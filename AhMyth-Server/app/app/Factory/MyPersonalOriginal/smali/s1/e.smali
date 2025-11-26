.class public abstract Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lw0/r;->a:I

    .line 2
    .line 3
    sget-object v0, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls1/e;->a:[B

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

.method public static a(ILw0/l;)LQ0/Y;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lw0/l;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lw0/l;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ls1/e;->b(Lw0/l;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lw0/l;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lw0/l;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw0/l;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lw0/l;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lw0/l;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lw0/l;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lw0/l;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ls1/e;->b(Lw0/l;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lw0/l;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lt0/D;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lw0/l;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lw0/l;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lw0/l;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lw0/l;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ls1/e;->b(Lw0/l;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lw0/l;->f([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LQ0/Y;

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v0, v4, v8

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v6

    .line 124
    :goto_0
    cmp-long v0, p0, v8

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    :cond_5
    invoke-direct/range {v1 .. v7}, LQ0/Y;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, LQ0/Y;

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const-wide/16 v6, -0x1

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, LQ0/Y;-><init>(Ljava/lang/String;[BJJ)V

    .line 141
    .line 142
    .line 143
    return-object v1
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

.method public static b(Lw0/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/l;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw0/l;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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

.method public static c(Lw0/l;)Lx0/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw0/l;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw0/l;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LE3/e;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw0/l;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lw0/l;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lw0/l;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lw0/l;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lw0/l;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lx0/c;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lx0/c;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static d(Lw0/l;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw0/l;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw0/l;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lw0/l;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lw0/l;->H(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lw0/l;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lw0/l;->h()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LE3/e;->j(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lw0/l;->H(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lw0/l;->H(I)V

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lw0/l;->u()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lw0/l;->u()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v0}, Lw0/l;->u()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lw0/l;->f([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lw0/l;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lw0/l;->f([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ls1/q;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ls1/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lw0/r;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
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

.method public static e(Lw0/l;IILjava/lang/String;Lt0/l;Z)LS3/o;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v5, 0x0

    const/16 v19, 0x10

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lw0/l;->G(I)V

    const/16 v22, 0xc

    .line 2
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v3

    .line 3
    new-instance v7, LS3/o;

    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v6, v3, [Ls1/q;

    iput-object v6, v7, LS3/o;->c:Ljava/lang/Cloneable;

    .line 6
    iput v5, v7, LS3/o;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_ab

    .line 7
    iget v5, v0, Lw0/l;->b:I

    .line 8
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 9
    :goto_1
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v9}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v9

    const v11, 0x61766331

    const v12, 0x76703038

    const v13, 0x48323633

    const v14, 0x6d317620

    const v15, 0x656e6376

    if-eq v9, v11, :cond_60

    const v11, 0x61766333

    if-eq v9, v11, :cond_60

    if-eq v9, v15, :cond_60

    if-eq v9, v14, :cond_60

    const v11, 0x6d703476

    if-eq v9, v11, :cond_60

    const v11, 0x68766331

    if-eq v9, v11, :cond_60

    const v11, 0x68657631

    if-eq v9, v11, :cond_60

    const v11, 0x73323633

    if-eq v9, v11, :cond_60

    if-eq v9, v13, :cond_60

    if-eq v9, v12, :cond_60

    const v11, 0x76703039

    if-eq v9, v11, :cond_60

    const v11, 0x61763031

    if-eq v9, v11, :cond_60

    const v11, 0x64766176

    if-eq v9, v11, :cond_60

    const v11, 0x64766131

    if-eq v9, v11, :cond_60

    const v11, 0x64766865

    if-eq v9, v11, :cond_60

    const v11, 0x64766831

    if-ne v9, v11, :cond_1

    move/from16 v53, v3

    move/from16 v34, v5

    move/from16 v32, v6

    move/from16 v36, v8

    const v2, 0x48323633

    const v3, 0x6d317620

    const/16 v11, 0x10

    const v26, 0x6d657474

    const v27, 0x63363038

    const v28, 0x77767474

    const v29, 0x74783367

    const v30, 0x54544d4c

    goto/16 :goto_33

    :cond_1
    const v13, 0x6d703461

    const v4, 0x6d6c7061

    const v11, 0x61632d34

    const v12, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_2

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_2

    if-eq v9, v4, :cond_2

    const v13, 0x64747363

    if-eq v9, v13, :cond_2

    const v13, 0x64747365

    if-eq v9, v13, :cond_2

    const v13, 0x64747368

    if-eq v9, v13, :cond_2

    const v13, 0x6474736c

    if-eq v9, v13, :cond_2

    const v13, 0x64747378

    if-eq v9, v13, :cond_2

    const v13, 0x73616d72

    if-eq v9, v13, :cond_2

    const v13, 0x73617762

    if-eq v9, v13, :cond_2

    const v13, 0x6c70636d

    if-eq v9, v13, :cond_2

    const v13, 0x736f7774

    if-eq v9, v13, :cond_2

    const v13, 0x74776f73

    if-eq v9, v13, :cond_2

    const v13, 0x2e6d7032

    if-eq v9, v13, :cond_2

    const v13, 0x2e6d7033

    if-eq v9, v13, :cond_2

    const v13, 0x6d686131

    if-eq v9, v13, :cond_2

    const v13, 0x6d686d31

    if-eq v9, v13, :cond_2

    const v13, 0x616c6163

    if-eq v9, v13, :cond_2

    const v13, 0x616c6177

    if-eq v9, v13, :cond_2

    const v13, 0x756c6177

    if-eq v9, v13, :cond_2

    const v13, 0x4f707573

    if-eq v9, v13, :cond_2

    const v13, 0x664c6143

    if-ne v9, v13, :cond_3

    :cond_2
    const v27, 0x63363038

    const v28, 0x77767474

    const v29, 0x74783367

    const v30, 0x54544d4c

    goto/16 :goto_7

    :cond_3
    const v13, 0x54544d4c

    if-eq v9, v13, :cond_4

    const v4, 0x74783367

    if-eq v9, v4, :cond_4

    const v4, 0x77767474

    if-eq v9, v4, :cond_4

    const v4, 0x73747070

    if-eq v9, v4, :cond_4

    const v4, 0x63363038

    if-ne v9, v4, :cond_5

    :cond_4
    const v13, 0x6d657474

    goto/16 :goto_3

    :cond_5
    const v13, 0x6d657474

    if-ne v9, v13, :cond_7

    add-int/lit8 v4, v5, 0x10

    .line 11
    invoke-virtual {v0, v4}, Lw0/l;->G(I)V

    if-ne v9, v13, :cond_6

    .line 12
    invoke-virtual {v0}, Lw0/l;->p()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lw0/l;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    new-instance v9, Lt0/n;

    invoke-direct {v9}, Lt0/n;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lt0/n;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lt0/n;->l:Ljava/lang/String;

    .line 17
    new-instance v4, Lt0/o;

    invoke-direct {v4, v9}, Lt0/o;-><init>(Lt0/n;)V

    .line 18
    iput-object v4, v7, LS3/o;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v2, p2

    move/from16 v53, v3

    move/from16 v34, v5

    move/from16 v32, v6

    move-object v1, v7

    move/from16 v48, v8

    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    const v26, 0x6d657474

    const v27, 0x63363038

    const v28, 0x77767474

    const v29, 0x74783367

    const v30, 0x54544d4c

    goto/16 :goto_6a

    :cond_7
    const v4, 0x63616d6d

    if-ne v9, v4, :cond_6

    .line 19
    new-instance v4, Lt0/n;

    invoke-direct {v4}, Lt0/n;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lt0/n;->a:Ljava/lang/String;

    .line 21
    const-string v9, "application/x-camera-motion"

    invoke-static {v9}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lt0/n;->l:Ljava/lang/String;

    .line 22
    new-instance v9, Lt0/o;

    invoke-direct {v9, v4}, Lt0/o;-><init>(Lt0/n;)V

    .line 23
    iput-object v9, v7, LS3/o;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v5, 0x10

    .line 24
    invoke-virtual {v0, v4}, Lw0/l;->G(I)V

    .line 25
    const-string v4, "application/ttml+xml"

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x54544d4c

    if-ne v9, v12, :cond_8

    move-object v9, v4

    move-wide v12, v10

    const v4, 0x63363038

    const/4 v10, 0x0

    const v14, 0x74783367

    const v15, 0x77767474

    goto :goto_6

    :cond_8
    const v14, 0x74783367

    if-ne v9, v14, :cond_9

    add-int/lit8 v4, v8, -0x10

    .line 26
    new-array v9, v4, [B

    const/4 v15, 0x0

    .line 27
    invoke-virtual {v0, v9, v15, v4}, Lw0/l;->f([BII)V

    .line 28
    invoke-static {v9}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v4

    .line 29
    const-string v9, "application/x-quicktime-tx3g"

    move-wide v12, v10

    const v15, 0x77767474

    move-object v10, v4

    const v4, 0x63363038

    goto :goto_6

    :cond_9
    const v15, 0x77767474

    if-ne v9, v15, :cond_a

    .line 30
    const-string v4, "application/x-mp4-vtt"

    :goto_4
    move-object v9, v4

    move-wide v12, v10

    const v4, 0x63363038

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const v13, 0x73747070

    if-ne v9, v13, :cond_b

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_b
    const v4, 0x63363038

    if-ne v9, v4, :cond_c

    const/4 v9, 0x1

    .line 31
    iput v9, v7, LS3/o;->b:I

    const-string v9, "application/x-mp4-cea-608"

    move-wide v12, v10

    goto :goto_5

    .line 32
    :goto_6
    new-instance v11, Lt0/n;

    invoke-direct {v11}, Lt0/n;-><init>()V

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lt0/n;->a:Ljava/lang/String;

    .line 34
    invoke-static {v9}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lt0/n;->l:Ljava/lang/String;

    .line 35
    iput-object v1, v11, Lt0/n;->d:Ljava/lang/String;

    .line 36
    iput-wide v12, v11, Lt0/n;->q:J

    .line 37
    iput-object v10, v11, Lt0/n;->o:Ljava/util/List;

    .line 38
    new-instance v4, Lt0/o;

    invoke-direct {v4, v11}, Lt0/o;-><init>(Lt0/n;)V

    .line 39
    iput-object v4, v7, LS3/o;->d:Ljava/lang/Object;

    goto/16 :goto_2

    .line 40
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_7
    add-int/lit8 v13, v5, 0x10

    .line 41
    invoke-virtual {v0, v13}, Lw0/l;->G(I)V

    if-eqz p5, :cond_d

    .line 42
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v13

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, v4}, Lw0/l;->H(I)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x8

    .line 44
    invoke-virtual {v0, v4}, Lw0/l;->H(I)V

    const/4 v13, 0x0

    :goto_8
    const/16 v4, 0x20

    if-eqz v13, :cond_1a

    const/4 v11, 0x1

    if-ne v13, v11, :cond_e

    goto/16 :goto_e

    :cond_e
    const/4 v11, 0x2

    if-ne v13, v11, :cond_19

    const/16 v11, 0x10

    .line 45
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 46
    invoke-virtual {v0}, Lw0/l;->o()J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v50

    .line 47
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 48
    invoke-virtual {v0}, Lw0/l;->y()I

    move-result v12

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 50
    invoke-virtual {v0}, Lw0/l;->y()I

    move-result v11

    .line 51
    invoke-virtual {v0}, Lw0/l;->y()I

    move-result v51

    const/16 v24, 0x1

    and-int/lit8 v52, v51, 0x1

    if-eqz v52, :cond_f

    const/16 v52, 0x1

    :goto_9
    const/16 v20, 0x2

    goto :goto_a

    :cond_f
    const/16 v52, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v51, v51, 0x2

    if-eqz v51, :cond_10

    const/16 v51, 0x1

    goto :goto_b

    :cond_10
    const/16 v51, 0x0

    :goto_b
    if-nez v52, :cond_17

    const/16 v14, 0x8

    if-ne v11, v14, :cond_11

    const/4 v11, 0x3

    goto :goto_d

    :cond_11
    const/16 v14, 0x10

    if-ne v11, v14, :cond_13

    if-eqz v51, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_c

    :cond_12
    const/4 v11, 0x2

    :goto_c
    const/16 v14, 0x8

    goto :goto_d

    :cond_13
    const/16 v14, 0x18

    if-ne v11, v14, :cond_15

    if-eqz v51, :cond_14

    const/high16 v11, 0x50000000

    goto :goto_c

    :cond_14
    const/16 v11, 0x15

    goto :goto_c

    :cond_15
    if-ne v11, v4, :cond_18

    if-eqz v51, :cond_16

    const/high16 v11, 0x60000000

    goto :goto_c

    :cond_16
    const/16 v11, 0x16

    goto :goto_c

    :cond_17
    if-ne v11, v4, :cond_18

    const/4 v11, 0x4

    goto :goto_c

    :cond_18
    const/4 v11, -0x1

    goto :goto_c

    .line 52
    :goto_d
    invoke-virtual {v0, v14}, Lw0/l;->H(I)V

    const/4 v14, 0x0

    const/16 v51, 0x20

    goto :goto_f

    :cond_19
    move/from16 v53, v3

    move/from16 v34, v5

    move/from16 v32, v6

    move/from16 v36, v8

    goto/16 :goto_32

    .line 53
    :cond_1a
    :goto_e
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v12

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 55
    invoke-virtual {v0}, Lw0/l;->v()I

    move-result v11

    .line 56
    iget v14, v0, Lw0/l;->b:I

    const/16 v18, 0x4

    add-int/lit8 v14, v14, -0x4

    .line 57
    invoke-virtual {v0, v14}, Lw0/l;->G(I)V

    .line 58
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v14

    const/4 v4, 0x1

    const/16 v51, 0x20

    if-ne v13, v4, :cond_1b

    const/16 v4, 0x10

    .line 59
    invoke-virtual {v0, v4}, Lw0/l;->H(I)V

    :cond_1b
    move v13, v11

    const/4 v11, -0x1

    .line 60
    :goto_f
    iget v4, v0, Lw0/l;->b:I

    if-ne v9, v15, :cond_1e

    .line 61
    invoke-static {v0, v5, v8}, Ls1/e;->d(Lw0/l;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_1d

    .line 62
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_1c

    move/from16 v53, v3

    const/4 v3, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v53, v3

    .line 63
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ls1/q;

    iget-object v3, v3, Ls1/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt0/l;->a(Ljava/lang/String;)Lt0/l;

    move-result-object v3

    .line 64
    :goto_10
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ls1/q;

    move-object/from16 v54, v3

    iget-object v3, v7, LS3/o;->c:Ljava/lang/Cloneable;

    check-cast v3, [Ls1/q;

    aput-object v15, v3, v6

    move-object/from16 v3, v54

    goto :goto_11

    :cond_1d
    move/from16 v53, v3

    move-object v3, v2

    .line 65
    :goto_11
    invoke-virtual {v0, v4}, Lw0/l;->G(I)V

    goto :goto_12

    :cond_1e
    move/from16 v53, v3

    move-object v3, v2

    .line 66
    :goto_12
    const-string v15, "audio/mhm1"

    const-string v54, "audio/ac4"

    const-string v55, "audio/eac3"

    const-string v56, "audio/ac3"

    move/from16 v57, v4

    const v4, 0x61632d33

    if-ne v9, v4, :cond_1f

    move-object/from16 v4, v56

    goto/16 :goto_17

    :cond_1f
    const v4, 0x65632d33

    if-ne v9, v4, :cond_20

    move-object/from16 v4, v55

    goto/16 :goto_17

    :cond_20
    const v4, 0x61632d34

    if-ne v9, v4, :cond_21

    move-object/from16 v4, v54

    goto/16 :goto_17

    :cond_21
    const v4, 0x64747363

    if-ne v9, v4, :cond_22

    .line 67
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_17

    :cond_22
    const v4, 0x64747368

    if-eq v9, v4, :cond_36

    const v4, 0x6474736c

    if-ne v9, v4, :cond_23

    goto/16 :goto_16

    :cond_23
    const v4, 0x64747365

    if-ne v9, v4, :cond_24

    .line 68
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_17

    :cond_24
    const v4, 0x64747378

    if-ne v9, v4, :cond_25

    .line 69
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_17

    :cond_25
    const v4, 0x73616d72

    if-ne v9, v4, :cond_26

    .line 70
    const-string v4, "audio/3gpp"

    goto/16 :goto_17

    :cond_26
    const v4, 0x73617762

    if-ne v9, v4, :cond_27

    .line 71
    const-string v4, "audio/amr-wb"

    goto/16 :goto_17

    .line 72
    :cond_27
    const-string v4, "audio/raw"

    move-object/from16 v41, v4

    const v4, 0x736f7774

    if-ne v9, v4, :cond_28

    :goto_13
    move-object/from16 v4, v41

    const/4 v11, 0x2

    goto/16 :goto_17

    :cond_28
    const v4, 0x74776f73

    if-ne v9, v4, :cond_29

    move-object/from16 v4, v41

    const/high16 v11, 0x10000000

    goto/16 :goto_17

    :cond_29
    const v4, 0x6c70636d

    if-ne v9, v4, :cond_2b

    const/4 v4, -0x1

    if-ne v11, v4, :cond_2a

    goto :goto_13

    :cond_2a
    move-object/from16 v4, v41

    goto :goto_17

    :cond_2b
    const v4, 0x2e6d7032

    if-eq v9, v4, :cond_35

    const v4, 0x2e6d7033

    if-ne v9, v4, :cond_2c

    goto :goto_15

    :cond_2c
    const v4, 0x6d686131

    if-ne v9, v4, :cond_2d

    .line 73
    const-string v4, "audio/mha1"

    goto :goto_17

    :cond_2d
    const v4, 0x6d686d31

    if-ne v9, v4, :cond_2e

    move-object v4, v15

    goto :goto_17

    :cond_2e
    const v4, 0x616c6163

    if-ne v9, v4, :cond_2f

    .line 74
    const-string v4, "audio/alac"

    goto :goto_17

    :cond_2f
    const v4, 0x616c6177

    if-ne v9, v4, :cond_30

    .line 75
    const-string v4, "audio/g711-alaw"

    goto :goto_17

    :cond_30
    const v4, 0x756c6177

    if-ne v9, v4, :cond_31

    .line 76
    const-string v9, "audio/g711-mlaw"

    :goto_14
    move-object v4, v9

    goto :goto_17

    :cond_31
    const v4, 0x4f707573

    if-ne v9, v4, :cond_32

    .line 77
    const-string v9, "audio/opus"

    goto :goto_14

    :cond_32
    const v4, 0x664c6143

    if-ne v9, v4, :cond_33

    .line 78
    const-string v9, "audio/flac"

    goto :goto_14

    :cond_33
    const v4, 0x6d6c7061

    if-ne v9, v4, :cond_34

    .line 79
    const-string v4, "audio/true-hd"

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    goto :goto_17

    .line 80
    :cond_35
    :goto_15
    const-string v4, "audio/mpeg"

    goto :goto_17

    .line 81
    :cond_36
    :goto_16
    const-string v4, "audio/vnd.dts.hd"

    :goto_17
    move-object v9, v4

    move/from16 v34, v5

    move/from16 v32, v6

    move/from16 v4, v57

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v35, 0x0

    :goto_18
    sub-int v5, v4, v34

    if-ge v5, v8, :cond_5d

    .line 82
    invoke-virtual {v0, v4}, Lw0/l;->G(I)V

    .line 83
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v5

    move/from16 v36, v8

    if-lez v5, :cond_37

    const/4 v8, 0x1

    goto :goto_19

    :cond_37
    const/4 v8, 0x0

    .line 84
    :goto_19
    invoke-static {v10, v8}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v8

    move/from16 v37, v11

    const v11, 0x6d686143

    if-ne v8, v11, :cond_3a

    const/16 v21, 0x8

    add-int/lit8 v6, v4, 0x8

    .line 86
    invoke-virtual {v0, v6}, Lw0/l;->G(I)V

    const/4 v11, 0x1

    .line 87
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 88
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v6

    .line 89
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 90
    invoke-static {v9, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const-string v6, "mhm1.%02X"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v25, 0x0

    goto :goto_1a

    :cond_38
    const/4 v11, 0x0

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    const/16 v25, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v6, v11, v25

    const-string v6, "mha1.%02X"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 93
    :goto_1a
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v8

    .line 94
    new-array v11, v8, [B

    move-object/from16 v38, v6

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v11, v6, v8}, Lw0/l;->f([BII)V

    if-nez v2, :cond_39

    .line 96
    invoke-static {v11}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    goto :goto_1b

    .line 97
    :cond_39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, LV3/I;->p(Ljava/lang/Object;Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    :goto_1b
    move/from16 v17, v4

    move/from16 v42, v14

    move-object/from16 v39, v15

    move-object/from16 v6, v38

    goto/16 :goto_31

    :cond_3a
    const v11, 0x6d686150

    if-ne v8, v11, :cond_3d

    const/16 v21, 0x8

    add-int/lit8 v8, v4, 0x8

    .line 98
    invoke-virtual {v0, v8}, Lw0/l;->G(I)V

    .line 99
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v8

    if-lez v8, :cond_3c

    .line 100
    new-array v11, v8, [B

    move-object/from16 v38, v9

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v0, v11, v9, v8}, Lw0/l;->f([BII)V

    if-nez v2, :cond_3b

    .line 102
    invoke-static {v11}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    goto :goto_1c

    .line 103
    :cond_3b
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v11}, LV3/I;->p(Ljava/lang/Object;Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    goto :goto_1c

    :cond_3c
    move-object/from16 v38, v9

    :goto_1c
    move/from16 v17, v4

    move/from16 v42, v14

    move-object/from16 v39, v15

    move-object/from16 v9, v38

    goto/16 :goto_31

    :cond_3d
    move-object/from16 v38, v9

    const v9, 0x65736473

    if-eq v8, v9, :cond_3e

    if-eqz p5, :cond_3f

    const v9, 0x77617665

    if-ne v8, v9, :cond_3f

    const v9, 0x65736473

    :cond_3e
    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v39, v15

    const v2, 0x616c6163

    goto/16 :goto_25

    :cond_3f
    const v9, 0x64616333

    if-ne v8, v9, :cond_41

    const/16 v9, 0x8

    add-int/lit8 v8, v4, 0x8

    .line 104
    invoke-virtual {v0, v8}, Lw0/l;->G(I)V

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v11, LY0/J;

    invoke-direct {v11}, LY0/J;-><init>()V

    .line 107
    invoke-virtual {v11, v0}, LY0/J;->p(Lw0/l;)V

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v11, v9}, LY0/J;->i(I)I

    move-result v39

    .line 109
    sget-object v9, LY0/b;->d:[I

    aget v9, v9, v39

    move-object/from16 v39, v15

    const/16 v15, 0x8

    .line 110
    invoke-virtual {v11, v15}, LY0/J;->t(I)V

    .line 111
    sget-object v15, LY0/b;->f:[I

    move-object/from16 v40, v15

    const/4 v15, 0x3

    invoke-virtual {v11, v15}, LY0/J;->i(I)I

    move-result v41

    aget v15, v40, v41

    move/from16 v40, v15

    const/4 v15, 0x1

    .line 112
    invoke-virtual {v11, v15}, LY0/J;->i(I)I

    move-result v24

    if-eqz v24, :cond_40

    add-int/lit8 v40, v40, 0x1

    :cond_40
    move/from16 v15, v40

    move-object/from16 v40, v2

    const/4 v2, 0x5

    .line 113
    invoke-virtual {v11, v2}, LY0/J;->i(I)I

    move-result v41

    .line 114
    sget-object v2, LY0/b;->g:[I

    aget v2, v2, v41

    mul-int/lit16 v2, v2, 0x3e8

    .line 115
    invoke-virtual {v11}, LY0/J;->c()V

    .line 116
    invoke-virtual {v11}, LY0/J;->f()I

    move-result v11

    invoke-virtual {v0, v11}, Lw0/l;->G(I)V

    .line 117
    new-instance v11, Lt0/n;

    invoke-direct {v11}, Lt0/n;-><init>()V

    .line 118
    iput-object v8, v11, Lt0/n;->a:Ljava/lang/String;

    .line 119
    invoke-static/range {v56 .. v56}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lt0/n;->l:Ljava/lang/String;

    .line 120
    iput v15, v11, Lt0/n;->z:I

    .line 121
    iput v9, v11, Lt0/n;->A:I

    .line 122
    iput-object v3, v11, Lt0/n;->p:Lt0/l;

    .line 123
    iput-object v1, v11, Lt0/n;->d:Ljava/lang/String;

    .line 124
    iput v2, v11, Lt0/n;->g:I

    .line 125
    iput v2, v11, Lt0/n;->h:I

    .line 126
    new-instance v2, Lt0/o;

    invoke-direct {v2, v11}, Lt0/o;-><init>(Lt0/n;)V

    .line 127
    iput-object v2, v7, LS3/o;->d:Ljava/lang/Object;

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    :goto_1d
    const v2, 0x616c6163

    goto/16 :goto_24

    :cond_41
    move-object/from16 v40, v2

    move-object/from16 v39, v15

    const v2, 0x64656333

    if-ne v8, v2, :cond_46

    const/16 v21, 0x8

    add-int/lit8 v2, v4, 0x8

    .line 128
    invoke-virtual {v0, v2}, Lw0/l;->G(I)V

    .line 129
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v8, LY0/J;

    invoke-direct {v8}, LY0/J;-><init>()V

    .line 131
    invoke-virtual {v8, v0}, LY0/J;->p(Lw0/l;)V

    const/16 v9, 0xd

    .line 132
    invoke-virtual {v8, v9}, LY0/J;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v15, 0x3

    .line 133
    invoke-virtual {v8, v15}, LY0/J;->t(I)V

    const/4 v11, 0x2

    .line 134
    invoke-virtual {v8, v11}, LY0/J;->i(I)I

    move-result v16

    .line 135
    sget-object v11, LY0/b;->d:[I

    aget v11, v11, v16

    const/16 v15, 0xa

    .line 136
    invoke-virtual {v8, v15}, LY0/J;->t(I)V

    .line 137
    sget-object v15, LY0/b;->f:[I

    move-object/from16 v41, v15

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, LY0/J;->i(I)I

    move-result v16

    aget v16, v41, v16

    const/4 v15, 0x1

    .line 138
    invoke-virtual {v8, v15}, LY0/J;->i(I)I

    move-result v24

    if-eqz v24, :cond_42

    add-int/lit8 v16, v16, 0x1

    :cond_42
    move/from16 v24, v16

    const/4 v15, 0x3

    .line 139
    invoke-virtual {v8, v15}, LY0/J;->t(I)V

    const/4 v15, 0x4

    .line 140
    invoke-virtual {v8, v15}, LY0/J;->i(I)I

    move-result v42

    const/4 v15, 0x1

    .line 141
    invoke-virtual {v8, v15}, LY0/J;->t(I)V

    move-object/from16 v41, v6

    if-lez v42, :cond_44

    const/4 v6, 0x6

    .line 142
    invoke-virtual {v8, v6}, LY0/J;->t(I)V

    .line 143
    invoke-virtual {v8, v15}, LY0/J;->i(I)I

    move-result v6

    if-eqz v6, :cond_43

    const/16 v20, 0x2

    add-int/lit8 v24, v24, 0x2

    .line 144
    :cond_43
    invoke-virtual {v8, v15}, LY0/J;->t(I)V

    :cond_44
    move/from16 v6, v24

    .line 145
    invoke-virtual {v8}, LY0/J;->b()I

    move-result v15

    move-object/from16 v42, v10

    const/4 v10, 0x7

    if-le v15, v10, :cond_45

    .line 146
    invoke-virtual {v8, v10}, LY0/J;->t(I)V

    const/4 v15, 0x1

    .line 147
    invoke-virtual {v8, v15}, LY0/J;->i(I)I

    move-result v10

    if-eqz v10, :cond_45

    .line 148
    const-string v10, "audio/eac3-joc"

    goto :goto_1e

    :cond_45
    move-object/from16 v10, v55

    .line 149
    :goto_1e
    invoke-virtual {v8}, LY0/J;->c()V

    .line 150
    invoke-virtual {v8}, LY0/J;->f()I

    move-result v8

    invoke-virtual {v0, v8}, Lw0/l;->G(I)V

    .line 151
    new-instance v8, Lt0/n;

    invoke-direct {v8}, Lt0/n;-><init>()V

    .line 152
    iput-object v2, v8, Lt0/n;->a:Ljava/lang/String;

    .line 153
    invoke-static {v10}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lt0/n;->l:Ljava/lang/String;

    .line 154
    iput v6, v8, Lt0/n;->z:I

    .line 155
    iput v11, v8, Lt0/n;->A:I

    .line 156
    iput-object v3, v8, Lt0/n;->p:Lt0/l;

    .line 157
    iput-object v1, v8, Lt0/n;->d:Ljava/lang/String;

    .line 158
    iput v9, v8, Lt0/n;->h:I

    .line 159
    new-instance v2, Lt0/o;

    invoke-direct {v2, v8}, Lt0/o;-><init>(Lt0/n;)V

    .line 160
    iput-object v2, v7, LS3/o;->d:Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_46
    move-object/from16 v41, v6

    move-object/from16 v42, v10

    const v2, 0x64616334

    if-ne v8, v2, :cond_48

    const/16 v21, 0x8

    add-int/lit8 v2, v4, 0x8

    .line 161
    invoke-virtual {v0, v2}, Lw0/l;->G(I)V

    .line 162
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    .line 163
    invoke-virtual {v0, v15}, Lw0/l;->H(I)V

    .line 164
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    const/16 v31, 0x5

    shr-int/lit8 v6, v6, 0x5

    if-ne v6, v15, :cond_47

    const v6, 0xbb80

    goto :goto_1f

    :cond_47
    const v6, 0xac44

    .line 165
    :goto_1f
    new-instance v8, Lt0/n;

    invoke-direct {v8}, Lt0/n;-><init>()V

    .line 166
    iput-object v2, v8, Lt0/n;->a:Ljava/lang/String;

    .line 167
    invoke-static/range {v54 .. v54}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lt0/n;->l:Ljava/lang/String;

    const/4 v11, 0x2

    .line 168
    iput v11, v8, Lt0/n;->z:I

    .line 169
    iput v6, v8, Lt0/n;->A:I

    .line 170
    iput-object v3, v8, Lt0/n;->p:Lt0/l;

    .line 171
    iput-object v1, v8, Lt0/n;->d:Ljava/lang/String;

    .line 172
    new-instance v2, Lt0/o;

    invoke-direct {v2, v8}, Lt0/o;-><init>(Lt0/n;)V

    .line 173
    iput-object v2, v7, LS3/o;->d:Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_48
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_4a

    if-lez v14, :cond_49

    move/from16 v17, v4

    move v13, v14

    move-object/from16 v9, v38

    move-object/from16 v2, v40

    move-object/from16 v6, v41

    move-object/from16 v10, v42

    const/4 v12, 0x2

    move/from16 v42, v13

    goto/16 :goto_31

    .line 174
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v8, v2, :cond_4b

    const v2, 0x75647473

    if-ne v8, v2, :cond_4c

    :cond_4b
    const v2, 0x616c6163

    goto/16 :goto_23

    :cond_4c
    const v2, 0x644f7073

    if-ne v8, v2, :cond_4d

    const/16 v21, 0x8

    add-int/lit8 v2, v5, -0x8

    .line 175
    sget-object v6, Ls1/e;->a:[B

    array-length v8, v6

    add-int/2addr v8, v2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v9, v4, 0x8

    .line 176
    invoke-virtual {v0, v9}, Lw0/l;->G(I)V

    .line 177
    array-length v6, v6

    invoke-virtual {v0, v8, v6, v2}, Lw0/l;->f([BII)V

    .line 178
    invoke-static {v8}, LY0/b;->c([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_20
    move/from16 v17, v4

    :goto_21
    move-object/from16 v9, v38

    :goto_22
    move-object/from16 v6, v41

    move-object/from16 v10, v42

    move/from16 v42, v14

    goto/16 :goto_31

    :cond_4d
    const/16 v21, 0x8

    const v2, 0x64664c61

    if-ne v8, v2, :cond_4e

    add-int/lit8 v2, v5, -0xc

    add-int/lit8 v6, v5, -0x8

    .line 179
    new-array v6, v6, [B

    const/16 v8, 0x66

    const/16 v25, 0x0

    .line 180
    aput-byte v8, v6, v25

    const/16 v8, 0x4c

    const/16 v24, 0x1

    .line 181
    aput-byte v8, v6, v24

    const/16 v8, 0x61

    const/16 v20, 0x2

    .line 182
    aput-byte v8, v6, v20

    const/16 v8, 0x43

    const/16 v16, 0x3

    .line 183
    aput-byte v8, v6, v16

    add-int/lit8 v8, v4, 0xc

    .line 184
    invoke-virtual {v0, v8}, Lw0/l;->G(I)V

    const/4 v11, 0x4

    .line 185
    invoke-virtual {v0, v6, v11, v2}, Lw0/l;->f([BII)V

    .line 186
    invoke-static {v6}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    goto :goto_20

    :cond_4e
    const v2, 0x616c6163

    if-ne v8, v2, :cond_4f

    add-int/lit8 v6, v5, -0xc

    .line 187
    new-array v8, v6, [B

    add-int/lit8 v9, v4, 0xc

    .line 188
    invoke-virtual {v0, v9}, Lw0/l;->G(I)V

    const/4 v11, 0x0

    .line 189
    invoke-virtual {v0, v8, v11, v6}, Lw0/l;->f([BII)V

    .line 190
    new-instance v6, Lw0/l;

    invoke-direct {v6, v8}, Lw0/l;-><init>([B)V

    const/16 v9, 0x9

    .line 191
    invoke-virtual {v6, v9}, Lw0/l;->G(I)V

    .line 192
    invoke-virtual {v6}, Lw0/l;->u()I

    move-result v9

    const/16 v10, 0x14

    .line 193
    invoke-virtual {v6, v10}, Lw0/l;->G(I)V

    .line 194
    invoke-virtual {v6}, Lw0/l;->y()I

    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 196
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 197
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 198
    invoke-static {v8}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v8

    move/from16 v17, v4

    move v12, v6

    move-object v2, v8

    move v13, v9

    goto/16 :goto_21

    .line 199
    :goto_23
    new-instance v6, Lt0/n;

    invoke-direct {v6}, Lt0/n;-><init>()V

    .line 200
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lt0/n;->a:Ljava/lang/String;

    .line 201
    invoke-static/range {v38 .. v38}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lt0/n;->l:Ljava/lang/String;

    .line 202
    iput v12, v6, Lt0/n;->z:I

    .line 203
    iput v13, v6, Lt0/n;->A:I

    .line 204
    iput-object v3, v6, Lt0/n;->p:Lt0/l;

    .line 205
    iput-object v1, v6, Lt0/n;->d:Ljava/lang/String;

    .line 206
    new-instance v8, Lt0/o;

    invoke-direct {v8, v6}, Lt0/o;-><init>(Lt0/n;)V

    .line 207
    iput-object v8, v7, LS3/o;->d:Ljava/lang/Object;

    :cond_4f
    :goto_24
    move/from16 v17, v4

    move-object/from16 v9, v38

    move-object/from16 v2, v40

    goto/16 :goto_22

    :goto_25
    if-ne v8, v9, :cond_50

    move v6, v4

    move-object/from16 v10, v42

    :goto_26
    const/4 v8, -0x1

    goto :goto_2c

    .line 208
    :cond_50
    iget v6, v0, Lw0/l;->b:I

    if-lt v6, v4, :cond_51

    const/4 v8, 0x1

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_51
    const/4 v8, 0x0

    goto :goto_27

    .line 209
    :goto_28
    invoke-static {v9, v8}, LY0/b;->e(Ljava/lang/String;Z)V

    :goto_29
    sub-int v8, v6, v4

    if-ge v8, v5, :cond_54

    .line 210
    invoke-virtual {v0, v6}, Lw0/l;->G(I)V

    .line 211
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v8

    if-lez v8, :cond_52

    const/4 v9, 0x1

    :goto_2a
    move-object/from16 v10, v42

    goto :goto_2b

    :cond_52
    const/4 v9, 0x0

    goto :goto_2a

    .line 212
    :goto_2b
    invoke-static {v10, v9}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_53

    goto :goto_26

    :cond_53
    add-int/2addr v6, v8

    move-object/from16 v42, v10

    goto :goto_29

    :cond_54
    move-object/from16 v10, v42

    const/4 v6, -0x1

    goto :goto_26

    :goto_2c
    if-eq v6, v8, :cond_5c

    .line 214
    invoke-static {v6, v0}, Ls1/e;->a(ILw0/l;)LQ0/Y;

    move-result-object v6

    .line 215
    iget-object v8, v6, LQ0/Y;->C:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iget-object v8, v6, LQ0/Y;->D:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_5b

    .line 216
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 217
    new-instance v11, Lw0/l;

    invoke-direct {v11, v8}, Lw0/l;-><init>([B)V

    const/4 v15, 0x1

    .line 218
    invoke-virtual {v11, v15}, Lw0/l;->H(I)V

    const/4 v2, 0x0

    .line 219
    :goto_2d
    invoke-virtual {v11}, Lw0/l;->a()I

    move-result v24

    if-lez v24, :cond_55

    invoke-virtual {v11}, Lw0/l;->e()I

    move-result v15

    move/from16 v42, v14

    const/16 v14, 0xff

    if-ne v15, v14, :cond_56

    add-int/2addr v2, v14

    const/4 v15, 0x1

    .line 220
    invoke-virtual {v11, v15}, Lw0/l;->H(I)V

    move/from16 v14, v42

    goto :goto_2d

    :cond_55
    move/from16 v42, v14

    const/16 v14, 0xff

    .line 221
    :cond_56
    invoke-virtual {v11}, Lw0/l;->u()I

    move-result v15

    add-int/2addr v15, v2

    const/4 v2, 0x0

    .line 222
    :goto_2e
    invoke-virtual {v11}, Lw0/l;->a()I

    move-result v17

    if-lez v17, :cond_57

    move/from16 v17, v4

    invoke-virtual {v11}, Lw0/l;->e()I

    move-result v4

    if-ne v4, v14, :cond_58

    add-int/2addr v2, v14

    const/4 v4, 0x1

    .line 223
    invoke-virtual {v11, v4}, Lw0/l;->H(I)V

    move/from16 v4, v17

    goto :goto_2e

    :cond_57
    move/from16 v17, v4

    .line 224
    :cond_58
    invoke-virtual {v11}, Lw0/l;->u()I

    move-result v4

    add-int/2addr v4, v2

    .line 225
    new-array v2, v15, [B

    .line 226
    iget v11, v11, Lw0/l;->b:I

    const/4 v14, 0x0

    .line 227
    invoke-static {v8, v11, v2, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v15

    add-int/2addr v11, v4

    .line 228
    array-length v4, v8

    sub-int/2addr v4, v11

    .line 229
    new-array v15, v4, [B

    .line 230
    invoke-static {v8, v11, v15, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    invoke-static {v2, v15}, LV3/I;->p(Ljava/lang/Object;Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    goto :goto_30

    :cond_59
    move/from16 v17, v4

    move/from16 v42, v14

    .line 232
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 233
    new-instance v2, LY0/J;

    .line 234
    array-length v4, v8

    invoke-direct {v2, v4, v8}, LY0/J;-><init>(I[B)V

    const/4 v11, 0x0

    .line 235
    invoke-static {v2, v11}, LY0/b;->q(LY0/J;Z)LY0/a;

    move-result-object v2

    .line 236
    iget v13, v2, LY0/a;->b:I

    iget v12, v2, LY0/a;->c:I

    iget-object v2, v2, LY0/a;->a:Ljava/lang/String;

    move-object/from16 v41, v2

    .line 237
    :cond_5a
    invoke-static {v8}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    goto :goto_30

    :cond_5b
    move/from16 v17, v4

    move/from16 v42, v14

    :goto_2f
    move-object/from16 v2, v40

    goto :goto_30

    :cond_5c
    move/from16 v17, v4

    move/from16 v42, v14

    move-object/from16 v6, v35

    move-object/from16 v9, v38

    goto :goto_2f

    :goto_30
    move-object/from16 v35, v6

    move-object/from16 v6, v41

    :goto_31
    add-int v4, v17, v5

    move/from16 v8, v36

    move/from16 v11, v37

    move-object/from16 v15, v39

    move/from16 v14, v42

    goto/16 :goto_18

    :cond_5d
    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move/from16 v36, v8

    move-object/from16 v38, v9

    move/from16 v37, v11

    .line 238
    iget-object v2, v7, LS3/o;->d:Ljava/lang/Object;

    check-cast v2, Lt0/o;

    if-nez v2, :cond_5f

    if-eqz v38, :cond_5f

    .line 239
    new-instance v2, Lt0/n;

    invoke-direct {v2}, Lt0/n;-><init>()V

    .line 240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lt0/n;->a:Ljava/lang/String;

    .line 241
    invoke-static/range {v38 .. v38}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lt0/n;->l:Ljava/lang/String;

    move-object/from16 v6, v41

    .line 242
    iput-object v6, v2, Lt0/n;->i:Ljava/lang/String;

    .line 243
    iput v12, v2, Lt0/n;->z:I

    .line 244
    iput v13, v2, Lt0/n;->A:I

    move/from16 v11, v37

    .line 245
    iput v11, v2, Lt0/n;->B:I

    move-object/from16 v4, v40

    .line 246
    iput-object v4, v2, Lt0/n;->o:Ljava/util/List;

    .line 247
    iput-object v3, v2, Lt0/n;->p:Lt0/l;

    .line 248
    iput-object v1, v2, Lt0/n;->d:Ljava/lang/String;

    if-eqz v35, :cond_5e

    move-object/from16 v3, v35

    .line 249
    iget-wide v4, v3, LQ0/Y;->A:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/B1;->C(J)I

    move-result v4

    .line 250
    iput v4, v2, Lt0/n;->g:I

    .line 251
    iget-wide v3, v3, LQ0/Y;->B:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/B1;->C(J)I

    move-result v3

    .line 252
    iput v3, v2, Lt0/n;->h:I

    .line 253
    :cond_5e
    new-instance v3, Lt0/o;

    invoke-direct {v3, v2}, Lt0/o;-><init>(Lt0/n;)V

    .line 254
    iput-object v3, v7, LS3/o;->d:Ljava/lang/Object;

    :cond_5f
    :goto_32
    move/from16 v2, p2

    move-object v1, v7

    move/from16 v48, v36

    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    const v26, 0x6d657474

    goto/16 :goto_6a

    :cond_60
    move/from16 v53, v3

    move/from16 v34, v5

    move/from16 v32, v6

    move/from16 v36, v8

    const v2, 0x48323633

    const v3, 0x6d317620

    const v26, 0x6d657474

    const v27, 0x63363038

    const v28, 0x77767474

    const v29, 0x74783367

    const v30, 0x54544d4c

    const/16 v11, 0x10

    :goto_33
    add-int/lit8 v5, v34, 0x10

    .line 255
    invoke-virtual {v0, v5}, Lw0/l;->G(I)V

    .line 256
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 257
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v4

    .line 258
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v5

    const/16 v6, 0x32

    .line 259
    invoke-virtual {v0, v6}, Lw0/l;->H(I)V

    .line 260
    iget v6, v0, Lw0/l;->b:I

    if-ne v9, v15, :cond_63

    move/from16 v8, v34

    move/from16 v13, v36

    .line 261
    invoke-static {v0, v8, v13}, Ls1/e;->d(Lw0/l;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_62

    .line 262
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez p4, :cond_61

    move-object/from16 v11, p4

    const/4 v15, 0x0

    goto :goto_34

    .line 263
    :cond_61
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ls1/q;

    iget-object v15, v15, Ls1/q;->b:Ljava/lang/String;

    move-object/from16 v11, p4

    invoke-virtual {v11, v15}, Lt0/l;->a(Ljava/lang/String;)Lt0/l;

    move-result-object v15

    .line 264
    :goto_34
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ls1/q;

    iget-object v12, v7, LS3/o;->c:Ljava/lang/Cloneable;

    check-cast v12, [Ls1/q;

    aput-object v14, v12, v32

    goto :goto_35

    :cond_62
    move-object/from16 v11, p4

    move-object v15, v11

    .line 265
    :goto_35
    invoke-virtual {v0, v6}, Lw0/l;->G(I)V

    goto :goto_36

    :cond_63
    move-object/from16 v11, p4

    move/from16 v8, v34

    move/from16 v13, v36

    move-object v15, v11

    .line 266
    :goto_36
    const-string v12, "video/3gpp"

    if-ne v9, v3, :cond_64

    .line 267
    const-string v2, "video/mpeg"

    goto :goto_37

    :cond_64
    if-ne v9, v2, :cond_65

    move-object v2, v12

    goto :goto_37

    :cond_65
    const/4 v2, 0x0

    :goto_37
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v33, v2

    move v1, v6

    move/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v38, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v39, 0x8

    const/16 v40, 0x8

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    :goto_38
    sub-int v11, v1, v34

    if-ge v11, v13, :cond_a7

    .line 268
    invoke-virtual {v0, v1}, Lw0/l;->G(I)V

    .line 269
    iget v11, v0, Lw0/l;->b:I

    move/from16 v44, v1

    .line 270
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v1

    move-object/from16 v45, v2

    if-nez v1, :cond_66

    .line 271
    iget v2, v0, Lw0/l;->b:I

    sub-int v2, v2, v34

    if-ne v2, v13, :cond_66

    :goto_39
    move/from16 v58, v5

    move-object/from16 v51, v6

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v48, v13

    move/from16 v50, v15

    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    goto/16 :goto_68

    :cond_66
    if-lez v1, :cond_67

    const/4 v2, 0x1

    goto :goto_3a

    :cond_67
    const/4 v2, 0x0

    .line 272
    :goto_3a
    invoke-static {v10, v2}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v2

    move-object/from16 v46, v10

    const v10, 0x61766343

    if-ne v2, v10, :cond_6a

    if-nez v33, :cond_68

    const/4 v2, 0x1

    :goto_3b
    const/4 v3, 0x0

    goto :goto_3c

    :cond_68
    const/4 v2, 0x0

    goto :goto_3b

    .line 274
    :goto_3c
    invoke-static {v3, v2}, LY0/b;->e(Ljava/lang/String;Z)V

    const/16 v21, 0x8

    add-int/lit8 v11, v11, 0x8

    .line 275
    invoke-virtual {v0, v11}, Lw0/l;->G(I)V

    .line 276
    invoke-static {v0}, LY0/d;->a(Lw0/l;)LY0/d;

    move-result-object v2

    .line 277
    iget v3, v2, LY0/d;->b:I

    iput v3, v7, LS3/o;->a:I

    if-nez v41, :cond_69

    .line 278
    iget v8, v2, LY0/d;->k:F

    .line 279
    :cond_69
    iget-object v3, v2, LY0/d;->a:Ljava/util/ArrayList;

    const-string v10, "video/avc"

    iget-object v11, v2, LY0/d;->l:Ljava/lang/String;

    iget v12, v2, LY0/d;->j:I

    iget v14, v2, LY0/d;->g:I

    move-object/from16 v33, v3

    iget v3, v2, LY0/d;->h:I

    move/from16 v37, v3

    iget v3, v2, LY0/d;->i:I

    move/from16 v39, v3

    iget v3, v2, LY0/d;->e:I

    iget v2, v2, LY0/d;->f:I

    move/from16 v40, v2

    move/from16 v58, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v47, v9

    move/from16 v43, v12

    move/from16 v48, v13

    move v12, v14

    move/from16 v50, v15

    move-object/from16 v2, v33

    move/from16 v14, v39

    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    const/16 v31, 0x5

    move/from16 v39, v3

    move-object/from16 v33, v10

    move-object v3, v11

    const/4 v10, 0x0

    :goto_3d
    const/4 v11, 0x2

    goto/16 :goto_67

    :cond_6a
    const v10, 0x68766343

    if-ne v2, v10, :cond_6d

    if-nez v33, :cond_6b

    const/4 v2, 0x1

    :goto_3e
    const/4 v3, 0x0

    goto :goto_3f

    :cond_6b
    const/4 v2, 0x0

    goto :goto_3e

    .line 280
    :goto_3f
    invoke-static {v3, v2}, LY0/b;->e(Ljava/lang/String;Z)V

    const/16 v21, 0x8

    add-int/lit8 v11, v11, 0x8

    .line 281
    invoke-virtual {v0, v11}, Lw0/l;->G(I)V

    .line 282
    invoke-static {v0}, LY0/y;->a(Lw0/l;)LY0/y;

    move-result-object v2

    .line 283
    iget v3, v2, LY0/y;->b:I

    iput v3, v7, LS3/o;->a:I

    if-nez v41, :cond_6c

    .line 284
    iget v8, v2, LY0/y;->h:F

    .line 285
    :cond_6c
    const-string v3, "video/hevc"

    iget-object v10, v2, LY0/y;->a:Ljava/util/List;

    iget v11, v2, LY0/y;->i:I

    iget-object v12, v2, LY0/y;->j:Ljava/lang/String;

    iget v14, v2, LY0/y;->e:I

    move-object/from16 v33, v3

    iget v3, v2, LY0/y;->f:I

    move/from16 v37, v3

    iget v3, v2, LY0/y;->g:I

    move/from16 v39, v3

    iget v3, v2, LY0/y;->c:I

    iget v2, v2, LY0/y;->d:I

    move/from16 v21, v39

    move/from16 v39, v3

    move-object v3, v12

    move v12, v14

    move/from16 v14, v21

    move/from16 v40, v2

    move/from16 v58, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v47, v9

    move-object v2, v10

    move/from16 v43, v11

    move/from16 v48, v13

    move/from16 v50, v15

    :goto_40
    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    :goto_41
    const/16 v31, 0x5

    goto/16 :goto_67

    :cond_6d
    const v10, 0x64766343

    if-eq v2, v10, :cond_6e

    const v10, 0x64767643

    if-ne v2, v10, :cond_6f

    :cond_6e
    move/from16 v58, v5

    move-object/from16 v51, v6

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v47, v9

    move/from16 v48, v13

    move/from16 v50, v15

    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    const/16 v31, 0x5

    goto/16 :goto_66

    :cond_6f
    const v10, 0x76706343

    if-ne v2, v10, :cond_74

    if-nez v33, :cond_70

    const/4 v2, 0x1

    :goto_42
    const/4 v10, 0x0

    goto :goto_43

    :cond_70
    const/4 v2, 0x0

    goto :goto_42

    .line 286
    :goto_43
    invoke-static {v10, v2}, LY0/b;->e(Ljava/lang/String;Z)V

    const v10, 0x76703038

    if-ne v9, v10, :cond_71

    .line 287
    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_71
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_44
    add-int/lit8 v11, v11, 0xc

    .line 288
    invoke-virtual {v0, v11}, Lw0/l;->G(I)V

    const/4 v11, 0x2

    .line 289
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    .line 290
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v11

    const/16 v18, 0x4

    shr-int/lit8 v12, v11, 0x4

    const/16 v24, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_72

    const/4 v11, 0x1

    goto :goto_45

    :cond_72
    const/4 v11, 0x0

    .line 291
    :goto_45
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v14

    .line 292
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v17

    .line 293
    invoke-static {v14}, Lt0/h;->f(I)I

    move-result v14

    if-eqz v11, :cond_73

    const/4 v11, 0x1

    goto :goto_46

    :cond_73
    const/4 v11, 0x2

    .line 294
    :goto_46
    invoke-static/range {v17 .. v17}, Lt0/h;->g(I)I

    move-result v17

    move-object/from16 v33, v2

    move/from16 v58, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v47, v9

    move/from16 v37, v11

    move/from16 v39, v12

    move/from16 v40, v39

    move/from16 v48, v13

    move v12, v14

    move/from16 v50, v15

    move/from16 v14, v17

    move-object/from16 v2, v45

    goto/16 :goto_40

    :cond_74
    const v10, 0x61763143

    move/from16 v47, v9

    .line 295
    const-string v9, "AtomParsers"

    if-ne v2, v10, :cond_8d

    const/16 v21, 0x8

    add-int/lit8 v2, v1, -0x8

    .line 296
    new-array v10, v2, [B

    const/4 v12, 0x0

    .line 297
    invoke-virtual {v0, v10, v12, v2}, Lw0/l;->f([BII)V

    .line 298
    invoke-static {v10}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v2

    add-int/lit8 v11, v11, 0x8

    .line 299
    invoke-virtual {v0, v11}, Lw0/l;->G(I)V

    .line 300
    new-instance v10, LY0/J;

    .line 301
    iget-object v11, v0, Lw0/l;->a:[B

    .line 302
    array-length v14, v11

    invoke-direct {v10, v14, v11}, LY0/J;-><init>(I[B)V

    .line 303
    iget v11, v0, Lw0/l;->b:I

    const/16 v21, 0x8

    mul-int/lit8 v11, v11, 0x8

    .line 304
    invoke-virtual {v10, v11}, LY0/J;->q(I)V

    const/4 v11, 0x1

    .line 305
    invoke-virtual {v10, v11}, LY0/J;->u(I)V

    const/4 v11, 0x3

    .line 306
    invoke-virtual {v10, v11}, LY0/J;->i(I)I

    move-result v14

    const/4 v11, 0x6

    .line 307
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    .line 308
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v23

    .line 309
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v25

    const/16 v33, 0xa

    const/16 v55, -0x1

    const/4 v11, 0x2

    if-ne v14, v11, :cond_77

    if-eqz v23, :cond_77

    if-eqz v25, :cond_75

    const/16 v14, 0xc

    goto :goto_47

    :cond_75
    const/16 v14, 0xa

    :goto_47
    if-eqz v25, :cond_76

    const/16 v33, 0xc

    :cond_76
    move/from16 v58, v14

    :goto_48
    move/from16 v59, v33

    goto :goto_4b

    :cond_77
    if-gt v14, v11, :cond_7a

    if-eqz v23, :cond_78

    const/16 v11, 0xa

    goto :goto_49

    :cond_78
    const/16 v11, 0x8

    :goto_49
    if-eqz v23, :cond_79

    goto :goto_4a

    :cond_79
    const/16 v33, 0x8

    :goto_4a
    move/from16 v58, v11

    goto :goto_48

    :cond_7a
    const/16 v58, -0x1

    const/16 v59, -0x1

    :goto_4b
    const/16 v11, 0xd

    .line 310
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    .line 311
    invoke-virtual {v10}, LY0/J;->s()V

    const/4 v14, 0x4

    .line 312
    invoke-virtual {v10, v14}, LY0/J;->i(I)I

    move-result v12

    const/16 v60, 0x0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_7b

    .line 313
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v54, Lt0/h;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Lt0/h;-><init>(IIIII[B)V

    :goto_4c
    move-object/from16 v31, v2

    move-object/from16 v2, v54

    const/4 v9, 0x4

    goto/16 :goto_54

    .line 315
    :cond_7b
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v12

    if-eqz v12, :cond_7c

    .line 316
    const-string v10, "Unsupported obu_extension_flag"

    invoke-static {v9, v10}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v54, Lt0/h;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Lt0/h;-><init>(IIIII[B)V

    goto :goto_4c

    .line 318
    :cond_7c
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v12

    .line 319
    invoke-virtual {v10}, LY0/J;->s()V

    if-eqz v12, :cond_7d

    const/16 v14, 0x8

    .line 320
    invoke-virtual {v10, v14}, LY0/J;->i(I)I

    move-result v12

    const/16 v14, 0x7f

    if-le v12, v14, :cond_7d

    .line 321
    const-string v10, "Excessive obu_size"

    invoke-static {v9, v10}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v54, Lt0/h;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Lt0/h;-><init>(IIIII[B)V

    goto :goto_4c

    :cond_7d
    const/4 v12, 0x3

    .line 323
    invoke-virtual {v10, v12}, LY0/J;->i(I)I

    move-result v14

    .line 324
    invoke-virtual {v10}, LY0/J;->s()V

    .line 325
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v12

    if-eqz v12, :cond_7e

    .line 326
    const-string v10, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v10}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v54, Lt0/h;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Lt0/h;-><init>(IIIII[B)V

    goto :goto_4c

    .line 328
    :cond_7e
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v12

    if-eqz v12, :cond_7f

    .line 329
    const-string v10, "Unsupported timing_info_present_flag"

    invoke-static {v9, v10}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v54, Lt0/h;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Lt0/h;-><init>(IIIII[B)V

    goto :goto_4c

    .line 331
    :cond_7f
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v12

    if-eqz v12, :cond_80

    .line 332
    const-string v10, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v10}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v54, Lt0/h;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Lt0/h;-><init>(IIIII[B)V

    goto/16 :goto_4c

    :cond_80
    const/4 v9, 0x5

    .line 334
    invoke-virtual {v10, v9}, LY0/J;->i(I)I

    move-result v12

    const/4 v11, 0x0

    :goto_4d
    if-gt v11, v12, :cond_82

    const/16 v9, 0xc

    .line 335
    invoke-virtual {v10, v9}, LY0/J;->t(I)V

    move-object/from16 v31, v2

    const/4 v9, 0x5

    .line 336
    invoke-virtual {v10, v9}, LY0/J;->i(I)I

    move-result v2

    const/4 v9, 0x7

    if-le v2, v9, :cond_81

    .line 337
    invoke-virtual {v10}, LY0/J;->s()V

    :cond_81
    const/16 v24, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v31

    const/16 v22, 0xc

    goto :goto_4d

    :cond_82
    move-object/from16 v31, v2

    const/4 v9, 0x4

    const/16 v24, 0x1

    .line 338
    invoke-virtual {v10, v9}, LY0/J;->i(I)I

    move-result v2

    .line 339
    invoke-virtual {v10, v9}, LY0/J;->i(I)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    .line 340
    invoke-virtual {v10, v2}, LY0/J;->t(I)V

    add-int/lit8 v11, v11, 0x1

    .line 341
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    .line 342
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, 0x7

    .line 343
    invoke-virtual {v10, v2}, LY0/J;->t(I)V

    goto :goto_4e

    :cond_83
    const/4 v2, 0x7

    .line 344
    :goto_4e
    invoke-virtual {v10, v2}, LY0/J;->t(I)V

    .line 345
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v2

    if-eqz v2, :cond_84

    const/4 v11, 0x2

    .line 346
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    .line 347
    :cond_84
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v11

    if-eqz v11, :cond_85

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_4f

    :cond_85
    const/4 v11, 0x1

    .line 348
    invoke-virtual {v10, v11}, LY0/J;->i(I)I

    move-result v12

    :goto_4f
    if-lez v12, :cond_86

    .line 349
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v12

    if-nez v12, :cond_86

    .line 350
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    :cond_86
    const/4 v11, 0x3

    if-eqz v2, :cond_87

    .line 351
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    .line 352
    :cond_87
    invoke-virtual {v10, v11}, LY0/J;->t(I)V

    .line 353
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v2

    const/4 v11, 0x2

    if-ne v14, v11, :cond_88

    if-eqz v2, :cond_88

    .line 354
    invoke-virtual {v10}, LY0/J;->s()V

    :cond_88
    const/4 v11, 0x1

    if-eq v14, v11, :cond_89

    .line 355
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v2

    if-eqz v2, :cond_89

    const/4 v2, 0x1

    goto :goto_50

    :cond_89
    const/4 v2, 0x0

    .line 356
    :goto_50
    invoke-virtual {v10}, LY0/J;->h()Z

    move-result v11

    if-eqz v11, :cond_8c

    const/16 v14, 0x8

    .line 357
    invoke-virtual {v10, v14}, LY0/J;->i(I)I

    move-result v11

    .line 358
    invoke-virtual {v10, v14}, LY0/J;->i(I)I

    move-result v12

    .line 359
    invoke-virtual {v10, v14}, LY0/J;->i(I)I

    move-result v18

    const/4 v14, 0x1

    if-nez v2, :cond_8a

    if-ne v11, v14, :cond_8a

    const/16 v2, 0xd

    if-ne v12, v2, :cond_8a

    if-nez v18, :cond_8a

    const/4 v2, 0x1

    goto :goto_51

    .line 360
    :cond_8a
    invoke-virtual {v10, v14}, LY0/J;->i(I)I

    move-result v24

    move/from16 v2, v24

    .line 361
    :goto_51
    invoke-static {v11}, Lt0/h;->f(I)I

    move-result v55

    if-ne v2, v14, :cond_8b

    const/4 v2, 0x1

    goto :goto_52

    :cond_8b
    const/4 v2, 0x2

    .line 362
    :goto_52
    invoke-static {v12}, Lt0/h;->g(I)I

    move-result v10

    move/from16 v57, v55

    move/from16 v61, v59

    move/from16 v55, v2

    move/from16 v59, v10

    goto :goto_53

    :cond_8c
    move/from16 v61, v59

    const/16 v57, -0x1

    const/16 v59, -0x1

    .line 363
    :goto_53
    new-instance v56, Lt0/h;

    move-object/from16 v62, v60

    move/from16 v60, v58

    move/from16 v58, v55

    invoke-direct/range {v56 .. v62}, Lt0/h;-><init>(IIIII[B)V

    move-object/from16 v2, v56

    .line 364
    :goto_54
    const-string v10, "video/av01"

    iget v11, v2, Lt0/h;->e:I

    iget v12, v2, Lt0/h;->f:I

    iget v14, v2, Lt0/h;->a:I

    iget v9, v2, Lt0/h;->b:I

    iget v2, v2, Lt0/h;->c:I

    move/from16 v58, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v37, v9

    move-object/from16 v33, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v48, v13

    move v12, v14

    move/from16 v50, v15

    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    const/16 v23, 0x6

    const/16 v25, 0x0

    move v14, v2

    move-object/from16 v2, v31

    goto/16 :goto_41

    :cond_8d
    const/16 v23, 0x6

    const/16 v25, 0x0

    const/16 v31, 0x5

    const v10, 0x636c6c69

    if-ne v2, v10, :cond_8f

    if-nez v36, :cond_8e

    const/16 v2, 0x19

    .line 365
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_55
    const/16 v10, 0x15

    goto :goto_56

    :cond_8e
    move-object/from16 v2, v36

    goto :goto_55

    .line 366
    :goto_56
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v2

    move/from16 v58, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v48, v13

    move/from16 v50, v15

    move-object/from16 v2, v45

    :goto_57
    const v5, 0x65736473

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_58
    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v21, 0x8

    goto/16 :goto_67

    :cond_8f
    const v10, 0x6d646376

    if-ne v2, v10, :cond_91

    if-nez v36, :cond_90

    const/16 v2, 0x19

    .line 369
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_59

    :cond_90
    move-object/from16 v2, v36

    .line 370
    :goto_59
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v9

    .line 371
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v10

    .line 372
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v11

    move/from16 v48, v13

    .line 373
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v13

    move-object/from16 v49, v7

    .line 374
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v7

    move/from16 v50, v15

    .line 375
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v15

    move-object/from16 v51, v6

    .line 376
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v6

    move/from16 v52, v8

    .line 377
    invoke-virtual {v0}, Lw0/l;->r()S

    move-result v8

    .line 378
    invoke-virtual {v0}, Lw0/l;->w()J

    move-result-wide v54

    .line 379
    invoke-virtual {v0}, Lw0/l;->w()J

    move-result-wide v56

    move/from16 v58, v5

    const/4 v5, 0x1

    .line 380
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 385
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 389
    div-long v7, v54, v5

    long-to-int v8, v7

    int-to-short v7, v8

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 390
    div-long v5, v56, v5

    long-to-int v6, v5

    int-to-short v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v2

    move-object/from16 v2, v45

    move-object/from16 v6, v51

    goto/16 :goto_57

    :cond_91
    move/from16 v58, v5

    move-object/from16 v51, v6

    move-object/from16 v49, v7

    move/from16 v52, v8

    move/from16 v48, v13

    move/from16 v50, v15

    const v5, 0x64323633

    if-ne v2, v5, :cond_93

    if-nez v33, :cond_92

    const/4 v2, 0x1

    :goto_5a
    const/4 v10, 0x0

    goto :goto_5b

    :cond_92
    const/4 v2, 0x0

    goto :goto_5a

    .line 391
    :goto_5b
    invoke-static {v10, v2}, LY0/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v33, v35

    move-object/from16 v2, v45

    move-object/from16 v6, v51

    const v5, 0x65736473

    :goto_5c
    const/4 v8, -0x1

    goto/16 :goto_58

    :cond_93
    const v5, 0x65736473

    const/4 v10, 0x0

    if-ne v2, v5, :cond_96

    if-nez v33, :cond_94

    const/4 v2, 0x1

    goto :goto_5d

    :cond_94
    const/4 v2, 0x0

    .line 392
    :goto_5d
    invoke-static {v10, v2}, LY0/b;->e(Ljava/lang/String;Z)V

    .line 393
    invoke-static {v11, v0}, Ls1/e;->a(ILw0/l;)LQ0/Y;

    move-result-object v2

    .line 394
    iget-object v6, v2, LQ0/Y;->D:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_95

    .line 395
    invoke-static {v6}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    move-result-object v6

    goto :goto_5e

    :cond_95
    move-object/from16 v6, v45

    .line 396
    :goto_5e
    iget-object v7, v2, LQ0/Y;->C:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v42, v2

    move-object v2, v6

    move-object/from16 v33, v7

    move-object/from16 v6, v51

    goto :goto_5c

    :cond_96
    const v6, 0x70617370

    if-ne v2, v6, :cond_97

    const/16 v21, 0x8

    add-int/lit8 v11, v11, 0x8

    .line 397
    invoke-virtual {v0, v11}, Lw0/l;->G(I)V

    .line 398
    invoke-virtual {v0}, Lw0/l;->y()I

    move-result v2

    .line 399
    invoke-virtual {v0}, Lw0/l;->y()I

    move-result v6

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    move/from16 v52, v2

    move-object/from16 v2, v45

    move-object/from16 v6, v51

    const/4 v8, -0x1

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v41, 0x1

    goto/16 :goto_67

    :cond_97
    const/16 v21, 0x8

    const v6, 0x73763364

    if-ne v2, v6, :cond_9a

    add-int/lit8 v2, v11, 0x8

    :goto_5f
    sub-int v6, v2, v11

    if-ge v6, v1, :cond_99

    .line 400
    invoke-virtual {v0, v2}, Lw0/l;->G(I)V

    .line 401
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v6

    .line 402
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_98

    .line 403
    iget-object v7, v0, Lw0/l;->a:[B

    add-int/2addr v6, v2

    .line 404
    invoke-static {v7, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_60

    :cond_98
    add-int/2addr v2, v6

    goto :goto_5f

    :cond_99
    move-object v2, v10

    :goto_60
    move-object v6, v2

    move-object/from16 v2, v45

    const/4 v8, -0x1

    const/4 v11, 0x2

    const/4 v15, 0x3

    goto/16 :goto_67

    :cond_9a
    const v6, 0x73743364

    if-ne v2, v6, :cond_a0

    .line 405
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v2

    const/4 v15, 0x3

    .line 406
    invoke-virtual {v0, v15}, Lw0/l;->H(I)V

    if-nez v2, :cond_9f

    .line 407
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v2

    if-eqz v2, :cond_9e

    const/4 v11, 0x1

    if-eq v2, v11, :cond_9d

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9c

    if-eq v2, v15, :cond_9b

    goto :goto_61

    :cond_9b
    const/16 v50, 0x3

    goto :goto_61

    :cond_9c
    const/16 v50, 0x2

    goto :goto_61

    :cond_9d
    const/16 v50, 0x1

    goto :goto_61

    :cond_9e
    const/16 v50, 0x0

    :cond_9f
    :goto_61
    move-object/from16 v2, v45

    move-object/from16 v6, v51

    const/4 v8, -0x1

    goto/16 :goto_3d

    :cond_a0
    const/4 v15, 0x3

    const v6, 0x636f6c72

    const/4 v8, -0x1

    if-ne v2, v6, :cond_a2

    if-ne v12, v8, :cond_a2

    if-ne v14, v8, :cond_a2

    .line 408
    invoke-virtual {v0}, Lw0/l;->h()I

    move-result v2

    const v6, 0x6e636c78

    if-eq v2, v6, :cond_a3

    const v6, 0x6e636c63

    if-ne v2, v6, :cond_a1

    goto :goto_62

    .line 409
    :cond_a1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported color type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LE3/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    const/4 v11, 0x2

    goto :goto_65

    .line 410
    :cond_a3
    :goto_62
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v2

    .line 411
    invoke-virtual {v0}, Lw0/l;->A()I

    move-result v6

    const/4 v11, 0x2

    .line 412
    invoke-virtual {v0, v11}, Lw0/l;->H(I)V

    const/16 v7, 0x13

    if-ne v1, v7, :cond_a4

    .line 413
    invoke-virtual {v0}, Lw0/l;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a4

    const/4 v7, 0x1

    goto :goto_63

    :cond_a4
    const/4 v7, 0x0

    .line 414
    :goto_63
    invoke-static {v2}, Lt0/h;->f(I)I

    move-result v2

    if-eqz v7, :cond_a5

    const/4 v9, 0x1

    goto :goto_64

    :cond_a5
    const/4 v9, 0x2

    .line 415
    :goto_64
    invoke-static {v6}, Lt0/h;->g(I)I

    move-result v6

    move v12, v2

    move v14, v6

    move/from16 v37, v9

    :cond_a6
    :goto_65
    move-object/from16 v2, v45

    move-object/from16 v6, v51

    goto :goto_67

    .line 416
    :goto_66
    invoke-static {v0}, LY0/o;->a(Lw0/l;)LY0/o;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 417
    iget-object v3, v2, LY0/o;->A:Ljava/lang/String;

    const-string v33, "video/dolby-vision"

    goto :goto_65

    :goto_67
    add-int v1, v44, v1

    move-object/from16 v10, v46

    move/from16 v9, v47

    move/from16 v13, v48

    move-object/from16 v7, v49

    move/from16 v15, v50

    move/from16 v8, v52

    move/from16 v5, v58

    const/16 v22, 0xc

    goto/16 :goto_38

    :cond_a7
    move-object/from16 v45, v2

    goto/16 :goto_39

    :goto_68
    if-nez v33, :cond_a8

    move/from16 v2, p2

    move-object/from16 v1, v49

    goto/16 :goto_6a

    .line 418
    :cond_a8
    new-instance v1, Lt0/n;

    invoke-direct {v1}, Lt0/n;-><init>()V

    .line 419
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt0/n;->a:Ljava/lang/String;

    .line 420
    invoke-static/range {v33 .. v33}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt0/n;->l:Ljava/lang/String;

    .line 421
    iput-object v3, v1, Lt0/n;->i:Ljava/lang/String;

    .line 422
    iput v4, v1, Lt0/n;->r:I

    move/from16 v2, v58

    .line 423
    iput v2, v1, Lt0/n;->s:I

    move/from16 v3, v52

    .line 424
    iput v3, v1, Lt0/n;->v:F

    move/from16 v2, p2

    .line 425
    iput v2, v1, Lt0/n;->u:I

    move-object/from16 v6, v51

    .line 426
    iput-object v6, v1, Lt0/n;->w:[B

    move/from16 v3, v50

    .line 427
    iput v3, v1, Lt0/n;->x:I

    move-object/from16 v3, v45

    .line 428
    iput-object v3, v1, Lt0/n;->o:Ljava/util/List;

    move/from16 v3, v43

    .line 429
    iput v3, v1, Lt0/n;->n:I

    move-object/from16 v3, v38

    .line 430
    iput-object v3, v1, Lt0/n;->p:Lt0/l;

    if-eqz v36, :cond_a9

    .line 431
    invoke-virtual/range {v36 .. v36}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_69

    :cond_a9
    move-object/from16 v41, v10

    .line 432
    :goto_69
    new-instance v35, Lt0/h;

    move/from16 v36, v12

    move/from16 v38, v14

    invoke-direct/range {v35 .. v41}, Lt0/h;-><init>(IIIII[B)V

    move-object/from16 v3, v35

    .line 433
    iput-object v3, v1, Lt0/n;->y:Lt0/h;

    if-eqz v42, :cond_aa

    move-object/from16 v3, v42

    .line 434
    iget-wide v6, v3, LQ0/Y;->A:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/B1;->C(J)I

    move-result v4

    .line 435
    iput v4, v1, Lt0/n;->g:I

    .line 436
    iget-wide v3, v3, LQ0/Y;->B:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/B1;->C(J)I

    move-result v3

    .line 437
    iput v3, v1, Lt0/n;->h:I

    .line 438
    :cond_aa
    new-instance v3, Lt0/o;

    invoke-direct {v3, v1}, Lt0/o;-><init>(Lt0/n;)V

    move-object/from16 v1, v49

    .line 439
    iput-object v3, v1, LS3/o;->d:Ljava/lang/Object;

    :goto_6a
    add-int v3, v34, v48

    .line 440
    invoke-virtual {v0, v3}, Lw0/l;->G(I)V

    const/16 v24, 0x1

    add-int/lit8 v6, v32, 0x1

    move-object/from16 v2, p4

    move-object v7, v1

    move/from16 v3, v53

    const/4 v5, 0x0

    const/16 v19, 0x10

    const/16 v22, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ab
    move-object v1, v7

    return-object v1
.end method

.method public static f(Ls1/a;LY0/x;JLt0/l;ZZLU3/f;)Ljava/util/ArrayList;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v8, v0, Ls1/a;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-ge v7, v9, :cond_54

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ls1/a;

    .line 23
    .line 24
    iget v9, v8, LE3/e;->B:I

    .line 25
    .line 26
    const v10, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v9, v10, :cond_0

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    move/from16 v24, v7

    .line 33
    .line 34
    const/16 v31, 0x5

    .line 35
    .line 36
    :goto_1
    const/16 v32, 0x0

    .line 37
    .line 38
    const/16 v33, 0x1

    .line 39
    .line 40
    const/16 v40, -0x1

    .line 41
    .line 42
    goto/16 :goto_45

    .line 43
    .line 44
    :cond_0
    const v9, 0x6d766864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ls1/a;->l(I)Ls1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v10, 0x6d646961

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v10}, Ls1/a;->k(I)Ls1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v12, 0x68646c72    # 4.3148E24f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v12}, Ls1/a;->l(I)Ls1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v12, v12, Ls1/b;->C:Lw0/l;

    .line 75
    .line 76
    const/16 v13, 0x10

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Lw0/l;->G(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Lw0/l;->h()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const v14, 0x736f756e

    .line 86
    .line 87
    .line 88
    if-ne v12, v14, :cond_1

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const v14, 0x76696465

    .line 93
    .line 94
    .line 95
    if-ne v12, v14, :cond_2

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const v14, 0x74657874

    .line 100
    .line 101
    .line 102
    if-eq v12, v14, :cond_5

    .line 103
    .line 104
    const v14, 0x7362746c

    .line 105
    .line 106
    .line 107
    if-eq v12, v14, :cond_5

    .line 108
    .line 109
    const v14, 0x73756274

    .line 110
    .line 111
    .line 112
    if-eq v12, v14, :cond_5

    .line 113
    .line 114
    const v14, 0x636c6370

    .line 115
    .line 116
    .line 117
    if-ne v12, v14, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v14, 0x6d657461

    .line 121
    .line 122
    .line 123
    if-ne v12, v14, :cond_4

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v12, -0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 130
    :goto_3
    const-string v14, ""

    .line 131
    .line 132
    const/16 v31, 0x5

    .line 133
    .line 134
    move-object/from16 v34, v5

    .line 135
    .line 136
    const/16 v33, 0x1

    .line 137
    .line 138
    const-wide/16 v35, 0x0

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    if-ne v12, v3, :cond_6

    .line 142
    .line 143
    :goto_4
    move-object/from16 v0, p7

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_6
    const v5, 0x746b6864

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v5}, Ls1/a;->l(I)Ls1/b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Ls1/b;->C:Lw0/l;

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Lw0/l;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lw0/l;->h()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-static/range {v16 .. v16}, LE3/e;->j(I)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_7

    .line 174
    .line 175
    const/16 v15, 0x8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const/16 v15, 0x10

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v5, v15}, Lw0/l;->H(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lw0/l;->h()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-virtual {v5, v4}, Lw0/l;->H(I)V

    .line 188
    .line 189
    .line 190
    iget v15, v5, Lw0/l;->b:I

    .line 191
    .line 192
    if-nez v16, :cond_8

    .line 193
    .line 194
    const/4 v10, 0x4

    .line 195
    :cond_8
    const/4 v2, 0x0

    .line 196
    :goto_6
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-ge v2, v10, :cond_b

    .line 202
    .line 203
    iget-object v6, v5, Lw0/l;->a:[B

    .line 204
    .line 205
    add-int v20, v15, v2

    .line 206
    .line 207
    aget-byte v6, v6, v20

    .line 208
    .line 209
    if-eq v6, v3, :cond_a

    .line 210
    .line 211
    if-nez v16, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5}, Lw0/l;->w()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-virtual {v5}, Lw0/l;->z()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    :goto_7
    cmp-long v2, v15, v35

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    :goto_8
    move-wide/from16 v15, v18

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {v5, v10}, Lw0/l;->H(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    :goto_9
    invoke-virtual {v5, v13}, Lw0/l;->H(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lw0/l;->h()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v5}, Lw0/l;->h()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v5, v4}, Lw0/l;->H(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lw0/l;->h()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v5}, Lw0/l;->h()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/high16 v13, -0x10000

    .line 259
    .line 260
    const/high16 v4, 0x10000

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    if-ne v6, v4, :cond_d

    .line 265
    .line 266
    if-ne v10, v13, :cond_d

    .line 267
    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    const/16 v2, 0x5a

    .line 271
    .line 272
    move-wide/from16 v4, v18

    .line 273
    .line 274
    const/16 v19, 0x5a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    if-nez v2, :cond_e

    .line 278
    .line 279
    if-ne v6, v13, :cond_e

    .line 280
    .line 281
    if-ne v10, v4, :cond_e

    .line 282
    .line 283
    if-nez v5, :cond_e

    .line 284
    .line 285
    const/16 v2, 0x10e

    .line 286
    .line 287
    move-wide/from16 v4, v18

    .line 288
    .line 289
    const/16 v19, 0x10e

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    if-ne v2, v13, :cond_f

    .line 293
    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    if-nez v10, :cond_f

    .line 297
    .line 298
    if-ne v5, v13, :cond_f

    .line 299
    .line 300
    const/16 v2, 0xb4

    .line 301
    .line 302
    move-wide/from16 v4, v18

    .line 303
    .line 304
    const/16 v19, 0xb4

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    move-wide/from16 v4, v18

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    :goto_a
    cmp-long v2, p2, v4

    .line 312
    .line 313
    if-nez v2, :cond_10

    .line 314
    .line 315
    move-wide/from16 v24, v15

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move-wide/from16 v24, p2

    .line 319
    .line 320
    :goto_b
    iget-object v2, v9, Ls1/b;->C:Lw0/l;

    .line 321
    .line 322
    invoke-static {v2}, Ls1/e;->c(Lw0/l;)Lx0/c;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-wide v9, v2, Lx0/c;->C:J

    .line 327
    .line 328
    cmp-long v2, v24, v4

    .line 329
    .line 330
    if-nez v2, :cond_11

    .line 331
    .line 332
    move-wide/from16 v28, v9

    .line 333
    .line 334
    :goto_c
    const v2, 0x6d696e66

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    sget v2, Lw0/r;->a:I

    .line 339
    .line 340
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 341
    .line 342
    const-wide/32 v26, 0xf4240

    .line 343
    .line 344
    .line 345
    move-wide/from16 v28, v9

    .line 346
    .line 347
    invoke-static/range {v24 .. v30}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_c

    .line 352
    :goto_d
    invoke-virtual {v11, v2}, Ls1/a;->k(I)Ls1/a;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const v2, 0x7374626c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ls1/a;->k(I)Ls1/a;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const v2, 0x6d646864

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v2}, Ls1/a;->l(I)Ls1/b;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v2, v2, Ls1/b;->C:Lw0/l;

    .line 380
    .line 381
    const/16 v9, 0x8

    .line 382
    .line 383
    invoke-virtual {v2, v9}, Lw0/l;->G(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v9}, LE3/e;->j(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_12

    .line 395
    .line 396
    const/16 v13, 0x8

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_12
    const/16 v13, 0x10

    .line 400
    .line 401
    :goto_e
    invoke-virtual {v2, v13}, Lw0/l;->H(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    if-nez v9, :cond_13

    .line 409
    .line 410
    const/4 v9, 0x4

    .line 411
    goto :goto_f

    .line 412
    :cond_13
    const/16 v9, 0x8

    .line 413
    .line 414
    :goto_f
    invoke-virtual {v2, v9}, Lw0/l;->H(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lw0/l;->A()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    new-instance v9, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v13, v2, 0xa

    .line 427
    .line 428
    and-int/lit8 v13, v13, 0x1f

    .line 429
    .line 430
    add-int/lit8 v13, v13, 0x60

    .line 431
    .line 432
    int-to-char v13, v13

    .line 433
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    shr-int/lit8 v13, v2, 0x5

    .line 437
    .line 438
    and-int/lit8 v13, v13, 0x1f

    .line 439
    .line 440
    add-int/lit8 v13, v13, 0x60

    .line 441
    .line 442
    int-to-char v13, v13

    .line 443
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v2, v2, 0x1f

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x60

    .line 449
    .line 450
    int-to-char v2, v2

    .line 451
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v9, 0x73747364

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v9}, Ls1/a;->l(I)Ls1/b;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-eqz v6, :cond_53

    .line 474
    .line 475
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v20, v9

    .line 478
    .line 479
    check-cast v20, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v6, v6, Ls1/b;->C:Lw0/l;

    .line 482
    .line 483
    move-object/from16 v21, p4

    .line 484
    .line 485
    move/from16 v22, p6

    .line 486
    .line 487
    move/from16 v18, v17

    .line 488
    .line 489
    move-object/from16 v17, v6

    .line 490
    .line 491
    invoke-static/range {v17 .. v22}, Ls1/e;->e(Lw0/l;IILjava/lang/String;Lt0/l;Z)LS3/o;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move/from16 v17, v18

    .line 496
    .line 497
    if-nez p5, :cond_19

    .line 498
    .line 499
    const v9, 0x65647473

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v9}, Ls1/a;->k(I)Ls1/a;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_19

    .line 507
    .line 508
    const v10, 0x656c7374

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v10}, Ls1/a;->l(I)Ls1/b;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-nez v9, :cond_14

    .line 516
    .line 517
    move-wide/from16 v23, v4

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_13

    .line 521
    :cond_14
    iget-object v9, v9, Ls1/b;->C:Lw0/l;

    .line 522
    .line 523
    const/16 v10, 0x8

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Lw0/l;->G(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-static {v10}, LE3/e;->j(I)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-virtual {v9}, Lw0/l;->y()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    new-array v13, v11, [J

    .line 541
    .line 542
    new-array v15, v11, [J

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    :goto_10
    if-ge v3, v11, :cond_18

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    if-ne v10, v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v9}, Lw0/l;->z()J

    .line 551
    .line 552
    .line 553
    move-result-wide v18

    .line 554
    goto :goto_11

    .line 555
    :cond_15
    invoke-virtual {v9}, Lw0/l;->w()J

    .line 556
    .line 557
    .line 558
    move-result-wide v18

    .line 559
    :goto_11
    aput-wide v18, v13, v3

    .line 560
    .line 561
    if-ne v10, v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v9}, Lw0/l;->o()J

    .line 564
    .line 565
    .line 566
    move-result-wide v18

    .line 567
    move-wide/from16 v23, v4

    .line 568
    .line 569
    move v5, v3

    .line 570
    goto :goto_12

    .line 571
    :cond_16
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move-wide/from16 v23, v4

    .line 576
    .line 577
    move v5, v3

    .line 578
    int-to-long v3, v0

    .line 579
    move-wide/from16 v18, v3

    .line 580
    .line 581
    :goto_12
    aput-wide v18, v15, v5

    .line 582
    .line 583
    invoke-virtual {v9}, Lw0/l;->r()S

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const/4 v3, 0x1

    .line 588
    if-ne v0, v3, :cond_17

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    invoke-virtual {v9, v0}, Lw0/l;->H(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v0, v5, 0x1

    .line 595
    .line 596
    move v3, v0

    .line 597
    move-wide/from16 v4, v23

    .line 598
    .line 599
    const/16 v33, 0x1

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    const-string v1, "Unsupported media rate."

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_18
    move-wide/from16 v23, v4

    .line 613
    .line 614
    invoke-static {v13, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_13
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, [J

    .line 623
    .line 624
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, [J

    .line 627
    .line 628
    move-object/from16 v30, v0

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_19
    move-wide/from16 v23, v4

    .line 632
    .line 633
    :cond_1a
    const/4 v3, 0x0

    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    :goto_14
    iget-object v0, v6, LS3/o;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lt0/o;

    .line 639
    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_1b
    new-instance v16, Ls1/p;

    .line 645
    .line 646
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v19

    .line 654
    iget-object v0, v6, LS3/o;->d:Ljava/lang/Object;

    .line 655
    .line 656
    move-object/from16 v25, v0

    .line 657
    .line 658
    check-cast v25, Lt0/o;

    .line 659
    .line 660
    iget v0, v6, LS3/o;->b:I

    .line 661
    .line 662
    iget-object v2, v6, LS3/o;->c:Ljava/lang/Cloneable;

    .line 663
    .line 664
    move-object/from16 v27, v2

    .line 665
    .line 666
    check-cast v27, [Ls1/q;

    .line 667
    .line 668
    iget v2, v6, LS3/o;->a:I

    .line 669
    .line 670
    move/from16 v26, v0

    .line 671
    .line 672
    move/from16 v18, v12

    .line 673
    .line 674
    move-wide/from16 v21, v28

    .line 675
    .line 676
    move/from16 v28, v2

    .line 677
    .line 678
    move-object/from16 v29, v3

    .line 679
    .line 680
    invoke-direct/range {v16 .. v30}, Ls1/p;-><init>(IIJJJLt0/o;I[Ls1/q;I[J[J)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, p7

    .line 684
    .line 685
    move-object/from16 v5, v16

    .line 686
    .line 687
    :goto_15
    invoke-interface {v0, v5}, LU3/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ls1/p;

    .line 692
    .line 693
    if-nez v2, :cond_1c

    .line 694
    .line 695
    move/from16 v24, v7

    .line 696
    .line 697
    move-object/from16 v0, v34

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_1c
    const v3, 0x6d646961

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v3}, Ls1/a;->k(I)Ls1/a;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const v4, 0x6d696e66

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ls1/a;->k(I)Ls1/a;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const v4, 0x7374626c

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v4}, Ls1/a;->k(I)Ls1/a;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    const v4, 0x7374737a

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4}, Ls1/a;->l(I)Ls1/b;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v5, v2, Ls1/p;->f:Lt0/o;

    .line 739
    .line 740
    if-eqz v4, :cond_1d

    .line 741
    .line 742
    new-instance v6, LB/g;

    .line 743
    .line 744
    invoke-direct {v6, v4, v5}, LB/g;-><init>(Ls1/b;Lt0/o;)V

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_1d
    const v4, 0x73747a32

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Ls1/a;->l(I)Ls1/b;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_52

    .line 756
    .line 757
    new-instance v6, LF1/e;

    .line 758
    .line 759
    invoke-direct {v6, v4}, LF1/e;-><init>(Ls1/b;)V

    .line 760
    .line 761
    .line 762
    :goto_16
    invoke-interface {v6}, Ls1/d;->b()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_1e

    .line 767
    .line 768
    new-instance v15, Ls1/s;

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    new-array v4, v3, [J

    .line 772
    .line 773
    new-array v5, v3, [I

    .line 774
    .line 775
    new-array v6, v3, [J

    .line 776
    .line 777
    new-array v8, v3, [I

    .line 778
    .line 779
    const-wide/16 v22, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    move-object/from16 v16, v2

    .line 784
    .line 785
    move-object/from16 v17, v4

    .line 786
    .line 787
    move-object/from16 v18, v5

    .line 788
    .line 789
    move-object/from16 v20, v6

    .line 790
    .line 791
    move-object/from16 v21, v8

    .line 792
    .line 793
    invoke-direct/range {v15 .. v23}, Ls1/s;-><init>(Ls1/p;[J[II[J[IJ)V

    .line 794
    .line 795
    .line 796
    move/from16 v24, v7

    .line 797
    .line 798
    move-object/from16 v0, v34

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v40, -0x1

    .line 803
    .line 804
    goto/16 :goto_44

    .line 805
    .line 806
    :cond_1e
    const v8, 0x7374636f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v8}, Ls1/a;->l(I)Ls1/b;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-nez v8, :cond_1f

    .line 814
    .line 815
    const v8, 0x636f3634

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v8}, Ls1/a;->l(I)Ls1/b;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_17

    .line 827
    :cond_1f
    const/4 v9, 0x0

    .line 828
    :goto_17
    const v10, 0x73747363

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v10}, Ls1/a;->l(I)Ls1/b;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const v11, 0x73747473

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v11}, Ls1/a;->l(I)Ls1/b;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const v12, 0x73747373

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v12}, Ls1/a;->l(I)Ls1/b;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    if-eqz v12, :cond_20

    .line 856
    .line 857
    iget-object v12, v12, Ls1/b;->C:Lw0/l;

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_20
    const/4 v12, 0x0

    .line 861
    :goto_18
    const v13, 0x63747473

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v13}, Ls1/a;->l(I)Ls1/b;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_21

    .line 869
    .line 870
    iget-object v3, v3, Ls1/b;->C:Lw0/l;

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_21
    const/4 v3, 0x0

    .line 874
    :goto_19
    new-instance v13, Ls1/c;

    .line 875
    .line 876
    iget-object v10, v10, Ls1/b;->C:Lw0/l;

    .line 877
    .line 878
    iget-object v8, v8, Ls1/b;->C:Lw0/l;

    .line 879
    .line 880
    invoke-direct {v13, v10, v8, v9}, Ls1/c;-><init>(Lw0/l;Lw0/l;Z)V

    .line 881
    .line 882
    .line 883
    iget-object v8, v11, Ls1/b;->C:Lw0/l;

    .line 884
    .line 885
    const/16 v9, 0xc

    .line 886
    .line 887
    invoke-virtual {v8, v9}, Lw0/l;->G(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8}, Lw0/l;->y()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    const/16 v33, 0x1

    .line 895
    .line 896
    add-int/lit8 v10, v10, -0x1

    .line 897
    .line 898
    invoke-virtual {v8}, Lw0/l;->y()I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    invoke-virtual {v8}, Lw0/l;->y()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    if-eqz v3, :cond_22

    .line 907
    .line 908
    invoke-virtual {v3, v9}, Lw0/l;->G(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lw0/l;->y()I

    .line 912
    .line 913
    .line 914
    move-result v16

    .line 915
    goto :goto_1a

    .line 916
    :cond_22
    const/16 v16, 0x0

    .line 917
    .line 918
    :goto_1a
    if-eqz v12, :cond_24

    .line 919
    .line 920
    invoke-virtual {v12, v9}, Lw0/l;->G(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Lw0/l;->y()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-lez v9, :cond_23

    .line 928
    .line 929
    invoke-virtual {v12}, Lw0/l;->y()I

    .line 930
    .line 931
    .line 932
    move-result v17

    .line 933
    const/16 v33, 0x1

    .line 934
    .line 935
    add-int/lit8 v17, v17, -0x1

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_23
    const/4 v12, 0x0

    .line 939
    :goto_1b
    const/16 v17, -0x1

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_24
    const/4 v9, 0x0

    .line 943
    goto :goto_1b

    .line 944
    :goto_1c
    invoke-interface {v6}, Ls1/d;->a()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    move-object/from16 v18, v3

    .line 949
    .line 950
    iget-object v3, v5, Lt0/o;->m:Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 v19, v6

    .line 953
    .line 954
    const/4 v6, -0x1

    .line 955
    if-eq v0, v6, :cond_25

    .line 956
    .line 957
    const-string v6, "audio/raw"

    .line 958
    .line 959
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-nez v6, :cond_26

    .line 964
    .line 965
    const-string v6, "audio/g711-mlaw"

    .line 966
    .line 967
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_26

    .line 972
    .line 973
    const-string v6, "audio/g711-alaw"

    .line 974
    .line 975
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_25

    .line 980
    .line 981
    goto :goto_1d

    .line 982
    :cond_25
    move v3, v7

    .line 983
    goto/16 :goto_22

    .line 984
    .line 985
    :cond_26
    :goto_1d
    if-nez v10, :cond_25

    .line 986
    .line 987
    if-nez v16, :cond_25

    .line 988
    .line 989
    if-nez v9, :cond_25

    .line 990
    .line 991
    iget v3, v13, Ls1/c;->a:I

    .line 992
    .line 993
    new-array v6, v3, [J

    .line 994
    .line 995
    new-array v8, v3, [I

    .line 996
    .line 997
    :goto_1e
    invoke-virtual {v13}, Ls1/c;->a()Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_27

    .line 1002
    .line 1003
    iget v9, v13, Ls1/c;->b:I

    .line 1004
    .line 1005
    iget-wide v10, v13, Ls1/c;->d:J

    .line 1006
    .line 1007
    aput-wide v10, v6, v9

    .line 1008
    .line 1009
    iget v10, v13, Ls1/c;->c:I

    .line 1010
    .line 1011
    aput v10, v8, v9

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_27
    int-to-long v9, v15

    .line 1015
    const/16 v11, 0x2000

    .line 1016
    .line 1017
    div-int/2addr v11, v0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v13, 0x0

    .line 1020
    :goto_1f
    if-ge v12, v3, :cond_28

    .line 1021
    .line 1022
    aget v14, v8, v12

    .line 1023
    .line 1024
    invoke-static {v14, v11}, Lw0/r;->g(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v14

    .line 1028
    add-int/2addr v13, v14

    .line 1029
    const/16 v33, 0x1

    .line 1030
    .line 1031
    add-int/lit8 v12, v12, 0x1

    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :cond_28
    new-array v12, v13, [J

    .line 1035
    .line 1036
    new-array v14, v13, [I

    .line 1037
    .line 1038
    new-array v15, v13, [J

    .line 1039
    .line 1040
    new-array v13, v13, [I

    .line 1041
    .line 1042
    move/from16 v20, v0

    .line 1043
    .line 1044
    move-object/from16 v16, v6

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    :goto_20
    if-ge v0, v3, :cond_2a

    .line 1053
    .line 1054
    aget v19, v8, v0

    .line 1055
    .line 1056
    aget-wide v21, v16, v0

    .line 1057
    .line 1058
    move/from16 v50, v18

    .line 1059
    .line 1060
    move/from16 v18, v0

    .line 1061
    .line 1062
    move/from16 v0, v17

    .line 1063
    .line 1064
    move/from16 v17, v50

    .line 1065
    .line 1066
    move/from16 v50, v19

    .line 1067
    .line 1068
    move/from16 v19, v3

    .line 1069
    .line 1070
    move/from16 v3, v50

    .line 1071
    .line 1072
    :goto_21
    if-lez v3, :cond_29

    .line 1073
    .line 1074
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v23

    .line 1078
    aput-wide v21, v12, v17

    .line 1079
    .line 1080
    move/from16 v24, v3

    .line 1081
    .line 1082
    mul-int v3, v20, v23

    .line 1083
    .line 1084
    aput v3, v14, v17

    .line 1085
    .line 1086
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    move v3, v7

    .line 1091
    move-object/from16 v25, v8

    .line 1092
    .line 1093
    int-to-long v7, v6

    .line 1094
    mul-long v7, v7, v9

    .line 1095
    .line 1096
    aput-wide v7, v15, v17

    .line 1097
    .line 1098
    const/16 v33, 0x1

    .line 1099
    .line 1100
    aput v33, v13, v17

    .line 1101
    .line 1102
    aget v7, v14, v17

    .line 1103
    .line 1104
    int-to-long v7, v7

    .line 1105
    add-long v21, v21, v7

    .line 1106
    .line 1107
    add-int v6, v6, v23

    .line 1108
    .line 1109
    sub-int v7, v24, v23

    .line 1110
    .line 1111
    add-int/lit8 v17, v17, 0x1

    .line 1112
    .line 1113
    move v8, v7

    .line 1114
    move v7, v3

    .line 1115
    move v3, v8

    .line 1116
    move-object/from16 v8, v25

    .line 1117
    .line 1118
    goto :goto_21

    .line 1119
    :cond_29
    move v3, v7

    .line 1120
    move-object/from16 v25, v8

    .line 1121
    .line 1122
    const/16 v33, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v7, v18, 0x1

    .line 1125
    .line 1126
    move/from16 v18, v17

    .line 1127
    .line 1128
    move/from16 v17, v0

    .line 1129
    .line 1130
    move v0, v7

    .line 1131
    move v7, v3

    .line 1132
    move/from16 v3, v19

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_2a
    move v3, v7

    .line 1136
    int-to-long v6, v6

    .line 1137
    mul-long v9, v9, v6

    .line 1138
    .line 1139
    move/from16 v24, v3

    .line 1140
    .line 1141
    move-object/from16 v23, v5

    .line 1142
    .line 1143
    move-wide v5, v9

    .line 1144
    move-object/from16 v18, v14

    .line 1145
    .line 1146
    move/from16 v19, v17

    .line 1147
    .line 1148
    const/16 v40, -0x1

    .line 1149
    .line 1150
    move-object/from16 v21, v13

    .line 1151
    .line 1152
    move-object/from16 v17, v12

    .line 1153
    .line 1154
    goto/16 :goto_2e

    .line 1155
    .line 1156
    :goto_22
    new-array v0, v4, [J

    .line 1157
    .line 1158
    new-array v6, v4, [I

    .line 1159
    .line 1160
    new-array v7, v4, [J

    .line 1161
    .line 1162
    move/from16 v24, v3

    .line 1163
    .line 1164
    new-array v3, v4, [I

    .line 1165
    .line 1166
    move/from16 v20, v17

    .line 1167
    .line 1168
    move-object/from16 v17, v8

    .line 1169
    .line 1170
    move/from16 v8, v20

    .line 1171
    .line 1172
    move-object/from16 v23, v5

    .line 1173
    .line 1174
    move-object/from16 v20, v12

    .line 1175
    .line 1176
    move-object/from16 v21, v14

    .line 1177
    .line 1178
    move-wide/from16 v25, v35

    .line 1179
    .line 1180
    move-wide/from16 v27, v25

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v12, 0x0

    .line 1184
    const/4 v14, 0x0

    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v29, 0x0

    .line 1188
    .line 1189
    :goto_23
    const-string v1, "AtomParsers"

    .line 1190
    .line 1191
    if-ge v12, v4, :cond_34

    .line 1192
    .line 1193
    const/16 v30, 0x1

    .line 1194
    .line 1195
    :goto_24
    if-nez v22, :cond_2b

    .line 1196
    .line 1197
    invoke-virtual {v13}, Ls1/c;->a()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v30

    .line 1201
    if-eqz v30, :cond_2b

    .line 1202
    .line 1203
    move/from16 v37, v10

    .line 1204
    .line 1205
    move/from16 v38, v11

    .line 1206
    .line 1207
    iget-wide v10, v13, Ls1/c;->d:J

    .line 1208
    .line 1209
    move/from16 v39, v4

    .line 1210
    .line 1211
    iget v4, v13, Ls1/c;->c:I

    .line 1212
    .line 1213
    move/from16 v22, v4

    .line 1214
    .line 1215
    move-wide/from16 v27, v10

    .line 1216
    .line 1217
    move/from16 v10, v37

    .line 1218
    .line 1219
    move/from16 v11, v38

    .line 1220
    .line 1221
    move/from16 v4, v39

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_2b
    move/from16 v39, v4

    .line 1225
    .line 1226
    move/from16 v37, v10

    .line 1227
    .line 1228
    move/from16 v38, v11

    .line 1229
    .line 1230
    if-nez v30, :cond_2c

    .line 1231
    .line 1232
    const-string v4, "Unexpected end of chunk data"

    .line 1233
    .line 1234
    invoke-static {v1, v4}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    move-object v15, v6

    .line 1254
    move-object v6, v4

    .line 1255
    move v4, v12

    .line 1256
    move-object v12, v0

    .line 1257
    :goto_25
    move-object v13, v3

    .line 1258
    move/from16 v0, v22

    .line 1259
    .line 1260
    goto/16 :goto_2a

    .line 1261
    .line 1262
    :cond_2c
    if-eqz v18, :cond_2e

    .line 1263
    .line 1264
    move/from16 v1, v29

    .line 1265
    .line 1266
    :goto_26
    if-nez v1, :cond_2d

    .line 1267
    .line 1268
    if-lez v16, :cond_2d

    .line 1269
    .line 1270
    invoke-virtual/range {v18 .. v18}, Lw0/l;->y()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-virtual/range {v18 .. v18}, Lw0/l;->h()I

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    const/16 v40, -0x1

    .line 1279
    .line 1280
    add-int/lit8 v16, v16, -0x1

    .line 1281
    .line 1282
    goto :goto_26

    .line 1283
    :cond_2d
    const/16 v40, -0x1

    .line 1284
    .line 1285
    add-int/lit8 v1, v1, -0x1

    .line 1286
    .line 1287
    move/from16 v29, v1

    .line 1288
    .line 1289
    :cond_2e
    aput-wide v27, v0, v12

    .line 1290
    .line 1291
    invoke-interface/range {v19 .. v19}, Ls1/d;->c()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    aput v1, v6, v12

    .line 1296
    .line 1297
    if-le v1, v5, :cond_2f

    .line 1298
    .line 1299
    move v5, v1

    .line 1300
    :cond_2f
    int-to-long v10, v14

    .line 1301
    add-long v10, v25, v10

    .line 1302
    .line 1303
    aput-wide v10, v7, v12

    .line 1304
    .line 1305
    if-nez v20, :cond_30

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    goto :goto_27

    .line 1309
    :cond_30
    const/4 v1, 0x0

    .line 1310
    :goto_27
    aput v1, v3, v12

    .line 1311
    .line 1312
    if-ne v12, v8, :cond_31

    .line 1313
    .line 1314
    const/16 v33, 0x1

    .line 1315
    .line 1316
    aput v33, v3, v12

    .line 1317
    .line 1318
    const/16 v40, -0x1

    .line 1319
    .line 1320
    add-int/lit8 v9, v9, -0x1

    .line 1321
    .line 1322
    if-lez v9, :cond_32

    .line 1323
    .line 1324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v20 .. v20}, Lw0/l;->y()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    add-int/lit8 v1, v1, -0x1

    .line 1332
    .line 1333
    move v8, v1

    .line 1334
    goto :goto_28

    .line 1335
    :cond_31
    const/16 v40, -0x1

    .line 1336
    .line 1337
    :cond_32
    :goto_28
    int-to-long v10, v15

    .line 1338
    add-long v25, v25, v10

    .line 1339
    .line 1340
    add-int/lit8 v11, v38, -0x1

    .line 1341
    .line 1342
    if-nez v11, :cond_33

    .line 1343
    .line 1344
    if-lez v37, :cond_33

    .line 1345
    .line 1346
    invoke-virtual/range {v17 .. v17}, Lw0/l;->y()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    invoke-virtual/range {v17 .. v17}, Lw0/l;->h()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    add-int/lit8 v10, v37, -0x1

    .line 1355
    .line 1356
    move v11, v1

    .line 1357
    move v15, v4

    .line 1358
    goto :goto_29

    .line 1359
    :cond_33
    move/from16 v10, v37

    .line 1360
    .line 1361
    :goto_29
    aget v1, v6, v12

    .line 1362
    .line 1363
    move-object v4, v0

    .line 1364
    int-to-long v0, v1

    .line 1365
    add-long v27, v27, v0

    .line 1366
    .line 1367
    add-int/lit8 v22, v22, -0x1

    .line 1368
    .line 1369
    const/16 v33, 0x1

    .line 1370
    .line 1371
    add-int/lit8 v12, v12, 0x1

    .line 1372
    .line 1373
    move-object v0, v4

    .line 1374
    move/from16 v4, v39

    .line 1375
    .line 1376
    goto/16 :goto_23

    .line 1377
    .line 1378
    :cond_34
    move/from16 v39, v4

    .line 1379
    .line 1380
    move/from16 v37, v10

    .line 1381
    .line 1382
    move/from16 v38, v11

    .line 1383
    .line 1384
    move-object v4, v0

    .line 1385
    move-object v12, v4

    .line 1386
    move-object v15, v7

    .line 1387
    move/from16 v4, v39

    .line 1388
    .line 1389
    goto/16 :goto_25

    .line 1390
    .line 1391
    :goto_2a
    int-to-long v7, v14

    .line 1392
    add-long v7, v25, v7

    .line 1393
    .line 1394
    if-eqz v18, :cond_36

    .line 1395
    .line 1396
    :goto_2b
    if-lez v16, :cond_36

    .line 1397
    .line 1398
    invoke-virtual/range {v18 .. v18}, Lw0/l;->y()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_35

    .line 1403
    .line 1404
    const/4 v3, 0x0

    .line 1405
    const/16 v40, -0x1

    .line 1406
    .line 1407
    goto :goto_2c

    .line 1408
    :cond_35
    invoke-virtual/range {v18 .. v18}, Lw0/l;->h()I

    .line 1409
    .line 1410
    .line 1411
    const/16 v40, -0x1

    .line 1412
    .line 1413
    add-int/lit8 v16, v16, -0x1

    .line 1414
    .line 1415
    goto :goto_2b

    .line 1416
    :cond_36
    const/16 v40, -0x1

    .line 1417
    .line 1418
    const/4 v3, 0x1

    .line 1419
    :goto_2c
    if-nez v9, :cond_37

    .line 1420
    .line 1421
    if-nez v38, :cond_37

    .line 1422
    .line 1423
    if-nez v0, :cond_37

    .line 1424
    .line 1425
    if-nez v37, :cond_37

    .line 1426
    .line 1427
    if-nez v29, :cond_37

    .line 1428
    .line 1429
    if-nez v3, :cond_39

    .line 1430
    .line 1431
    :cond_37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    const-string v11, "Inconsistent stbl box for track "

    .line 1434
    .line 1435
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iget v11, v2, Ls1/p;->a:I

    .line 1439
    .line 1440
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const-string v11, ": remainingSynchronizationSamples "

    .line 1444
    .line 1445
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 1452
    .line 1453
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    move/from16 v11, v38

    .line 1457
    .line 1458
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v9, ", remainingSamplesInChunk "

    .line 1462
    .line 1463
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1470
    .line 1471
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    move/from16 v0, v37

    .line 1475
    .line 1476
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1480
    .line 1481
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    move/from16 v0, v29

    .line 1485
    .line 1486
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    if-nez v3, :cond_38

    .line 1490
    .line 1491
    const-string v14, ", ctts invalid"

    .line 1492
    .line 1493
    goto :goto_2d

    .line 1494
    :cond_38
    move-object/from16 v14, v21

    .line 1495
    .line 1496
    :goto_2d
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v1, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_39
    move/from16 v19, v5

    .line 1507
    .line 1508
    move-object/from16 v18, v6

    .line 1509
    .line 1510
    move-wide v5, v7

    .line 1511
    move-object/from16 v17, v12

    .line 1512
    .line 1513
    move-object/from16 v21, v13

    .line 1514
    .line 1515
    :goto_2e
    sget v0, Lw0/r;->a:I

    .line 1516
    .line 1517
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1518
    .line 1519
    const-wide/32 v7, 0xf4240

    .line 1520
    .line 1521
    .line 1522
    iget-wide v9, v2, Ls1/p;->c:J

    .line 1523
    .line 1524
    move-object v11, v13

    .line 1525
    invoke-static/range {v5 .. v11}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v0

    .line 1529
    iget-wide v7, v2, Ls1/p;->c:J

    .line 1530
    .line 1531
    iget-object v3, v2, Ls1/p;->h:[J

    .line 1532
    .line 1533
    if-nez v3, :cond_3a

    .line 1534
    .line 1535
    invoke-static {v15, v7, v8}, Lw0/r;->S([JJ)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v20, v15

    .line 1539
    .line 1540
    new-instance v15, Ls1/s;

    .line 1541
    .line 1542
    move-wide/from16 v22, v0

    .line 1543
    .line 1544
    move-object/from16 v16, v2

    .line 1545
    .line 1546
    invoke-direct/range {v15 .. v23}, Ls1/s;-><init>(Ls1/p;[J[II[J[IJ)V

    .line 1547
    .line 1548
    .line 1549
    :goto_2f
    move-object/from16 v0, v34

    .line 1550
    .line 1551
    const/16 v32, 0x0

    .line 1552
    .line 1553
    goto/16 :goto_44

    .line 1554
    .line 1555
    :cond_3a
    array-length v0, v3

    .line 1556
    iget v1, v2, Ls1/p;->b:I

    .line 1557
    .line 1558
    iget-object v14, v2, Ls1/p;->i:[J

    .line 1559
    .line 1560
    const/4 v9, 0x1

    .line 1561
    if-ne v0, v9, :cond_3e

    .line 1562
    .line 1563
    if-ne v1, v9, :cond_3e

    .line 1564
    .line 1565
    array-length v0, v15

    .line 1566
    const/4 v9, 0x2

    .line 1567
    if-lt v0, v9, :cond_3e

    .line 1568
    .line 1569
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    aget-wide v25, v14, v0

    .line 1574
    .line 1575
    aget-wide v9, v3, v0

    .line 1576
    .line 1577
    move-wide v11, v7

    .line 1578
    move-wide v7, v9

    .line 1579
    iget-wide v9, v2, Ls1/p;->c:J

    .line 1580
    .line 1581
    move-wide/from16 v27, v11

    .line 1582
    .line 1583
    iget-wide v11, v2, Ls1/p;->d:J

    .line 1584
    .line 1585
    move-wide/from16 v41, v27

    .line 1586
    .line 1587
    invoke-static/range {v7 .. v13}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v7

    .line 1591
    add-long v7, v25, v7

    .line 1592
    .line 1593
    array-length v9, v15

    .line 1594
    const/16 v33, 0x1

    .line 1595
    .line 1596
    add-int/lit8 v9, v9, -0x1

    .line 1597
    .line 1598
    const/4 v10, 0x4

    .line 1599
    invoke-static {v10, v0, v9}, Lw0/r;->j(III)I

    .line 1600
    .line 1601
    .line 1602
    move-result v11

    .line 1603
    array-length v12, v15

    .line 1604
    sub-int/2addr v12, v10

    .line 1605
    invoke-static {v12, v0, v9}, Lw0/r;->j(III)I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    aget-wide v27, v15, v0

    .line 1610
    .line 1611
    cmp-long v0, v27, v25

    .line 1612
    .line 1613
    if-gtz v0, :cond_3b

    .line 1614
    .line 1615
    aget-wide v10, v15, v11

    .line 1616
    .line 1617
    cmp-long v0, v25, v10

    .line 1618
    .line 1619
    if-gez v0, :cond_3b

    .line 1620
    .line 1621
    aget-wide v9, v15, v9

    .line 1622
    .line 1623
    cmp-long v0, v9, v7

    .line 1624
    .line 1625
    if-gez v0, :cond_3b

    .line 1626
    .line 1627
    cmp-long v0, v7, v5

    .line 1628
    .line 1629
    if-gtz v0, :cond_3b

    .line 1630
    .line 1631
    const/4 v0, 0x1

    .line 1632
    goto :goto_30

    .line 1633
    :cond_3b
    const/4 v0, 0x0

    .line 1634
    :goto_30
    if-eqz v0, :cond_3e

    .line 1635
    .line 1636
    sub-long v29, v5, v7

    .line 1637
    .line 1638
    sub-long v7, v25, v27

    .line 1639
    .line 1640
    move-object/from16 v0, v23

    .line 1641
    .line 1642
    iget v0, v0, Lt0/o;->B:I

    .line 1643
    .line 1644
    int-to-long v9, v0

    .line 1645
    iget-wide v11, v2, Ls1/p;->c:J

    .line 1646
    .line 1647
    invoke-static/range {v7 .. v13}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v7

    .line 1651
    int-to-long v9, v0

    .line 1652
    iget-wide v11, v2, Ls1/p;->c:J

    .line 1653
    .line 1654
    move-wide/from16 v22, v5

    .line 1655
    .line 1656
    move-wide v5, v7

    .line 1657
    move-wide/from16 v7, v29

    .line 1658
    .line 1659
    invoke-static/range {v7 .. v13}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    cmp-long v0, v5, v35

    .line 1664
    .line 1665
    if-nez v0, :cond_3d

    .line 1666
    .line 1667
    cmp-long v0, v7, v35

    .line 1668
    .line 1669
    if-eqz v0, :cond_3c

    .line 1670
    .line 1671
    goto :goto_32

    .line 1672
    :cond_3c
    :goto_31
    move-object/from16 v5, p1

    .line 1673
    .line 1674
    goto :goto_33

    .line 1675
    :cond_3d
    :goto_32
    const-wide/32 v9, 0x7fffffff

    .line 1676
    .line 1677
    .line 1678
    cmp-long v0, v5, v9

    .line 1679
    .line 1680
    if-gtz v0, :cond_3c

    .line 1681
    .line 1682
    cmp-long v0, v7, v9

    .line 1683
    .line 1684
    if-gtz v0, :cond_3c

    .line 1685
    .line 1686
    long-to-int v0, v5

    .line 1687
    move-object/from16 v5, p1

    .line 1688
    .line 1689
    iput v0, v5, LY0/x;->a:I

    .line 1690
    .line 1691
    long-to-int v0, v7

    .line 1692
    iput v0, v5, LY0/x;->b:I

    .line 1693
    .line 1694
    move-wide/from16 v11, v41

    .line 1695
    .line 1696
    invoke-static {v15, v11, v12}, Lw0/r;->S([JJ)V

    .line 1697
    .line 1698
    .line 1699
    const/16 v32, 0x0

    .line 1700
    .line 1701
    aget-wide v7, v3, v32

    .line 1702
    .line 1703
    const-wide/32 v9, 0xf4240

    .line 1704
    .line 1705
    .line 1706
    iget-wide v11, v2, Ls1/p;->d:J

    .line 1707
    .line 1708
    invoke-static/range {v7 .. v13}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v22

    .line 1712
    move-object/from16 v20, v15

    .line 1713
    .line 1714
    new-instance v15, Ls1/s;

    .line 1715
    .line 1716
    move-object/from16 v16, v2

    .line 1717
    .line 1718
    invoke-direct/range {v15 .. v23}, Ls1/s;-><init>(Ls1/p;[J[II[J[IJ)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_2f

    .line 1722
    .line 1723
    :cond_3e
    move-wide/from16 v22, v5

    .line 1724
    .line 1725
    goto :goto_31

    .line 1726
    :goto_33
    array-length v0, v3

    .line 1727
    const/4 v9, 0x1

    .line 1728
    const/16 v32, 0x0

    .line 1729
    .line 1730
    if-ne v0, v9, :cond_41

    .line 1731
    .line 1732
    aget-wide v6, v3, v32

    .line 1733
    .line 1734
    cmp-long v0, v6, v35

    .line 1735
    .line 1736
    if-nez v0, :cond_40

    .line 1737
    .line 1738
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    aget-wide v0, v14, v32

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    :goto_34
    array-length v4, v15

    .line 1745
    if-ge v3, v4, :cond_3f

    .line 1746
    .line 1747
    aget-wide v6, v15, v3

    .line 1748
    .line 1749
    sub-long v8, v6, v0

    .line 1750
    .line 1751
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1752
    .line 1753
    const-wide/32 v10, 0xf4240

    .line 1754
    .line 1755
    .line 1756
    iget-wide v12, v2, Ls1/p;->c:J

    .line 1757
    .line 1758
    invoke-static/range {v8 .. v14}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v6

    .line 1762
    aput-wide v6, v15, v3

    .line 1763
    .line 1764
    const/16 v33, 0x1

    .line 1765
    .line 1766
    add-int/lit8 v3, v3, 0x1

    .line 1767
    .line 1768
    goto :goto_34

    .line 1769
    :cond_3f
    sub-long v6, v22, v0

    .line 1770
    .line 1771
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1772
    .line 1773
    const-wide/32 v8, 0xf4240

    .line 1774
    .line 1775
    .line 1776
    iget-wide v10, v2, Ls1/p;->c:J

    .line 1777
    .line 1778
    invoke-static/range {v6 .. v12}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v22

    .line 1782
    move-object/from16 v20, v15

    .line 1783
    .line 1784
    new-instance v15, Ls1/s;

    .line 1785
    .line 1786
    move-object/from16 v16, v2

    .line 1787
    .line 1788
    invoke-direct/range {v15 .. v23}, Ls1/s;-><init>(Ls1/p;[J[II[J[IJ)V

    .line 1789
    .line 1790
    .line 1791
    :goto_35
    move-object/from16 v0, v34

    .line 1792
    .line 1793
    goto/16 :goto_44

    .line 1794
    .line 1795
    :cond_40
    const/4 v9, 0x1

    .line 1796
    :cond_41
    move-object/from16 v12, v17

    .line 1797
    .line 1798
    move-object/from16 v6, v18

    .line 1799
    .line 1800
    move-object/from16 v13, v21

    .line 1801
    .line 1802
    if-ne v1, v9, :cond_42

    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    goto :goto_36

    .line 1806
    :cond_42
    const/4 v0, 0x0

    .line 1807
    :goto_36
    array-length v7, v3

    .line 1808
    new-array v7, v7, [I

    .line 1809
    .line 1810
    array-length v8, v3

    .line 1811
    new-array v8, v8, [I

    .line 1812
    .line 1813
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v16, v7

    .line 1817
    .line 1818
    const/4 v5, 0x0

    .line 1819
    const/4 v9, 0x0

    .line 1820
    const/4 v10, 0x0

    .line 1821
    const/4 v11, 0x0

    .line 1822
    :goto_37
    array-length v7, v3

    .line 1823
    if-ge v9, v7, :cond_46

    .line 1824
    .line 1825
    move-object/from16 v17, v8

    .line 1826
    .line 1827
    aget-wide v7, v14, v9

    .line 1828
    .line 1829
    const-wide/16 v20, -0x1

    .line 1830
    .line 1831
    cmp-long v18, v7, v20

    .line 1832
    .line 1833
    if-eqz v18, :cond_45

    .line 1834
    .line 1835
    aget-wide v41, v3, v9

    .line 1836
    .line 1837
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1838
    .line 1839
    move/from16 v18, v9

    .line 1840
    .line 1841
    move/from16 v20, v10

    .line 1842
    .line 1843
    iget-wide v9, v2, Ls1/p;->c:J

    .line 1844
    .line 1845
    move-wide/from16 v43, v9

    .line 1846
    .line 1847
    iget-wide v9, v2, Ls1/p;->d:J

    .line 1848
    .line 1849
    move-wide/from16 v45, v9

    .line 1850
    .line 1851
    invoke-static/range {v41 .. v47}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v9

    .line 1855
    move-wide/from16 v21, v9

    .line 1856
    .line 1857
    const/4 v9, 0x1

    .line 1858
    invoke-static {v15, v7, v8, v9}, Lw0/r;->f([JJZ)I

    .line 1859
    .line 1860
    .line 1861
    move-result v10

    .line 1862
    aput v10, v16, v18

    .line 1863
    .line 1864
    add-long v7, v7, v21

    .line 1865
    .line 1866
    invoke-static {v15, v7, v8, v0}, Lw0/r;->b([JJZ)I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    aput v7, v17, v18

    .line 1871
    .line 1872
    :goto_38
    aget v7, v16, v18

    .line 1873
    .line 1874
    aget v8, v17, v18

    .line 1875
    .line 1876
    if-ge v7, v8, :cond_43

    .line 1877
    .line 1878
    aget v10, v13, v7

    .line 1879
    .line 1880
    and-int/2addr v10, v9

    .line 1881
    if-nez v10, :cond_43

    .line 1882
    .line 1883
    add-int/2addr v7, v9

    .line 1884
    aput v7, v16, v18

    .line 1885
    .line 1886
    const/4 v9, 0x1

    .line 1887
    goto :goto_38

    .line 1888
    :cond_43
    sub-int v9, v8, v7

    .line 1889
    .line 1890
    add-int/2addr v9, v11

    .line 1891
    if-eq v5, v7, :cond_44

    .line 1892
    .line 1893
    const/4 v5, 0x1

    .line 1894
    goto :goto_39

    .line 1895
    :cond_44
    const/4 v5, 0x0

    .line 1896
    :goto_39
    or-int v5, v20, v5

    .line 1897
    .line 1898
    move v10, v5

    .line 1899
    move v5, v8

    .line 1900
    move v11, v9

    .line 1901
    :goto_3a
    const/16 v33, 0x1

    .line 1902
    .line 1903
    goto :goto_3b

    .line 1904
    :cond_45
    move/from16 v18, v9

    .line 1905
    .line 1906
    move/from16 v20, v10

    .line 1907
    .line 1908
    goto :goto_3a

    .line 1909
    :goto_3b
    add-int/lit8 v9, v18, 0x1

    .line 1910
    .line 1911
    move-object/from16 v8, v17

    .line 1912
    .line 1913
    goto :goto_37

    .line 1914
    :cond_46
    move-object/from16 v17, v8

    .line 1915
    .line 1916
    move/from16 v20, v10

    .line 1917
    .line 1918
    if-eq v11, v4, :cond_47

    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    goto :goto_3c

    .line 1922
    :cond_47
    const/4 v0, 0x0

    .line 1923
    :goto_3c
    or-int v0, v20, v0

    .line 1924
    .line 1925
    if-eqz v0, :cond_48

    .line 1926
    .line 1927
    new-array v4, v11, [J

    .line 1928
    .line 1929
    goto :goto_3d

    .line 1930
    :cond_48
    move-object v4, v12

    .line 1931
    :goto_3d
    if-eqz v0, :cond_49

    .line 1932
    .line 1933
    new-array v5, v11, [I

    .line 1934
    .line 1935
    goto :goto_3e

    .line 1936
    :cond_49
    move-object v5, v6

    .line 1937
    :goto_3e
    if-eqz v0, :cond_4a

    .line 1938
    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    :cond_4a
    if-eqz v0, :cond_4b

    .line 1942
    .line 1943
    new-array v7, v11, [I

    .line 1944
    .line 1945
    goto :goto_3f

    .line 1946
    :cond_4b
    move-object v7, v13

    .line 1947
    :goto_3f
    new-array v8, v11, [J

    .line 1948
    .line 1949
    move-wide/from16 v41, v35

    .line 1950
    .line 1951
    const/4 v9, 0x0

    .line 1952
    const/4 v10, 0x0

    .line 1953
    :goto_40
    array-length v11, v3

    .line 1954
    if-ge v9, v11, :cond_51

    .line 1955
    .line 1956
    aget-wide v20, v14, v9

    .line 1957
    .line 1958
    aget v11, v16, v9

    .line 1959
    .line 1960
    move/from16 v18, v0

    .line 1961
    .line 1962
    aget v0, v17, v9

    .line 1963
    .line 1964
    move-object/from16 v22, v3

    .line 1965
    .line 1966
    if-eqz v18, :cond_4c

    .line 1967
    .line 1968
    sub-int v3, v0, v11

    .line 1969
    .line 1970
    invoke-static {v12, v11, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v6, v11, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v13, v11, v7, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1977
    .line 1978
    .line 1979
    :cond_4c
    move/from16 v3, v19

    .line 1980
    .line 1981
    :goto_41
    if-ge v11, v0, :cond_50

    .line 1982
    .line 1983
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1984
    .line 1985
    const-wide/32 v43, 0xf4240

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v23, v4

    .line 1989
    .line 1990
    move-object/from16 v25, v5

    .line 1991
    .line 1992
    iget-wide v4, v2, Ls1/p;->d:J

    .line 1993
    .line 1994
    move-wide/from16 v45, v4

    .line 1995
    .line 1996
    invoke-static/range {v41 .. v47}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v4

    .line 2000
    aget-wide v26, v15, v11

    .line 2001
    .line 2002
    sub-long v43, v26, v20

    .line 2003
    .line 2004
    const-wide/32 v45, 0xf4240

    .line 2005
    .line 2006
    .line 2007
    move-wide/from16 v26, v4

    .line 2008
    .line 2009
    iget-wide v4, v2, Ls1/p;->c:J

    .line 2010
    .line 2011
    move-object/from16 v49, v47

    .line 2012
    .line 2013
    move-wide/from16 v47, v4

    .line 2014
    .line 2015
    invoke-static/range {v43 .. v49}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v4

    .line 2019
    move/from16 v28, v0

    .line 2020
    .line 2021
    const/4 v0, 0x1

    .line 2022
    if-eq v1, v0, :cond_4d

    .line 2023
    .line 2024
    const/4 v0, 0x1

    .line 2025
    goto :goto_42

    .line 2026
    :cond_4d
    const/4 v0, 0x0

    .line 2027
    :goto_42
    move/from16 v29, v1

    .line 2028
    .line 2029
    if-eqz v0, :cond_4e

    .line 2030
    .line 2031
    move-wide/from16 v0, v35

    .line 2032
    .line 2033
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v4

    .line 2037
    goto :goto_43

    .line 2038
    :cond_4e
    move-wide/from16 v0, v35

    .line 2039
    .line 2040
    :goto_43
    add-long v4, v26, v4

    .line 2041
    .line 2042
    aput-wide v4, v8, v10

    .line 2043
    .line 2044
    if-eqz v18, :cond_4f

    .line 2045
    .line 2046
    aget v4, v25, v10

    .line 2047
    .line 2048
    if-le v4, v3, :cond_4f

    .line 2049
    .line 2050
    aget v3, v6, v11

    .line 2051
    .line 2052
    :cond_4f
    const/16 v33, 0x1

    .line 2053
    .line 2054
    add-int/lit8 v10, v10, 0x1

    .line 2055
    .line 2056
    add-int/lit8 v11, v11, 0x1

    .line 2057
    .line 2058
    move-wide/from16 v35, v0

    .line 2059
    .line 2060
    move-object/from16 v4, v23

    .line 2061
    .line 2062
    move-object/from16 v5, v25

    .line 2063
    .line 2064
    move/from16 v0, v28

    .line 2065
    .line 2066
    move/from16 v1, v29

    .line 2067
    .line 2068
    goto :goto_41

    .line 2069
    :cond_50
    move/from16 v29, v1

    .line 2070
    .line 2071
    move-object/from16 v23, v4

    .line 2072
    .line 2073
    move-object/from16 v25, v5

    .line 2074
    .line 2075
    move-wide/from16 v0, v35

    .line 2076
    .line 2077
    const/16 v33, 0x1

    .line 2078
    .line 2079
    aget-wide v4, v22, v9

    .line 2080
    .line 2081
    add-long v41, v41, v4

    .line 2082
    .line 2083
    add-int/lit8 v9, v9, 0x1

    .line 2084
    .line 2085
    move/from16 v19, v3

    .line 2086
    .line 2087
    move/from16 v0, v18

    .line 2088
    .line 2089
    move-object/from16 v3, v22

    .line 2090
    .line 2091
    move-object/from16 v4, v23

    .line 2092
    .line 2093
    move-object/from16 v5, v25

    .line 2094
    .line 2095
    move/from16 v1, v29

    .line 2096
    .line 2097
    goto/16 :goto_40

    .line 2098
    .line 2099
    :cond_51
    move-object/from16 v23, v4

    .line 2100
    .line 2101
    move-object/from16 v25, v5

    .line 2102
    .line 2103
    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2104
    .line 2105
    const-wide/32 v43, 0xf4240

    .line 2106
    .line 2107
    .line 2108
    iget-wide v0, v2, Ls1/p;->d:J

    .line 2109
    .line 2110
    move-wide/from16 v45, v0

    .line 2111
    .line 2112
    invoke-static/range {v41 .. v47}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v0

    .line 2116
    new-instance v15, Ls1/s;

    .line 2117
    .line 2118
    move-object/from16 v16, v2

    .line 2119
    .line 2120
    move-object/from16 v21, v7

    .line 2121
    .line 2122
    move-object/from16 v20, v8

    .line 2123
    .line 2124
    move-object/from16 v17, v23

    .line 2125
    .line 2126
    move-object/from16 v18, v25

    .line 2127
    .line 2128
    move-wide/from16 v22, v0

    .line 2129
    .line 2130
    invoke-direct/range {v15 .. v23}, Ls1/s;-><init>(Ls1/p;[J[II[J[IJ)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_35

    .line 2134
    .line 2135
    :goto_44
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    const/16 v33, 0x1

    .line 2139
    .line 2140
    :goto_45
    add-int/lit8 v7, v24, 0x1

    .line 2141
    .line 2142
    move-object v5, v0

    .line 2143
    const/4 v3, -0x1

    .line 2144
    move-object/from16 v0, p0

    .line 2145
    .line 2146
    goto/16 :goto_0

    .line 2147
    .line 2148
    :cond_52
    const-string v0, "Track has no sample table size information"

    .line 2149
    .line 2150
    const/4 v1, 0x0

    .line 2151
    invoke-static {v1, v0}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_53
    const/4 v1, 0x0

    .line 2157
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2158
    .line 2159
    invoke-static {v1, v0}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_54
    move-object v0, v5

    .line 2165
    return-object v0
.end method
