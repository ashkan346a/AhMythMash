.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt1/f;

    .line 8
    .line 9
    invoke-direct {p1}, Lt1/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt1/e;->D:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lw0/l;

    .line 15
    .line 16
    const v0, 0xfe01

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lw0/l;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt1/e;->E:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lt1/e;->A:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, LZ4/c;

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, v0}, LZ4/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt1/e;->D:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 p1, 0x1f40

    .line 44
    .line 45
    iput p1, p0, Lt1/e;->A:I

    .line 46
    .line 47
    iput p1, p0, Lt1/e;->B:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/e;->B:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lt1/e;->B:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lt1/e;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lt1/f;

    .line 11
    .line 12
    iget v4, v3, Lt1/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lt1/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lt1/e;->B:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    return v0
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

.method public b()Ly0/h;
    .locals 6

    .line 1
    new-instance v0, Ly0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/e;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lt1/e;->C:Z

    .line 8
    .line 9
    iget v2, p0, Lt1/e;->A:I

    .line 10
    .line 11
    iget v3, p0, Lt1/e;->B:I

    .line 12
    .line 13
    iget-object v5, p0, Lt1/e;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LZ4/c;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Ly0/o;-><init>(Ljava/lang/String;IIZLZ4/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public c(LY0/l;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lw0/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lt1/e;->C:Z

    .line 12
    .line 13
    iget-object v3, p0, Lt1/e;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lw0/l;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lt1/e;->C:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lw0/l;->D(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lt1/e;->C:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, Lt1/e;->A:I

    .line 29
    .line 30
    iget-object v4, p0, Lt1/e;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lt1/f;

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, Lt1/f;->b(LY0/l;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, Lt1/f;->a(LY0/l;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v2, v4, Lt1/f;->d:I

    .line 52
    .line 53
    iget v5, v4, Lt1/f;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, Lw0/l;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lt1/e;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, Lt1/e;->B:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LY0/l;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lt1/e;->A:I

    .line 75
    .line 76
    :cond_4
    iget v2, p0, Lt1/e;->A:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lt1/e;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, p0, Lt1/e;->A:I

    .line 83
    .line 84
    iget v6, p0, Lt1/e;->B:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget v6, v3, Lw0/l;->c:I

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    invoke-virtual {v3, v6}, Lw0/l;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, Lw0/l;->a:[B

    .line 96
    .line 97
    iget v7, v3, Lw0/l;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LY0/l;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    iget v6, v3, Lw0/l;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v3, v6}, Lw0/l;->F(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Lt1/f;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v2, v2, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v2, v6, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_3
    iput-boolean v2, p0, Lt1/e;->C:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    :cond_6
    :goto_4
    return v1

    .line 125
    :cond_7
    :goto_5
    iget v2, v4, Lt1/f;->c:I

    .line 126
    .line 127
    if-ne v5, v2, :cond_8

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_8
    iput v5, p0, Lt1/e;->A:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    return v0
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

.method public d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ4/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, LZ4/c;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, LZ4/c;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LZ4/c;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
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
