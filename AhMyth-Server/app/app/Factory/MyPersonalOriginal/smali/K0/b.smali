.class public final LK0/b;
.super LA0/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final R:LK0/a;

.field public final S:LA0/K;

.field public final T:Landroid/os/Handler;

.field public final U:Lh1/a;

.field public V:Lcom/google/android/gms/internal/measurement/B1;

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Lt0/C;

.field public a0:J


# direct methods
.method public constructor <init>(LA0/K;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LK0/a;->a:LK0/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LA0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LK0/b;->S:LA0/K;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LK0/b;->T:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LK0/b;->R:LK0/a;

    .line 21
    .line 22
    new-instance p1, Lh1/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lz0/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LK0/b;->U:Lh1/a;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, LK0/b;->a0:J

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK0/b;->Z:Lt0/C;

    .line 3
    .line 4
    iput-object v0, p0, LK0/b;->V:Lcom/google/android/gms/internal/measurement/B1;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LK0/b;->a0:J

    .line 12
    .line 13
    return-void
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

.method public final I(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK0/b;->Z:Lt0/C;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LK0/b;->W:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LK0/b;->X:Z

    .line 8
    .line 9
    return-void
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

.method public final N([Lt0/o;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LK0/b;->R:LK0/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LK0/a;->a(Lt0/o;)Lcom/google/android/gms/internal/measurement/B1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LK0/b;->V:Lcom/google/android/gms/internal/measurement/B1;

    .line 11
    .line 12
    iget-object p1, p0, LK0/b;->Z:Lt0/C;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, LK0/b;->a0:J

    .line 17
    .line 18
    iget-wide v0, p1, Lt0/C;->B:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long v2, v0, p2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lt0/C;

    .line 28
    .line 29
    iget-object p1, p1, Lt0/C;->A:[Lt0/B;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p1}, Lt0/C;-><init>(J[Lt0/B;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, LK0/b;->Z:Lt0/C;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, LK0/b;->a0:J

    .line 38
    .line 39
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
.end method

.method public final P(Lt0/C;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lt0/C;->A:[Lt0/B;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lt0/B;->c()Lt0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LK0/b;->R:LK0/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LK0/a;->b(Lt0/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LK0/a;->a(Lt0/o;)Lcom/google/android/gms/internal/measurement/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lt0/B;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LK0/b;->U:Lh1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz0/f;->k()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lz0/f;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lz0/f;->E:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lz0/f;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/B1;->h(Lh1/a;)Lt0/C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, LK0/b;->P(Lt0/C;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
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

.method public final Q(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LK0/b;->a0:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lw0/a;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LK0/b;->a0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
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
    .locals 2

    .line 1
    iget-object v0, p0, LK0/b;->R:LK0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK0/a;->b(Lt0/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lt0/o;->J:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, LJ1/a;->e(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, LJ1/a;->e(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK0/b;->X:Z

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt0/C;

    .line 9
    .line 10
    iget-object v0, p0, LK0/b;->S:LA0/K;

    .line 11
    .line 12
    iget-object v2, v0, LA0/K;->a:LA0/N;

    .line 13
    .line 14
    iget-object v3, v2, LA0/N;->D0:Lt0/A;

    .line 15
    .line 16
    invoke-virtual {v3}, Lt0/A;->a()Lt0/z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p1, Lt0/C;->A:[Lt0/B;

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-interface {v5, v3}, Lt0/B;->b(Lt0/z;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lt0/A;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lt0/A;-><init>(Lt0/z;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, LA0/N;->D0:Lt0/A;

    .line 40
    .line 41
    invoke-virtual {v2}, LA0/N;->v()Lt0/A;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v2, LA0/N;->l0:Lt0/A;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lt0/A;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v2, LA0/N;->L:Lw0/i;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iput-object v3, v2, LA0/N;->l0:Lt0/A;

    .line 56
    .line 57
    new-instance v2, LA0/x;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3, v0}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, Lw0/i;->c(ILw0/f;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v0, LA0/x;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v0, v2, p1}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x1c

    .line 75
    .line 76
    invoke-virtual {v5, p1, v0}, Lw0/i;->c(ILw0/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lw0/i;->b()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
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

.method public final m(JJ)V
    .locals 7

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, LK0/b;->W:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LK0/b;->Z:Lt0/C;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LK0/b;->U:Lh1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/f;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LA0/g;->C:Ls3/H0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls3/H0;->x()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, LA0/g;->O(Ls3/H0;Lz0/f;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LE3/e;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean p4, p0, LK0/b;->W:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v2, v0, Lz0/f;->G:J

    .line 42
    .line 43
    iget-wide v4, p0, LA0/g;->L:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-ltz v6, :cond_3

    .line 48
    .line 49
    iget-wide v2, p0, LK0/b;->Y:J

    .line 50
    .line 51
    iput-wide v2, v0, Lh1/a;->J:J

    .line 52
    .line 53
    invoke-virtual {v0}, Lz0/f;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LK0/b;->V:Lcom/google/android/gms/internal/measurement/B1;

    .line 57
    .line 58
    sget v3, Lw0/r;->a:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/B1;->h(Lh1/a;)Lt0/C;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, v2, Lt0/C;->A:[Lt0/B;

    .line 69
    .line 70
    array-length v4, v4

    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, LK0/b;->P(Lt0/C;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Lt0/C;

    .line 84
    .line 85
    iget-wide v4, v0, Lz0/f;->G:J

    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, LK0/b;->Q(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    new-array v0, v1, [Lt0/B;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lt0/B;

    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v0}, Lt0/C;-><init>(J[Lt0/B;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LK0/b;->Z:Lt0/C;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, -0x5

    .line 106
    if-ne v3, v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v2, Ls3/H0;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lt0/o;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, Lt0/o;->r:J

    .line 116
    .line 117
    iput-wide v2, p0, LK0/b;->Y:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, LK0/b;->Z:Lt0/C;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-wide v2, v0, Lt0/C;->B:J

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, LK0/b;->Q(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-gtz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LK0/b;->Z:Lt0/C;

    .line 134
    .line 135
    iget-object v2, p0, LK0/b;->T:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, p4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v2, p0, LK0/b;->S:LA0/K;

    .line 148
    .line 149
    iget-object v3, v2, LA0/K;->a:LA0/N;

    .line 150
    .line 151
    iget-object v4, v3, LA0/N;->D0:Lt0/A;

    .line 152
    .line 153
    invoke-virtual {v4}, Lt0/A;->a()Lt0/z;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    iget-object v5, v0, Lt0/C;->A:[Lt0/B;

    .line 158
    .line 159
    array-length v6, v5

    .line 160
    if-ge v1, v6, :cond_5

    .line 161
    .line 162
    aget-object v5, v5, v1

    .line 163
    .line 164
    invoke-interface {v5, v4}, Lt0/B;->b(Lt0/z;)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v1, p4

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v1, Lt0/A;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lt0/A;-><init>(Lt0/z;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, LA0/N;->D0:Lt0/A;

    .line 175
    .line 176
    invoke-virtual {v3}, LA0/N;->v()Lt0/A;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v4, v3, LA0/N;->l0:Lt0/A;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lt0/A;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v3, LA0/N;->L:Lw0/i;

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    iput-object v1, v3, LA0/N;->l0:Lt0/A;

    .line 191
    .line 192
    new-instance v1, LA0/x;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v1, v3, v2}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-virtual {v5, v2, v1}, Lw0/i;->c(ILw0/f;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    new-instance v1, LA0/x;

    .line 204
    .line 205
    invoke-direct {v1, p3, v0}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1c

    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, Lw0/i;->c(ILw0/f;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lw0/i;->b()V

    .line 214
    .line 215
    .line 216
    :goto_3
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, LK0/b;->Z:Lt0/C;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 222
    :goto_4
    iget-boolean v1, p0, LK0/b;->W:Z

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, LK0/b;->Z:Lt0/C;

    .line 227
    .line 228
    if-nez v1, :cond_0

    .line 229
    .line 230
    iput-boolean p4, p0, LK0/b;->X:Z

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    return-void
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
.end method
