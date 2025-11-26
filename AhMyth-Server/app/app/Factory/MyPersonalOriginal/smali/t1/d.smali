.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/p;


# instance fields
.field public a:LY0/r;

.field public b:Lt1/i;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/d;->b:Lt1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lt1/i;->a:Lt1/e;

    .line 6
    .line 7
    iget-object v2, v1, Lt1/e;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lt1/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lt1/f;->b:J

    .line 17
    .line 18
    iput v3, v2, Lt1/f;->c:I

    .line 19
    .line 20
    iput v3, v2, Lt1/f;->d:I

    .line 21
    .line 22
    iput v3, v2, Lt1/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Lt1/e;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw0/l;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lw0/l;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Lt1/e;->A:I

    .line 33
    .line 34
    iput-boolean v3, v1, Lt1/e;->C:Z

    .line 35
    .line 36
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lt1/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lt1/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Lt1/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lt1/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long p1, p1, p3

    .line 56
    .line 57
    const-wide/32 p3, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr p1, p3

    .line 61
    iput-wide p1, v0, Lt1/i;->e:J

    .line 62
    .line 63
    iget-object p3, v0, Lt1/i;->d:Lt1/g;

    .line 64
    .line 65
    sget p4, Lw0/r;->a:I

    .line 66
    .line 67
    invoke-interface {p3, p1, p2}, Lt1/g;->h(J)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iput p1, v0, Lt1/i;->h:I

    .line 72
    .line 73
    :cond_1
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

.method public final b()LY0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LY0/l;)Z
    .locals 8

    .line 1
    new-instance v0, Lt1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lt1/f;->a(LY0/l;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lt1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lt1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lw0/l;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lw0/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lw0/l;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LY0/l;->t([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lw0/l;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lw0/l;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lw0/l;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lt1/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lt1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt1/d;->b:Lt1/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lw0/l;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LY0/b;->w(ILw0/l;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lt0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lt1/j;

    .line 89
    .line 90
    invoke-direct {p1}, Lt1/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lt1/d;->b:Lt1/i;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Lw0/l;->G(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lt1/h;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Lt1/h;->e(Lw0/l;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lt1/h;

    .line 108
    .line 109
    invoke-direct {p1}, Lt1/i;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lt1/d;->b:Lt1/i;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
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

.method public final d(LY0/q;LY0/t;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/d;->a:LY0/r;

    .line 4
    .line 5
    invoke-static {v1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt1/d;->b:Lt1/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LY0/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt1/d;->c(LY0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LY0/l;->F:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lt1/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lt1/d;->a:LY0/r;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, LY0/r;->r(II)LY0/H;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lt1/d;->a:LY0/r;

    .line 46
    .line 47
    invoke-interface {v4}, LY0/r;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lt1/d;->b:Lt1/i;

    .line 51
    .line 52
    iget-object v5, v0, Lt1/d;->a:LY0/r;

    .line 53
    .line 54
    iput-object v5, v4, Lt1/i;->c:LY0/r;

    .line 55
    .line 56
    iput-object v1, v4, Lt1/i;->b:LY0/H;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lt1/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lt1/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v7, v0, Lt1/d;->b:Lt1/i;

    .line 64
    .line 65
    iget-object v1, v7, Lt1/i;->b:LY0/H;

    .line 66
    .line 67
    invoke-static {v1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lw0/r;->a:I

    .line 71
    .line 72
    iget v1, v7, Lt1/i;->h:I

    .line 73
    .line 74
    iget-object v4, v7, Lt1/i;->a:Lt1/e;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    if-eq v1, v10, :cond_4

    .line 86
    .line 87
    if-ne v1, v9, :cond_3

    .line 88
    .line 89
    return v8

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v1, v7, Lt1/i;->d:Lt1/g;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, LY0/l;

    .line 101
    .line 102
    invoke-interface {v1, v10}, Lt1/g;->c(LY0/l;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v1, v11, v13

    .line 109
    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iput-wide v11, v1, LY0/t;->a:J

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    cmp-long v1, v11, v5

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v7, v11, v12}, Lt1/i;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v7, Lt1/i;->l:Z

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v7, Lt1/i;->d:Lt1/g;

    .line 133
    .line 134
    invoke-interface {v1}, Lt1/g;->b()LY0/B;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v7, Lt1/i;->c:LY0/r;

    .line 142
    .line 143
    invoke-interface {v11, v1}, LY0/r;->w(LY0/B;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v7, Lt1/i;->l:Z

    .line 147
    .line 148
    :cond_7
    iget-wide v11, v7, Lt1/i;->k:J

    .line 149
    .line 150
    cmp-long v1, v11, v13

    .line 151
    .line 152
    if-gtz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lt1/e;->c(LY0/l;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    iput v9, v7, Lt1/i;->h:I

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    :goto_1
    iput-wide v13, v7, Lt1/i;->k:J

    .line 165
    .line 166
    iget-object v1, v4, Lt1/e;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lw0/l;

    .line 169
    .line 170
    invoke-virtual {v7, v1}, Lt1/i;->b(Lw0/l;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    cmp-long v8, v3, v13

    .line 175
    .line 176
    if-ltz v8, :cond_a

    .line 177
    .line 178
    iget-wide v8, v7, Lt1/i;->g:J

    .line 179
    .line 180
    add-long v10, v8, v3

    .line 181
    .line 182
    iget-wide v12, v7, Lt1/i;->e:J

    .line 183
    .line 184
    cmp-long v14, v10, v12

    .line 185
    .line 186
    if-ltz v14, :cond_a

    .line 187
    .line 188
    const-wide/32 v10, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long v8, v8, v10

    .line 192
    .line 193
    iget v10, v7, Lt1/i;->i:I

    .line 194
    .line 195
    int-to-long v10, v10

    .line 196
    div-long v13, v8, v10

    .line 197
    .line 198
    iget-object v8, v7, Lt1/i;->b:LY0/H;

    .line 199
    .line 200
    iget v9, v1, Lw0/l;->c:I

    .line 201
    .line 202
    invoke-interface {v8, v9, v1}, LY0/H;->a(ILw0/l;)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v7, Lt1/i;->b:LY0/H;

    .line 206
    .line 207
    iget v1, v1, Lw0/l;->c:I

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    invoke-interface/range {v12 .. v18}, LY0/H;->b(JIIILY0/G;)V

    .line 217
    .line 218
    .line 219
    iput-wide v5, v7, Lt1/i;->e:J

    .line 220
    .line 221
    :cond_a
    iget-wide v5, v7, Lt1/i;->g:J

    .line 222
    .line 223
    add-long/2addr v5, v3

    .line 224
    iput-wide v5, v7, Lt1/i;->g:J

    .line 225
    .line 226
    return v2

    .line 227
    :cond_b
    iget-wide v3, v7, Lt1/i;->f:J

    .line 228
    .line 229
    long-to-int v1, v3

    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    check-cast v3, LY0/l;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, LY0/l;->n(I)V

    .line 235
    .line 236
    .line 237
    iput v10, v7, Lt1/i;->h:I

    .line 238
    .line 239
    return v2

    .line 240
    :cond_c
    :goto_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LY0/l;

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lt1/e;->c(LY0/l;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_d

    .line 249
    .line 250
    iput v9, v7, Lt1/i;->h:I

    .line 251
    .line 252
    return v8

    .line 253
    :cond_d
    iget-wide v11, v1, LY0/l;->D:J

    .line 254
    .line 255
    iget-wide v13, v7, Lt1/i;->f:J

    .line 256
    .line 257
    sub-long/2addr v11, v13

    .line 258
    iput-wide v11, v7, Lt1/i;->k:J

    .line 259
    .line 260
    iget-object v1, v7, Lt1/i;->j:LZ4/c;

    .line 261
    .line 262
    iget-object v11, v4, Lt1/e;->E:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Lw0/l;

    .line 265
    .line 266
    invoke-virtual {v7, v11, v13, v14, v1}, Lt1/i;->c(Lw0/l;JLZ4/c;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LY0/l;

    .line 275
    .line 276
    iget-wide v11, v1, LY0/l;->D:J

    .line 277
    .line 278
    iput-wide v11, v7, Lt1/i;->f:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    iget-object v1, v7, Lt1/i;->j:LZ4/c;

    .line 282
    .line 283
    iget-object v1, v1, LZ4/c;->B:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lt0/o;

    .line 286
    .line 287
    iget v8, v1, Lt0/o;->B:I

    .line 288
    .line 289
    iput v8, v7, Lt1/i;->i:I

    .line 290
    .line 291
    iget-boolean v8, v7, Lt1/i;->m:Z

    .line 292
    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    iget-object v8, v7, Lt1/i;->b:LY0/H;

    .line 296
    .line 297
    invoke-interface {v8, v1}, LY0/H;->c(Lt0/o;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v7, Lt1/i;->m:Z

    .line 301
    .line 302
    :cond_f
    iget-object v1, v7, Lt1/i;->j:LZ4/c;

    .line 303
    .line 304
    iget-object v1, v1, LZ4/c;->C:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LQ0/Y;

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    iput-object v1, v7, Lt1/i;->d:Lt1/g;

    .line 311
    .line 312
    :goto_3
    move-object v4, v11

    .line 313
    const/4 v3, 0x2

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, LY0/l;

    .line 318
    .line 319
    iget-wide v8, v1, LY0/l;->C:J

    .line 320
    .line 321
    cmp-long v1, v8, v5

    .line 322
    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    new-instance v1, Ls3/y;

    .line 326
    .line 327
    const/16 v3, 0xe

    .line 328
    .line 329
    invoke-direct {v1, v3}, Ls3/y;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v7, Lt1/i;->d:Lt1/g;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_11
    iget-object v1, v4, Lt1/e;->D:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lt1/f;

    .line 338
    .line 339
    iget v4, v1, Lt1/f;->a:I

    .line 340
    .line 341
    and-int/lit8 v4, v4, 0x4

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    const/16 v16, 0x0

    .line 349
    .line 350
    :goto_4
    new-instance v6, Lt1/b;

    .line 351
    .line 352
    move-object v4, v11

    .line 353
    const/4 v3, 0x2

    .line 354
    move-wide v10, v8

    .line 355
    iget-wide v8, v7, Lt1/i;->f:J

    .line 356
    .line 357
    iget v5, v1, Lt1/f;->d:I

    .line 358
    .line 359
    iget v12, v1, Lt1/f;->e:I

    .line 360
    .line 361
    add-int/2addr v5, v12

    .line 362
    int-to-long v12, v5

    .line 363
    iget-wide v14, v1, Lt1/f;->b:J

    .line 364
    .line 365
    invoke-direct/range {v6 .. v16}, Lt1/b;-><init>(Lt1/i;JJJJZ)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Lt1/i;->d:Lt1/g;

    .line 369
    .line 370
    :goto_5
    iput v3, v7, Lt1/i;->h:I

    .line 371
    .line 372
    iget-object v1, v4, Lw0/l;->a:[B

    .line 373
    .line 374
    array-length v3, v1

    .line 375
    const v5, 0xfe01

    .line 376
    .line 377
    .line 378
    if-ne v3, v5, :cond_13

    .line 379
    .line 380
    return v2

    .line 381
    :cond_13
    iget v3, v4, Lw0/l;->c:I

    .line 382
    .line 383
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v3, v4, Lw0/l;->c:I

    .line 392
    .line 393
    invoke-virtual {v4, v3, v1}, Lw0/l;->E(I[B)V

    .line 394
    .line 395
    .line 396
    return v2
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

.method public final e(LY0/q;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LY0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt1/d;->c(LY0/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lt0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LV3/I;->B:LV3/G;

    .line 2
    .line 3
    sget-object v0, LV3/Z;->E:LV3/Z;

    .line 4
    .line 5
    return-object v0
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

.method public final l(LY0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d;->a:LY0/r;

    .line 2
    .line 3
    return-void
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

.method public final release()V
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
