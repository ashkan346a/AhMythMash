.class public final LC0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lw0/n;

.field public final a:LC0/O;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LC0/y;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LC0/O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/z;->a:LC0/O;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LC0/z;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, LC0/z;->b:[J

    .line 22
    .line 23
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 24
    .line 25
    iput-object p1, p0, LC0/z;->J:Lw0/n;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LC0/z;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LC0/z;->a:LC0/O;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    iget-object v3, v3, LC0/O;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LC0/T;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x3

    .line 26
    if-ne v2, v14, :cond_1a

    .line 27
    .line 28
    iget-object v2, v0, LC0/z;->J:Lw0/n;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    div-long v4, v15, v8

    .line 38
    .line 39
    iget-wide v6, v0, LC0/z;->m:J

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const-wide/16 v17, 0x7530

    .line 44
    .line 45
    cmp-long v2, v6, v17

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LC0/z;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget v2, v0, LC0/z;->g:I

    .line 54
    .line 55
    invoke-static {v6, v7, v2}, Lw0/r;->R(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v2, v6, v11

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget v2, v0, LC0/z;->w:I

    .line 66
    .line 67
    move-wide/from16 v17, v8

    .line 68
    .line 69
    iget v8, v0, LC0/z;->j:F

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lw0/r;->B(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v6, v4

    .line 76
    iget-object v8, v0, LC0/z;->b:[J

    .line 77
    .line 78
    aput-wide v6, v8, v2

    .line 79
    .line 80
    iget v2, v0, LC0/z;->w:I

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    rem-int/2addr v2, v6

    .line 86
    iput v2, v0, LC0/z;->w:I

    .line 87
    .line 88
    iget v2, v0, LC0/z;->x:I

    .line 89
    .line 90
    if-ge v2, v6, :cond_1

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    iput v2, v0, LC0/z;->x:I

    .line 94
    .line 95
    :cond_1
    iput-wide v4, v0, LC0/z;->m:J

    .line 96
    .line 97
    iput-wide v11, v0, LC0/z;->l:J

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget v6, v0, LC0/z;->x:I

    .line 101
    .line 102
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    iget-wide v11, v0, LC0/z;->l:J

    .line 105
    .line 106
    aget-wide v19, v8, v2

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    div-long v19, v19, v6

    .line 110
    .line 111
    add-long v6, v19, v11

    .line 112
    .line 113
    iput-wide v6, v0, LC0/z;->l:J

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v17, v8

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v0, LC0/z;->h:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, LC0/z;->f:LC0/y;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, LC0/y;->a:LC0/x;

    .line 133
    .line 134
    if-eqz v6, :cond_11

    .line 135
    .line 136
    iget-wide v11, v2, LC0/y;->e:J

    .line 137
    .line 138
    sub-long v11, v4, v11

    .line 139
    .line 140
    const-wide/32 v19, 0x7a120

    .line 141
    .line 142
    .line 143
    iget-wide v7, v2, LC0/y;->d:J

    .line 144
    .line 145
    cmp-long v21, v11, v7

    .line 146
    .line 147
    if-gez v21, :cond_5

    .line 148
    .line 149
    :goto_1
    move-object v1, v2

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    iput-wide v4, v2, LC0/y;->e:J

    .line 153
    .line 154
    iget-object v7, v6, LC0/x;->a:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget-object v8, v6, LC0/x;->b:Landroid/media/AudioTimestamp;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    iget-wide v14, v6, LC0/x;->d:J

    .line 167
    .line 168
    cmp-long v16, v14, v11

    .line 169
    .line 170
    if-lez v16, :cond_7

    .line 171
    .line 172
    iget-boolean v9, v6, LC0/x;->f:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    move-object/from16 v22, v2

    .line 177
    .line 178
    iget-wide v1, v6, LC0/x;->g:J

    .line 179
    .line 180
    add-long/2addr v1, v14

    .line 181
    iput-wide v1, v6, LC0/x;->g:J

    .line 182
    .line 183
    iput-boolean v13, v6, LC0/x;->f:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object/from16 v22, v2

    .line 187
    .line 188
    iget-wide v1, v6, LC0/x;->c:J

    .line 189
    .line 190
    const-wide/16 v14, 0x1

    .line 191
    .line 192
    add-long/2addr v1, v14

    .line 193
    iput-wide v1, v6, LC0/x;->c:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object/from16 v22, v2

    .line 197
    .line 198
    :goto_2
    iput-wide v11, v6, LC0/x;->d:J

    .line 199
    .line 200
    iget-wide v1, v6, LC0/x;->g:J

    .line 201
    .line 202
    add-long/2addr v11, v1

    .line 203
    iget-wide v1, v6, LC0/x;->c:J

    .line 204
    .line 205
    const/16 v14, 0x20

    .line 206
    .line 207
    shl-long/2addr v1, v14

    .line 208
    add-long/2addr v11, v1

    .line 209
    iput-wide v11, v6, LC0/x;->e:J

    .line 210
    .line 211
    move-object/from16 v1, v22

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v1, v2

    .line 215
    :goto_3
    iget v2, v1, LC0/y;->b:I

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-eq v2, v9, :cond_c

    .line 221
    .line 222
    if-eq v2, v10, :cond_b

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    if-eq v2, v8, :cond_a

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    if-ne v2, v8, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    if-eqz v7, :cond_12

    .line 238
    .line 239
    invoke-virtual {v1}, LC0/y;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-nez v7, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1}, LC0/y;->a()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-wide v11, v6, LC0/x;->e:J

    .line 252
    .line 253
    iget-wide v14, v1, LC0/y;->f:J

    .line 254
    .line 255
    cmp-long v2, v11, v14

    .line 256
    .line 257
    if-lez v2, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1, v10}, LC0/y;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual {v1}, LC0/y;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    if-eqz v7, :cond_10

    .line 268
    .line 269
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 270
    .line 271
    div-long v11, v11, v17

    .line 272
    .line 273
    iget-wide v14, v1, LC0/y;->c:J

    .line 274
    .line 275
    cmp-long v2, v11, v14

    .line 276
    .line 277
    if-ltz v2, :cond_f

    .line 278
    .line 279
    iget-wide v11, v6, LC0/x;->e:J

    .line 280
    .line 281
    iput-wide v11, v1, LC0/y;->f:J

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-virtual {v1, v9}, LC0/y;->b(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    :goto_4
    const/4 v7, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-wide v11, v1, LC0/y;->c:J

    .line 291
    .line 292
    sub-long v11, v4, v11

    .line 293
    .line 294
    cmp-long v2, v11, v19

    .line 295
    .line 296
    if-lez v2, :cond_12

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    invoke-virtual {v1, v8}, LC0/y;->b(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    const-wide/32 v19, 0x7a120

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_12
    :goto_5
    const-string v2, "DefaultAudioSink"

    .line 309
    .line 310
    if-nez v7, :cond_13

    .line 311
    .line 312
    const-wide/32 v22, 0x4c4b40

    .line 313
    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_13
    if-eqz v6, :cond_14

    .line 318
    .line 319
    iget-object v7, v6, LC0/x;->b:Landroid/media/AudioTimestamp;

    .line 320
    .line 321
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 322
    .line 323
    div-long v7, v7, v17

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :goto_6
    if-eqz v6, :cond_15

    .line 332
    .line 333
    iget-wide v14, v6, LC0/x;->e:J

    .line 334
    .line 335
    :goto_7
    const-wide/32 v22, 0x4c4b40

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_15
    const-wide/16 v14, -0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_8
    invoke-virtual {v0}, LC0/z;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    iget v6, v0, LC0/z;->g:I

    .line 347
    .line 348
    invoke-static {v11, v12, v6}, Lw0/r;->R(JI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    sub-long v24, v7, v4

    .line 353
    .line 354
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v24

    .line 358
    const-string v6, ", "

    .line 359
    .line 360
    cmp-long v21, v24, v22

    .line 361
    .line 362
    if-lez v21, :cond_16

    .line 363
    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    .line 367
    .line 368
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, LC0/T;->g()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LC0/T;->h()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v2, v6}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x4

    .line 420
    invoke-virtual {v1, v8}, LC0/y;->b(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_16
    iget v9, v0, LC0/z;->g:I

    .line 425
    .line 426
    invoke-static {v14, v15, v9}, Lw0/r;->R(JI)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    sub-long/2addr v9, v11

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    cmp-long v25, v9, v22

    .line 436
    .line 437
    if-lez v25, :cond_17

    .line 438
    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    .line 442
    .line 443
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, LC0/T;->g()J

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, LC0/T;->h()J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v2, v6}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x4

    .line 495
    invoke-virtual {v1, v8}, LC0/y;->b(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_17
    const/4 v8, 0x4

    .line 500
    iget v6, v1, LC0/y;->b:I

    .line 501
    .line 502
    if-ne v6, v8, :cond_18

    .line 503
    .line 504
    invoke-virtual {v1}, LC0/y;->a()V

    .line 505
    .line 506
    .line 507
    :cond_18
    :goto_9
    iget-boolean v1, v0, LC0/z;->q:Z

    .line 508
    .line 509
    if-eqz v1, :cond_1b

    .line 510
    .line 511
    iget-object v1, v0, LC0/z;->n:Ljava/lang/reflect/Method;

    .line 512
    .line 513
    if-eqz v1, :cond_1b

    .line 514
    .line 515
    iget-wide v6, v0, LC0/z;->r:J

    .line 516
    .line 517
    sub-long v6, v4, v6

    .line 518
    .line 519
    cmp-long v8, v6, v19

    .line 520
    .line 521
    if-ltz v8, :cond_1b

    .line 522
    .line 523
    :try_start_0
    iget-object v6, v0, LC0/z;->c:Landroid/media/AudioTrack;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-array v7, v13, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    sget v6, Lw0/r;->a:I

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-long v6, v1

    .line 543
    mul-long v6, v6, v17

    .line 544
    .line 545
    iget-wide v8, v0, LC0/z;->i:J

    .line 546
    .line 547
    sub-long/2addr v6, v8

    .line 548
    iput-wide v6, v0, LC0/z;->o:J

    .line 549
    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    iput-wide v6, v0, LC0/z;->o:J

    .line 557
    .line 558
    cmp-long v1, v6, v22

    .line 559
    .line 560
    if-lez v1, :cond_19

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 565
    .line 566
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v2, v1}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v8, 0x0

    .line 580
    .line 581
    iput-wide v8, v0, LC0/z;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :catch_0
    const/4 v1, 0x0

    .line 585
    iput-object v1, v0, LC0/z;->n:Ljava/lang/reflect/Method;

    .line 586
    .line 587
    :cond_19
    :goto_a
    iput-wide v4, v0, LC0/z;->r:J

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1a
    :goto_b
    move-wide/from16 v17, v8

    .line 591
    .line 592
    :cond_1b
    :goto_c
    iget-object v1, v0, LC0/z;->J:Lw0/n;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    div-long v1, v1, v17

    .line 602
    .line 603
    iget-object v4, v0, LC0/z;->f:LC0/y;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget v5, v4, LC0/y;->b:I

    .line 609
    .line 610
    const/4 v6, 0x2

    .line 611
    if-ne v5, v6, :cond_1c

    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    :cond_1c
    if-eqz v13, :cond_1f

    .line 615
    .line 616
    iget-object v4, v4, LC0/y;->a:LC0/x;

    .line 617
    .line 618
    if-eqz v4, :cond_1d

    .line 619
    .line 620
    iget-wide v5, v4, LC0/x;->e:J

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1d
    const-wide/16 v5, -0x1

    .line 624
    .line 625
    :goto_d
    iget v7, v0, LC0/z;->g:I

    .line 626
    .line 627
    invoke-static {v5, v6, v7}, Lw0/r;->R(JI)J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    if-eqz v4, :cond_1e

    .line 632
    .line 633
    iget-object v4, v4, LC0/x;->b:Landroid/media/AudioTimestamp;

    .line 634
    .line 635
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 636
    .line 637
    div-long v7, v7, v17

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :goto_e
    sub-long v7, v1, v7

    .line 646
    .line 647
    iget v4, v0, LC0/z;->j:F

    .line 648
    .line 649
    invoke-static {v7, v8, v4}, Lw0/r;->x(JF)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    add-long/2addr v7, v5

    .line 654
    goto :goto_11

    .line 655
    :cond_1f
    iget v4, v0, LC0/z;->x:I

    .line 656
    .line 657
    if-nez v4, :cond_20

    .line 658
    .line 659
    invoke-virtual {v0}, LC0/z;->b()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iget v6, v0, LC0/z;->g:I

    .line 664
    .line 665
    invoke-static {v4, v5, v6}, Lw0/r;->R(JI)J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    :goto_f
    move-wide v7, v4

    .line 670
    goto :goto_10

    .line 671
    :cond_20
    iget-wide v4, v0, LC0/z;->l:J

    .line 672
    .line 673
    add-long/2addr v4, v1

    .line 674
    iget v6, v0, LC0/z;->j:F

    .line 675
    .line 676
    invoke-static {v4, v5, v6}, Lw0/r;->x(JF)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    goto :goto_f

    .line 681
    :goto_10
    if-nez p1, :cond_21

    .line 682
    .line 683
    iget-wide v4, v0, LC0/z;->o:J

    .line 684
    .line 685
    sub-long/2addr v7, v4

    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    :cond_21
    :goto_11
    iget-boolean v4, v0, LC0/z;->E:Z

    .line 693
    .line 694
    if-eq v4, v13, :cond_22

    .line 695
    .line 696
    iget-wide v4, v0, LC0/z;->D:J

    .line 697
    .line 698
    iput-wide v4, v0, LC0/z;->G:J

    .line 699
    .line 700
    iget-wide v4, v0, LC0/z;->C:J

    .line 701
    .line 702
    iput-wide v4, v0, LC0/z;->F:J

    .line 703
    .line 704
    :cond_22
    iget-wide v4, v0, LC0/z;->G:J

    .line 705
    .line 706
    sub-long v4, v1, v4

    .line 707
    .line 708
    const-wide/32 v9, 0xf4240

    .line 709
    .line 710
    .line 711
    cmp-long v6, v4, v9

    .line 712
    .line 713
    if-gez v6, :cond_23

    .line 714
    .line 715
    iget-wide v11, v0, LC0/z;->F:J

    .line 716
    .line 717
    iget v6, v0, LC0/z;->j:F

    .line 718
    .line 719
    invoke-static {v4, v5, v6}, Lw0/r;->x(JF)J

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    add-long/2addr v14, v11

    .line 724
    mul-long v4, v4, v17

    .line 725
    .line 726
    div-long/2addr v4, v9

    .line 727
    mul-long v7, v7, v4

    .line 728
    .line 729
    sub-long v4, v17, v4

    .line 730
    .line 731
    mul-long v4, v4, v14

    .line 732
    .line 733
    add-long/2addr v4, v7

    .line 734
    div-long v7, v4, v17

    .line 735
    .line 736
    :cond_23
    iget-boolean v4, v0, LC0/z;->k:Z

    .line 737
    .line 738
    if-nez v4, :cond_24

    .line 739
    .line 740
    iget-wide v4, v0, LC0/z;->C:J

    .line 741
    .line 742
    cmp-long v6, v7, v4

    .line 743
    .line 744
    if-lez v6, :cond_24

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    iput-boolean v9, v0, LC0/z;->k:Z

    .line 748
    .line 749
    sub-long v4, v7, v4

    .line 750
    .line 751
    invoke-static {v4, v5}, Lw0/r;->X(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    iget v6, v0, LC0/z;->j:F

    .line 756
    .line 757
    invoke-static {v4, v5, v6}, Lw0/r;->B(JF)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    iget-object v6, v0, LC0/z;->J:Lw0/n;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    invoke-static {v4, v5}, Lw0/r;->X(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    sub-long/2addr v9, v4

    .line 775
    iget-object v3, v3, LC0/T;->s:LC0/W;

    .line 776
    .line 777
    if-eqz v3, :cond_24

    .line 778
    .line 779
    iget-object v3, v3, LC0/W;->B:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LC0/X;

    .line 782
    .line 783
    iget-object v3, v3, LC0/X;->f1:LC0/r;

    .line 784
    .line 785
    iget-object v4, v3, LC0/r;->b:Landroid/os/Handler;

    .line 786
    .line 787
    if-eqz v4, :cond_24

    .line 788
    .line 789
    new-instance v5, LC0/p;

    .line 790
    .line 791
    invoke-direct {v5, v3, v9, v10}, LC0/p;-><init>(LC0/r;J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    .line 796
    .line 797
    :cond_24
    iput-wide v1, v0, LC0/z;->D:J

    .line 798
    .line 799
    iput-wide v7, v0, LC0/z;->C:J

    .line 800
    .line 801
    iput-boolean v13, v0, LC0/z;->E:Z

    .line 802
    .line 803
    return-wide v7
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

.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, LC0/z;->J:Lw0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LC0/z;->y:J

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LC0/z;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, LC0/z;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lw0/r;->L(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, LC0/z;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, LC0/z;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lw0/r;->x(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, LC0/z;->g:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, LC0/z;->B:J

    .line 62
    .line 63
    iget-wide v4, p0, LC0/z;->A:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v2, p0, LC0/z;->s:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    const-wide/16 v7, 0x5

    .line 76
    .line 77
    cmp-long v9, v2, v7

    .line 78
    .line 79
    if-ltz v9, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, LC0/z;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v3, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, LC0/z;->h:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v11, p0, LC0/z;->t:J

    .line 118
    .line 119
    iput-wide v11, p0, LC0/z;->v:J

    .line 120
    .line 121
    :cond_3
    iget-wide v11, p0, LC0/z;->v:J

    .line 122
    .line 123
    add-long/2addr v7, v11

    .line 124
    :cond_4
    sget v2, Lw0/r;->a:I

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    if-gt v2, v4, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v11, p0, LC0/z;->t:J

    .line 135
    .line 136
    cmp-long v2, v11, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v3, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, LC0/z;->z:J

    .line 144
    .line 145
    cmp-long v4, v2, v5

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, LC0/z;->z:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v5, p0, LC0/z;->z:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, LC0/z;->t:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, LC0/z;->H:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, LC0/z;->I:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, LC0/z;->I:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, LC0/z;->H:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, LC0/z;->u:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, LC0/z;->u:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, LC0/z;->t:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, LC0/z;->s:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, LC0/z;->t:J

    .line 185
    .line 186
    iget-wide v2, p0, LC0/z;->I:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, LC0/z;->u:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
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

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC0/z;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, LC0/z;->g:I

    .line 7
    .line 8
    sget v4, Lw0/r;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, LC0/z;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LC0/z;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LC0/z;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LC0/z;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LC0/z;->x:I

    .line 7
    .line 8
    iput v2, p0, LC0/z;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, LC0/z;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LC0/z;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, LC0/z;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, LC0/z;->k:Z

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
.end method
