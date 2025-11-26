.class public final LQ0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/d0;


# instance fields
.field public final A:J

.field public B:Z

.field public C:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ0/j0;->J:Lt0/o;

    .line 5
    .line 6
    const-wide/32 v0, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    sget v0, Lw0/r;->a:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    int-to-long v0, v0

    .line 19
    mul-long v0, v0, p1

    .line 20
    .line 21
    iput-wide v0, p0, LQ0/i0;->A:J

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LQ0/i0;->b(J)V

    .line 26
    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final a()V
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

.method public final b(J)V
    .locals 8

    .line 1
    sget-object v0, LQ0/j0;->J:Lt0/o;

    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    sget v0, Lw0/r;->a:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    int-to-long v0, v0

    .line 16
    mul-long v2, v0, p1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, LQ0/i0;->A:J

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lw0/r;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, LQ0/i0;->C:J

    .line 27
    .line 28
    return-void
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

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final k(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LQ0/i0;->C:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ0/i0;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, LQ0/i0;->C:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    sget-object v0, LQ0/j0;->L:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    return p2
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

.method public final n(Ls3/H0;Lz0/f;I)I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-boolean v1, p0, LQ0/i0;->B:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, LQ0/i0;->C:J

    .line 13
    .line 14
    iget-wide v5, p0, LQ0/i0;->A:J

    .line 15
    .line 16
    sub-long/2addr v5, v3

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 p1, -0x4

    .line 20
    cmp-long v1, v5, v7

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LE3/e;->a(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v1, LQ0/j0;->J:Lt0/o;

    .line 29
    .line 30
    sget v1, Lw0/r;->a:I

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    div-long/2addr v3, v7

    .line 34
    const-wide/32 v7, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long v3, v3, v7

    .line 38
    .line 39
    const-wide/32 v7, 0xac44

    .line 40
    .line 41
    .line 42
    div-long/2addr v3, v7

    .line 43
    iput-wide v3, p2, Lz0/f;->G:J

    .line 44
    .line 45
    invoke-virtual {p2, v2}, LE3/e;->a(I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LQ0/j0;->L:[B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    and-int/2addr v0, p3

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lz0/f;->m(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_2
    and-int/lit8 p2, p3, 0x1

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-wide p2, p0, LQ0/i0;->C:J

    .line 74
    .line 75
    int-to-long v0, v4

    .line 76
    add-long/2addr p2, v0

    .line 77
    iput-wide p2, p0, LQ0/i0;->C:J

    .line 78
    .line 79
    :cond_3
    return p1

    .line 80
    :cond_4
    :goto_0
    sget-object p2, LQ0/j0;->J:Lt0/o;

    .line 81
    .line 82
    iput-object p2, p1, Ls3/H0;->C:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p0, LQ0/i0;->B:Z

    .line 85
    .line 86
    const/4 p1, -0x5

    .line 87
    return p1
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
.end method
