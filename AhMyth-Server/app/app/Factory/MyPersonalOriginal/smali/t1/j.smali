.class public final Lt1/j;
.super Lt1/i;
.source "SourceFile"


# instance fields
.field public n:LE1/F;

.field public o:I

.field public p:Z

.field public q:LB/f;

.field public r:LW4/k;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lt1/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lt1/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lt1/j;->q:LB/f;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LB/f;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lt1/j;->o:I

    .line 22
    .line 23
    return-void
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

.method public final b(Lw0/l;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lw0/l;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lt1/j;->n:LE1/F;

    .line 15
    .line 16
    invoke-static {v2}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LE1/F;->A:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LE1/F;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [La4/b;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, La4/b;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, LE1/F;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LB/f;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LB/f;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LB/f;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lt1/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lt1/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lw0/l;->a:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, Lw0/l;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v6, v4}, Lw0/l;->E(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lw0/l;->F(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lw0/l;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lw0/l;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lt1/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lt1/j;->o:I

    .line 128
    .line 129
    return-wide v1
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

.method public final c(Lw0/l;JLZ4/c;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lt1/j;->n:LE1/F;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LZ4/c;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt0/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lt1/j;->q:LB/f;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, LY0/b;->w(ILw0/l;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lw0/l;->m()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lw0/l;->m()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lw0/l;->j()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lw0/l;->j()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lw0/l;->j()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lw0/l;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lw0/l;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LB/f;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LB/f;->a:I

    .line 101
    .line 102
    iput v6, v8, LB/f;->b:I

    .line 103
    .line 104
    iput v10, v8, LB/f;->c:I

    .line 105
    .line 106
    iput v7, v8, LB/f;->d:I

    .line 107
    .line 108
    iput v11, v8, LB/f;->e:I

    .line 109
    .line 110
    iput v5, v8, LB/f;->f:I

    .line 111
    .line 112
    iput-object v1, v8, LB/f;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v0, Lt1/j;->q:LB/f;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_3
    const/4 v8, -0x1

    .line 120
    iget-object v7, v0, Lt1/j;->r:LW4/k;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v3, v3}, LY0/b;->v(Lw0/l;ZZ)LW4/k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lt1/j;->r:LW4/k;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, Lw0/l;->c:I

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    new-array v8, v9, [B

    .line 135
    .line 136
    iget-object v11, v1, Lw0/l;->a:[B

    .line 137
    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    invoke-static {v9, v1, v4}, LY0/b;->w(ILw0/l;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-int/2addr v11, v3

    .line 150
    new-instance v12, LY0/J;

    .line 151
    .line 152
    iget-object v13, v1, Lw0/l;->a:[B

    .line 153
    .line 154
    invoke-direct {v12, v13}, LY0/J;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lw0/l;->b:I

    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v12, v1}, LY0/J;->t(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_2
    const/16 v14, 0x18

    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    if-ge v1, v11, :cond_f

    .line 173
    .line 174
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 p1, 0x8

    .line 179
    .line 180
    const v13, 0x564342

    .line 181
    .line 182
    .line 183
    if-ne v10, v13, :cond_e

    .line 184
    .line 185
    invoke-virtual {v12, v4}, LY0/J;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ge v14, v10, :cond_8

    .line 205
    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_6

    .line 213
    .line 214
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    :goto_5
    if-ge v13, v10, :cond_8

    .line 229
    .line 230
    sub-int v14, v10, v13

    .line 231
    .line 232
    invoke-static {v14}, LY0/b;->n(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    add-int/2addr v13, v14

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v12, v5}, LY0/J;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-gt v13, v15, :cond_d

    .line 247
    .line 248
    if-eq v13, v3, :cond_a

    .line 249
    .line 250
    if-ne v13, v15, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object/from16 v17, v6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 257
    .line 258
    invoke-virtual {v12, v14}, LY0/J;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v14}, LY0/J;->t(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v5}, LY0/J;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v14, v3

    .line 269
    invoke-virtual {v12, v3}, LY0/J;->t(I)V

    .line 270
    .line 271
    .line 272
    if-ne v13, v3, :cond_c

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    int-to-long v5, v10

    .line 279
    int-to-long v9, v4

    .line 280
    long-to-double v4, v5

    .line 281
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    long-to-double v9, v9

    .line 284
    div-double v9, v18, v9

    .line 285
    .line 286
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    double-to-long v4, v4

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object/from16 v17, v6

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object/from16 v17, v6

    .line 302
    .line 303
    int-to-long v5, v10

    .line 304
    int-to-long v9, v4

    .line 305
    mul-long v4, v5, v9

    .line 306
    .line 307
    :goto_7
    int-to-long v9, v14

    .line 308
    mul-long v4, v4, v9

    .line 309
    .line 310
    long-to-int v5, v4

    .line 311
    invoke-virtual {v12, v5}, LY0/J;->t(I)V

    .line 312
    .line 313
    .line 314
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    move-object/from16 v6, v17

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x4

    .line 320
    const/4 v9, 0x5

    .line 321
    const/4 v10, -0x1

    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v2, v12, LY0/J;->d:I

    .line 354
    .line 355
    mul-int/lit8 v2, v2, 0x8

    .line 356
    .line 357
    iget v3, v12, LY0/J;->e:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_f
    move-object/from16 v17, v6

    .line 374
    .line 375
    const/16 p1, 0x8

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    invoke-virtual {v12, v1}, LY0/J;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v5, v3

    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_9
    if-ge v6, v5, :cond_11

    .line 385
    .line 386
    invoke-virtual {v12, v4}, LY0/J;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_10

    .line 391
    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_11
    invoke-virtual {v12, v1}, LY0/J;->i(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    add-int/2addr v5, v3

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_a
    const/4 v9, 0x3

    .line 410
    if-ge v6, v5, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v12, v4}, LY0/J;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_19

    .line 417
    .line 418
    if-ne v10, v3, :cond_18

    .line 419
    .line 420
    const/4 v11, 0x5

    .line 421
    invoke-virtual {v12, v11}, LY0/J;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    new-array v11, v10, [I

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    :goto_b
    if-ge v13, v10, :cond_13

    .line 432
    .line 433
    const/4 v14, 0x4

    .line 434
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    aput v1, v11, v13

    .line 439
    .line 440
    if-le v1, v3, :cond_12

    .line 441
    .line 442
    move v3, v1

    .line 443
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    const/16 v14, 0x18

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    new-array v1, v3, [I

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    :goto_c
    if-ge v13, v3, :cond_16

    .line 455
    .line 456
    invoke-virtual {v12, v9}, LY0/J;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    aput v14, v1, v13

    .line 463
    .line 464
    invoke-virtual {v12, v15}, LY0/J;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const/16 v9, 0x8

    .line 469
    .line 470
    if-lez v14, :cond_14

    .line 471
    .line 472
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 473
    .line 474
    .line 475
    :cond_14
    const/4 v4, 0x0

    .line 476
    :goto_d
    shl-int v15, v18, v14

    .line 477
    .line 478
    if-ge v4, v15, :cond_15

    .line 479
    .line 480
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    const/16 v9, 0x8

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    const/16 p1, 0x8

    .line 491
    .line 492
    const/16 v4, 0x10

    .line 493
    .line 494
    const/4 v9, 0x3

    .line 495
    const/4 v15, 0x2

    .line 496
    goto :goto_c

    .line 497
    :cond_16
    const/4 v4, 0x2

    .line 498
    invoke-virtual {v12, v4}, LY0/J;->t(I)V

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x4

    .line 502
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    :goto_e
    if-ge v4, v10, :cond_1a

    .line 510
    .line 511
    aget v14, v11, v4

    .line 512
    .line 513
    aget v14, v1, v14

    .line 514
    .line 515
    add-int/2addr v9, v14

    .line 516
    :goto_f
    if-ge v13, v9, :cond_17

    .line 517
    .line 518
    invoke-virtual {v12, v3}, LY0/J;->t(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "floor type greater than 1 not decodable: "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    throw v1

    .line 547
    :cond_19
    const/16 v9, 0x8

    .line 548
    .line 549
    const/16 v18, 0x1

    .line 550
    .line 551
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x10

    .line 555
    .line 556
    invoke-virtual {v12, v1}, LY0/J;->t(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v1}, LY0/J;->t(I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x6

    .line 563
    invoke-virtual {v12, v1}, LY0/J;->t(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x4

    .line 570
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    :goto_10
    if-ge v3, v1, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    const/16 v9, 0x8

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    const/16 p1, 0x8

    .line 590
    .line 591
    const/4 v1, 0x6

    .line 592
    const/4 v3, 0x1

    .line 593
    const/16 v4, 0x10

    .line 594
    .line 595
    const/16 v14, 0x18

    .line 596
    .line 597
    const/4 v15, 0x2

    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_1b
    const/16 v18, 0x1

    .line 601
    .line 602
    invoke-virtual {v12, v1}, LY0/J;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_11
    if-ge v4, v3, :cond_22

    .line 610
    .line 611
    const/16 v5, 0x10

    .line 612
    .line 613
    invoke-virtual {v12, v5}, LY0/J;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const/4 v5, 0x2

    .line 618
    if-gt v6, v5, :cond_21

    .line 619
    .line 620
    const/16 v5, 0x18

    .line 621
    .line 622
    invoke-virtual {v12, v5}, LY0/J;->t(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v5}, LY0/J;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v5}, LY0/J;->t(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v1}, LY0/J;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    const/16 v9, 0x8

    .line 638
    .line 639
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 640
    .line 641
    .line 642
    new-array v1, v6, [I

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    :goto_12
    if-ge v10, v6, :cond_1d

    .line 646
    .line 647
    const/4 v11, 0x3

    .line 648
    invoke-virtual {v12, v11}, LY0/J;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_1c

    .line 657
    .line 658
    const/4 v14, 0x5

    .line 659
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    const/4 v14, 0x5

    .line 665
    const/4 v15, 0x0

    .line 666
    :goto_13
    mul-int/lit8 v15, v15, 0x8

    .line 667
    .line 668
    add-int/2addr v15, v13

    .line 669
    aput v15, v1, v10

    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1d
    const/4 v11, 0x3

    .line 675
    const/4 v14, 0x5

    .line 676
    const/4 v10, 0x0

    .line 677
    :goto_14
    if-ge v10, v6, :cond_20

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_15
    if-ge v13, v9, :cond_1f

    .line 681
    .line 682
    aget v15, v1, v10

    .line 683
    .line 684
    shl-int v16, v18, v13

    .line 685
    .line 686
    and-int v15, v15, v16

    .line 687
    .line 688
    if-eqz v15, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    const/16 v9, 0x8

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 699
    .line 700
    const/16 v9, 0x8

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    const/4 v1, 0x6

    .line 706
    goto :goto_11

    .line 707
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    throw v1

    .line 715
    :cond_22
    invoke-virtual {v12, v1}, LY0/J;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    :goto_16
    if-ge v1, v3, :cond_29

    .line 723
    .line 724
    const/16 v5, 0x10

    .line 725
    .line 726
    invoke-virtual {v12, v5}, LY0/J;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_23

    .line 731
    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v6, "mapping type other than 0 not supported: "

    .line 735
    .line 736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v5, "VorbisUtil"

    .line 747
    .line 748
    invoke-static {v5, v4}, Lw0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v6, v17

    .line 752
    .line 753
    const/4 v5, 0x2

    .line 754
    const/4 v14, 0x4

    .line 755
    goto :goto_1b

    .line 756
    :cond_23
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_24

    .line 761
    .line 762
    const/4 v14, 0x4

    .line 763
    invoke-virtual {v12, v14}, LY0/J;->i(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_24
    const/4 v4, 0x1

    .line 771
    :goto_17
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    move-object/from16 v6, v17

    .line 776
    .line 777
    iget v9, v6, LB/f;->a:I

    .line 778
    .line 779
    if-eqz v5, :cond_25

    .line 780
    .line 781
    const/16 v5, 0x8

    .line 782
    .line 783
    invoke-virtual {v12, v5}, LY0/J;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    add-int/lit8 v10, v10, 0x1

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    :goto_18
    if-ge v5, v10, :cond_25

    .line 791
    .line 792
    add-int/lit8 v11, v9, -0x1

    .line 793
    .line 794
    invoke-static {v11}, LY0/b;->n(I)I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    invoke-virtual {v12, v13}, LY0/J;->t(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v11}, LY0/b;->n(I)I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    invoke-virtual {v12, v11}, LY0/J;->t(I)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_25
    const/4 v5, 0x2

    .line 812
    invoke-virtual {v12, v5}, LY0/J;->i(I)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_28

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    if-le v4, v10, :cond_26

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :goto_19
    if-ge v10, v9, :cond_26

    .line 823
    .line 824
    const/4 v14, 0x4

    .line 825
    invoke-virtual {v12, v14}, LY0/J;->t(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_26
    const/4 v14, 0x4

    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_1a
    if-ge v9, v4, :cond_27

    .line 834
    .line 835
    const/16 v10, 0x8

    .line 836
    .line 837
    invoke-virtual {v12, v10}, LY0/J;->t(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12, v10}, LY0/J;->t(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v10}, LY0/J;->t(I)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 850
    .line 851
    move-object/from16 v17, v6

    .line 852
    .line 853
    const/16 v18, 0x1

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    throw v1

    .line 865
    :cond_29
    move-object/from16 v6, v17

    .line 866
    .line 867
    const/4 v1, 0x6

    .line 868
    invoke-virtual {v12, v1}, LY0/J;->i(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    add-int/lit8 v3, v1, 0x1

    .line 873
    .line 874
    new-array v9, v3, [La4/b;

    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 878
    .line 879
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/16 v10, 0x10

    .line 884
    .line 885
    invoke-virtual {v12, v10}, LY0/J;->i(I)I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v10}, LY0/J;->i(I)I

    .line 889
    .line 890
    .line 891
    const/16 v11, 0x8

    .line 892
    .line 893
    invoke-virtual {v12, v11}, LY0/J;->i(I)I

    .line 894
    .line 895
    .line 896
    new-instance v13, La4/b;

    .line 897
    .line 898
    invoke-direct {v13, v5}, La4/b;-><init>(Z)V

    .line 899
    .line 900
    .line 901
    aput-object v13, v9, v4

    .line 902
    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2a
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2c

    .line 911
    .line 912
    invoke-static {v1}, LY0/b;->n(I)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    new-instance v5, LE1/F;

    .line 917
    .line 918
    invoke-direct/range {v5 .. v10}, LE1/F;-><init>(LB/f;LW4/k;[B[La4/b;I)V

    .line 919
    .line 920
    .line 921
    move-object v8, v5

    .line 922
    :goto_1d
    iput-object v8, v0, Lt1/j;->n:LE1/F;

    .line 923
    .line 924
    if-nez v8, :cond_2b

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    return v18

    .line 929
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v8, LE1/F;->B:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, LB/f;

    .line 937
    .line 938
    iget-object v4, v3, LB/f;->g:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, [B

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v4, v8, LE1/F;->D:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, [B

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v4, v8, LE1/F;->C:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, LW4/k;

    .line 955
    .line 956
    iget-object v4, v4, LW4/k;->A:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, [Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v4}, LV3/I;->l([Ljava/lang/Object;)LV3/Z;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v4}, LY0/b;->s(Ljava/util/List;)Lt0/C;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Lt0/n;

    .line 969
    .line 970
    invoke-direct {v5}, Lt0/n;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v6, "audio/vorbis"

    .line 974
    .line 975
    invoke-static {v6}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iput-object v6, v5, Lt0/n;->l:Ljava/lang/String;

    .line 980
    .line 981
    iget v6, v3, LB/f;->d:I

    .line 982
    .line 983
    iput v6, v5, Lt0/n;->g:I

    .line 984
    .line 985
    iget v6, v3, LB/f;->c:I

    .line 986
    .line 987
    iput v6, v5, Lt0/n;->h:I

    .line 988
    .line 989
    iget v6, v3, LB/f;->a:I

    .line 990
    .line 991
    iput v6, v5, Lt0/n;->z:I

    .line 992
    .line 993
    iget v3, v3, LB/f;->b:I

    .line 994
    .line 995
    iput v3, v5, Lt0/n;->A:I

    .line 996
    .line 997
    iput-object v1, v5, Lt0/n;->o:Ljava/util/List;

    .line 998
    .line 999
    iput-object v4, v5, Lt0/n;->j:Lt0/C;

    .line 1000
    .line 1001
    new-instance v1, Lt0/o;

    .line 1002
    .line 1003
    invoke-direct {v1, v5}, Lt0/o;-><init>(Lt0/n;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v1, v2, LZ4/c;->B:Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v18, 0x1

    .line 1009
    .line 1010
    return v18

    .line 1011
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    throw v1
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
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt1/j;->n:LE1/F;

    .line 8
    .line 9
    iput-object p1, p0, Lt1/j;->q:LB/f;

    .line 10
    .line 11
    iput-object p1, p0, Lt1/j;->r:LW4/k;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lt1/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lt1/j;->p:Z

    .line 17
    .line 18
    return-void
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
