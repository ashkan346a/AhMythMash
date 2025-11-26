.class public abstract LJ0/v;
.super LA0/g;
.source "SourceFile"


# static fields
.field public static final d1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:Ljava/nio/ByteBuffer;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public final R:LJ0/k;

.field public R0:Z

.field public final S:LJ0/w;

.field public S0:J

.field public final T:F

.field public T0:J

.field public final U:Lz0/f;

.field public U0:Z

.field public final V:Lz0/f;

.field public V0:Z

.field public final W:Lz0/f;

.field public W0:Z

.field public final X:LJ0/h;

.field public X0:Z

.field public final Y:Landroid/media/MediaCodec$BufferInfo;

.field public Y0:LA0/o;

.field public final Z:Ljava/util/ArrayDeque;

.field public Z0:LA0/h;

.field public final a0:LC0/Y;

.field public a1:LJ0/u;

.field public b0:Lt0/o;

.field public b1:J

.field public c0:Lt0/o;

.field public c1:Z

.field public d0:LL2/j;

.field public e0:LL2/j;

.field public f0:LA0/O;

.field public g0:Landroid/media/MediaCrypto;

.field public final h0:J

.field public i0:F

.field public j0:F

.field public k0:LJ0/l;

.field public l0:Lt0/o;

.field public m0:Landroid/media/MediaFormat;

.field public n0:Z

.field public o0:F

.field public p0:Ljava/util/ArrayDeque;

.field public q0:LJ0/s;

.field public r0:LJ0/o;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ0/v;->d1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(ILJ0/k;F)V
    .locals 3

    .line 1
    sget-object v0, LJ0/w;->B:LJ0/w;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LA0/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ0/v;->R:LJ0/k;

    .line 7
    .line 8
    iput-object v0, p0, LJ0/v;->S:LJ0/w;

    .line 9
    .line 10
    iput p3, p0, LJ0/v;->T:F

    .line 11
    .line 12
    new-instance p1, Lz0/f;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lz0/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LJ0/v;->U:Lz0/f;

    .line 19
    .line 20
    new-instance p1, Lz0/f;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lz0/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJ0/v;->V:Lz0/f;

    .line 26
    .line 27
    new-instance p1, Lz0/f;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lz0/f;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJ0/v;->W:Lz0/f;

    .line 34
    .line 35
    new-instance p1, LJ0/h;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lz0/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, LJ0/h;->L:I

    .line 43
    .line 44
    iput-object p1, p0, LJ0/v;->X:LJ0/h;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LJ0/v;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, LJ0/v;->i0:F

    .line 56
    .line 57
    iput v0, p0, LJ0/v;->j0:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, LJ0/v;->h0:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LJ0/v;->Z:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, LJ0/u;->e:LJ0/u;

    .line 74
    .line 75
    iput-object v2, p0, LJ0/v;->a1:LJ0/u;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lz0/f;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, LC0/Y;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lu0/d;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, LC0/Y;->c:I

    .line 99
    .line 100
    iput p3, p1, LC0/Y;->b:I

    .line 101
    .line 102
    iput-object p1, p0, LJ0/v;->a0:LC0/Y;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, LJ0/v;->o0:F

    .line 107
    .line 108
    iput p2, p0, LJ0/v;->s0:I

    .line 109
    .line 110
    iput p2, p0, LJ0/v;->M0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, LJ0/v;->D0:I

    .line 114
    .line 115
    iput p1, p0, LJ0/v;->E0:I

    .line 116
    .line 117
    iput-wide v0, p0, LJ0/v;->C0:J

    .line 118
    .line 119
    iput-wide v0, p0, LJ0/v;->S0:J

    .line 120
    .line 121
    iput-wide v0, p0, LJ0/v;->T0:J

    .line 122
    .line 123
    iput-wide v0, p0, LJ0/v;->b1:J

    .line 124
    .line 125
    iput p2, p0, LJ0/v;->N0:I

    .line 126
    .line 127
    iput p2, p0, LJ0/v;->O0:I

    .line 128
    .line 129
    new-instance p1, LA0/h;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LJ0/v;->Z0:LA0/h;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A0(LL2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/v;->d0:LL2/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LL2/j;->f(LF0/e;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL2/j;->V(LF0/e;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LJ0/v;->d0:LL2/j;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final B0(LJ0/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, LJ0/v;->a1:LJ0/u;

    .line 2
    .line 3
    iget-wide v0, p1, LJ0/u;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LJ0/v;->c1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LJ0/v;->o0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public C0(LJ0/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public D0(Lt0/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public E(FF)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/v;->i0:F

    .line 2
    .line 3
    iput p2, p0, LJ0/v;->j0:F

    .line 4
    .line 5
    iget-object p1, p0, LJ0/v;->l0:Lt0/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJ0/v;->F0(Lt0/o;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public abstract E0(LJ0/w;Lt0/o;)I
.end method

.method public final F0(Lt0/o;)Z
    .locals 5

    .line 1
    sget v0, Lw0/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LJ0/v;->O0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, LA0/g;->H:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, LJ0/v;->j0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LA0/g;->J:[Lt0/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LJ0/v;->b0(F[Lt0/o;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, LJ0/v;->o0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LJ0/v;->P0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LJ0/v;->N0:I

    .line 55
    .line 56
    iput v1, p0, LJ0/v;->O0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, LJ0/v;->T:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LJ0/v;->k0:LJ0/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LJ0/l;->b(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, LJ0/v;->o0:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/v;->b0:Lt0/o;

    .line 3
    .line 4
    sget-object v0, LJ0/u;->e:LJ0/u;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ0/v;->B0(LJ0/u;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ0/v;->Z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/v;->X()Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/v;->e0:LL2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL2/j;->N()Lz0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LF0/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, LF0/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, LC4/d;->m(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, LJ0/v;->b0:Lt0/o;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LJ0/v;->e0:LL2/j;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LJ0/v;->A0(LL2/j;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LJ0/v;->N0:I

    .line 46
    .line 47
    iput v2, p0, LJ0/v;->O0:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final H0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/v;->a1:LJ0/u;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/u;->d:LS3/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LS3/o;->e(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/o;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LJ0/v;->c1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LJ0/v;->m0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LJ0/v;->a1:LJ0/u;

    .line 22
    .line 23
    iget-object p1, p1, LJ0/u;->d:LS3/o;

    .line 24
    .line 25
    invoke-virtual {p1}, LS3/o;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt0/o;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LJ0/v;->c0:Lt0/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LJ0/v;->n0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LJ0/v;->c0:Lt0/o;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LJ0/v;->c0:Lt0/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LJ0/v;->m0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LJ0/v;->n0(Lt0/o;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LJ0/v;->n0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LJ0/v;->c1:Z

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public I(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LJ0/v;->U0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LJ0/v;->V0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LJ0/v;->X0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LJ0/v;->I0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LJ0/v;->X:LJ0/h;

    .line 13
    .line 14
    invoke-virtual {p2}, LJ0/h;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LJ0/v;->W:Lz0/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Lz0/f;->k()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LJ0/v;->J0:Z

    .line 23
    .line 24
    iget-object p2, p0, LJ0/v;->a0:LC0/Y;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lu0/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, LC0/Y;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LC0/Y;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LJ0/v;->X()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LJ0/v;->a1:LJ0/u;

    .line 49
    .line 50
    iget-object p1, p1, LJ0/u;->d:LS3/o;

    .line 51
    .line 52
    invoke-virtual {p1}, LS3/o;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LJ0/v;->W0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LJ0/v;->a1:LJ0/u;

    .line 62
    .line 63
    iget-object p1, p1, LJ0/u;->d:LS3/o;

    .line 64
    .line 65
    invoke-virtual {p1}, LS3/o;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LJ0/v;->Z:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final N([Lt0/o;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, LJ0/v;->a1:LJ0/u;

    .line 2
    .line 3
    iget-wide v0, p1, LJ0/u;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, LJ0/u;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, LJ0/u;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, LJ0/v;->B0(LJ0/u;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LJ0/v;->Z:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, LJ0/v;->S0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, LJ0/v;->b1:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v6, v4, v0

    .line 52
    .line 53
    if-ltz v6, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, LJ0/u;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LJ0/u;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, LJ0/v;->B0(LJ0/u;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LJ0/v;->a1:LJ0/u;

    .line 72
    .line 73
    iget-wide v0, p1, LJ0/u;->c:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LJ0/v;->q0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, LJ0/u;

    .line 84
    .line 85
    iget-wide v6, p0, LJ0/v;->S0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LJ0/u;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final P(JJ)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LJ0/v;->V0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lw0/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LJ0/v;->X:LJ0/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LJ0/h;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, LJ0/v;->E0:I

    .line 21
    .line 22
    iget v9, v1, LJ0/h;->K:I

    .line 23
    .line 24
    iget-wide v10, v1, Lz0/f;->G:J

    .line 25
    .line 26
    iget-wide v12, v0, LA0/g;->L:J

    .line 27
    .line 28
    iget-wide v3, v1, LJ0/h;->J:J

    .line 29
    .line 30
    invoke-virtual {v0, v12, v13, v3, v4}, LJ0/v;->g0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v5}, LE3/e;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LJ0/v;->c0:Lt0/o;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-wide/from16 v3, p3

    .line 48
    .line 49
    move-object v15, v1

    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v14}, LJ0/v;->u0(JJLJ0/l;Ljava/nio/ByteBuffer;IIIJZZLt0/o;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-wide v1, v15, LJ0/h;->J:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LJ0/v;->p0(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, LJ0/h;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 68
    .line 69
    goto/16 :goto_15

    .line 70
    .line 71
    :cond_1
    move-object v15, v1

    .line 72
    :goto_1
    iget-boolean v1, v0, LJ0/v;->U0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, LJ0/v;->V0:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    return v2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    iget-boolean v1, v0, LJ0/v;->J0:Z

    .line 83
    .line 84
    iget-object v3, v0, LJ0/v;->W:Lz0/f;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15, v3}, LJ0/h;->o(Lz0/f;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lw0/a;->i(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, v0, LJ0/v;->J0:Z

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, v0, LJ0/v;->K0:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v15}, LJ0/h;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_2
    const/16 v17, 0x1

    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, LJ0/v;->S()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, LJ0/v;->K0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, LJ0/v;->h0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, LJ0/v;->I0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-boolean v1, v0, LJ0/v;->U0:Z

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lw0/a;->i(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LA0/g;->C:Ls3/H0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ls3/H0;->x()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lz0/f;->k()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v3}, Lz0/f;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v2}, LA0/g;->O(Ls3/H0;Lz0/f;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, -0x5

    .line 149
    if-eq v4, v5, :cond_21

    .line 150
    .line 151
    const/4 v5, -0x4

    .line 152
    if-eq v4, v5, :cond_8

    .line 153
    .line 154
    const/4 v1, -0x3

    .line 155
    if-ne v4, v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, LA0/g;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_22

    .line 162
    .line 163
    iget-wide v3, v0, LJ0/v;->S0:J

    .line 164
    .line 165
    iput-wide v3, v0, LJ0/v;->T0:J

    .line 166
    .line 167
    goto/16 :goto_14

    .line 168
    .line 169
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_8
    const/4 v5, 0x4

    .line 176
    invoke-virtual {v3, v5}, LE3/e;->c(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    iput-boolean v4, v0, LJ0/v;->U0:Z

    .line 184
    .line 185
    iget-wide v3, v0, LJ0/v;->S0:J

    .line 186
    .line 187
    iput-wide v3, v0, LJ0/v;->T0:J

    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :cond_9
    iget-wide v6, v0, LJ0/v;->S0:J

    .line 192
    .line 193
    iget-wide v8, v3, Lz0/f;->G:J

    .line 194
    .line 195
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iput-wide v6, v0, LJ0/v;->S0:J

    .line 200
    .line 201
    invoke-virtual {v0}, LA0/g;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    iget-object v4, v0, LJ0/v;->V:Lz0/f;

    .line 208
    .line 209
    const/high16 v6, 0x20000000

    .line 210
    .line 211
    invoke-virtual {v4, v6}, LE3/e;->c(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    :cond_a
    iget-wide v6, v0, LJ0/v;->S0:J

    .line 218
    .line 219
    iput-wide v6, v0, LJ0/v;->T0:J

    .line 220
    .line 221
    :cond_b
    iget-boolean v4, v0, LJ0/v;->W0:Z

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    const/16 v7, 0xff

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, "audio/opus"

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    iget-object v4, v0, LJ0/v;->b0:Lt0/o;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 238
    .line 239
    iget-object v4, v4, Lt0/o;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iget-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 248
    .line 249
    iget-object v4, v4, Lt0/o;->p:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    iget-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 258
    .line 259
    iget-object v4, v4, Lt0/o;->p:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, [B

    .line 266
    .line 267
    const/16 v10, 0xb

    .line 268
    .line 269
    aget-byte v10, v4, v10

    .line 270
    .line 271
    and-int/2addr v10, v7

    .line 272
    shl-int/2addr v10, v6

    .line 273
    const/16 v11, 0xa

    .line 274
    .line 275
    aget-byte v4, v4, v11

    .line 276
    .line 277
    and-int/2addr v4, v7

    .line 278
    or-int/2addr v4, v10

    .line 279
    iget-object v10, v0, LJ0/v;->c0:Lt0/o;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lt0/o;->a()Lt0/n;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iput v4, v10, Lt0/n;->C:I

    .line 289
    .line 290
    new-instance v4, Lt0/o;

    .line 291
    .line 292
    invoke-direct {v4, v10}, Lt0/o;-><init>(Lt0/n;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 296
    .line 297
    :cond_c
    iget-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v8}, LJ0/v;->n0(Lt0/o;Landroid/media/MediaFormat;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, LJ0/v;->W0:Z

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v3}, Lz0/f;->n()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 308
    .line 309
    if-eqz v4, :cond_1d

    .line 310
    .line 311
    iget-object v4, v4, Lt0/o;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1d

    .line 318
    .line 319
    const/high16 v4, 0x10000000

    .line 320
    .line 321
    invoke-virtual {v3, v4}, LE3/e;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    iget-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 328
    .line 329
    iput-object v4, v3, Lz0/f;->C:Lt0/o;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LJ0/v;->e0(Lz0/f;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-wide v9, v0, LA0/g;->L:J

    .line 335
    .line 336
    iget-wide v11, v3, Lz0/f;->G:J

    .line 337
    .line 338
    sub-long/2addr v9, v11

    .line 339
    const-wide/32 v11, 0x13880

    .line 340
    .line 341
    .line 342
    cmp-long v4, v9, v11

    .line 343
    .line 344
    if-gtz v4, :cond_1d

    .line 345
    .line 346
    iget-object v4, v0, LJ0/v;->c0:Lt0/o;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v9, v0, LJ0/v;->a0:LC0/Y;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v10, v3, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v10, v3, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    iget-object v11, v3, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    sub-int/2addr v10, v11

    .line 374
    if-nez v10, :cond_f

    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_f
    iget v10, v9, LC0/Y;->b:I

    .line 379
    .line 380
    const/4 v11, 0x2

    .line 381
    if-ne v10, v11, :cond_11

    .line 382
    .line 383
    iget-object v4, v4, Lt0/o;->p:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v12, 0x1

    .line 390
    if-eq v10, v12, :cond_10

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/4 v12, 0x3

    .line 397
    if-ne v10, v12, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v8, v4

    .line 404
    check-cast v8, [B

    .line 405
    .line 406
    :cond_11
    iget-object v4, v3, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-int v13, v12, v10

    .line 417
    .line 418
    add-int/lit16 v14, v13, 0xff

    .line 419
    .line 420
    div-int/2addr v14, v7

    .line 421
    add-int/lit8 v16, v14, 0x1b

    .line 422
    .line 423
    add-int v16, v16, v13

    .line 424
    .line 425
    iget v5, v9, LC0/Y;->b:I

    .line 426
    .line 427
    if-ne v5, v11, :cond_13

    .line 428
    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    array-length v5, v8

    .line 432
    add-int/lit8 v5, v5, 0x1c

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_12
    const/16 v5, 0x2f

    .line 436
    .line 437
    :goto_4
    add-int/lit8 v18, v5, 0x2c

    .line 438
    .line 439
    add-int v16, v18, v16

    .line 440
    .line 441
    :goto_5
    move/from16 v6, v16

    .line 442
    .line 443
    const/16 p2, 0x8

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_13
    const/4 v5, 0x0

    .line 447
    goto :goto_5

    .line 448
    :goto_6
    iget-object v7, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ge v7, v6, :cond_14

    .line 455
    .line 456
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_14
    iget-object v6, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 472
    .line 473
    .line 474
    :goto_7
    iget-object v6, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    iget v7, v9, LC0/Y;->b:I

    .line 477
    .line 478
    if-ne v7, v11, :cond_17

    .line 479
    .line 480
    if-eqz v8, :cond_16

    .line 481
    .line 482
    const-wide/16 v19, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    const/16 v23, 0x1

    .line 489
    .line 490
    move-object/from16 v18, v6

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, LC0/Y;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 493
    .line 494
    .line 495
    array-length v7, v8

    .line 496
    move/from16 v24, v12

    .line 497
    .line 498
    int-to-long v11, v7

    .line 499
    shr-long v18, v11, p2

    .line 500
    .line 501
    const-wide/16 v20, 0x0

    .line 502
    .line 503
    cmp-long v7, v18, v20

    .line 504
    .line 505
    if-nez v7, :cond_15

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_15
    const/4 v7, 0x0

    .line 510
    :goto_8
    const-string v2, "out of range: %s"

    .line 511
    .line 512
    invoke-static {v11, v12, v2, v7}, La/a;->e(JLjava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    long-to-int v2, v11

    .line 516
    int-to-byte v2, v2

    .line 517
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    array-length v11, v8

    .line 532
    add-int/lit8 v11, v11, 0x1c

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-static {v7, v11, v12, v2}, Lw0/r;->m(III[B)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v7, 0x16

    .line 540
    .line 541
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    array-length v2, v8

    .line 545
    add-int/lit8 v2, v2, 0x1c

    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_16
    move/from16 v24, v12

    .line 552
    .line 553
    sget-object v2, LC0/Y;->d:[B

    .line 554
    .line 555
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    :goto_9
    sget-object v2, LC0/Y;->e:[B

    .line 559
    .line 560
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    :goto_a
    const/4 v2, 0x0

    .line 564
    goto :goto_b

    .line 565
    :cond_17
    move/from16 v24, v12

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_b
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v12, 0x1

    .line 577
    if-le v2, v12, :cond_18

    .line 578
    .line 579
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    goto :goto_c

    .line 584
    :cond_18
    const/4 v2, 0x0

    .line 585
    :goto_c
    invoke-static {v7, v2}, LY0/b;->l(BB)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    const-wide/32 v11, 0xbb80

    .line 590
    .line 591
    .line 592
    mul-long v7, v7, v11

    .line 593
    .line 594
    const-wide/32 v11, 0xf4240

    .line 595
    .line 596
    .line 597
    div-long/2addr v7, v11

    .line 598
    long-to-int v2, v7

    .line 599
    iget v7, v9, LC0/Y;->c:I

    .line 600
    .line 601
    add-int/2addr v7, v2

    .line 602
    iput v7, v9, LC0/Y;->c:I

    .line 603
    .line 604
    int-to-long v7, v7

    .line 605
    iget v2, v9, LC0/Y;->b:I

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    move/from16 v21, v2

    .line 610
    .line 611
    move-object/from16 v18, v6

    .line 612
    .line 613
    move-wide/from16 v19, v7

    .line 614
    .line 615
    move/from16 v22, v14

    .line 616
    .line 617
    invoke-static/range {v18 .. v23}, LC0/Y;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    :goto_d
    if-ge v2, v14, :cond_1a

    .line 622
    .line 623
    const/16 v7, 0xff

    .line 624
    .line 625
    if-lt v13, v7, :cond_19

    .line 626
    .line 627
    const/4 v8, -0x1

    .line 628
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    add-int/lit16 v8, v13, -0xff

    .line 632
    .line 633
    move v13, v8

    .line 634
    goto :goto_e

    .line 635
    :cond_19
    int-to-byte v8, v13

    .line 636
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1a
    move/from16 v2, v24

    .line 644
    .line 645
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v10, v10, 0x1

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    iget v2, v9, LC0/Y;->b:I

    .line 668
    .line 669
    const/4 v4, 0x2

    .line 670
    if-ne v2, v4, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    add-int/2addr v4, v5

    .line 681
    add-int/lit8 v4, v4, 0x2c

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    sub-int/2addr v7, v8

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static {v4, v7, v12, v2}, Lw0/r;->m(III[B)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    add-int/lit8 v5, v5, 0x42

    .line 698
    .line 699
    invoke-virtual {v6, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1c
    const/4 v12, 0x0

    .line 704
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    sub-int/2addr v5, v7

    .line 721
    invoke-static {v4, v5, v12, v2}, Lw0/r;->m(III[B)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/16 v7, 0x16

    .line 726
    .line 727
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    .line 730
    :goto_10
    iget v2, v9, LC0/Y;->b:I

    .line 731
    .line 732
    const/16 v17, 0x1

    .line 733
    .line 734
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    iput v2, v9, LC0/Y;->b:I

    .line 737
    .line 738
    iput-object v6, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v3}, Lz0/f;->k()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v3, v2}, Lz0/f;->m(I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v3, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    iget-object v4, v9, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lz0/f;->n()V

    .line 760
    .line 761
    .line 762
    :cond_1d
    :goto_11
    invoke-virtual {v15}, LJ0/h;->q()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_1e

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_1e
    iget-wide v4, v0, LA0/g;->L:J

    .line 770
    .line 771
    iget-wide v6, v15, LJ0/h;->J:J

    .line 772
    .line 773
    invoke-virtual {v0, v4, v5, v6, v7}, LJ0/v;->g0(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget-wide v6, v3, Lz0/f;->G:J

    .line 778
    .line 779
    invoke-virtual {v0, v4, v5, v6, v7}, LJ0/v;->g0(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ne v2, v4, :cond_1f

    .line 784
    .line 785
    :goto_12
    invoke-virtual {v15, v3}, LJ0/h;->o(Lz0/f;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_20

    .line 790
    .line 791
    :cond_1f
    const/4 v12, 0x1

    .line 792
    goto :goto_13

    .line 793
    :cond_20
    const/4 v2, 0x0

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :goto_13
    iput-boolean v12, v0, LJ0/v;->J0:Z

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0, v1}, LJ0/v;->m0(Ls3/H0;)LA0/i;

    .line 800
    .line 801
    .line 802
    :cond_22
    :goto_14
    invoke-virtual {v15}, LJ0/h;->q()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_23

    .line 807
    .line 808
    invoke-virtual {v15}, Lz0/f;->n()V

    .line 809
    .line 810
    .line 811
    :cond_23
    invoke-virtual {v15}, LJ0/h;->q()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_4

    .line 816
    .line 817
    iget-boolean v1, v0, LJ0/v;->U0:Z

    .line 818
    .line 819
    if-nez v1, :cond_4

    .line 820
    .line 821
    iget-boolean v1, v0, LJ0/v;->K0:Z

    .line 822
    .line 823
    if-eqz v1, :cond_0

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :goto_15
    return v16

    .line 828
    :goto_16
    return v17
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
.end method

.method public abstract Q(LJ0/o;Lt0/o;Lt0/o;)LA0/i;
.end method

.method public R(Ljava/lang/IllegalStateException;LJ0/o;)LJ0/n;
    .locals 1

    .line 1
    new-instance v0, LJ0/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LJ0/n;-><init>(Ljava/lang/IllegalStateException;LJ0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ0/v;->K0:Z

    .line 3
    .line 4
    iget-object v1, p0, LJ0/v;->X:LJ0/h;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ0/h;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ0/v;->W:Lz0/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz0/f;->k()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LJ0/v;->J0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LJ0/v;->I0:Z

    .line 17
    .line 18
    iget-object v1, p0, LJ0/v;->a0:LC0/Y;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lu0/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, LC0/Y;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, LC0/Y;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LC0/Y;->b:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ0/v;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LJ0/v;->N0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LJ0/v;->u0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LJ0/v;->w0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LJ0/v;->O0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LJ0/v;->O0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LJ0/v;->G0()V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final U(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LJ0/v;->k0:LJ0/l;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LJ0/v;->E0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, v0, LJ0/v;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    iget-boolean v1, v0, LJ0/v;->x0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, LJ0/v;->Q0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v5, v3}, LJ0/l;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual {v0}, LJ0/v;->t0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, LJ0/v;->V0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LJ0/v;->w0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v17, 0x0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    invoke-interface {v5, v3}, LJ0/l;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-gez v1, :cond_6

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iput-boolean v2, v0, LJ0/v;->R0:Z

    .line 58
    .line 59
    iget-object v1, v0, LJ0/v;->k0:LJ0/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LJ0/l;->x()Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v3, v0, LJ0/v;->s0:I

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string v3, "width"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    const-string v3, "height"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    iput-boolean v2, v0, LJ0/v;->A0:Z

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    iput-object v1, v0, LJ0/v;->m0:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iput-boolean v2, v0, LJ0/v;->n0:Z

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    iget-boolean v1, v0, LJ0/v;->B0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-boolean v1, v0, LJ0/v;->U0:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, v0, LJ0/v;->N0:I

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, LJ0/v;->t0()V

    .line 112
    .line 113
    .line 114
    return v15

    .line 115
    :cond_6
    iget-boolean v4, v0, LJ0/v;->A0:Z

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iput-boolean v15, v0, LJ0/v;->A0:Z

    .line 120
    .line 121
    invoke-interface {v5, v1, v15}, LJ0/l;->l(IZ)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x4

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, LJ0/v;->t0()V

    .line 136
    .line 137
    .line 138
    return v15

    .line 139
    :cond_8
    iput v1, v0, LJ0/v;->E0:I

    .line 140
    .line 141
    invoke-interface {v5, v1}, LJ0/l;->H(I)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, LJ0/v;->F0:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LJ0/v;->F0:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    .line 160
    add-int/2addr v4, v6

    .line 161
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean v1, v0, LJ0/v;->y0:Z

    .line 165
    .line 166
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    cmp-long v1, v8, v10

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x4

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-wide v8, v0, LJ0/v;->S0:J

    .line 188
    .line 189
    cmp-long v1, v8, v6

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-wide v8, v0, LJ0/v;->T0:J

    .line 194
    .line 195
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    .line 197
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    iget-wide v10, v0, LA0/g;->L:J

    .line 200
    .line 201
    cmp-long v1, v8, v10

    .line 202
    .line 203
    if-gez v1, :cond_b

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    const/4 v1, 0x0

    .line 208
    :goto_2
    iput-boolean v1, v0, LJ0/v;->G0:Z

    .line 209
    .line 210
    iget-wide v10, v0, LJ0/v;->T0:J

    .line 211
    .line 212
    cmp-long v1, v10, v6

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    cmp-long v1, v10, v8

    .line 217
    .line 218
    if-gtz v1, :cond_c

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const/4 v1, 0x0

    .line 223
    :goto_3
    iput-boolean v1, v0, LJ0/v;->H0:Z

    .line 224
    .line 225
    invoke-virtual {v0, v8, v9}, LJ0/v;->H0(J)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-boolean v1, v0, LJ0/v;->x0:Z

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-boolean v1, v0, LJ0/v;->Q0:Z

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    :try_start_1
    iget-object v6, v0, LJ0/v;->F0:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    iget v7, v0, LJ0/v;->E0:I

    .line 239
    .line 240
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 241
    .line 242
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 243
    .line 244
    iget-boolean v12, v0, LJ0/v;->G0:Z

    .line 245
    .line 246
    iget-boolean v13, v0, LJ0/v;->H0:Z

    .line 247
    .line 248
    iget-object v14, v0, LJ0/v;->c0:Lt0/o;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    move-wide/from16 v1, p1

    .line 255
    .line 256
    move-object v15, v3

    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-wide/from16 v3, p3

    .line 262
    .line 263
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LJ0/v;->u0(JJLJ0/l;Ljava/nio/ByteBuffer;IIIJZZLt0/o;)Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    goto :goto_6

    .line 268
    :catch_1
    :goto_4
    nop

    .line 269
    goto :goto_5

    .line 270
    :catch_2
    const/16 v17, 0x0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    invoke-virtual {v0}, LJ0/v;->t0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v0, LJ0/v;->V0:Z

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, LJ0/v;->w0()V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move-object v15, v3

    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    iget-object v6, v0, LJ0/v;->F0:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget v7, v0, LJ0/v;->E0:I

    .line 292
    .line 293
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 294
    .line 295
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 296
    .line 297
    iget-boolean v12, v0, LJ0/v;->G0:Z

    .line 298
    .line 299
    iget-boolean v13, v0, LJ0/v;->H0:Z

    .line 300
    .line 301
    iget-object v14, v0, LJ0/v;->c0:Lt0/o;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    move-wide/from16 v1, p1

    .line 308
    .line 309
    move-wide/from16 v3, p3

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v14}, LJ0/v;->u0(JJLJ0/l;Ljava/nio/ByteBuffer;IIIJZZLt0/o;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_6
    if-eqz v1, :cond_11

    .line 316
    .line 317
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, LJ0/v;->p0(J)V

    .line 320
    .line 321
    .line 322
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x4

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v2, 0x0

    .line 331
    :goto_7
    const/4 v1, -0x1

    .line 332
    iput v1, v0, LJ0/v;->E0:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput-object v1, v0, LJ0/v;->F0:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    return v16

    .line 340
    :cond_10
    invoke-virtual {v0}, LJ0/v;->t0()V

    .line 341
    .line 342
    .line 343
    :cond_11
    :goto_8
    return v17
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public final V()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LJ0/v;->k0:LJ0/l;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, LJ0/v;->N0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, LJ0/v;->U0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LJ0/v;->D0:I

    .line 20
    .line 21
    iget-object v10, v1, LJ0/v;->V:Lz0/f;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LJ0/l;->M()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LJ0/v;->D0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, LJ0/l;->A(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lz0/f;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, LJ0/v;->N0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LJ0/v;->B0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, LJ0/v;->Q0:Z

    .line 57
    .line 58
    iget v3, v1, LJ0/v;->D0:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, LJ0/l;->e(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, LJ0/v;->D0:I

    .line 68
    .line 69
    iput-object v11, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, LJ0/v;->N0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, LJ0/v;->z0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, LJ0/v;->z0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LJ0/v;->d1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, LJ0/v;->D0:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v4, 0x26

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LJ0/l;->e(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, LJ0/v;->D0:I

    .line 101
    .line 102
    iput-object v11, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, LJ0/v;->P0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, LJ0/v;->M0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v3, v1, LJ0/v;->l0:Lt0/o;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lt0/o;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, LJ0/v;->l0:Lt0/o;

    .line 126
    .line 127
    iget-object v3, v3, Lt0/o;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, LJ0/v;->M0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, LA0/g;->C:Ls3/H0;

    .line 158
    .line 159
    invoke-virtual {v3}, Ls3/H0;->x()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, LA0/g;->O(Ls3/H0;Lz0/f;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Lz0/e; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, LA0/g;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    iget-wide v2, v1, LJ0/v;->S0:J

    .line 176
    .line 177
    iput-wide v2, v1, LJ0/v;->T0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, LJ0/v;->M0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Lz0/f;->k()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, LJ0/v;->M0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, LJ0/v;->m0(Ls3/H0;)LA0/i;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LE3/e;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, LJ0/v;->S0:J

    .line 204
    .line 205
    iput-wide v3, v1, LJ0/v;->T0:J

    .line 206
    .line 207
    iget v0, v1, LJ0/v;->M0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Lz0/f;->k()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, LJ0/v;->M0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, LJ0/v;->U0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, LJ0/v;->P0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, LJ0/v;->t0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, LJ0/v;->B0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, LJ0/v;->Q0:Z

    .line 233
    .line 234
    iget v3, v1, LJ0/v;->D0:I

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    const/4 v4, 0x0

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    invoke-interface/range {v2 .. v7}, LJ0/l;->e(IIJI)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, LJ0/v;->D0:I

    .line 244
    .line 245
    iput-object v11, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, LJ0/v;->b0:Lt0/o;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lw0/r;->v(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, LJ0/v;->P0:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, LE3/e;->c(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10}, Lz0/f;->k()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, LJ0/v;->M0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_17

    .line 280
    .line 281
    iput v13, v1, LJ0/v;->M0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, LE3/e;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v4, v10, Lz0/f;->D:Lz0/b;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Lz0/b;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Lz0/b;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Lz0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_11
    iget-object v4, v4, Lz0/b;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, LJ0/v;->t0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    iget-object v0, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 348
    .line 349
    if-ne v9, v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    const/16 v16, 0x3

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v0, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, LJ0/v;->t0:Z

    .line 406
    .line 407
    :cond_19
    iget-wide v5, v10, Lz0/f;->G:J

    .line 408
    .line 409
    iget-boolean v0, v1, LJ0/v;->W0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, v1, LJ0/v;->Z:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LJ0/u;

    .line 426
    .line 427
    iget-object v0, v0, LJ0/u;->d:LS3/o;

    .line 428
    .line 429
    iget-object v4, v1, LJ0/v;->b0:Lt0/o;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v4}, LS3/o;->a(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, LJ0/v;->a1:LJ0/u;

    .line 439
    .line 440
    iget-object v0, v0, LJ0/u;->d:LS3/o;

    .line 441
    .line 442
    iget-object v4, v1, LJ0/v;->b0:Lt0/o;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5, v6, v4}, LS3/o;->a(JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iput-boolean v8, v1, LJ0/v;->W0:Z

    .line 451
    .line 452
    :cond_1b
    iget-wide v14, v1, LJ0/v;->S0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, LJ0/v;->S0:J

    .line 459
    .line 460
    invoke-virtual {v1}, LA0/g;->j()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, LE3/e;->c(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-wide v14, v1, LJ0/v;->S0:J

    .line 475
    .line 476
    iput-wide v14, v1, LJ0/v;->T0:J

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v10}, Lz0/f;->n()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, LE3/e;->c(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1, v10}, LJ0/v;->e0(Lz0/f;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, LJ0/v;->r0(Lz0/f;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, LJ0/v;->Z(Lz0/f;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    :try_start_2
    iget v3, v1, LJ0/v;->D0:I

    .line 502
    .line 503
    iget-object v4, v10, Lz0/f;->D:Lz0/b;

    .line 504
    .line 505
    invoke-interface/range {v2 .. v7}, LJ0/l;->a(ILz0/b;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :cond_1f
    iget v3, v1, LJ0/v;->D0:I

    .line 512
    .line 513
    iget-object v0, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface/range {v2 .. v7}, LJ0/l;->e(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    .line 524
    .line 525
    :goto_6
    iput v12, v1, LJ0/v;->D0:I

    .line 526
    .line 527
    iput-object v11, v10, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    iput-boolean v13, v1, LJ0/v;->P0:Z

    .line 530
    .line 531
    iput v8, v1, LJ0/v;->M0:I

    .line 532
    .line 533
    iget-object v0, v1, LJ0/v;->Z0:LA0/h;

    .line 534
    .line 535
    iget v2, v0, LA0/h;->c:I

    .line 536
    .line 537
    add-int/2addr v2, v13

    .line 538
    iput v2, v0, LA0/h;->c:I

    .line 539
    .line 540
    return v13

    .line 541
    :goto_7
    iget-object v2, v1, LJ0/v;->b0:Lt0/o;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Lw0/r;->v(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v0, v2, v8, v3}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-virtual {v1, v0}, LJ0/v;->j0(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v8}, LJ0/v;->v0(I)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LJ0/v;->W()V

    .line 564
    .line 565
    .line 566
    return v13

    .line 567
    :cond_20
    :goto_8
    return v8
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
.end method

.method public final W()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LJ0/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ0/v;->y0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LJ0/v;->y0()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LJ0/v;->O0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, LJ0/v;->u0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, LJ0/v;->v0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LJ0/v;->R0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, LJ0/v;->w0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, LJ0/v;->Q0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lw0/r;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, LJ0/v;->G0()V
    :try_end_0
    .catch LA0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lw0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, LJ0/v;->W()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 72
    .line 73
    .line 74
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final Y(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/v;->b0:Lt0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ0/v;->S:LJ0/w;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LJ0/v;->c0(LJ0/w;Lt0/o;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LJ0/v;->c0(LJ0/w;Lt0/o;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lt0/o;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public Z(Lz0/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final a(Lt0/o;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ0/v;->S:LJ0/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJ0/v;->E0(LJ0/w;Lt0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LJ0/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public abstract b0(F[Lt0/o;)F
.end method

.method public abstract c0(LJ0/w;Lt0/o;Z)Ljava/util/ArrayList;
.end method

.method public abstract d0(LJ0/o;Lt0/o;Landroid/media/MediaCrypto;F)LJ0/j;
.end method

.method public abstract e0(Lz0/f;)V
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, LJ0/v;->b0:Lt0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LA0/g;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LA0/g;->N:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LA0/g;->I:LQ0/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LQ0/d0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LJ0/v;->E0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, LJ0/v;->C0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LA0/g;->G:Lw0/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LJ0/v;->C0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final f0(LJ0/o;Landroid/media/MediaCrypto;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v4, "createCodec:"

    .line 6
    .line 7
    iget-object v5, v1, LJ0/v;->b0:Lt0/o;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LJ0/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v7, Lw0/r;->a:I

    .line 15
    .line 16
    const/16 v8, 0x17

    .line 17
    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    const/high16 v10, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v10, v1, LJ0/v;->j0:F

    .line 24
    .line 25
    iget-object v11, v1, LA0/g;->J:[Lt0/o;

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v10, v11}, LJ0/v;->b0(F[Lt0/o;)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_0
    iget v11, v1, LJ0/v;->T:F

    .line 35
    .line 36
    cmpg-float v11, v10, v11

    .line 37
    .line 38
    if-gtz v11, :cond_1

    .line 39
    .line 40
    const/high16 v10, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v5}, LJ0/v;->s0(Lt0/o;)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v1, LA0/g;->G:Lw0/n;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    move-object/from16 v13, p2

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v13, v10}, LJ0/v;->d0(LJ0/o;Lt0/o;Landroid/media/MediaCrypto;F)LJ0/j;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v14, 0x1f

    .line 61
    .line 62
    if-lt v7, v14, :cond_2

    .line 63
    .line 64
    iget-object v14, v1, LA0/g;->F:LB0/p;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v13, v14}, LJ0/r;->a(LJ0/j;LB0/p;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, LJ0/v;->R:LJ0/k;

    .line 88
    .line 89
    invoke-interface {v4, v13}, LJ0/k;->k(LJ0/j;)LJ0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, LJ0/v;->k0:LJ0/l;

    .line 94
    .line 95
    const/16 v13, 0x15

    .line 96
    .line 97
    if-lt v7, v13, :cond_3

    .line 98
    .line 99
    new-instance v7, LJ0/t;

    .line 100
    .line 101
    invoke-direct {v7, v1}, LJ0/t;-><init>(LJ0/v;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v7}, LJ0/q;->a(LJ0/l;LJ0/t;)Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LA0/g;->G:Lw0/n;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    invoke-virtual {v0, v5}, LJ0/o;->d(Lt0/o;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2c

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "id="

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, v5, Lt0/o;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ", mimeType="

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lt0/o;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v7, v5, Lt0/o;->l:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    const-string v3, ", container="

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 v3, -0x1

    .line 170
    iget v7, v5, Lt0/o;->i:I

    .line 171
    .line 172
    const/high16 v18, -0x40800000    # -1.0f

    .line 173
    .line 174
    if-eq v7, v3, :cond_5

    .line 175
    .line 176
    const-string v9, ", bitrate="

    .line 177
    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v7, v5, Lt0/o;->j:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    const-string v9, ", codecs="

    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v9, v5, Lt0/o;->q:Lt0/l;

    .line 197
    .line 198
    const/16 p2, 0x2c

    .line 199
    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v19, 0x2

    .line 209
    .line 210
    :goto_2
    iget v2, v9, Lt0/l;->D:I

    .line 211
    .line 212
    if-ge v14, v2, :cond_c

    .line 213
    .line 214
    iget-object v2, v9, Lt0/l;->A:[Lt0/k;

    .line 215
    .line 216
    aget-object v2, v2, v14

    .line 217
    .line 218
    iget-object v2, v2, Lt0/k;->B:Ljava/util/UUID;

    .line 219
    .line 220
    sget-object v8, Lt0/g;->b:Ljava/util/UUID;

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    const-string v2, "cenc"

    .line 229
    .line 230
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    sget-object v8, Lt0/g;->c:Ljava/util/UUID;

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    const-string v2, "clearkey"

    .line 243
    .line 244
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    sget-object v8, Lt0/g;->e:Ljava/util/UUID;

    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    const-string v2, "playready"

    .line 257
    .line 258
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    sget-object v8, Lt0/g;->d:Ljava/util/UUID;

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    const-string v2, "widevine"

    .line 271
    .line 272
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object v8, Lt0/g;->a:Ljava/util/UUID;

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    const-string v2, "universal"

    .line 285
    .line 286
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v13, "unknown ("

    .line 293
    .line 294
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ")"

    .line 301
    .line 302
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    const/16 v8, 0x17

    .line 315
    .line 316
    const/16 v13, 0x15

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_c
    const-string v2, ", drm=["

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    new-instance v2, LC0/W;

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-direct {v2, v8}, LC0/W;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v2, v4, v7}, LC0/W;->w(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x5d

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    const/16 v19, 0x2

    .line 347
    .line 348
    :goto_4
    iget v2, v5, Lt0/o;->s:I

    .line 349
    .line 350
    if-eq v2, v3, :cond_e

    .line 351
    .line 352
    iget v7, v5, Lt0/o;->t:I

    .line 353
    .line 354
    if-eq v7, v3, :cond_e

    .line 355
    .line 356
    const-string v8, ", res="

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, "x"

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v2, v5, Lt0/o;->z:Lt0/h;

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    iget v7, v2, Lt0/h;->f:I

    .line 377
    .line 378
    iget v8, v2, Lt0/h;->e:I

    .line 379
    .line 380
    if-eq v8, v3, :cond_f

    .line 381
    .line 382
    if-eq v7, v3, :cond_f

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    invoke-virtual {v2}, Lt0/h;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_12

    .line 390
    .line 391
    :goto_5
    const-string v9, ", color="

    .line 392
    .line 393
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lt0/h;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const-string v13, "/"

    .line 401
    .line 402
    if-eqz v9, :cond_10

    .line 403
    .line 404
    iget v9, v2, Lt0/h;->a:I

    .line 405
    .line 406
    invoke-static {v9}, Lt0/h;->b(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget v14, v2, Lt0/h;->b:I

    .line 411
    .line 412
    invoke-static {v14}, Lt0/h;->a(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget v2, v2, Lt0/h;->c:I

    .line 417
    .line 418
    invoke-static {v2}, Lt0/h;->c(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_6
    const/4 v3, -0x1

    .line 449
    goto :goto_7

    .line 450
    :cond_10
    const-string v2, "NA/NA/NA"

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_7
    if-eq v8, v3, :cond_11

    .line 454
    .line 455
    if-eq v7, v3, :cond_11

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    goto :goto_8

    .line 476
    :cond_11
    const-string v3, "NA/NA"

    .line 477
    .line 478
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_12
    iget v2, v5, Lt0/o;->u:F

    .line 500
    .line 501
    cmpl-float v3, v2, v18

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    const-string v3, ", fps="

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_13
    iget v2, v5, Lt0/o;->A:I

    .line 514
    .line 515
    const/4 v3, -0x1

    .line 516
    if-eq v2, v3, :cond_14

    .line 517
    .line 518
    const-string v7, ", channels="

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_14
    iget v2, v5, Lt0/o;->B:I

    .line 527
    .line 528
    if-eq v2, v3, :cond_15

    .line 529
    .line 530
    const-string v3, ", sample_rate="

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_15
    iget-object v2, v5, Lt0/o;->d:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    const-string v3, ", language="

    .line 543
    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_16
    iget-object v2, v5, Lt0/o;->c:LV3/I;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const-string v7, "]"

    .line 557
    .line 558
    if-nez v3, :cond_17

    .line 559
    .line 560
    const-string v3, ", labels=["

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    new-instance v3, LC0/W;

    .line 566
    .line 567
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-direct {v3, v8}, LC0/W;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v3, v4, v2}, LC0/W;->w(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_17
    iget v2, v5, Lt0/o;->e:I

    .line 585
    .line 586
    if-eqz v2, :cond_1b

    .line 587
    .line 588
    const-string v3, ", selectionFlags=["

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    new-instance v3, LC0/W;

    .line 594
    .line 595
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-direct {v3, v8}, LC0/W;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget v8, Lw0/r;->a:I

    .line 603
    .line 604
    new-instance v8, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    and-int/lit8 v9, v2, 0x4

    .line 610
    .line 611
    if-eqz v9, :cond_18

    .line 612
    .line 613
    const-string v9, "auto"

    .line 614
    .line 615
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_18
    and-int/lit8 v9, v2, 0x1

    .line 619
    .line 620
    if-eqz v9, :cond_19

    .line 621
    .line 622
    const-string v9, "default"

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_19
    and-int/lit8 v2, v2, 0x2

    .line 628
    .line 629
    if-eqz v2, :cond_1a

    .line 630
    .line 631
    const-string v2, "forced"

    .line 632
    .line 633
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v3, v4, v2}, LC0/W;->w(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    :cond_1b
    iget v2, v5, Lt0/o;->f:I

    .line 647
    .line 648
    if-eqz v2, :cond_2b

    .line 649
    .line 650
    const-string v3, ", roleFlags=["

    .line 651
    .line 652
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    new-instance v3, LC0/W;

    .line 656
    .line 657
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-direct {v3, v8}, LC0/W;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget v8, Lw0/r;->a:I

    .line 665
    .line 666
    new-instance v8, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    and-int/lit8 v9, v2, 0x1

    .line 672
    .line 673
    if-eqz v9, :cond_1c

    .line 674
    .line 675
    const-string v9, "main"

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_1c
    and-int/lit8 v9, v2, 0x2

    .line 681
    .line 682
    if-eqz v9, :cond_1d

    .line 683
    .line 684
    const-string v9, "alt"

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_1d
    and-int/lit8 v9, v2, 0x4

    .line 690
    .line 691
    if-eqz v9, :cond_1e

    .line 692
    .line 693
    const-string v9, "supplementary"

    .line 694
    .line 695
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1e
    and-int/lit8 v9, v2, 0x8

    .line 699
    .line 700
    if-eqz v9, :cond_1f

    .line 701
    .line 702
    const-string v9, "commentary"

    .line 703
    .line 704
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_1f
    and-int/lit8 v9, v2, 0x10

    .line 708
    .line 709
    if-eqz v9, :cond_20

    .line 710
    .line 711
    const-string v9, "dub"

    .line 712
    .line 713
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_20
    and-int/lit8 v9, v2, 0x20

    .line 717
    .line 718
    if-eqz v9, :cond_21

    .line 719
    .line 720
    const-string v9, "emergency"

    .line 721
    .line 722
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_21
    and-int/lit8 v9, v2, 0x40

    .line 726
    .line 727
    if-eqz v9, :cond_22

    .line 728
    .line 729
    const-string v9, "caption"

    .line 730
    .line 731
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_22
    and-int/lit16 v9, v2, 0x80

    .line 735
    .line 736
    if-eqz v9, :cond_23

    .line 737
    .line 738
    const-string v9, "subtitle"

    .line 739
    .line 740
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_23
    and-int/lit16 v9, v2, 0x100

    .line 744
    .line 745
    if-eqz v9, :cond_24

    .line 746
    .line 747
    const-string v9, "sign"

    .line 748
    .line 749
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    :cond_24
    and-int/lit16 v9, v2, 0x200

    .line 753
    .line 754
    if-eqz v9, :cond_25

    .line 755
    .line 756
    const-string v9, "describes-video"

    .line 757
    .line 758
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_25
    and-int/lit16 v9, v2, 0x400

    .line 762
    .line 763
    if-eqz v9, :cond_26

    .line 764
    .line 765
    const-string v9, "describes-music"

    .line 766
    .line 767
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_26
    and-int/lit16 v9, v2, 0x800

    .line 771
    .line 772
    if-eqz v9, :cond_27

    .line 773
    .line 774
    const-string v9, "enhanced-intelligibility"

    .line 775
    .line 776
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_27
    and-int/lit16 v9, v2, 0x1000

    .line 780
    .line 781
    if-eqz v9, :cond_28

    .line 782
    .line 783
    const-string v9, "transcribes-dialog"

    .line 784
    .line 785
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_28
    and-int/lit16 v9, v2, 0x2000

    .line 789
    .line 790
    if-eqz v9, :cond_29

    .line 791
    .line 792
    const-string v9, "easy-read"

    .line 793
    .line 794
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_29
    and-int/lit16 v2, v2, 0x4000

    .line 798
    .line 799
    if-eqz v2, :cond_2a

    .line 800
    .line 801
    const-string v2, "trick-play"

    .line 802
    .line 803
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v3, v4, v2}, LC0/W;->w(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 821
    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v4, "Format exceeds selected codec\'s capabilities ["

    .line 825
    .line 826
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v2, ", "

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v3, "MediaCodecRenderer"

    .line 848
    .line 849
    invoke-static {v3, v2}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_2c
    const/16 v17, 0x1

    .line 854
    .line 855
    const/16 v19, 0x2

    .line 856
    .line 857
    :goto_9
    iput-object v0, v1, LJ0/v;->r0:LJ0/o;

    .line 858
    .line 859
    iput v10, v1, LJ0/v;->o0:F

    .line 860
    .line 861
    iput-object v5, v1, LJ0/v;->l0:Lt0/o;

    .line 862
    .line 863
    sget v2, Lw0/r;->a:I

    .line 864
    .line 865
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 866
    .line 867
    const/16 v4, 0x19

    .line 868
    .line 869
    if-gt v2, v4, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_2e

    .line 876
    .line 877
    sget-object v5, Lw0/r;->d:Ljava/lang/String;

    .line 878
    .line 879
    const-string v7, "SM-T585"

    .line 880
    .line 881
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-nez v7, :cond_2d

    .line 886
    .line 887
    const-string v7, "SM-A510"

    .line 888
    .line 889
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_2d

    .line 894
    .line 895
    const-string v7, "SM-A520"

    .line 896
    .line 897
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_2d

    .line 902
    .line 903
    const-string v7, "SM-J700"

    .line 904
    .line 905
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_2e

    .line 910
    .line 911
    :cond_2d
    const/4 v5, 0x2

    .line 912
    goto :goto_a

    .line 913
    :cond_2e
    const/16 v5, 0x18

    .line 914
    .line 915
    if-ge v2, v5, :cond_31

    .line 916
    .line 917
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_2f

    .line 924
    .line 925
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_31

    .line 932
    .line 933
    :cond_2f
    sget-object v5, Lw0/r;->b:Ljava/lang/String;

    .line 934
    .line 935
    const-string v7, "flounder"

    .line 936
    .line 937
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_30

    .line 942
    .line 943
    const-string v7, "flounder_lte"

    .line 944
    .line 945
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_30

    .line 950
    .line 951
    const-string v7, "grouper"

    .line 952
    .line 953
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_30

    .line 958
    .line 959
    const-string v7, "tilapia"

    .line 960
    .line 961
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_31

    .line 966
    .line 967
    :cond_30
    const/4 v5, 0x1

    .line 968
    goto :goto_a

    .line 969
    :cond_31
    const/4 v5, 0x0

    .line 970
    :goto_a
    iput v5, v1, LJ0/v;->s0:I

    .line 971
    .line 972
    iget-object v5, v1, LJ0/v;->l0:Lt0/o;

    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const/16 v7, 0x15

    .line 978
    .line 979
    if-ge v2, v7, :cond_32

    .line 980
    .line 981
    iget-object v5, v5, Lt0/o;->p:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_32

    .line 988
    .line 989
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 990
    .line 991
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_32

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    goto :goto_b

    .line 999
    :cond_32
    const/4 v5, 0x0

    .line 1000
    :goto_b
    iput-boolean v5, v1, LJ0/v;->t0:Z

    .line 1001
    .line 1002
    const/16 v5, 0x13

    .line 1003
    .line 1004
    if-ne v2, v5, :cond_34

    .line 1005
    .line 1006
    sget-object v7, Lw0/r;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v8, "SM-G800"

    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-eqz v7, :cond_34

    .line 1015
    .line 1016
    const-string v7, "OMX.Exynos.avc.dec"

    .line 1017
    .line 1018
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_34

    .line 1029
    .line 1030
    :cond_33
    const/4 v3, 0x1

    .line 1031
    goto :goto_c

    .line 1032
    :cond_34
    const/4 v3, 0x0

    .line 1033
    :goto_c
    iput-boolean v3, v1, LJ0/v;->u0:Z

    .line 1034
    .line 1035
    const/16 v3, 0x1d

    .line 1036
    .line 1037
    if-ne v2, v3, :cond_35

    .line 1038
    .line 1039
    const-string v7, "c2.android.aac.decoder"

    .line 1040
    .line 1041
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-eqz v7, :cond_35

    .line 1046
    .line 1047
    const/4 v7, 0x1

    .line 1048
    goto :goto_d

    .line 1049
    :cond_35
    const/4 v7, 0x0

    .line 1050
    :goto_d
    iput-boolean v7, v1, LJ0/v;->v0:Z

    .line 1051
    .line 1052
    const/16 v7, 0x17

    .line 1053
    .line 1054
    if-gt v2, v7, :cond_36

    .line 1055
    .line 1056
    const-string v7, "OMX.google.vorbis.decoder"

    .line 1057
    .line 1058
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_38

    .line 1063
    .line 1064
    :cond_36
    if-ne v2, v5, :cond_39

    .line 1065
    .line 1066
    sget-object v5, Lw0/r;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    const-string v7, "hb2000"

    .line 1069
    .line 1070
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-nez v7, :cond_37

    .line 1075
    .line 1076
    const-string v7, "stvm8"

    .line 1077
    .line 1078
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_39

    .line 1083
    .line 1084
    :cond_37
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 1085
    .line 1086
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_38

    .line 1091
    .line 1092
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1093
    .line 1094
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_39

    .line 1099
    .line 1100
    :cond_38
    const/4 v5, 0x1

    .line 1101
    goto :goto_e

    .line 1102
    :cond_39
    const/4 v5, 0x0

    .line 1103
    :goto_e
    iput-boolean v5, v1, LJ0/v;->w0:Z

    .line 1104
    .line 1105
    const/16 v7, 0x15

    .line 1106
    .line 1107
    if-ne v2, v7, :cond_3a

    .line 1108
    .line 1109
    const-string v5, "OMX.google.aac.decoder"

    .line 1110
    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_3a

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    goto :goto_f

    .line 1119
    :cond_3a
    const/4 v5, 0x0

    .line 1120
    :goto_f
    iput-boolean v5, v1, LJ0/v;->x0:Z

    .line 1121
    .line 1122
    if-ge v2, v7, :cond_3c

    .line 1123
    .line 1124
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1125
    .line 1126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_3c

    .line 1131
    .line 1132
    const-string v5, "samsung"

    .line 1133
    .line 1134
    sget-object v7, Lw0/r;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_3c

    .line 1141
    .line 1142
    sget-object v5, Lw0/r;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v7, "baffin"

    .line 1145
    .line 1146
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    if-nez v7, :cond_3b

    .line 1151
    .line 1152
    const-string v7, "grand"

    .line 1153
    .line 1154
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_3b

    .line 1159
    .line 1160
    const-string v7, "fortuna"

    .line 1161
    .line 1162
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-nez v7, :cond_3b

    .line 1167
    .line 1168
    const-string v7, "gprimelte"

    .line 1169
    .line 1170
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-nez v7, :cond_3b

    .line 1175
    .line 1176
    const-string v7, "j2y18lte"

    .line 1177
    .line 1178
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-nez v7, :cond_3b

    .line 1183
    .line 1184
    const-string v7, "ms01"

    .line 1185
    .line 1186
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_3c

    .line 1191
    .line 1192
    :cond_3b
    const/4 v5, 0x1

    .line 1193
    goto :goto_10

    .line 1194
    :cond_3c
    const/4 v5, 0x0

    .line 1195
    :goto_10
    iput-boolean v5, v1, LJ0/v;->y0:Z

    .line 1196
    .line 1197
    iget-object v5, v0, LJ0/o;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    if-gt v2, v4, :cond_3d

    .line 1200
    .line 1201
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1202
    .line 1203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-nez v4, :cond_40

    .line 1208
    .line 1209
    :cond_3d
    if-gt v2, v3, :cond_3e

    .line 1210
    .line 1211
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1212
    .line 1213
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_40

    .line 1218
    .line 1219
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1220
    .line 1221
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_40

    .line 1226
    .line 1227
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1228
    .line 1229
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_40

    .line 1234
    .line 1235
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_40

    .line 1242
    .line 1243
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1244
    .line 1245
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_40

    .line 1250
    .line 1251
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1252
    .line 1253
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_40

    .line 1258
    .line 1259
    :cond_3e
    const-string v2, "Amazon"

    .line 1260
    .line 1261
    sget-object v3, Lw0/r;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_3f

    .line 1268
    .line 1269
    const-string v2, "AFTS"

    .line 1270
    .line 1271
    sget-object v3, Lw0/r;->d:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_3f

    .line 1278
    .line 1279
    iget-boolean v0, v0, LJ0/o;->f:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_3f

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_3f
    invoke-virtual {v1}, LJ0/v;->a0()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_41

    .line 1289
    .line 1290
    :cond_40
    :goto_11
    const/4 v14, 0x1

    .line 1291
    goto :goto_12

    .line 1292
    :cond_41
    const/4 v14, 0x0

    .line 1293
    :goto_12
    iput-boolean v14, v1, LJ0/v;->B0:Z

    .line 1294
    .line 1295
    iget-object v0, v1, LJ0/v;->k0:LJ0/l;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iget v0, v1, LA0/g;->H:I

    .line 1301
    .line 1302
    const/4 v2, 0x2

    .line 1303
    if-ne v0, v2, :cond_42

    .line 1304
    .line 1305
    iget-object v0, v1, LA0/g;->G:Lw0/n;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    const-wide/16 v4, 0x3e8

    .line 1315
    .line 1316
    add-long/2addr v2, v4

    .line 1317
    iput-wide v2, v1, LJ0/v;->C0:J

    .line 1318
    .line 1319
    :cond_42
    iget-object v0, v1, LJ0/v;->Z0:LA0/h;

    .line 1320
    .line 1321
    iget v2, v0, LA0/h;->a:I

    .line 1322
    .line 1323
    add-int/lit8 v2, v2, 0x1

    .line 1324
    .line 1325
    iput v2, v0, LA0/h;->a:I

    .line 1326
    .line 1327
    sub-long v4, v15, v11

    .line 1328
    .line 1329
    move-wide v2, v15

    .line 1330
    invoke-virtual/range {v1 .. v6}, LJ0/v;->k0(JJLjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1335
    .line 1336
    .line 1337
    throw v0
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
.end method

.method public final g0(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/v;->c0:Lt0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lt0/o;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, LJ0/v;->I0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LJ0/v;->b0:Lt0/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LJ0/v;->e0:LL2/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJ0/v;->D0(Lt0/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v4, v0, Lt0/o;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LJ0/v;->S()V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LJ0/v;->X:LJ0/h;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "audio/mpeg"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "audio/opus"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v1, LJ0/h;->L:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    iput v0, v1, LJ0/h;->L:I

    .line 75
    .line 76
    :goto_1
    iput-boolean v3, p0, LJ0/v;->I0:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LJ0/v;->e0:LL2/j;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LJ0/v;->A0(LL2/j;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LJ0/v;->d0:LL2/j;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-static {v1}, Lw0/a;->i(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LJ0/v;->d0:LL2/j;

    .line 99
    .line 100
    invoke-virtual {v1}, LL2/j;->N()Lz0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-boolean v6, LF0/i;->a:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    instance-of v6, v5, LF0/i;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, LL2/j;->R()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v1}, LL2/j;->O()LF0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LJ0/v;->b0:Lt0/o;

    .line 130
    .line 131
    iget v3, v0, LF0/c;->A:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2, v3}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, LL2/j;->O()LF0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v1, v5, LF0/i;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v5, LF0/i;

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v1, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, LJ0/v;->b0:Lt0/o;

    .line 165
    .line 166
    const/16 v3, 0x1776

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v2, v3}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LJ0/v;->d0:LL2/j;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {v4}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, LL2/j;->W(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-exception v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v3, 0x0

    .line 190
    :goto_4
    iget-object v1, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3}, LJ0/v;->i0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LJ0/s; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    iget-object v0, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, LJ0/v;->k0:LJ0/l;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 208
    .line 209
    return-void

    .line 210
    :goto_6
    const/16 v3, 0xfa1

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0, v2, v3}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_b
    :goto_7
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
.end method

.method public final i0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, LJ0/v;->b0:Lt0/o;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, LJ0/v;->Y(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LJ0/o;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, LJ0/v;->q0:LJ0/s;
    :try_end_0
    .catch LJ0/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v2, LJ0/s;

    .line 53
    .line 54
    const v3, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v0, v6, v3}, LJ0/s;-><init>(Lt0/o;LJ0/z;ZI)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, LJ0/v;->k0:LJ0/l;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, LJ0/o;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, LJ0/v;->C0(LJ0/o;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object/from16 v12, p1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v1, v7, v12}, LJ0/v;->f0(LJ0/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Failed to initialize decoder: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "MediaCodecRenderer"

    .line 118
    .line 119
    invoke-static {v2, v0, v4}, Lw0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, LJ0/s;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Decoder init failed: "

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, LJ0/o;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v0, Lw0/r;->a:I

    .line 152
    .line 153
    const/16 v5, 0x15

    .line 154
    .line 155
    if-lt v0, v5, :cond_4

    .line 156
    .line 157
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move-object v0, v10

    .line 170
    :goto_4
    move-object v8, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v8, v10

    .line 173
    :goto_5
    iget-object v5, v9, Lt0/o;->m:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v8}, LJ0/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLJ0/o;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LJ0/v;->j0(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LJ0/v;->q0:LJ0/s;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iput-object v2, v1, LJ0/v;->q0:LJ0/s;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    new-instance v13, LJ0/s;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v2, v0, LJ0/s;->A:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v3, v0, LJ0/s;->B:Z

    .line 201
    .line 202
    iget-object v4, v0, LJ0/s;->C:LJ0/o;

    .line 203
    .line 204
    iget-object v0, v0, LJ0/s;->D:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, LJ0/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLJ0/o;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v1, LJ0/v;->q0:LJ0/s;

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    iget-object v0, v1, LJ0/v;->q0:LJ0/s;

    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    iput-object v10, v1, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, LJ0/s;

    .line 234
    .line 235
    const v2, -0xc34f

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v9, v10, v6, v2}, LJ0/s;-><init>(Lt0/o;LJ0/z;ZI)V

    .line 239
    .line 240
    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public abstract j0(Ljava/lang/Exception;)V
.end method

.method public abstract k0(JJLjava/lang/String;)V
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public m(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LJ0/v;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LJ0/v;->X0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LJ0/v;->t0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJ0/v;->Y0:LA0/o;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LJ0/v;->V0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LJ0/v;->x0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LJ0/v;->b0:Lt0/o;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LJ0/v;->v0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LJ0/v;->I0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/v;->P(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, LJ0/v;->k0:LJ0/l;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, LA0/g;->G:Lw0/n;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/v;->U(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, LJ0/v;->h0:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, LA0/g;->G:Lw0/n;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, LJ0/v;->V()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, LJ0/v;->h0:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, LA0/g;->G:Lw0/n;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long v4, p3, p1

    .line 142
    .line 143
    if-gez v4, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 p1, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, LJ0/v;->Z0:LA0/h;

    .line 157
    .line 158
    iget p4, p3, LA0/h;->d:I

    .line 159
    .line 160
    iget-object v2, p0, LA0/g;->I:LQ0/d0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, LA0/g;->K:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, LQ0/d0;->k(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, LA0/h;->d:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LJ0/v;->v0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, LJ0/v;->Z0:LA0/h;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lw0/r;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_11

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_11

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, LJ0/v;->j0(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    const/4 p2, 0x0

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, LJ0/v;->r0:LJ0/o;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, LJ0/v;->R(Ljava/lang/IllegalStateException;LJ0/o;)LJ0/n;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, LJ0/n;->A:I

    .line 248
    .line 249
    const/16 p3, 0x44d

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    const/16 p2, 0xfa6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/16 p2, 0xfa3

    .line 257
    .line 258
    :goto_b
    iget-object p3, p0, LJ0/v;->b0:Lt0/o;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, v1, p2}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, LJ0/v;->Y0:LA0/o;

    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public m0(Ls3/H0;)LA0/i;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ0/v;->W0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ls3/H0;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lt0/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lt0/o;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_24

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lt0/o;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lt0/o;->a()Lt0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lt0/n;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Lt0/o;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lt0/o;-><init>(Lt0/n;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Ls3/H0;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LL2/j;

    .line 50
    .line 51
    iget-object v1, p0, LJ0/v;->e0:LL2/j;

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LL2/j;->f(LF0/e;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LL2/j;->V(LF0/e;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, LJ0/v;->e0:LL2/j;

    .line 67
    .line 68
    iput-object v8, p0, LJ0/v;->b0:Lt0/o;

    .line 69
    .line 70
    iget-boolean p1, p0, LJ0/v;->I0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-boolean v0, p0, LJ0/v;->K0:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    iget-object p1, p0, LJ0/v;->k0:LJ0/l;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    iget-object v1, p0, LJ0/v;->r0:LJ0/o;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LJ0/v;->l0:Lt0/o;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LJ0/v;->d0:LL2/j;

    .line 98
    .line 99
    iget-object v4, p0, LJ0/v;->e0:LL2/j;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/16 v6, 0x17

    .line 103
    .line 104
    if-ne v3, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_22

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v4}, LL2/j;->N()Lz0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v3}, LL2/j;->N()Lz0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_22

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_9
    instance-of v9, v9, LF0/i;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {v4}, LL2/j;->Q()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v3}, LL2/j;->Q()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    sget v9, Lw0/r;->a:I

    .line 166
    .line 167
    if-ge v9, v6, :cond_c

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    sget-object v9, Lt0/g;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v3}, LL2/j;->Q()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_22

    .line 182
    .line 183
    invoke-virtual {v4}, LL2/j;->Q()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-boolean v3, v1, LJ0/o;->f:Z

    .line 196
    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    iget-object v3, v8, Lt0/o;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, LL2/j;->W(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_e
    :goto_2
    iget-object v3, p0, LJ0/v;->e0:LL2/j;

    .line 213
    .line 214
    iget-object v4, p0, LJ0/v;->d0:LL2/j;

    .line 215
    .line 216
    if-eq v3, v4, :cond_f

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    const/4 v3, 0x0

    .line 221
    :goto_3
    if-eqz v3, :cond_11

    .line 222
    .line 223
    sget v4, Lw0/r;->a:I

    .line 224
    .line 225
    if-lt v4, v6, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    const/4 v4, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    :goto_4
    const/4 v4, 0x1

    .line 231
    :goto_5
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v7, v8}, LJ0/v;->Q(LJ0/o;Lt0/o;Lt0/o;)LA0/i;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v6, v4, LA0/i;->d:I

    .line 239
    .line 240
    if-eqz v6, :cond_1d

    .line 241
    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v6, v0, :cond_18

    .line 246
    .line 247
    if-eq v6, v10, :cond_14

    .line 248
    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v8}, LJ0/v;->F0(Lt0/o;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :goto_6
    const/16 v10, 0x10

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_12
    iput-object v8, p0, LJ0/v;->l0:Lt0/o;

    .line 262
    .line 263
    if-eqz v3, :cond_1f

    .line 264
    .line 265
    invoke-virtual {p0}, LJ0/v;->T()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1f

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_14
    invoke-virtual {p0, v8}, LJ0/v;->F0(Lt0/o;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_15

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_15
    iput-boolean v0, p0, LJ0/v;->L0:Z

    .line 287
    .line 288
    iput v0, p0, LJ0/v;->M0:I

    .line 289
    .line 290
    iget v9, p0, LJ0/v;->s0:I

    .line 291
    .line 292
    if-eq v9, v10, :cond_17

    .line 293
    .line 294
    if-ne v9, v0, :cond_16

    .line 295
    .line 296
    iget v9, v8, Lt0/o;->s:I

    .line 297
    .line 298
    iget v11, v7, Lt0/o;->s:I

    .line 299
    .line 300
    if-ne v9, v11, :cond_16

    .line 301
    .line 302
    iget v9, v8, Lt0/o;->t:I

    .line 303
    .line 304
    iget v11, v7, Lt0/o;->t:I

    .line 305
    .line 306
    if-ne v9, v11, :cond_16

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_16
    const/4 v0, 0x0

    .line 310
    :cond_17
    :goto_7
    iput-boolean v0, p0, LJ0/v;->z0:Z

    .line 311
    .line 312
    iput-object v8, p0, LJ0/v;->l0:Lt0/o;

    .line 313
    .line 314
    if-eqz v3, :cond_1f

    .line 315
    .line 316
    invoke-virtual {p0}, LJ0/v;->T()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1f

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_18
    invoke-virtual {p0, v8}, LJ0/v;->F0(Lt0/o;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_19

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_19
    iput-object v8, p0, LJ0/v;->l0:Lt0/o;

    .line 331
    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    invoke-virtual {p0}, LJ0/v;->T()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_1a
    iget-boolean v3, p0, LJ0/v;->P0:Z

    .line 342
    .line 343
    if-eqz v3, :cond_1f

    .line 344
    .line 345
    iput v0, p0, LJ0/v;->N0:I

    .line 346
    .line 347
    iget-boolean v3, p0, LJ0/v;->u0:Z

    .line 348
    .line 349
    if-nez v3, :cond_1c

    .line 350
    .line 351
    iget-boolean v3, p0, LJ0/v;->w0:Z

    .line 352
    .line 353
    if-eqz v3, :cond_1b

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1b
    iput v0, p0, LJ0/v;->O0:I

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_1c
    :goto_8
    iput v5, p0, LJ0/v;->O0:I

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_1d
    iget-boolean v3, p0, LJ0/v;->P0:Z

    .line 363
    .line 364
    if-eqz v3, :cond_1e

    .line 365
    .line 366
    iput v0, p0, LJ0/v;->N0:I

    .line 367
    .line 368
    iput v5, p0, LJ0/v;->O0:I

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_1e
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 375
    .line 376
    .line 377
    :cond_1f
    :goto_9
    const/4 v10, 0x0

    .line 378
    :goto_a
    if-eqz v6, :cond_21

    .line 379
    .line 380
    iget-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 381
    .line 382
    if-ne v0, p1, :cond_20

    .line 383
    .line 384
    iget p1, p0, LJ0/v;->O0:I

    .line 385
    .line 386
    if-ne p1, v5, :cond_21

    .line 387
    .line 388
    :cond_20
    new-instance v5, LA0/i;

    .line 389
    .line 390
    iget-object v6, v1, LJ0/o;->a:Ljava/lang/String;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct/range {v5 .. v10}, LA0/i;-><init>(Ljava/lang/String;Lt0/o;Lt0/o;II)V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :cond_21
    return-object v4

    .line 398
    :cond_22
    :goto_b
    iget-boolean p1, p0, LJ0/v;->P0:Z

    .line 399
    .line 400
    if-eqz p1, :cond_23

    .line 401
    .line 402
    iput v0, p0, LJ0/v;->N0:I

    .line 403
    .line 404
    iput v5, p0, LJ0/v;->O0:I

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_23
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 411
    .line 412
    .line 413
    :goto_c
    new-instance v5, LA0/i;

    .line 414
    .line 415
    const/16 v10, 0x80

    .line 416
    .line 417
    iget-object v6, v1, LJ0/o;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct/range {v5 .. v10}, LA0/i;-><init>(Ljava/lang/String;Lt0/o;Lt0/o;II)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "Sample MIME type is null."

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xfa5

    .line 432
    .line 433
    invoke-virtual {p0, p1, v1, v2, v0}, LA0/g;->F(Ljava/lang/Exception;Lt0/o;ZI)LA0/o;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    throw p1
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
.end method

.method public abstract n0(Lt0/o;Landroid/media/MediaFormat;)V
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public p0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LJ0/v;->b1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LJ0/v;->Z:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LJ0/u;

    .line 16
    .line 17
    iget-wide v1, v1, LJ0/u;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJ0/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LJ0/v;->B0(LJ0/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJ0/v;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public abstract q0()V
.end method

.method public r0(Lz0/f;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public s0(Lt0/o;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget v0, p0, LJ0/v;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LJ0/v;->V0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/v;->x0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LJ0/v;->w0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LJ0/v;->h0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LJ0/v;->W()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LJ0/v;->G0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LJ0/v;->W()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public abstract u0(JJLJ0/l;Ljava/nio/ByteBuffer;IIIJZZLt0/o;)Z
.end method

.method public final v0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA0/g;->C:Ls3/H0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/H0;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ0/v;->U:Lz0/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz0/f;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, LA0/g;->O(Ls3/H0;Lz0/f;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJ0/v;->m0(Ls3/H0;)LA0/i;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LE3/e;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LJ0/v;->U0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LJ0/v;->t0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final w0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LJ0/v;->k0:LJ0/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LJ0/l;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ0/v;->Z0:LA0/h;

    .line 10
    .line 11
    iget v2, v1, LA0/h;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LA0/h;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LJ0/v;->r0:LJ0/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LJ0/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LJ0/v;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LJ0/v;->A0(LL2/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LJ0/v;->z0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LJ0/v;->A0(LL2/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LJ0/v;->z0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LJ0/v;->k0:LJ0/l;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LJ0/v;->A0(LL2/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LJ0/v;->z0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LJ0/v;->g0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LJ0/v;->A0(LL2/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LJ0/v;->z0()V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public y0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LJ0/v;->D0:I

    .line 3
    .line 4
    iget-object v1, p0, LJ0/v;->V:Lz0/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LJ0/v;->E0:I

    .line 10
    .line 11
    iput-object v2, p0, LJ0/v;->F0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LJ0/v;->C0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LJ0/v;->Q0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LJ0/v;->P0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LJ0/v;->z0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LJ0/v;->A0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LJ0/v;->G0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LJ0/v;->H0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LJ0/v;->S0:J

    .line 34
    .line 35
    iput-wide v0, p0, LJ0/v;->T0:J

    .line 36
    .line 37
    iput-wide v0, p0, LJ0/v;->b1:J

    .line 38
    .line 39
    iput v2, p0, LJ0/v;->N0:I

    .line 40
    .line 41
    iput v2, p0, LJ0/v;->O0:I

    .line 42
    .line 43
    iget-boolean v0, p0, LJ0/v;->L0:Z

    .line 44
    .line 45
    iput v0, p0, LJ0/v;->M0:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/v;->y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ0/v;->Y0:LA0/o;

    .line 6
    .line 7
    iput-object v0, p0, LJ0/v;->p0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LJ0/v;->r0:LJ0/o;

    .line 10
    .line 11
    iput-object v0, p0, LJ0/v;->l0:Lt0/o;

    .line 12
    .line 13
    iput-object v0, p0, LJ0/v;->m0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LJ0/v;->n0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LJ0/v;->R0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LJ0/v;->o0:F

    .line 23
    .line 24
    iput v0, p0, LJ0/v;->s0:I

    .line 25
    .line 26
    iput-boolean v0, p0, LJ0/v;->t0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LJ0/v;->u0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LJ0/v;->v0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LJ0/v;->w0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LJ0/v;->x0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LJ0/v;->y0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LJ0/v;->B0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LJ0/v;->L0:Z

    .line 41
    .line 42
    iput v0, p0, LJ0/v;->M0:I

    .line 43
    .line 44
    return-void
    .line 45
.end method
