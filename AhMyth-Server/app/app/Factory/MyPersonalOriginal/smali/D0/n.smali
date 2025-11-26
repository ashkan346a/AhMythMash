.class public final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/i;


# instance fields
.field public final a:LU0/o;

.field public final b:Lx4/u;

.field public final c:[I

.field public final d:I

.field public final e:Ly0/h;

.field public final f:J

.field public final g:I

.field public final h:LD0/q;

.field public final i:[LD0/l;

.field public j:LT0/s;

.field public k:LE0/c;

.field public l:I

.field public m:LQ0/b;

.field public n:Z


# direct methods
.method public constructor <init>(LC3/c;LU0/o;LE0/c;Lx4/u;I[ILT0/s;ILy0/h;JIZLjava/util/ArrayList;LD0/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, LD0/n;->a:LU0/o;

    .line 3
    iput-object v2, v0, LD0/n;->k:LE0/c;

    .line 4
    iput-object v3, v0, LD0/n;->b:Lx4/u;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, LD0/n;->c:[I

    .line 6
    iput-object v5, v0, LD0/n;->j:LT0/s;

    .line 7
    iput v6, v0, LD0/n;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, LD0/n;->e:Ly0/h;

    .line 9
    iput v4, v0, LD0/n;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, LD0/n;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, LD0/n;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, LD0/n;->h:LD0/q;

    .line 13
    invoke-virtual {v2, v4}, LE0/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, LD0/n;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, LT0/s;->length()I

    move-result v4

    new-array v4, v4, [LD0/l;

    iput-object v4, v0, LD0/n;->i:[LD0/l;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v8, v0, LD0/n;->i:[LD0/l;

    array-length v8, v8

    if-ge v7, v8, :cond_c

    .line 17
    invoke-interface {v5, v7}, LT0/s;->f(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/m;

    .line 18
    iget-object v9, v8, LE0/m;->B:LV3/I;

    invoke-virtual {v3, v9}, Lx4/u;->G(Ljava/util/List;)LE0/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, LD0/n;->i:[LD0/l;

    new-instance v16, LD0/l;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 20
    :cond_0
    iget-object v9, v8, LE0/m;->B:LV3/I;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE0/b;

    goto :goto_1

    .line 21
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v9, v8, LE0/m;->A:Lt0/o;

    iget-object v11, v9, Lt0/o;->l:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lt0/D;->j(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 24
    iget-boolean v12, v1, LC3/c;->B:Z

    if-nez v12, :cond_1

    const/4 v9, 0x0

    move v0, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v12, Lv1/j;

    iget-object v4, v1, LC3/c;->C:Ljava/lang/Object;

    check-cast v4, Ls3/x;

    .line 26
    invoke-virtual {v4, v9}, Ls3/x;->f(Lt0/o;)Lv1/n;

    move-result-object v4

    invoke-direct {v12, v4, v9}, Lv1/j;-><init>(Lv1/n;Lt0/o;)V

    :goto_4
    move v0, v7

    move-object/from16 v18, v8

    move-object v7, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x1

    if-nez v11, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string v12, "video/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "audio/webm"

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/webm"

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "video/x-matroska"

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "audio/x-matroska"

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/x-matroska"

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v0, v7

    move-object/from16 v18, v8

    move-object v7, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 34
    new-instance v12, Lc1/a;

    invoke-direct {v12, v4}, Lc1/a;-><init>(I)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v11, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v12, Lc1/a;

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {v12, v4, v0}, Lc1/a;-><init>(IB)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v0, 0x4

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 37
    :goto_6
    iget-boolean v4, v1, LC3/c;->B:Z

    if-nez v4, :cond_9

    or-int/lit8 v0, v0, 0x20

    :cond_9
    move v4, v7

    .line 38
    new-instance v7, Ls1/i;

    iget-object v12, v1, LC3/c;->C:Ljava/lang/Object;

    check-cast v12, Ls3/x;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v9

    move v9, v0

    move v0, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v8

    move-object v8, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Ls1/i;-><init>(Lv1/l;ILw0/q;Ls1/p;Ljava/util/List;LD0/q;)V

    move-object v12, v7

    move-object v7, v4

    goto :goto_8

    .line 39
    :goto_7
    iget-boolean v8, v1, LC3/c;->B:Z

    if-nez v8, :cond_a

    const/4 v4, 0x3

    .line 40
    :cond_a
    new-instance v12, Lq1/d;

    iget-object v8, v1, LC3/c;->C:Ljava/lang/Object;

    check-cast v8, Ls3/x;

    invoke-direct {v12, v8, v4}, Lq1/d;-><init>(Lv1/l;I)V

    .line 41
    :goto_8
    iget-boolean v4, v1, LC3/c;->B:Z

    if-eqz v4, :cond_b

    .line 42
    invoke-static/range {v20 .. v20}, Lt0/D;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 43
    invoke-interface {v12}, LY0/p;->b()LY0/p;

    move-result-object v4

    instance-of v4, v4, Ls1/i;

    if-nez v4, :cond_b

    .line 44
    invoke-interface {v12}, LY0/p;->b()LY0/p;

    move-result-object v4

    instance-of v4, v4, Lq1/d;

    if-nez v4, :cond_b

    .line 45
    new-instance v4, Lv1/o;

    iget-object v8, v1, LC3/c;->C:Ljava/lang/Object;

    check-cast v8, Ls3/x;

    invoke-direct {v4, v12, v8}, Lv1/o;-><init>(LY0/p;Ls3/x;)V

    move-object v12, v4

    .line 46
    :cond_b
    new-instance v9, LR0/d;

    invoke-direct {v9, v12, v6, v7}, LR0/d;-><init>(LY0/p;ILt0/o;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    .line 47
    invoke-virtual/range {v18 .. v18}, LE0/m;->b()LD0/k;

    move-result-object v15

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v15}, LD0/l;-><init>(JLE0/m;LE0/b;LR0/d;JLD0/k;)V

    aput-object v7, v19, v0

    add-int/lit8 v7, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->m:LQ0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD0/n;->a:LU0/o;

    .line 6
    .line 7
    invoke-interface {v0}, LU0/o;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
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

.method public final b(JLA0/x0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LD0/n;->i:[LD0/l;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LD0/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LD0/k;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5}, LD0/l;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v6, v8, v10

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, v5, LD0/l;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LD0/k;

    .line 33
    .line 34
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v5, LD0/l;->b:J

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, LD0/k;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v10, v5, LD0/l;->c:J

    .line 44
    .line 45
    add-long/2addr v3, v10

    .line 46
    move-wide v12, v3

    .line 47
    invoke-virtual {v5, v12, v13}, LD0/l;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v6, v3, v1

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    cmp-long v6, v8, v14

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LD0/k;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    add-long/2addr v14, v10

    .line 71
    add-long/2addr v14, v8

    .line 72
    sub-long v14, v14, v16

    .line 73
    .line 74
    cmp-long v0, v12, v14

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    add-long v8, v12, v16

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, LD0/l;->f(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    move-object/from16 v0, p3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-wide v5, v3

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-virtual/range {v0 .. v6}, LA0/x0;->a(JJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    move-wide/from16 v1, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-wide p1
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method public final c(LA0/Z;JLjava/util/List;LC3/c;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, LD0/n;->m:LQ0/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, LA0/Z;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, LD0/n;->k:LE0/c;

    .line 20
    .line 21
    iget-wide v9, v4, LE0/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Lw0/r;->L(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, LD0/n;->k:LE0/c;

    .line 28
    .line 29
    iget v11, v0, LD0/n;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, LE0/c;->b(I)LE0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, LE0/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Lw0/r;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v13, 0x0

    .line 44
    iget-object v9, v0, LD0/n;->h:LD0/q;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, LD0/q;->e:LD0/r;

    .line 49
    .line 50
    iget-object v10, v9, LD0/r;->F:LE0/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-boolean v14, v10, LE0/c;->d:Z

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v14, v9, LD0/r;->H:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    move-wide/from16 v18, v5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v14, v9, LD0/r;->E:Ljava/util/TreeMap;

    .line 74
    .line 75
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, LE0/c;->h:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v14, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v9, LD0/r;->B:LD0/h;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v6, v14, v11

    .line 102
    .line 103
    if-gez v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v4, v5, LD0/h;->A:LD0/j;

    .line 116
    .line 117
    iget-wide v14, v4, LD0/j;->n0:J

    .line 118
    .line 119
    cmp-long v6, v14, v16

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    cmp-long v6, v14, v10

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-wide v10, v4, LD0/j;->n0:J

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_0
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v6, v9, LD0/r;->G:Z

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v6, 0x1

    .line 140
    iput-boolean v6, v9, LD0/r;->H:Z

    .line 141
    .line 142
    iput-boolean v13, v9, LD0/r;->G:Z

    .line 143
    .line 144
    iget-object v5, v5, LD0/h;->A:LD0/j;

    .line 145
    .line 146
    iget-object v6, v5, LD0/j;->d0:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v9, v5, LD0/j;->W:LD0/e;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LD0/j;->B()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :cond_8
    move-wide/from16 v18, v5

    .line 160
    .line 161
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_9
    iget-wide v4, v0, LD0/n;->f:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Lw0/r;->y(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Lw0/r;->L(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    iget-object v4, v0, LD0/n;->k:LE0/c;

    .line 177
    .line 178
    iget-wide v5, v4, LE0/c;->a:J

    .line 179
    .line 180
    cmp-long v9, v5, v16

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    move-wide/from16 v4, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget v9, v0, LD0/n;->l:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, LE0/c;->b(I)LE0/h;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v9, v4, LE0/h;->b:J

    .line 194
    .line 195
    add-long/2addr v5, v9

    .line 196
    invoke-static {v5, v6}, Lw0/r;->L(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v14, v4

    .line 201
    .line 202
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move-object/from16 v21, v20

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v9, 0x1

    .line 221
    sub-int/2addr v6, v9

    .line 222
    move-object/from16 v11, p4

    .line 223
    .line 224
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LR0/l;

    .line 229
    .line 230
    move-object/from16 v21, v6

    .line 231
    .line 232
    :goto_4
    iget-object v6, v0, LD0/n;->j:LT0/s;

    .line 233
    .line 234
    invoke-interface {v6}, LT0/s;->length()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-array v12, v6, [LR0/m;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_5
    iget-object v9, v0, LD0/n;->i:[LD0/l;

    .line 242
    .line 243
    if-ge v10, v6, :cond_f

    .line 244
    .line 245
    aget-object v9, v9, v10

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    iget-object v13, v9, LD0/l;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v13, LD0/k;

    .line 252
    .line 253
    sget-object v23, LR0/m;->e:Lo4/e;

    .line 254
    .line 255
    if-nez v13, :cond_c

    .line 256
    .line 257
    aput-object v23, v12, v10

    .line 258
    .line 259
    move-wide/from16 v34, v4

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    invoke-virtual {v9, v14, v15}, LD0/l;->b(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v26

    .line 266
    invoke-virtual {v9, v14, v15}, LD0/l;->c(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v28

    .line 270
    if-eqz v21, :cond_d

    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, LR0/l;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v24

    .line 276
    move-wide/from16 v34, v4

    .line 277
    .line 278
    :goto_6
    move-wide/from16 v30, v24

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    iget-object v13, v9, LD0/l;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, LD0/k;

    .line 284
    .line 285
    invoke-static {v13}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v34, v4

    .line 289
    .line 290
    iget-wide v4, v9, LD0/l;->b:J

    .line 291
    .line 292
    invoke-interface {v13, v1, v2, v4, v5}, LD0/k;->d(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    move-wide/from16 v24, v4

    .line 297
    .line 298
    iget-wide v4, v9, LD0/l;->c:J

    .line 299
    .line 300
    add-long v24, v24, v4

    .line 301
    .line 302
    invoke-static/range {v24 .. v29}, Lw0/r;->k(JJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v24

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    cmp-long v4, v30, v26

    .line 308
    .line 309
    if-gez v4, :cond_e

    .line 310
    .line 311
    aput-object v23, v12, v10

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-wide/from16 v32, v28

    .line 315
    .line 316
    invoke-virtual {v0, v10}, LD0/n;->i(I)LD0/l;

    .line 317
    .line 318
    .line 319
    move-result-object v29

    .line 320
    new-instance v28, LD0/m;

    .line 321
    .line 322
    invoke-direct/range {v28 .. v33}, LD0/m;-><init>(LD0/l;JJ)V

    .line 323
    .line 324
    .line 325
    aput-object v28, v12, v10

    .line 326
    .line 327
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    move-wide/from16 v4, v34

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move-wide/from16 v34, v4

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    iget-object v4, v0, LD0/n;->k:LE0/c;

    .line 338
    .line 339
    iget-boolean v4, v4, LE0/c;->d:Z

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    aget-object v4, v9, v22

    .line 346
    .line 347
    invoke-virtual {v4}, LD0/l;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v23

    .line 351
    cmp-long v4, v23, v5

    .line 352
    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    :cond_10
    move-wide/from16 v25, v7

    .line 356
    .line 357
    move-wide v6, v5

    .line 358
    goto :goto_a

    .line 359
    :cond_11
    aget-object v4, v9, v22

    .line 360
    .line 361
    invoke-virtual {v4, v14, v15}, LD0/l;->c(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    aget-object v4, v9, v22

    .line 366
    .line 367
    invoke-virtual {v4, v5, v6}, LD0/l;->e(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iget-object v6, v0, LD0/n;->k:LE0/c;

    .line 372
    .line 373
    iget-wide v9, v6, LE0/c;->a:J

    .line 374
    .line 375
    cmp-long v13, v9, v16

    .line 376
    .line 377
    if-nez v13, :cond_12

    .line 378
    .line 379
    move-wide/from16 v25, v7

    .line 380
    .line 381
    move-wide/from16 v6, v16

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    iget v13, v0, LD0/n;->l:I

    .line 385
    .line 386
    invoke-virtual {v6, v13}, LE0/c;->b(I)LE0/h;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-wide/from16 v25, v7

    .line 391
    .line 392
    iget-wide v6, v6, LE0/h;->b:J

    .line 393
    .line 394
    add-long/2addr v9, v6

    .line 395
    invoke-static {v9, v10}, Lw0/r;->L(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    sub-long v6, v14, v6

    .line 400
    .line 401
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    sub-long v4, v4, v18

    .line 406
    .line 407
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    move-wide v9, v4

    .line 414
    goto :goto_b

    .line 415
    :goto_a
    move-wide/from16 v9, v16

    .line 416
    .line 417
    :goto_b
    iget-object v4, v0, LD0/n;->j:LT0/s;

    .line 418
    .line 419
    move-wide/from16 v23, v6

    .line 420
    .line 421
    move-wide/from16 v5, v18

    .line 422
    .line 423
    move-wide/from16 v7, v25

    .line 424
    .line 425
    move-wide/from16 v36, v34

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    invoke-interface/range {v4 .. v12}, LT0/s;->a(JJJLjava/util/List;[LR0/m;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, LD0/n;->j:LT0/s;

    .line 432
    .line 433
    invoke-interface {v4}, LT0/s;->m()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, LD0/n;->i(I)LD0/l;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v4, LD0/l;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, LD0/k;

    .line 447
    .line 448
    iget-object v6, v4, LD0/l;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, LE0/b;

    .line 451
    .line 452
    iget-object v7, v4, LD0/l;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, LR0/d;

    .line 455
    .line 456
    iget-object v8, v4, LD0/l;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, LE0/m;

    .line 459
    .line 460
    if-eqz v7, :cond_15

    .line 461
    .line 462
    iget-object v9, v7, LR0/d;->I:[Lt0/o;

    .line 463
    .line 464
    if-nez v9, :cond_13

    .line 465
    .line 466
    iget-object v9, v8, LE0/m;->E:LE0/j;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_13
    move-object/from16 v9, v20

    .line 470
    .line 471
    :goto_c
    if-nez v5, :cond_14

    .line 472
    .line 473
    invoke-virtual {v8}, LE0/m;->e()LE0/j;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    :cond_14
    move-object/from16 v10, v20

    .line 478
    .line 479
    if-nez v9, :cond_16

    .line 480
    .line 481
    if-eqz v10, :cond_15

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    const/4 v10, 0x0

    .line 485
    goto :goto_f

    .line 486
    :cond_16
    :goto_d
    iget-object v1, v0, LD0/n;->j:LT0/s;

    .line 487
    .line 488
    invoke-interface {v1}, LT0/s;->k()Lt0/o;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    iget-object v1, v0, LD0/n;->j:LT0/s;

    .line 493
    .line 494
    invoke-interface {v1}, LT0/s;->l()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    iget-object v1, v0, LD0/n;->j:LT0/s;

    .line 499
    .line 500
    invoke-interface {v1}, LT0/s;->o()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    if-eqz v9, :cond_18

    .line 505
    .line 506
    iget-object v1, v6, LE0/b;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v10, v1}, LE0/j;->a(LE0/j;Ljava/lang/String;)LE0/j;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_17

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_17
    move-object v9, v1

    .line 516
    goto :goto_e

    .line 517
    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-object v9, v10

    .line 521
    :goto_e
    iget-object v1, v6, LE0/b;->a:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-static {v8, v1, v9, v10}, Landroid/support/v4/media/session/i;->m(LE0/m;Ljava/lang/String;LE0/j;I)Ly0/k;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    new-instance v11, LR0/k;

    .line 529
    .line 530
    iget-object v1, v4, LD0/l;->d:Ljava/lang/Object;

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    check-cast v17, LR0/d;

    .line 535
    .line 536
    iget-object v12, v0, LD0/n;->e:Ly0/h;

    .line 537
    .line 538
    invoke-direct/range {v11 .. v17}, LR0/k;-><init>(Ly0/h;Ly0/k;Lt0/o;ILjava/lang/Object;LR0/d;)V

    .line 539
    .line 540
    .line 541
    iput-object v11, v3, LC3/c;->C:Ljava/lang/Object;

    .line 542
    .line 543
    return-void

    .line 544
    :goto_f
    iget-object v9, v0, LD0/n;->k:LE0/c;

    .line 545
    .line 546
    iget-boolean v11, v9, LE0/c;->d:Z

    .line 547
    .line 548
    if-eqz v11, :cond_19

    .line 549
    .line 550
    iget v11, v0, LD0/n;->l:I

    .line 551
    .line 552
    iget-object v9, v9, LE0/c;->m:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    sub-int/2addr v9, v13

    .line 559
    if-ne v11, v9, :cond_19

    .line 560
    .line 561
    const/4 v9, 0x1

    .line 562
    goto :goto_10

    .line 563
    :cond_19
    const/4 v9, 0x0

    .line 564
    :goto_10
    iget-wide v11, v4, LD0/l;->b:J

    .line 565
    .line 566
    if-eqz v9, :cond_1a

    .line 567
    .line 568
    cmp-long v18, v11, v16

    .line 569
    .line 570
    if-eqz v18, :cond_1b

    .line 571
    .line 572
    :cond_1a
    const/4 v10, 0x1

    .line 573
    :cond_1b
    invoke-virtual {v4}, LD0/l;->d()J

    .line 574
    .line 575
    .line 576
    move-result-wide v18

    .line 577
    cmp-long v20, v18, v23

    .line 578
    .line 579
    if-nez v20, :cond_1c

    .line 580
    .line 581
    iput-boolean v10, v3, LC3/c;->B:Z

    .line 582
    .line 583
    return-void

    .line 584
    :cond_1c
    invoke-virtual {v4, v14, v15}, LD0/l;->b(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v25

    .line 588
    invoke-virtual {v4, v14, v15}, LD0/l;->c(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    if-eqz v9, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v4, v14, v15}, LD0/l;->e(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v18

    .line 598
    invoke-virtual {v4, v14, v15}, LD0/l;->f(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v23

    .line 602
    sub-long v23, v18, v23

    .line 603
    .line 604
    add-long v23, v23, v18

    .line 605
    .line 606
    cmp-long v9, v23, v11

    .line 607
    .line 608
    if-ltz v9, :cond_1d

    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_1d
    const/4 v9, 0x0

    .line 613
    :goto_11
    and-int/2addr v10, v9

    .line 614
    :cond_1e
    move-wide/from16 v27, v14

    .line 615
    .line 616
    iget-wide v13, v4, LD0/l;->c:J

    .line 617
    .line 618
    if-eqz v21, :cond_1f

    .line 619
    .line 620
    invoke-virtual/range {v21 .. v21}, LR0/l;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v18

    .line 624
    :goto_12
    move-wide/from16 v1, v18

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1f
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5, v1, v2, v11, v12}, LD0/k;->d(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v18

    .line 634
    add-long v23, v18, v13

    .line 635
    .line 636
    invoke-static/range {v23 .. v28}, Lw0/r;->k(JJJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v18

    .line 640
    goto :goto_12

    .line 641
    :goto_13
    cmp-long v9, v1, v25

    .line 642
    .line 643
    if-gez v9, :cond_20

    .line 644
    .line 645
    new-instance v1, LQ0/b;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, LD0/n;->m:LQ0/b;

    .line 651
    .line 652
    return-void

    .line 653
    :cond_20
    cmp-long v9, v1, v27

    .line 654
    .line 655
    if-gtz v9, :cond_2c

    .line 656
    .line 657
    iget-boolean v15, v0, LD0/n;->n:Z

    .line 658
    .line 659
    if-eqz v15, :cond_21

    .line 660
    .line 661
    if-ltz v9, :cond_21

    .line 662
    .line 663
    goto/16 :goto_1d

    .line 664
    .line 665
    :cond_21
    if-eqz v10, :cond_22

    .line 666
    .line 667
    invoke-virtual {v4, v1, v2}, LD0/l;->f(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    cmp-long v15, v9, v11

    .line 672
    .line 673
    if-ltz v15, :cond_22

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    iput-boolean v9, v3, LC3/c;->B:Z

    .line 677
    .line 678
    return-void

    .line 679
    :cond_22
    iget v9, v0, LD0/n;->g:I

    .line 680
    .line 681
    int-to-long v9, v9

    .line 682
    sub-long v18, v27, v1

    .line 683
    .line 684
    const-wide/16 v20, 0x1

    .line 685
    .line 686
    move-wide/from16 v23, v11

    .line 687
    .line 688
    add-long v11, v18, v20

    .line 689
    .line 690
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    long-to-int v10, v9

    .line 695
    cmp-long v9, v23, v16

    .line 696
    .line 697
    if-eqz v9, :cond_23

    .line 698
    .line 699
    :goto_14
    const/4 v11, 0x1

    .line 700
    if-le v10, v11, :cond_23

    .line 701
    .line 702
    int-to-long v11, v10

    .line 703
    add-long/2addr v11, v1

    .line 704
    sub-long v11, v11, v20

    .line 705
    .line 706
    invoke-virtual {v4, v11, v12}, LD0/l;->f(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    cmp-long v15, v11, v23

    .line 711
    .line 712
    if-ltz v15, :cond_23

    .line 713
    .line 714
    add-int/lit8 v10, v10, -0x1

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_24

    .line 722
    .line 723
    move-wide/from16 v48, p2

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_24
    move-wide/from16 v48, v16

    .line 727
    .line 728
    :goto_15
    iget-object v11, v0, LD0/n;->j:LT0/s;

    .line 729
    .line 730
    invoke-interface {v11}, LT0/s;->k()Lt0/o;

    .line 731
    .line 732
    .line 733
    move-result-object v41

    .line 734
    iget-object v11, v0, LD0/n;->j:LT0/s;

    .line 735
    .line 736
    invoke-interface {v11}, LT0/s;->l()I

    .line 737
    .line 738
    .line 739
    move-result v42

    .line 740
    iget-object v11, v0, LD0/n;->j:LT0/s;

    .line 741
    .line 742
    invoke-interface {v11}, LT0/s;->o()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v43

    .line 746
    invoke-virtual {v4, v1, v2}, LD0/l;->f(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v44

    .line 750
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sub-long v11, v1, v13

    .line 754
    .line 755
    invoke-interface {v5, v11, v12}, LD0/k;->q(J)LE0/j;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iget-object v12, v0, LD0/n;->e:Ly0/h;

    .line 760
    .line 761
    if-nez v7, :cond_26

    .line 762
    .line 763
    invoke-virtual {v4, v1, v2}, LD0/l;->e(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v46

    .line 767
    move-wide/from16 v9, v36

    .line 768
    .line 769
    invoke-virtual {v4, v1, v2, v9, v10}, LD0/l;->g(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_25

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    goto :goto_16

    .line 777
    :cond_25
    const/16 v13, 0x8

    .line 778
    .line 779
    :goto_16
    iget-object v4, v6, LE0/b;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v8, v4, v11, v13}, Landroid/support/v4/media/session/i;->m(LE0/m;Ljava/lang/String;LE0/j;I)Ly0/k;

    .line 782
    .line 783
    .line 784
    move-result-object v40

    .line 785
    new-instance v38, LR0/n;

    .line 786
    .line 787
    iget v4, v0, LD0/n;->d:I

    .line 788
    .line 789
    move-object/from16 v51, v41

    .line 790
    .line 791
    move-wide/from16 v48, v1

    .line 792
    .line 793
    move/from16 v50, v4

    .line 794
    .line 795
    move-object/from16 v39, v12

    .line 796
    .line 797
    invoke-direct/range {v38 .. v51}, LR0/n;-><init>(Ly0/h;Ly0/k;Lt0/o;ILjava/lang/Object;JJJILt0/o;)V

    .line 798
    .line 799
    .line 800
    :goto_17
    move-object/from16 v1, v38

    .line 801
    .line 802
    goto/16 :goto_1c

    .line 803
    .line 804
    :cond_26
    move-wide/from16 v52, v1

    .line 805
    .line 806
    move-object/from16 v39, v12

    .line 807
    .line 808
    move-wide/from16 v1, v36

    .line 809
    .line 810
    move-object/from16 v7, v41

    .line 811
    .line 812
    move-object v15, v11

    .line 813
    const/4 v11, 0x1

    .line 814
    const/4 v12, 0x1

    .line 815
    :goto_18
    move/from16 v18, v9

    .line 816
    .line 817
    if-ge v11, v10, :cond_28

    .line 818
    .line 819
    move/from16 v19, v10

    .line 820
    .line 821
    int-to-long v9, v11

    .line 822
    add-long v9, v52, v9

    .line 823
    .line 824
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sub-long/2addr v9, v13

    .line 828
    invoke-interface {v5, v9, v10}, LD0/k;->q(J)LE0/j;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    iget-object v10, v6, LE0/b;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v15, v9, v10}, LE0/j;->a(LE0/j;Ljava/lang/String;)LE0/j;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    if-nez v9, :cond_27

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 842
    .line 843
    add-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    move-object v15, v9

    .line 846
    move/from16 v9, v18

    .line 847
    .line 848
    move/from16 v10, v19

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_28
    :goto_19
    int-to-long v9, v12

    .line 852
    add-long v9, v52, v9

    .line 853
    .line 854
    sub-long v9, v9, v20

    .line 855
    .line 856
    invoke-virtual {v4, v9, v10}, LD0/l;->e(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v46

    .line 860
    if-eqz v18, :cond_29

    .line 861
    .line 862
    cmp-long v5, v23, v46

    .line 863
    .line 864
    if-gtz v5, :cond_29

    .line 865
    .line 866
    move-wide/from16 v50, v23

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_29
    move-wide/from16 v50, v16

    .line 870
    .line 871
    :goto_1a
    invoke-virtual {v4, v9, v10, v1, v2}, LD0/l;->g(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_2a

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    goto :goto_1b

    .line 879
    :cond_2a
    const/16 v13, 0x8

    .line 880
    .line 881
    :goto_1b
    iget-object v1, v6, LE0/b;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v8, v1, v15, v13}, Landroid/support/v4/media/session/i;->m(LE0/m;Ljava/lang/String;LE0/j;I)Ly0/k;

    .line 884
    .line 885
    .line 886
    move-result-object v40

    .line 887
    iget-wide v1, v8, LE0/m;->C:J

    .line 888
    .line 889
    neg-long v1, v1

    .line 890
    iget-object v5, v7, Lt0/o;->m:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v5}, Lt0/D;->i(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_2b

    .line 897
    .line 898
    add-long v1, v1, v44

    .line 899
    .line 900
    :cond_2b
    move-wide/from16 v55, v1

    .line 901
    .line 902
    new-instance v38, LR0/j;

    .line 903
    .line 904
    iget-object v1, v4, LD0/l;->d:Ljava/lang/Object;

    .line 905
    .line 906
    move-object/from16 v57, v1

    .line 907
    .line 908
    check-cast v57, LR0/d;

    .line 909
    .line 910
    move-object/from16 v41, v7

    .line 911
    .line 912
    move/from16 v54, v12

    .line 913
    .line 914
    invoke-direct/range {v38 .. v57}, LR0/j;-><init>(Ly0/h;Ly0/k;Lt0/o;ILjava/lang/Object;JJJJJIJLR0/f;)V

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :goto_1c
    iput-object v1, v3, LC3/c;->C:Ljava/lang/Object;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_2c
    :goto_1d
    iput-boolean v10, v3, LC3/c;->B:Z

    .line 922
    .line 923
    return-void
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
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
.end method

.method public final d(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->m:LQ0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0/n;->j:LT0/s;

    .line 6
    .line 7
    invoke-interface {v0}, LT0/s;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LD0/n;->j:LT0/s;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LT0/s;->g(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

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

.method public final e(LR0/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LR0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR0/k;

    .line 7
    .line 8
    iget-object v1, p0, LD0/n;->j:LT0/s;

    .line 9
    .line 10
    iget-object v0, v0, LR0/e;->D:Lt0/o;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LT0/s;->t(Lt0/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LD0/n;->i:[LD0/l;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LD0/l;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LD0/k;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LD0/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LR0/d;

    .line 29
    .line 30
    invoke-static {v3}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LR0/d;->H:LY0/B;

    .line 34
    .line 35
    instance-of v4, v3, LY0/j;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, LY0/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v12, LC0/N;

    .line 46
    .line 47
    iget-object v4, v2, LD0/l;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, LE0/m;

    .line 51
    .line 52
    iget-wide v4, v7, LE0/m;->C:J

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v12, v3, v4, v5, v6}, LC0/N;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LD0/l;

    .line 59
    .line 60
    iget-object v3, v2, LD0/l;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, LR0/d;

    .line 64
    .line 65
    iget-wide v10, v2, LD0/l;->c:J

    .line 66
    .line 67
    iget-wide v5, v2, LD0/l;->b:J

    .line 68
    .line 69
    iget-object v2, v2, LD0/l;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, LE0/b;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, LD0/l;-><init>(JLE0/m;LE0/b;LR0/d;JLD0/k;)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v1, v0

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LD0/n;->h:LD0/q;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-wide v1, v0, LD0/q;->d:J

    .line 84
    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-wide v3, p1, LR0/e;->H:J

    .line 95
    .line 96
    cmp-long v5, v3, v1

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-wide v1, p1, LR0/e;->H:J

    .line 101
    .line 102
    iput-wide v1, v0, LD0/q;->d:J

    .line 103
    .line 104
    :cond_3
    const/4 p1, 0x1

    .line 105
    iget-object v0, v0, LD0/q;->e:LD0/r;

    .line 106
    .line 107
    iput-boolean p1, v0, LD0/r;->G:Z

    .line 108
    .line 109
    :cond_4
    return-void
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

.method public final f(LR0/e;ZLC3/e;LP3/e;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, LD0/n;->h:LD0/q;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-wide v2, p2, LD0/q;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, LR0/e;->G:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object p2, p2, LD0/q;->e:LD0/r;

    .line 32
    .line 33
    iget-object v3, p2, LD0/r;->F:LE0/c;

    .line 34
    .line 35
    iget-boolean v3, v3, LE0/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p2, LD0/r;->H:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p2, LD0/r;->G:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean v0, p2, LD0/r;->H:Z

    .line 55
    .line 56
    iput-boolean v1, p2, LD0/r;->G:Z

    .line 57
    .line 58
    iget-object p1, p2, LD0/r;->B:LD0/h;

    .line 59
    .line 60
    iget-object p1, p1, LD0/h;->A:LD0/j;

    .line 61
    .line 62
    iget-object p2, p1, LD0/j;->d0:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p3, p1, LD0/j;->W:LD0/e;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LD0/j;->B()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    :goto_1
    iget-object p2, p0, LD0/n;->k:LE0/c;

    .line 74
    .line 75
    iget-boolean p2, p2, LE0/c;->d:Z

    .line 76
    .line 77
    iget-object v2, p0, LD0/n;->i:[LD0/l;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    instance-of p2, p1, LR0/l;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p3, LC3/e;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, p2, Ly0/v;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast p2, Ly0/v;

    .line 94
    .line 95
    iget p2, p2, Ly0/v;->D:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne p2, v3, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, LD0/n;->j:LT0/s;

    .line 102
    .line 103
    iget-object v3, p1, LR0/e;->D:Lt0/o;

    .line 104
    .line 105
    invoke-interface {p2, v3}, LT0/s;->t(Lt0/o;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget-object p2, v2, p2

    .line 110
    .line 111
    invoke-virtual {p2}, LD0/l;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    cmp-long v7, v3, v5

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v7, v3, v5

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    iget-object v5, p2, LD0/l;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LD0/k;

    .line 130
    .line 131
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, LD0/k;->y()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v7, p2, LD0/l;->c:J

    .line 139
    .line 140
    add-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    sub-long/2addr v5, v3

    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, LR0/l;

    .line 147
    .line 148
    invoke-virtual {p2}, LR0/l;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long p2, v3, v5

    .line 153
    .line 154
    if-lez p2, :cond_6

    .line 155
    .line 156
    iput-boolean v0, p0, LD0/n;->n:Z

    .line 157
    .line 158
    return v0

    .line 159
    :cond_6
    iget-object p2, p0, LD0/n;->j:LT0/s;

    .line 160
    .line 161
    iget-object v3, p1, LR0/e;->D:Lt0/o;

    .line 162
    .line 163
    invoke-interface {p2, v3}, LT0/s;->t(Lt0/o;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    aget-object p2, v2, p2

    .line 168
    .line 169
    iget-object v2, p2, LD0/l;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LE0/m;

    .line 172
    .line 173
    iget-object v2, v2, LE0/m;->B:LV3/I;

    .line 174
    .line 175
    iget-object v3, p0, LD0/n;->b:Lx4/u;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lx4/u;->G(Ljava/util/List;)LE0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v4, p2, LD0/l;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LE0/b;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v2}, LE0/b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_7
    iget-object v2, p0, LD0/n;->j:LT0/s;

    .line 196
    .line 197
    iget-object p2, p2, LD0/l;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, LE0/m;

    .line 200
    .line 201
    iget-object p2, p2, LE0/m;->B:LV3/I;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-interface {v2}, LT0/s;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_2
    if-ge v8, v7, :cond_9

    .line 214
    .line 215
    invoke-interface {v2, v5, v6, v8}, LT0/s;->q(JI)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    add-int/2addr v9, v0

    .line 222
    :cond_8
    add-int/2addr v8, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v5, v6, :cond_a

    .line 235
    .line 236
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LE0/b;

    .line 241
    .line 242
    iget v6, v6, LE0/b;->c:I

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/2addr v5, v0

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v5, LU0/h;

    .line 258
    .line 259
    new-instance v6, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p2}, Lx4/u;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ge v8, v10, :cond_b

    .line 274
    .line 275
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, LE0/b;

    .line 280
    .line 281
    iget v10, v10, LE0/b;->c:I

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/2addr v8, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    sub-int p2, v2, p2

    .line 297
    .line 298
    invoke-direct {v5, v2, p2, v7, v9}, LU0/h;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    const/4 p2, 0x2

    .line 302
    invoke-virtual {v5, p2}, LU0/h;->a(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LU0/h;->a(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v5, p3}, LP3/e;->q(LU0/h;LC3/e;)LF1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-eqz p3, :cond_12

    .line 324
    .line 325
    iget p4, p3, LF1/f;->a:I

    .line 326
    .line 327
    invoke-virtual {v5, p4}, LU0/h;->a(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iget-wide v5, p3, LF1/f;->b:J

    .line 335
    .line 336
    if-ne p4, p2, :cond_e

    .line 337
    .line 338
    iget-object p2, p0, LD0/n;->j:LT0/s;

    .line 339
    .line 340
    iget-object p1, p1, LR0/e;->D:Lt0/o;

    .line 341
    .line 342
    invoke-interface {p2, p1}, LT0/s;->t(Lt0/o;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-interface {p2, v5, v6, p1}, LT0/s;->h(JI)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :cond_e
    if-ne p4, v0, :cond_12

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide p1

    .line 357
    add-long/2addr p1, v5

    .line 358
    iget-object p3, v4, LE0/b;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object p4, v3, Lx4/u;->A:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p4, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Long;

    .line 375
    .line 376
    sget v2, Lw0/r;->a:I

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    move-wide v1, p1

    .line 388
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const/high16 p3, -0x80000000

    .line 396
    .line 397
    iget p4, v4, LE0/b;->c:I

    .line 398
    .line 399
    if-eq p4, p3, :cond_11

    .line 400
    .line 401
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    iget-object p4, v3, Lx4/u;->B:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p4, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Long;

    .line 420
    .line 421
    sget v2, Lw0/r;->a:I

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide p1

    .line 431
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_6
    return v0

    .line 439
    :cond_12
    :goto_7
    return v1
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
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
.end method

.method public final g(JLR0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->m:LQ0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LD0/n;->j:LT0/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LT0/s;->r(JLR0/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LD0/n;->k:LE0/c;

    .line 2
    .line 3
    iget v1, p0, LD0/n;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE0/c;->b(I)LE0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LE0/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LD0/n;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LE0/a;

    .line 29
    .line 30
    iget-object v5, v5, LE0/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final i(I)LD0/l;
    .locals 13

    .line 1
    iget-object v0, p0, LD0/n;->i:[LD0/l;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LD0/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE0/m;

    .line 8
    .line 9
    iget-object v2, v2, LE0/m;->B:LV3/I;

    .line 10
    .line 11
    iget-object v3, p0, LD0/n;->b:Lx4/u;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lx4/u;->G(Ljava/util/List;)LE0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LD0/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LE0/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LE0/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, LD0/l;

    .line 30
    .line 31
    iget-wide v10, v1, LD0/l;->c:J

    .line 32
    .line 33
    iget-object v2, v1, LD0/l;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, LD0/k;

    .line 37
    .line 38
    iget-wide v5, v1, LD0/l;->b:J

    .line 39
    .line 40
    iget-object v2, v1, LD0/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, LE0/m;

    .line 44
    .line 45
    iget-object v1, v1, LD0/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LR0/d;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, LD0/l;-><init>(JLE0/m;LE0/b;LR0/d;JLD0/k;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
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
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/n;->i:[LD0/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LD0/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LR0/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LR0/d;->A:LY0/p;

    .line 16
    .line 17
    invoke-interface {v3}, LY0/p;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
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
.end method
