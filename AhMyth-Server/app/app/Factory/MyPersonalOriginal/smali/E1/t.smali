.class public final LE1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lw0/l;

.field public final d:LY0/J;

.field public e:LY0/H;

.field public f:Ljava/lang/String;

.field public g:Lt0/o;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LE1/t;->b:I

    .line 7
    .line 8
    new-instance p1, Lw0/l;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lw0/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LE1/t;->c:Lw0/l;

    .line 16
    .line 17
    new-instance p2, LY0/J;

    .line 18
    .line 19
    iget-object p1, p1, Lw0/l;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, v0, p1}, LY0/J;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LE1/t;->d:LY0/J;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LE1/t;->l:J

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE1/t;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LE1/t;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, LE1/t;->m:Z

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

.method public final c(Lw0/l;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE1/t;->e:LY0/H;

    .line 4
    .line 5
    invoke-static {v1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw0/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, LE1/t;->h:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, LE1/t;->c:Lw0/l;

    .line 29
    .line 30
    iget-object v8, v0, LE1/t;->d:LY0/J;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lw0/l;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, LE1/t;->j:I

    .line 41
    .line 42
    iget v10, v0, LE1/t;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LY0/J;->b:[B

    .line 50
    .line 51
    iget v10, v0, LE1/t;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lw0/l;->f([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, LE1/t;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, LE1/t;->i:I

    .line 62
    .line 63
    iget v1, v0, LE1/t;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LY0/J;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LY0/J;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, LE1/t;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, LY0/J;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, LY0/J;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, LE1/t;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LY0/J;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v10}, LY0/J;->i(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, LY0/J;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, LY0/J;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, LE1/t;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, LY0/J;->i(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8, v3}, LY0/J;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, LY0/J;->g()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8}, LY0/J;->b()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v8, v2}, LY0/b;->q(LY0/J;Z)LY0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v15, LY0/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, LE1/t;->v:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v15, LY0/a;->b:I

    .line 152
    .line 153
    iput v5, v0, LE1/t;->s:I

    .line 154
    .line 155
    iget v5, v15, LY0/a;->c:I

    .line 156
    .line 157
    iput v5, v0, LE1/t;->u:I

    .line 158
    .line 159
    invoke-virtual {v8}, LY0/J;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v14, v5

    .line 164
    invoke-virtual {v8, v13}, LY0/J;->q(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    invoke-virtual {v8, v14, v5}, LY0/J;->j(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lt0/n;

    .line 176
    .line 177
    invoke-direct {v13}, Lt0/n;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, LE1/t;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v13, Lt0/n;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v14, "audio/mp4a-latm"

    .line 185
    .line 186
    invoke-static {v14}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iput-object v14, v13, Lt0/n;->l:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v0, LE1/t;->v:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v14, v13, Lt0/n;->i:Ljava/lang/String;

    .line 195
    .line 196
    iget v14, v0, LE1/t;->u:I

    .line 197
    .line 198
    iput v14, v13, Lt0/n;->z:I

    .line 199
    .line 200
    iget v14, v0, LE1/t;->s:I

    .line 201
    .line 202
    iput v14, v13, Lt0/n;->A:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v13, Lt0/n;->o:Ljava/util/List;

    .line 209
    .line 210
    iget-object v5, v0, LE1/t;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v13, Lt0/n;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v0, LE1/t;->b:I

    .line 215
    .line 216
    iput v5, v13, Lt0/n;->f:I

    .line 217
    .line 218
    new-instance v5, Lt0/o;

    .line 219
    .line 220
    invoke-direct {v5, v13}, Lt0/o;-><init>(Lt0/n;)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v0, LE1/t;->g:Lt0/o;

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Lt0/o;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_4

    .line 230
    .line 231
    iput-object v5, v0, LE1/t;->g:Lt0/o;

    .line 232
    .line 233
    iget v13, v5, Lt0/o;->B:I

    .line 234
    .line 235
    int-to-long v13, v13

    .line 236
    const-wide/32 v16, 0x3d090000

    .line 237
    .line 238
    .line 239
    div-long v13, v16, v13

    .line 240
    .line 241
    iput-wide v13, v0, LE1/t;->t:J

    .line 242
    .line 243
    iget-object v13, v0, LE1/t;->e:LY0/H;

    .line 244
    .line 245
    invoke-interface {v13, v5}, LY0/H;->c(Lt0/o;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v8, v4}, LY0/J;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v2

    .line 254
    mul-int/lit8 v5, v5, 0x8

    .line 255
    .line 256
    invoke-virtual {v8, v5}, LY0/J;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-long v13, v5

    .line 261
    long-to-int v5, v13

    .line 262
    invoke-virtual {v8}, LY0/J;->b()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v8, v2}, LY0/b;->q(LY0/J;Z)LY0/a;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget-object v15, v14, LY0/a;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v15, v0, LE1/t;->v:Ljava/lang/String;

    .line 273
    .line 274
    iget v15, v14, LY0/a;->b:I

    .line 275
    .line 276
    iput v15, v0, LE1/t;->s:I

    .line 277
    .line 278
    iget v14, v14, LY0/a;->c:I

    .line 279
    .line 280
    iput v14, v0, LE1/t;->u:I

    .line 281
    .line 282
    invoke-virtual {v8}, LY0/J;->b()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    sub-int/2addr v13, v14

    .line 287
    sub-int/2addr v5, v13

    .line 288
    invoke-virtual {v8, v5}, LY0/J;->t(I)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LY0/J;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v0, LE1/t;->p:I

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    if-eq v5, v2, :cond_8

    .line 300
    .line 301
    if-eq v5, v3, :cond_7

    .line 302
    .line 303
    if-eq v5, v12, :cond_7

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    if-eq v5, v3, :cond_7

    .line 307
    .line 308
    if-eq v5, v10, :cond_6

    .line 309
    .line 310
    const/4 v3, 0x7

    .line 311
    if-ne v5, v3, :cond_5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LY0/J;->t(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v8, v10}, LY0/J;->t(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/16 v3, 0x9

    .line 329
    .line 330
    invoke-virtual {v8, v3}, LY0/J;->t(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {v8, v6}, LY0/J;->t(I)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v8}, LY0/J;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput-boolean v3, v0, LE1/t;->q:Z

    .line 342
    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    iput-wide v12, v0, LE1/t;->r:J

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    if-ne v1, v2, :cond_a

    .line 350
    .line 351
    invoke-virtual {v8, v4}, LY0/J;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v2

    .line 356
    mul-int/lit8 v1, v1, 0x8

    .line 357
    .line 358
    invoke-virtual {v8, v1}, LY0/J;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v3, v1

    .line 363
    iput-wide v3, v0, LE1/t;->r:J

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-virtual {v8}, LY0/J;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-wide v3, v0, LE1/t;->r:J

    .line 371
    .line 372
    shl-long/2addr v3, v6

    .line 373
    invoke-virtual {v8, v6}, LY0/J;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-long v12, v5

    .line 378
    add-long/2addr v3, v12

    .line 379
    iput-wide v3, v0, LE1/t;->r:J

    .line 380
    .line 381
    if-nez v1, :cond_a

    .line 382
    .line 383
    :cond_b
    :goto_5
    invoke-virtual {v8}, LY0/J;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    invoke-virtual {v8, v6}, LY0/J;->t(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    invoke-static {v9, v9}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_d
    invoke-static {v9, v9}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_e
    invoke-static {v9, v9}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    :cond_f
    iget-boolean v1, v0, LE1/t;->m:Z

    .line 409
    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    :goto_6
    iget v1, v0, LE1/t;->n:I

    .line 414
    .line 415
    if-nez v1, :cond_17

    .line 416
    .line 417
    iget v1, v0, LE1/t;->o:I

    .line 418
    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    iget v1, v0, LE1/t;->p:I

    .line 422
    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_7
    invoke-virtual {v8, v6}, LY0/J;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    add-int/2addr v1, v3

    .line 431
    const/16 v4, 0xff

    .line 432
    .line 433
    if-eq v3, v4, :cond_14

    .line 434
    .line 435
    invoke-virtual {v8}, LY0/J;->g()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    and-int/lit8 v4, v3, 0x7

    .line 440
    .line 441
    if-nez v4, :cond_11

    .line 442
    .line 443
    shr-int/lit8 v3, v3, 0x3

    .line 444
    .line 445
    invoke-virtual {v7, v3}, Lw0/l;->G(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    iget-object v3, v7, Lw0/l;->a:[B

    .line 450
    .line 451
    mul-int/lit8 v4, v1, 0x8

    .line 452
    .line 453
    invoke-virtual {v8, v4, v3}, LY0/J;->j(I[B)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v7, v3}, Lw0/l;->G(I)V

    .line 458
    .line 459
    .line 460
    :goto_8
    iget-object v3, v0, LE1/t;->e:LY0/H;

    .line 461
    .line 462
    invoke-interface {v3, v1, v7}, LY0/H;->a(ILw0/l;)V

    .line 463
    .line 464
    .line 465
    iget-wide v3, v0, LE1/t;->l:J

    .line 466
    .line 467
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmp-long v7, v3, v5

    .line 473
    .line 474
    if-eqz v7, :cond_12

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    const/4 v2, 0x0

    .line 478
    :goto_9
    invoke-static {v2}, Lw0/a;->i(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, LE1/t;->e:LY0/H;

    .line 482
    .line 483
    iget-wide v3, v0, LE1/t;->l:J

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v19, 0x1

    .line 490
    .line 491
    move/from16 v20, v1

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    move-wide/from16 v17, v3

    .line 496
    .line 497
    invoke-interface/range {v16 .. v22}, LY0/H;->b(JIIILY0/G;)V

    .line 498
    .line 499
    .line 500
    iget-wide v1, v0, LE1/t;->l:J

    .line 501
    .line 502
    iget-wide v3, v0, LE1/t;->t:J

    .line 503
    .line 504
    add-long/2addr v1, v3

    .line 505
    iput-wide v1, v0, LE1/t;->l:J

    .line 506
    .line 507
    iget-boolean v1, v0, LE1/t;->q:Z

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    iget-wide v1, v0, LE1/t;->r:J

    .line 512
    .line 513
    long-to-int v2, v1

    .line 514
    invoke-virtual {v8, v2}, LY0/J;->t(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 518
    iput v3, v0, LE1/t;->h:I

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    move/from16 v20, v1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_15
    invoke-static {v9, v9}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_16
    invoke-static {v9, v9}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_17
    invoke-static {v9, v9}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_19
    move-object/from16 v11, p1

    .line 547
    .line 548
    iget v1, v0, LE1/t;->k:I

    .line 549
    .line 550
    and-int/lit16 v1, v1, -0xe1

    .line 551
    .line 552
    shl-int/2addr v1, v6

    .line 553
    invoke-virtual {v11}, Lw0/l;->u()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    or-int/2addr v1, v2

    .line 558
    iput v1, v0, LE1/t;->j:I

    .line 559
    .line 560
    iget-object v2, v7, Lw0/l;->a:[B

    .line 561
    .line 562
    array-length v2, v2

    .line 563
    if-le v1, v2, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v7, v1}, Lw0/l;->D(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v7, Lw0/l;->a:[B

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    array-length v2, v1

    .line 574
    invoke-virtual {v8, v2, v1}, LY0/J;->o(I[B)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    const/4 v1, 0x0

    .line 578
    iput v1, v0, LE1/t;->i:I

    .line 579
    .line 580
    iput v3, v0, LE1/t;->h:I

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1b
    move-object/from16 v11, p1

    .line 585
    .line 586
    invoke-virtual {v11}, Lw0/l;->u()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit16 v2, v1, 0xe0

    .line 591
    .line 592
    const/16 v5, 0xe0

    .line 593
    .line 594
    if-ne v2, v5, :cond_1c

    .line 595
    .line 596
    iput v1, v0, LE1/t;->k:I

    .line 597
    .line 598
    iput v4, v0, LE1/t;->h:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    iput v3, v0, LE1/t;->h:I

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1d
    move-object/from16 v11, p1

    .line 610
    .line 611
    invoke-virtual {v11}, Lw0/l;->u()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ne v1, v3, :cond_0

    .line 616
    .line 617
    iput v2, v0, LE1/t;->h:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_1e
    return-void
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

.method public final d(Z)V
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

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/t;->l:J

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

.method public final f(LY0/r;LE1/I;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LE1/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LE1/I;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, LE1/I;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LY0/r;->r(II)LY0/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE1/t;->e:LY0/H;

    .line 15
    .line 16
    invoke-virtual {p2}, LE1/I;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LE1/I;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LE1/t;->f:Ljava/lang/String;

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
