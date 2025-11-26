.class public final LW0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW0/k;

.field public final b:LW0/r;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lw0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW0/n;->a:LW0/k;

    .line 5
    .line 6
    new-instance p2, LW0/r;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LW0/r;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LW0/n;->b:LW0/r;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LW0/n;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LW0/n;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, LW0/n;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, LW0/n;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, LW0/n;->j:F

    .line 30
    .line 31
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 32
    .line 33
    iput-object p1, p0, LW0/n;->k:Lw0/n;

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
.method public final a(JJJJZLN4/B;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, LN4/B;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, LN4/B;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, LW0/n;->e:J

    .line 19
    .line 20
    cmp-long v10, v8, v6

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, LW0/n;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, LW0/n;->g:J

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    move-wide/from16 v16, v6

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v18, v8, v1

    .line 35
    .line 36
    if-eqz v18, :cond_9

    .line 37
    .line 38
    iget-object v8, v0, LW0/n;->b:LW0/r;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v14, v8, LW0/r;->n:J

    .line 43
    .line 44
    cmp-long v9, v14, v10

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iput-wide v14, v8, LW0/r;->p:J

    .line 49
    .line 50
    iget-wide v14, v8, LW0/r;->o:J

    .line 51
    .line 52
    iput-wide v14, v8, LW0/r;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v14, v8, LW0/r;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v14, v14, v20

    .line 59
    .line 60
    iput-wide v14, v8, LW0/r;->m:J

    .line 61
    .line 62
    mul-long v14, v1, v18

    .line 63
    .line 64
    iget-object v9, v8, LW0/r;->a:LW0/g;

    .line 65
    .line 66
    move-wide/from16 v22, v10

    .line 67
    .line 68
    iget-object v10, v9, LW0/g;->a:LW0/f;

    .line 69
    .line 70
    invoke-virtual {v10, v14, v15}, LW0/f;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v9, LW0/g;->a:LW0/f;

    .line 74
    .line 75
    invoke-virtual {v10}, LW0/f;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iput-boolean v6, v9, LW0/g;->c:Z

    .line 82
    .line 83
    :cond_2
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v10, v9, LW0/g;->d:J

    .line 87
    .line 88
    cmp-long v24, v10, v16

    .line 89
    .line 90
    if-eqz v24, :cond_2

    .line 91
    .line 92
    iget-boolean v10, v9, LW0/g;->c:Z

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    iget-object v10, v9, LW0/g;->b:LW0/f;

    .line 97
    .line 98
    const-wide/16 v24, 0x0

    .line 99
    .line 100
    iget-wide v12, v10, LW0/f;->d:J

    .line 101
    .line 102
    cmp-long v11, v12, v24

    .line 103
    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sub-long v12, v12, v20

    .line 109
    .line 110
    const-wide/16 v20, 0xf

    .line 111
    .line 112
    rem-long v12, v12, v20

    .line 113
    .line 114
    long-to-int v11, v12

    .line 115
    iget-object v10, v10, LW0/f;->g:[Z

    .line 116
    .line 117
    aget-boolean v10, v10, v11

    .line 118
    .line 119
    :goto_0
    if-eqz v10, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    :goto_1
    iget-object v10, v9, LW0/g;->b:LW0/f;

    .line 125
    .line 126
    invoke-virtual {v10}, LW0/f;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v10, v9, LW0/g;->b:LW0/f;

    .line 130
    .line 131
    iget-wide v11, v9, LW0/g;->d:J

    .line 132
    .line 133
    invoke-virtual {v10, v11, v12}, LW0/f;->b(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-boolean v7, v9, LW0/g;->c:Z

    .line 137
    .line 138
    iget-object v10, v9, LW0/g;->b:LW0/f;

    .line 139
    .line 140
    invoke-virtual {v10, v14, v15}, LW0/f;->b(J)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean v10, v9, LW0/g;->c:Z

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    iget-object v10, v9, LW0/g;->b:LW0/f;

    .line 148
    .line 149
    invoke-virtual {v10}, LW0/f;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v9, LW0/g;->a:LW0/f;

    .line 156
    .line 157
    iget-object v11, v9, LW0/g;->b:LW0/f;

    .line 158
    .line 159
    iput-object v11, v9, LW0/g;->a:LW0/f;

    .line 160
    .line 161
    iput-object v10, v9, LW0/g;->b:LW0/f;

    .line 162
    .line 163
    iput-boolean v6, v9, LW0/g;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v14, v9, LW0/g;->d:J

    .line 166
    .line 167
    iget-object v10, v9, LW0/g;->a:LW0/f;

    .line 168
    .line 169
    invoke-virtual {v10}, LW0/f;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v10, v9, LW0/g;->e:I

    .line 178
    .line 179
    add-int/2addr v10, v7

    .line 180
    :goto_3
    iput v10, v9, LW0/g;->e:I

    .line 181
    .line 182
    invoke-virtual {v8}, LW0/r;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v1, v0, LW0/n;->g:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v22, v10

    .line 189
    .line 190
    const-wide/16 v18, 0x3e8

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    long-to-double v1, v1

    .line 196
    iget v8, v0, LW0/n;->j:F

    .line 197
    .line 198
    float-to-double v8, v8

    .line 199
    div-double/2addr v1, v8

    .line 200
    double-to-long v1, v1

    .line 201
    iget-boolean v8, v0, LW0/n;->c:Z

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    iget-object v8, v0, LW0/n;->k:Lw0/n;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {v8, v9}, Lw0/r;->L(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sub-long v8, v8, p5

    .line 219
    .line 220
    sub-long/2addr v1, v8

    .line 221
    :cond_a
    iput-wide v1, v5, LN4/B;->a:J

    .line 222
    .line 223
    iget-wide v8, v0, LW0/n;->h:J

    .line 224
    .line 225
    const-wide/16 v10, -0x7530

    .line 226
    .line 227
    const/4 v12, 0x3

    .line 228
    const/4 v13, 0x2

    .line 229
    cmp-long v14, v8, v16

    .line 230
    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    iget-boolean v8, v0, LW0/n;->i:Z

    .line 234
    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    :cond_b
    const/4 v1, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget v8, v0, LW0/n;->d:I

    .line 240
    .line 241
    if-eqz v8, :cond_10

    .line 242
    .line 243
    if-eq v8, v7, :cond_d

    .line 244
    .line 245
    if-eq v8, v13, :cond_f

    .line 246
    .line 247
    if-ne v8, v12, :cond_e

    .line 248
    .line 249
    iget-object v8, v0, LW0/n;->k:Lw0/n;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Lw0/r;->L(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iget-wide v14, v0, LW0/n;->f:J

    .line 263
    .line 264
    sub-long/2addr v8, v14

    .line 265
    iget-boolean v14, v0, LW0/n;->c:Z

    .line 266
    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    cmp-long v14, v1, v10

    .line 270
    .line 271
    if-gez v14, :cond_b

    .line 272
    .line 273
    const-wide/32 v1, 0x186a0

    .line 274
    .line 275
    .line 276
    cmp-long v14, v8, v1

    .line 277
    .line 278
    if-lez v14, :cond_b

    .line 279
    .line 280
    :cond_d
    :goto_5
    const/4 v1, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_f
    cmp-long v1, v3, p7

    .line 289
    .line 290
    if-ltz v1, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    iget-boolean v1, v0, LW0/n;->c:Z

    .line 294
    .line 295
    :goto_6
    if-eqz v1, :cond_11

    .line 296
    .line 297
    return v6

    .line 298
    :cond_11
    iget-boolean v1, v0, LW0/n;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_27

    .line 301
    .line 302
    iget-wide v1, v0, LW0/n;->e:J

    .line 303
    .line 304
    cmp-long v8, v3, v1

    .line 305
    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_12
    iget-object v1, v0, LW0/n;->k:Lw0/n;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v8, v0, LW0/n;->b:LW0/r;

    .line 320
    .line 321
    iget-wide v14, v5, LN4/B;->a:J

    .line 322
    .line 323
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 324
    .line 325
    .line 326
    mul-long v14, v14, v18

    .line 327
    .line 328
    add-long/2addr v14, v1

    .line 329
    move-wide/from16 p1, v10

    .line 330
    .line 331
    iget-wide v10, v8, LW0/r;->p:J

    .line 332
    .line 333
    cmp-long v9, v10, v22

    .line 334
    .line 335
    if-eqz v9, :cond_16

    .line 336
    .line 337
    iget-object v9, v8, LW0/r;->a:LW0/g;

    .line 338
    .line 339
    iget-object v9, v9, LW0/g;->a:LW0/f;

    .line 340
    .line 341
    invoke-virtual {v9}, LW0/f;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_16

    .line 346
    .line 347
    iget-object v9, v8, LW0/r;->a:LW0/g;

    .line 348
    .line 349
    iget-object v10, v9, LW0/g;->a:LW0/f;

    .line 350
    .line 351
    invoke-virtual {v10}, LW0/f;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_14

    .line 356
    .line 357
    iget-object v9, v9, LW0/g;->a:LW0/f;

    .line 358
    .line 359
    iget-wide v10, v9, LW0/f;->e:J

    .line 360
    .line 361
    cmp-long v20, v10, v24

    .line 362
    .line 363
    if-nez v20, :cond_13

    .line 364
    .line 365
    move-wide/from16 v12, v24

    .line 366
    .line 367
    const/16 p5, 0x3

    .line 368
    .line 369
    const/16 p6, 0x2

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    const/16 p5, 0x3

    .line 373
    .line 374
    const/16 p6, 0x2

    .line 375
    .line 376
    iget-wide v12, v9, LW0/f;->f:J

    .line 377
    .line 378
    div-long/2addr v12, v10

    .line 379
    goto :goto_7

    .line 380
    :cond_14
    const/16 p5, 0x3

    .line 381
    .line 382
    const/16 p6, 0x2

    .line 383
    .line 384
    move-wide/from16 v12, v16

    .line 385
    .line 386
    :goto_7
    iget-wide v9, v8, LW0/r;->q:J

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    iget-wide v6, v8, LW0/r;->m:J

    .line 391
    .line 392
    move-wide/from16 p7, v12

    .line 393
    .line 394
    iget-wide v11, v8, LW0/r;->p:J

    .line 395
    .line 396
    sub-long/2addr v6, v11

    .line 397
    mul-long v6, v6, p7

    .line 398
    .line 399
    long-to-float v6, v6

    .line 400
    iget v7, v8, LW0/r;->i:F

    .line 401
    .line 402
    div-float/2addr v6, v7

    .line 403
    float-to-long v6, v6

    .line 404
    add-long/2addr v9, v6

    .line 405
    sub-long v6, v14, v9

    .line 406
    .line 407
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    const-wide/32 v11, 0x1312d00

    .line 412
    .line 413
    .line 414
    cmp-long v21, v6, v11

    .line 415
    .line 416
    if-gtz v21, :cond_15

    .line 417
    .line 418
    move-wide v14, v9

    .line 419
    goto :goto_8

    .line 420
    :cond_15
    move-wide/from16 v6, v24

    .line 421
    .line 422
    iput-wide v6, v8, LW0/r;->m:J

    .line 423
    .line 424
    move-wide/from16 v6, v22

    .line 425
    .line 426
    iput-wide v6, v8, LW0/r;->p:J

    .line 427
    .line 428
    iput-wide v6, v8, LW0/r;->n:J

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_16
    const/16 p5, 0x3

    .line 432
    .line 433
    const/16 p6, 0x2

    .line 434
    .line 435
    const/16 v20, 0x1

    .line 436
    .line 437
    :goto_8
    iget-wide v6, v8, LW0/r;->m:J

    .line 438
    .line 439
    iput-wide v6, v8, LW0/r;->n:J

    .line 440
    .line 441
    iput-wide v14, v8, LW0/r;->o:J

    .line 442
    .line 443
    iget-object v6, v8, LW0/r;->c:LW0/q;

    .line 444
    .line 445
    if-eqz v6, :cond_1b

    .line 446
    .line 447
    iget-wide v9, v8, LW0/r;->k:J

    .line 448
    .line 449
    cmp-long v7, v9, v16

    .line 450
    .line 451
    if-nez v7, :cond_17

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_17
    iget-wide v6, v6, LW0/q;->A:J

    .line 455
    .line 456
    cmp-long v9, v6, v16

    .line 457
    .line 458
    if-nez v9, :cond_18

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    iget-wide v9, v8, LW0/r;->k:J

    .line 462
    .line 463
    sub-long v11, v14, v6

    .line 464
    .line 465
    div-long/2addr v11, v9

    .line 466
    mul-long v11, v11, v9

    .line 467
    .line 468
    add-long/2addr v11, v6

    .line 469
    cmp-long v6, v14, v11

    .line 470
    .line 471
    if-gtz v6, :cond_19

    .line 472
    .line 473
    sub-long v6, v11, v9

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_19
    add-long/2addr v9, v11

    .line 477
    move-wide v6, v11

    .line 478
    move-wide v11, v9

    .line 479
    :goto_9
    sub-long v9, v11, v14

    .line 480
    .line 481
    sub-long/2addr v14, v6

    .line 482
    cmp-long v21, v9, v14

    .line 483
    .line 484
    if-gez v21, :cond_1a

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1a
    move-wide v11, v6

    .line 488
    :goto_a
    iget-wide v6, v8, LW0/r;->l:J

    .line 489
    .line 490
    sub-long v14, v11, v6

    .line 491
    .line 492
    :cond_1b
    :goto_b
    iput-wide v14, v5, LN4/B;->b:J

    .line 493
    .line 494
    sub-long/2addr v14, v1

    .line 495
    div-long v14, v14, v18

    .line 496
    .line 497
    iput-wide v14, v5, LN4/B;->a:J

    .line 498
    .line 499
    iget-wide v1, v0, LW0/n;->h:J

    .line 500
    .line 501
    cmp-long v6, v1, v16

    .line 502
    .line 503
    if-eqz v6, :cond_1c

    .line 504
    .line 505
    iget-boolean v1, v0, LW0/n;->i:Z

    .line 506
    .line 507
    if-nez v1, :cond_1c

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_c

    .line 511
    :cond_1c
    const/4 v1, 0x0

    .line 512
    :goto_c
    iget-object v2, v0, LW0/n;->a:LW0/k;

    .line 513
    .line 514
    const-wide/32 v6, -0x7a120

    .line 515
    .line 516
    .line 517
    cmp-long v8, v14, v6

    .line 518
    .line 519
    if-gez v8, :cond_1d

    .line 520
    .line 521
    if-nez p9, :cond_1d

    .line 522
    .line 523
    iget-object v6, v2, LA0/g;->I:LQ0/d0;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-wide v7, v2, LA0/g;->K:J

    .line 529
    .line 530
    sub-long/2addr v3, v7

    .line 531
    invoke-interface {v6, v3, v4}, LQ0/d0;->k(J)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_1e

    .line 536
    .line 537
    :cond_1d
    const/4 v11, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_1e
    if-eqz v1, :cond_1f

    .line 540
    .line 541
    iget-object v4, v2, LJ0/v;->Z0:LA0/h;

    .line 542
    .line 543
    iget v6, v4, LA0/h;->d:I

    .line 544
    .line 545
    add-int/2addr v6, v3

    .line 546
    iput v6, v4, LA0/h;->d:I

    .line 547
    .line 548
    iget v3, v4, LA0/h;->f:I

    .line 549
    .line 550
    iget v6, v2, LW0/k;->z1:I

    .line 551
    .line 552
    add-int/2addr v3, v6

    .line 553
    iput v3, v4, LA0/h;->f:I

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1f
    iget-object v4, v2, LJ0/v;->Z0:LA0/h;

    .line 557
    .line 558
    iget v6, v4, LA0/h;->j:I

    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    iput v6, v4, LA0/h;->j:I

    .line 563
    .line 564
    iget v4, v2, LW0/k;->z1:I

    .line 565
    .line 566
    invoke-virtual {v2, v3, v4}, LW0/k;->U0(II)V

    .line 567
    .line 568
    .line 569
    :goto_d
    invoke-virtual {v2}, LJ0/v;->X()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_20

    .line 574
    .line 575
    invoke-virtual {v2}, LJ0/v;->h0()V

    .line 576
    .line 577
    .line 578
    :cond_20
    iget-object v2, v2, LW0/k;->o1:LW0/d;

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    if-eqz v2, :cond_21

    .line 582
    .line 583
    invoke-virtual {v2, v11}, LW0/d;->a(Z)V

    .line 584
    .line 585
    .line 586
    :cond_21
    const/4 v13, 0x1

    .line 587
    goto :goto_f

    .line 588
    :goto_e
    const/4 v13, 0x0

    .line 589
    :goto_f
    if-eqz v13, :cond_22

    .line 590
    .line 591
    const/4 v1, 0x4

    .line 592
    return v1

    .line 593
    :cond_22
    iget-wide v2, v5, LN4/B;->a:J

    .line 594
    .line 595
    cmp-long v4, v2, p1

    .line 596
    .line 597
    if-gez v4, :cond_23

    .line 598
    .line 599
    if-nez p9, :cond_23

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    goto :goto_10

    .line 603
    :cond_23
    const/4 v6, 0x0

    .line 604
    :goto_10
    if-eqz v6, :cond_25

    .line 605
    .line 606
    if-eqz v1, :cond_24

    .line 607
    .line 608
    return p5

    .line 609
    :cond_24
    return p6

    .line 610
    :cond_25
    const-wide/32 v4, 0xc350

    .line 611
    .line 612
    .line 613
    cmp-long v1, v2, v4

    .line 614
    .line 615
    if-lez v1, :cond_26

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_26
    return v20

    .line 619
    :cond_27
    :goto_11
    const/4 v1, 0x5

    .line 620
    return v1
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
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LW0/n;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, LW0/n;->k:Lw0/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LW0/n;->h:J

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LW0/n;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LW0/n;->d:I

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
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW0/n;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LW0/n;->k:Lw0/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lw0/r;->L(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LW0/n;->f:J

    .line 18
    .line 19
    iget-object v1, p0, LW0/n;->b:LW0/r;

    .line 20
    .line 21
    iput-boolean v0, v1, LW0/r;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, LW0/r;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, LW0/r;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, LW0/r;->n:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, v1, LW0/r;->b:LW0/p;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, LW0/r;->c:LW0/q;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LW0/q;->B:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Lw0/r;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, LW0/p;->b:Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v2, LW0/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LW0/r;

    .line 66
    .line 67
    invoke-static {v2, v3}, LW0/r;->a(LW0/r;Landroid/view/Display;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0}, LW0/r;->d(Z)V

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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW0/n;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LW0/n;->h:J

    .line 10
    .line 11
    iget-object v1, p0, LW0/n;->b:LW0/r;

    .line 12
    .line 13
    iput-boolean v0, v1, LW0/r;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, LW0/r;->b:LW0/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LW0/p;->b:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LW0/r;->c:LW0/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LW0/q;->B:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LW0/r;->b()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/n;->b:LW0/r;

    .line 2
    .line 3
    iput p1, v0, LW0/r;->f:F

    .line 4
    .line 5
    iget-object p1, v0, LW0/r;->a:LW0/g;

    .line 6
    .line 7
    iget-object v1, p1, LW0/g;->a:LW0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LW0/f;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LW0/g;->b:LW0/f;

    .line 13
    .line 14
    invoke-virtual {v1}, LW0/f;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LW0/g;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, LW0/g;->d:J

    .line 26
    .line 27
    iput v1, p1, LW0/g;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, LW0/r;->c()V

    .line 30
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
