.class public final Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/p;
.implements LY0/B;


# instance fields
.field public A:Ln1/a;

.field public final a:Lv1/l;

.field public final b:I

.field public final c:Lw0/l;

.field public final d:Lw0/l;

.field public final e:Lw0/l;

.field public final f:Lw0/l;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ls1/n;

.field public final i:Ljava/util/ArrayList;

.field public j:LV3/Z;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lw0/l;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:LY0/r;

.field public v:[Ls1/k;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lv1/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/l;->a:Lv1/l;

    .line 5
    .line 6
    iput p2, p0, Ls1/l;->b:I

    .line 7
    .line 8
    sget-object p1, LV3/I;->B:LV3/G;

    .line 9
    .line 10
    sget-object p1, LV3/Z;->E:LV3/Z;

    .line 11
    .line 12
    iput-object p1, p0, Ls1/l;->j:LV3/Z;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput p2, p0, Ls1/l;->k:I

    .line 23
    .line 24
    new-instance p2, Ls1/n;

    .line 25
    .line 26
    invoke-direct {p2}, Ls1/n;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ls1/l;->h:Ls1/n;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ls1/l;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Lw0/l;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lw0/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ls1/l;->f:Lw0/l;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ls1/l;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Lw0/l;

    .line 55
    .line 56
    sget-object v1, Lx0/g;->a:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, Lw0/l;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ls1/l;->c:Lw0/l;

    .line 62
    .line 63
    new-instance p2, Lw0/l;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lw0/l;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ls1/l;->d:Lw0/l;

    .line 69
    .line 70
    new-instance p1, Lw0/l;

    .line 71
    .line 72
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls1/l;->e:Lw0/l;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Ls1/l;->p:I

    .line 79
    .line 80
    sget-object p1, LY0/r;->n:Li2/e;

    .line 81
    .line 82
    iput-object p1, p0, Ls1/l;->u:LY0/r;

    .line 83
    .line 84
    new-array p1, v0, [Ls1/k;

    .line 85
    .line 86
    iput-object p1, p0, Ls1/l;->v:[Ls1/k;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/l;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls1/l;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ls1/l;->p:I

    .line 11
    .line 12
    iput v0, p0, Ls1/l;->q:I

    .line 13
    .line 14
    iput v0, p0, Ls1/l;->r:I

    .line 15
    .line 16
    iput v0, p0, Ls1/l;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Ls1/l;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Ls1/l;->k:I

    .line 30
    .line 31
    iput v0, p0, Ls1/l;->n:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Ls1/l;->h:Ls1/n;

    .line 35
    .line 36
    iget-object p2, p1, Ls1/n;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ls1/n;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Ls1/l;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Ls1/l;->v:[Ls1/k;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Ls1/k;->b:Ls1/s;

    .line 58
    .line 59
    iget-object v5, v4, Ls1/s;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lw0/r;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Ls1/s;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Ls1/s;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Ls1/k;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Ls1/k;->d:LY0/I;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LY0/I;->b:Z

    .line 93
    .line 94
    iput v0, v3, LY0/I;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
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

.method public final b()LY0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LY0/q;LY0/t;)I
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x1

    .line 12
    iget v11, v1, Ls1/l;->k:I

    .line 13
    .line 14
    iget-object v12, v1, Ls1/l;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v14, v1, Ls1/l;->e:Lw0/l;

    .line 17
    .line 18
    const-wide/16 v17, -0x1

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    move-object/from16 v19, v14

    .line 22
    .line 23
    if-eqz v11, :cond_3f

    .line 24
    .line 25
    const-wide/32 v20, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v11, v10, :cond_31

    .line 29
    .line 30
    const-wide/16 v22, 0x8

    .line 31
    .line 32
    if-eq v11, v7, :cond_18

    .line 33
    .line 34
    if-ne v11, v4, :cond_17

    .line 35
    .line 36
    iget-object v3, v1, Ls1/l;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v11, v1, Ls1/l;->h:Ls1/n;

    .line 39
    .line 40
    iget v12, v11, Ls1/n;->b:I

    .line 41
    .line 42
    if-eqz v12, :cond_13

    .line 43
    .line 44
    if-eq v12, v10, :cond_11

    .line 45
    .line 46
    iget-object v5, v11, Ls1/n;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v25, 0x8

    .line 49
    .line 50
    const/16 v8, 0xb01

    .line 51
    .line 52
    const/16 v14, 0xb00

    .line 53
    .line 54
    const/16 v10, 0xb03

    .line 55
    .line 56
    const/16 v13, 0x890

    .line 57
    .line 58
    if-eq v12, v7, :cond_c

    .line 59
    .line 60
    if-ne v12, v4, :cond_b

    .line 61
    .line 62
    invoke-interface {v0}, LY0/q;->C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    invoke-interface {v0}, LY0/q;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    invoke-interface {v0}, LY0/q;->C()J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    sub-long v19, v19, v21

    .line 75
    .line 76
    iget v11, v11, Ls1/n;->c:I

    .line 77
    .line 78
    int-to-long v11, v11

    .line 79
    sub-long v11, v19, v11

    .line 80
    .line 81
    long-to-int v12, v11

    .line 82
    new-instance v11, Lw0/l;

    .line 83
    .line 84
    invoke-direct {v11, v12}, Lw0/l;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v11, Lw0/l;->a:[B

    .line 88
    .line 89
    invoke-interface {v0, v7, v6, v12}, LY0/q;->readFully([BII)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v0, v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ls1/m;

    .line 104
    .line 105
    move-object v12, v5

    .line 106
    iget-wide v4, v7, Ls1/m;->a:J

    .line 107
    .line 108
    sub-long v4, v4, v17

    .line 109
    .line 110
    long-to-int v5, v4

    .line 111
    invoke-virtual {v11, v5}, Lw0/l;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Lw0/l;->H(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lw0/l;->j()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v5, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    const/16 v30, 0x4

    .line 124
    .line 125
    invoke-virtual {v11, v4, v5}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    sparse-switch v19, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v6, -0x1

    .line 137
    goto :goto_3

    .line 138
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    const/4 v6, 0x4

    .line 148
    goto :goto_3

    .line 149
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v6, 0x3

    .line 159
    goto :goto_3

    .line 160
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v6, 0x2

    .line 170
    goto :goto_3

    .line 171
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v6, 0x1

    .line 181
    goto :goto_3

    .line 182
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v6, 0x0

    .line 192
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const-string v0, "Invalid SEF name"

    .line 196
    .line 197
    invoke-static {v15, v0}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :pswitch_0
    const/16 v6, 0xb01

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_1
    const/16 v6, 0xb04

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_2
    const/16 v6, 0xb00

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    const/16 v6, 0xb03

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_4
    const/16 v6, 0x890

    .line 215
    .line 216
    :goto_4
    add-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    iget v7, v7, Ls1/m;->b:I

    .line 219
    .line 220
    sub-int/2addr v7, v4

    .line 221
    if-eq v6, v13, :cond_7

    .line 222
    .line 223
    if-eq v6, v14, :cond_6

    .line 224
    .line 225
    if-eq v6, v8, :cond_6

    .line 226
    .line 227
    if-eq v6, v10, :cond_6

    .line 228
    .line 229
    const/16 v4, 0xb04

    .line 230
    .line 231
    if-ne v6, v4, :cond_5

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    :goto_5
    const/16 v28, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v7, v5}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Ls1/n;->e:LB0/m;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, LB0/m;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ge v6, v7, :cond_9

    .line 264
    .line 265
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/CharSequence;

    .line 270
    .line 271
    sget-object v9, Ls1/n;->d:LB0/m;

    .line 272
    .line 273
    invoke-virtual {v9, v7}, LB0/m;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x3

    .line 282
    if-ne v9, v10, :cond_8

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    :try_start_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v35

    .line 306
    const/4 v9, 0x2

    .line 307
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/16 v28, 0x1

    .line 318
    .line 319
    add-int/lit8 v7, v7, -0x1

    .line 320
    .line 321
    shl-int v32, v28, v7

    .line 322
    .line 323
    new-instance v31, Ln1/b;

    .line 324
    .line 325
    invoke-direct/range {v31 .. v36}, Ln1/b;-><init>(IJJ)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v7, v31

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    const/16 v10, 0xb03

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0, v15}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_8
    invoke-static {v15, v15}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v5, Ln1/c;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Ln1/c;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    move-object v5, v12

    .line 361
    const/4 v4, 0x3

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v9, 0x4

    .line 364
    const/16 v10, 0xb03

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_a
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    iput-wide v4, v2, LY0/t;->a:J

    .line 371
    .line 372
    :goto_8
    const/4 v9, 0x1

    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    move-object v12, v5

    .line 382
    invoke-interface {v0}, LY0/q;->i()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    iget v5, v11, Ls1/n;->c:I

    .line 387
    .line 388
    add-int/lit8 v5, v5, -0x14

    .line 389
    .line 390
    new-instance v6, Lw0/l;

    .line 391
    .line 392
    invoke-direct {v6, v5}, Lw0/l;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v6, Lw0/l;->a:[B

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-interface {v0, v7, v9, v5}, LY0/q;->readFully([BII)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    :goto_9
    div-int/lit8 v7, v5, 0xc

    .line 403
    .line 404
    if-ge v0, v7, :cond_f

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    invoke-virtual {v6, v9}, Lw0/l;->H(I)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v6, Lw0/l;->a:[B

    .line 411
    .line 412
    iget v10, v6, Lw0/l;->b:I

    .line 413
    .line 414
    const/16 v28, 0x1

    .line 415
    .line 416
    add-int/lit8 v15, v10, 0x1

    .line 417
    .line 418
    iput v15, v6, Lw0/l;->b:I

    .line 419
    .line 420
    const/16 v29, 0x2

    .line 421
    .line 422
    aget-byte v9, v7, v10

    .line 423
    .line 424
    and-int/lit16 v9, v9, 0xff

    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x2

    .line 427
    .line 428
    iput v10, v6, Lw0/l;->b:I

    .line 429
    .line 430
    aget-byte v7, v7, v15

    .line 431
    .line 432
    and-int/lit16 v7, v7, 0xff

    .line 433
    .line 434
    shl-int/lit8 v7, v7, 0x8

    .line 435
    .line 436
    or-int/2addr v7, v9

    .line 437
    int-to-short v7, v7

    .line 438
    if-eq v7, v13, :cond_d

    .line 439
    .line 440
    if-eq v7, v14, :cond_d

    .line 441
    .line 442
    if-eq v7, v8, :cond_d

    .line 443
    .line 444
    const/16 v9, 0xb03

    .line 445
    .line 446
    const/16 v10, 0xb04

    .line 447
    .line 448
    if-eq v7, v9, :cond_e

    .line 449
    .line 450
    if-eq v7, v10, :cond_e

    .line 451
    .line 452
    const/16 v7, 0x8

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Lw0/l;->H(I)V

    .line 455
    .line 456
    .line 457
    :goto_a
    const/16 v28, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_d
    const/16 v9, 0xb03

    .line 461
    .line 462
    const/16 v10, 0xb04

    .line 463
    .line 464
    :cond_e
    iget v7, v11, Ls1/n;->c:I

    .line 465
    .line 466
    int-to-long v8, v7

    .line 467
    sub-long v8, v3, v8

    .line 468
    .line 469
    invoke-virtual {v6}, Lw0/l;->j()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    int-to-long v13, v7

    .line 474
    sub-long/2addr v8, v13

    .line 475
    invoke-virtual {v6}, Lw0/l;->j()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    new-instance v13, Ls1/m;

    .line 480
    .line 481
    invoke-direct {v13, v8, v9, v7}, Ls1/m;-><init>(JI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    const/16 v8, 0xb01

    .line 491
    .line 492
    const/16 v13, 0x890

    .line 493
    .line 494
    const/16 v14, 0xb00

    .line 495
    .line 496
    const/16 v25, 0x8

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    const-wide/16 v4, 0x0

    .line 506
    .line 507
    iput-wide v4, v2, LY0/t;->a:J

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_10
    const/4 v10, 0x3

    .line 513
    iput v10, v11, Ls1/n;->b:I

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ls1/m;

    .line 521
    .line 522
    iget-wide v3, v0, Ls1/m;->a:J

    .line 523
    .line 524
    iput-wide v3, v2, LY0/t;->a:J

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_11
    const/4 v9, 0x0

    .line 529
    new-instance v3, Lw0/l;

    .line 530
    .line 531
    const/16 v7, 0x8

    .line 532
    .line 533
    invoke-direct {v3, v7}, Lw0/l;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v3, Lw0/l;->a:[B

    .line 537
    .line 538
    invoke-interface {v0, v4, v9, v7}, LY0/q;->readFully([BII)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lw0/l;->j()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    add-int/2addr v4, v7

    .line 546
    iput v4, v11, Ls1/n;->c:I

    .line 547
    .line 548
    invoke-virtual {v3}, Lw0/l;->h()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const v4, 0x53454654

    .line 553
    .line 554
    .line 555
    if-eq v3, v4, :cond_12

    .line 556
    .line 557
    const-wide/16 v4, 0x0

    .line 558
    .line 559
    iput-wide v4, v2, LY0/t;->a:J

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_12
    invoke-interface {v0}, LY0/q;->C()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    iget v0, v11, Ls1/n;->c:I

    .line 568
    .line 569
    add-int/lit8 v0, v0, -0xc

    .line 570
    .line 571
    int-to-long v5, v0

    .line 572
    sub-long/2addr v3, v5

    .line 573
    iput-wide v3, v2, LY0/t;->a:J

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    iput v9, v11, Ls1/n;->b:I

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_13
    invoke-interface {v0}, LY0/q;->i()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    cmp-long v0, v3, v17

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    cmp-long v0, v3, v22

    .line 589
    .line 590
    if-gez v0, :cond_14

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_14
    sub-long v3, v3, v22

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    .line 597
    .line 598
    :goto_d
    iput-wide v3, v2, LY0/t;->a:J

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    iput v9, v11, Ls1/n;->b:I

    .line 602
    .line 603
    :goto_e
    iget-wide v2, v2, LY0/t;->a:J

    .line 604
    .line 605
    const-wide/16 v26, 0x0

    .line 606
    .line 607
    cmp-long v0, v2, v26

    .line 608
    .line 609
    if-nez v0, :cond_16

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    iput v0, v1, Ls1/l;->k:I

    .line 613
    .line 614
    iput v0, v1, Ls1/l;->n:I

    .line 615
    .line 616
    return v9

    .line 617
    :cond_16
    :goto_f
    const/4 v3, 0x1

    .line 618
    goto/16 :goto_21

    .line 619
    .line 620
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_18
    const/16 v30, 0x4

    .line 627
    .line 628
    invoke-interface {v0}, LY0/q;->C()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget v6, v1, Ls1/l;->p:I

    .line 633
    .line 634
    const/4 v7, -0x1

    .line 635
    if-ne v6, v7, :cond_24

    .line 636
    .line 637
    const/4 v8, -0x1

    .line 638
    const/4 v9, -0x1

    .line 639
    const/4 v10, 0x1

    .line 640
    const/4 v11, 0x1

    .line 641
    const/4 v12, 0x0

    .line 642
    const-wide v13, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide v16, 0x7fffffffffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    const-wide v31, 0x7fffffffffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-wide v33, 0x7fffffffffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :goto_10
    iget-object v6, v1, Ls1/l;->v:[Ls1/k;

    .line 663
    .line 664
    array-length v7, v6

    .line 665
    if-ge v12, v7, :cond_20

    .line 666
    .line 667
    aget-object v6, v6, v12

    .line 668
    .line 669
    iget v7, v6, Ls1/k;->e:I

    .line 670
    .line 671
    iget-object v6, v6, Ls1/k;->b:Ls1/s;

    .line 672
    .line 673
    iget v3, v6, Ls1/s;->b:I

    .line 674
    .line 675
    if-ne v7, v3, :cond_1a

    .line 676
    .line 677
    :cond_19
    :goto_11
    const/16 v28, 0x1

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_1a
    iget-object v3, v6, Ls1/s;->c:[J

    .line 681
    .line 682
    aget-wide v35, v3, v7

    .line 683
    .line 684
    iget-object v3, v1, Ls1/l;->w:[[J

    .line 685
    .line 686
    sget v6, Lw0/r;->a:I

    .line 687
    .line 688
    aget-object v3, v3, v12

    .line 689
    .line 690
    aget-wide v6, v3, v7

    .line 691
    .line 692
    sub-long v35, v35, v4

    .line 693
    .line 694
    const-wide/16 v26, 0x0

    .line 695
    .line 696
    cmp-long v3, v35, v26

    .line 697
    .line 698
    if-ltz v3, :cond_1c

    .line 699
    .line 700
    cmp-long v3, v35, v20

    .line 701
    .line 702
    if-ltz v3, :cond_1b

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1b
    const/4 v3, 0x0

    .line 706
    goto :goto_13

    .line 707
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 708
    :goto_13
    if-nez v3, :cond_1d

    .line 709
    .line 710
    if-nez v11, :cond_1e

    .line 711
    .line 712
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 713
    .line 714
    cmp-long v18, v35, v31

    .line 715
    .line 716
    if-gez v18, :cond_1f

    .line 717
    .line 718
    :cond_1e
    move v11, v3

    .line 719
    move-wide/from16 v16, v6

    .line 720
    .line 721
    move v9, v12

    .line 722
    move-wide/from16 v31, v35

    .line 723
    .line 724
    :cond_1f
    cmp-long v18, v6, v13

    .line 725
    .line 726
    if-gez v18, :cond_19

    .line 727
    .line 728
    move v10, v3

    .line 729
    move-wide v13, v6

    .line 730
    move v8, v12

    .line 731
    goto :goto_11

    .line 732
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_20
    cmp-long v3, v13, v33

    .line 736
    .line 737
    if-eqz v3, :cond_21

    .line 738
    .line 739
    if-eqz v10, :cond_21

    .line 740
    .line 741
    const-wide/32 v6, 0xa00000

    .line 742
    .line 743
    .line 744
    add-long/2addr v13, v6

    .line 745
    cmp-long v3, v16, v13

    .line 746
    .line 747
    if-gez v3, :cond_22

    .line 748
    .line 749
    :cond_21
    move v8, v9

    .line 750
    :cond_22
    iput v8, v1, Ls1/l;->p:I

    .line 751
    .line 752
    const/4 v7, -0x1

    .line 753
    if-ne v8, v7, :cond_24

    .line 754
    .line 755
    :cond_23
    const/16 v24, -0x1

    .line 756
    .line 757
    goto/16 :goto_23

    .line 758
    .line 759
    :cond_24
    iget-object v3, v1, Ls1/l;->v:[Ls1/k;

    .line 760
    .line 761
    iget v6, v1, Ls1/l;->p:I

    .line 762
    .line 763
    aget-object v3, v3, v6

    .line 764
    .line 765
    iget-object v6, v3, Ls1/k;->c:LY0/H;

    .line 766
    .line 767
    iget v14, v3, Ls1/k;->e:I

    .line 768
    .line 769
    iget-object v7, v3, Ls1/k;->b:Ls1/s;

    .line 770
    .line 771
    iget-object v8, v7, Ls1/s;->c:[J

    .line 772
    .line 773
    aget-wide v9, v8, v14

    .line 774
    .line 775
    iget-object v8, v7, Ls1/s;->d:[I

    .line 776
    .line 777
    aget v8, v8, v14

    .line 778
    .line 779
    sub-long v4, v9, v4

    .line 780
    .line 781
    iget v11, v1, Ls1/l;->q:I

    .line 782
    .line 783
    int-to-long v11, v11

    .line 784
    add-long/2addr v4, v11

    .line 785
    const-wide/16 v26, 0x0

    .line 786
    .line 787
    cmp-long v11, v4, v26

    .line 788
    .line 789
    if-ltz v11, :cond_25

    .line 790
    .line 791
    cmp-long v11, v4, v20

    .line 792
    .line 793
    if-ltz v11, :cond_26

    .line 794
    .line 795
    :cond_25
    const/16 v28, 0x1

    .line 796
    .line 797
    goto/16 :goto_1b

    .line 798
    .line 799
    :cond_26
    iget-object v2, v3, Ls1/k;->a:Ls1/p;

    .line 800
    .line 801
    iget v9, v2, Ls1/p;->g:I

    .line 802
    .line 803
    const/4 v10, 0x1

    .line 804
    if-ne v9, v10, :cond_27

    .line 805
    .line 806
    add-long v4, v4, v22

    .line 807
    .line 808
    add-int/lit8 v8, v8, -0x8

    .line 809
    .line 810
    :cond_27
    long-to-int v5, v4

    .line 811
    invoke-interface {v0, v5}, LY0/q;->n(I)V

    .line 812
    .line 813
    .line 814
    iget v4, v2, Ls1/p;->j:I

    .line 815
    .line 816
    iget-object v5, v3, Ls1/k;->d:LY0/I;

    .line 817
    .line 818
    if-eqz v4, :cond_2b

    .line 819
    .line 820
    iget-object v2, v1, Ls1/l;->d:Lw0/l;

    .line 821
    .line 822
    iget-object v9, v2, Lw0/l;->a:[B

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    aput-byte v10, v9, v10

    .line 826
    .line 827
    const/16 v28, 0x1

    .line 828
    .line 829
    aput-byte v10, v9, v28

    .line 830
    .line 831
    const/16 v29, 0x2

    .line 832
    .line 833
    aput-byte v10, v9, v29

    .line 834
    .line 835
    rsub-int/lit8 v11, v4, 0x4

    .line 836
    .line 837
    :goto_15
    iget v12, v1, Ls1/l;->r:I

    .line 838
    .line 839
    if-ge v12, v8, :cond_2a

    .line 840
    .line 841
    iget v12, v1, Ls1/l;->s:I

    .line 842
    .line 843
    if-nez v12, :cond_29

    .line 844
    .line 845
    invoke-interface {v0, v9, v11, v4}, LY0/q;->readFully([BII)V

    .line 846
    .line 847
    .line 848
    iget v12, v1, Ls1/l;->q:I

    .line 849
    .line 850
    add-int/2addr v12, v4

    .line 851
    iput v12, v1, Ls1/l;->q:I

    .line 852
    .line 853
    invoke-virtual {v2, v10}, Lw0/l;->G(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-ltz v12, :cond_28

    .line 861
    .line 862
    iput v12, v1, Ls1/l;->s:I

    .line 863
    .line 864
    iget-object v12, v1, Ls1/l;->c:Lw0/l;

    .line 865
    .line 866
    invoke-virtual {v12, v10}, Lw0/l;->G(I)V

    .line 867
    .line 868
    .line 869
    const/4 v13, 0x4

    .line 870
    invoke-interface {v6, v13, v12}, LY0/H;->a(ILw0/l;)V

    .line 871
    .line 872
    .line 873
    iget v12, v1, Ls1/l;->r:I

    .line 874
    .line 875
    add-int/2addr v12, v13

    .line 876
    iput v12, v1, Ls1/l;->r:I

    .line 877
    .line 878
    add-int/2addr v8, v11

    .line 879
    :goto_16
    const/16 v30, 0x4

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 883
    .line 884
    invoke-static {v15, v0}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_29
    invoke-interface {v6, v0, v12, v10}, LY0/H;->f(Lt0/i;IZ)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    iget v10, v1, Ls1/l;->q:I

    .line 894
    .line 895
    add-int/2addr v10, v12

    .line 896
    iput v10, v1, Ls1/l;->q:I

    .line 897
    .line 898
    iget v10, v1, Ls1/l;->r:I

    .line 899
    .line 900
    add-int/2addr v10, v12

    .line 901
    iput v10, v1, Ls1/l;->r:I

    .line 902
    .line 903
    iget v10, v1, Ls1/l;->s:I

    .line 904
    .line 905
    sub-int/2addr v10, v12

    .line 906
    iput v10, v1, Ls1/l;->s:I

    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    goto :goto_16

    .line 910
    :cond_2a
    move v10, v8

    .line 911
    goto :goto_19

    .line 912
    :cond_2b
    iget-object v2, v2, Ls1/p;->f:Lt0/o;

    .line 913
    .line 914
    iget-object v2, v2, Lt0/o;->m:Ljava/lang/String;

    .line 915
    .line 916
    const-string v4, "audio/ac4"

    .line 917
    .line 918
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_2d

    .line 923
    .line 924
    iget v2, v1, Ls1/l;->r:I

    .line 925
    .line 926
    if-nez v2, :cond_2c

    .line 927
    .line 928
    move-object/from16 v4, v19

    .line 929
    .line 930
    invoke-static {v8, v4}, LY0/b;->i(ILw0/l;)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x7

    .line 934
    invoke-interface {v6, v9, v4}, LY0/H;->a(ILw0/l;)V

    .line 935
    .line 936
    .line 937
    iget v2, v1, Ls1/l;->r:I

    .line 938
    .line 939
    add-int/2addr v2, v9

    .line 940
    iput v2, v1, Ls1/l;->r:I

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_2c
    const/4 v9, 0x7

    .line 944
    :goto_17
    add-int/2addr v8, v9

    .line 945
    goto :goto_18

    .line 946
    :cond_2d
    if-eqz v5, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v5, v0}, LY0/I;->c(LY0/q;)V

    .line 949
    .line 950
    .line 951
    :cond_2e
    :goto_18
    iget v2, v1, Ls1/l;->r:I

    .line 952
    .line 953
    if-ge v2, v8, :cond_2a

    .line 954
    .line 955
    sub-int v2, v8, v2

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    invoke-interface {v6, v0, v2, v9}, LY0/H;->f(Lt0/i;IZ)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    iget v4, v1, Ls1/l;->q:I

    .line 963
    .line 964
    add-int/2addr v4, v2

    .line 965
    iput v4, v1, Ls1/l;->q:I

    .line 966
    .line 967
    iget v4, v1, Ls1/l;->r:I

    .line 968
    .line 969
    add-int/2addr v4, v2

    .line 970
    iput v4, v1, Ls1/l;->r:I

    .line 971
    .line 972
    iget v4, v1, Ls1/l;->s:I

    .line 973
    .line 974
    sub-int/2addr v4, v2

    .line 975
    iput v4, v1, Ls1/l;->s:I

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :goto_19
    iget-object v0, v7, Ls1/s;->f:[J

    .line 979
    .line 980
    aget-wide v8, v0, v14

    .line 981
    .line 982
    iget-object v0, v7, Ls1/s;->g:[I

    .line 983
    .line 984
    aget v0, v0, v14

    .line 985
    .line 986
    if-eqz v5, :cond_2f

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x0

    .line 990
    move v11, v10

    .line 991
    move v10, v0

    .line 992
    move-object v0, v7

    .line 993
    move-object v7, v6

    .line 994
    move-object v6, v5

    .line 995
    invoke-virtual/range {v6 .. v13}, LY0/I;->b(LY0/H;JIIILY0/G;)V

    .line 996
    .line 997
    .line 998
    move-object v2, v6

    .line 999
    move-object v6, v7

    .line 1000
    const/16 v28, 0x1

    .line 1001
    .line 1002
    add-int/lit8 v14, v14, 0x1

    .line 1003
    .line 1004
    iget v0, v0, Ls1/s;->b:I

    .line 1005
    .line 1006
    if-ne v14, v0, :cond_30

    .line 1007
    .line 1008
    invoke-virtual {v2, v6, v15}, LY0/I;->a(LY0/H;LY0/G;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_2f
    move-wide v7, v8

    .line 1013
    const/16 v28, 0x1

    .line 1014
    .line 1015
    move v9, v0

    .line 1016
    const/4 v11, 0x0

    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-interface/range {v6 .. v12}, LY0/H;->b(JIIILY0/G;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_30
    :goto_1a
    iget v0, v3, Ls1/k;->e:I

    .line 1022
    .line 1023
    add-int/lit8 v0, v0, 0x1

    .line 1024
    .line 1025
    iput v0, v3, Ls1/k;->e:I

    .line 1026
    .line 1027
    const/4 v7, -0x1

    .line 1028
    iput v7, v1, Ls1/l;->p:I

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    iput v9, v1, Ls1/l;->q:I

    .line 1032
    .line 1033
    iput v9, v1, Ls1/l;->r:I

    .line 1034
    .line 1035
    iput v9, v1, Ls1/l;->s:I

    .line 1036
    .line 1037
    return v9

    .line 1038
    :goto_1b
    iput-wide v9, v2, LY0/t;->a:J

    .line 1039
    .line 1040
    return v28

    .line 1041
    :cond_31
    const/4 v9, 0x7

    .line 1042
    const/4 v10, 0x3

    .line 1043
    iget-wide v3, v1, Ls1/l;->m:J

    .line 1044
    .line 1045
    iget v5, v1, Ls1/l;->n:I

    .line 1046
    .line 1047
    int-to-long v5, v5

    .line 1048
    sub-long/2addr v3, v5

    .line 1049
    invoke-interface {v0}, LY0/q;->C()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    add-long/2addr v5, v3

    .line 1054
    iget-object v7, v1, Ls1/l;->o:Lw0/l;

    .line 1055
    .line 1056
    if-eqz v7, :cond_3a

    .line 1057
    .line 1058
    iget-object v8, v7, Lw0/l;->a:[B

    .line 1059
    .line 1060
    iget v11, v1, Ls1/l;->n:I

    .line 1061
    .line 1062
    long-to-int v4, v3

    .line 1063
    invoke-interface {v0, v8, v11, v4}, LY0/q;->readFully([BII)V

    .line 1064
    .line 1065
    .line 1066
    iget v3, v1, Ls1/l;->l:I

    .line 1067
    .line 1068
    const v4, 0x66747970

    .line 1069
    .line 1070
    .line 1071
    if-ne v3, v4, :cond_39

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    iput-boolean v3, v1, Ls1/l;->t:Z

    .line 1075
    .line 1076
    const/16 v3, 0x8

    .line 1077
    .line 1078
    invoke-virtual {v7, v3}, Lw0/l;->G(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7}, Lw0/l;->h()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const v4, 0x71742020

    .line 1086
    .line 1087
    .line 1088
    const v8, 0x68656963

    .line 1089
    .line 1090
    .line 1091
    if-eq v3, v8, :cond_33

    .line 1092
    .line 1093
    if-eq v3, v4, :cond_32

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    goto :goto_1c

    .line 1097
    :cond_32
    const/4 v3, 0x1

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_33
    const/4 v3, 0x2

    .line 1100
    :goto_1c
    if-eqz v3, :cond_34

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_34
    const/4 v13, 0x4

    .line 1104
    invoke-virtual {v7, v13}, Lw0/l;->H(I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_35
    invoke-virtual {v7}, Lw0/l;->a()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-lez v3, :cond_38

    .line 1112
    .line 1113
    invoke-virtual {v7}, Lw0/l;->h()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eq v3, v8, :cond_37

    .line 1118
    .line 1119
    if-eq v3, v4, :cond_36

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_36
    const/4 v3, 0x1

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_37
    const/4 v3, 0x2

    .line 1126
    :goto_1d
    if-eqz v3, :cond_35

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_38
    const/4 v3, 0x0

    .line 1130
    :goto_1e
    iput v3, v1, Ls1/l;->z:I

    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v3, :cond_3c

    .line 1138
    .line 1139
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ls1/a;

    .line 1144
    .line 1145
    new-instance v4, Ls1/b;

    .line 1146
    .line 1147
    iget v8, v1, Ls1/l;->l:I

    .line 1148
    .line 1149
    invoke-direct {v4, v8, v7}, Ls1/b;-><init>(ILw0/l;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v3, Ls1/a;->D:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_3a
    iget-boolean v7, v1, Ls1/l;->t:Z

    .line 1159
    .line 1160
    if-nez v7, :cond_3b

    .line 1161
    .line 1162
    iget v7, v1, Ls1/l;->l:I

    .line 1163
    .line 1164
    const v8, 0x6d646174

    .line 1165
    .line 1166
    .line 1167
    if-ne v7, v8, :cond_3b

    .line 1168
    .line 1169
    const/4 v7, 0x1

    .line 1170
    iput v7, v1, Ls1/l;->z:I

    .line 1171
    .line 1172
    :cond_3b
    cmp-long v7, v3, v20

    .line 1173
    .line 1174
    if-gez v7, :cond_3d

    .line 1175
    .line 1176
    long-to-int v4, v3

    .line 1177
    invoke-interface {v0, v4}, LY0/q;->n(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_3c
    :goto_1f
    const/4 v3, 0x0

    .line 1181
    goto :goto_20

    .line 1182
    :cond_3d
    invoke-interface {v0}, LY0/q;->C()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    add-long/2addr v7, v3

    .line 1187
    iput-wide v7, v2, LY0/t;->a:J

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    :goto_20
    invoke-virtual {v1, v5, v6}, Ls1/l;->m(J)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz v3, :cond_3e

    .line 1194
    .line 1195
    iget v3, v1, Ls1/l;->k:I

    .line 1196
    .line 1197
    const/4 v4, 0x2

    .line 1198
    if-eq v3, v4, :cond_3e

    .line 1199
    .line 1200
    goto/16 :goto_f

    .line 1201
    .line 1202
    :goto_21
    return v3

    .line 1203
    :cond_3e
    const/4 v3, 0x1

    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_3f
    move-object/from16 v4, v19

    .line 1207
    .line 1208
    const/4 v3, 0x1

    .line 1209
    const/4 v9, 0x7

    .line 1210
    const/4 v10, 0x3

    .line 1211
    iget v5, v1, Ls1/l;->n:I

    .line 1212
    .line 1213
    iget-object v6, v1, Ls1/l;->f:Lw0/l;

    .line 1214
    .line 1215
    if-nez v5, :cond_42

    .line 1216
    .line 1217
    iget-object v5, v6, Lw0/l;->a:[B

    .line 1218
    .line 1219
    const/16 v7, 0x8

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-interface {v0, v5, v8, v7, v3}, LY0/q;->e([BIIZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-nez v5, :cond_41

    .line 1227
    .line 1228
    iget v0, v1, Ls1/l;->z:I

    .line 1229
    .line 1230
    const/4 v3, 0x2

    .line 1231
    if-ne v0, v3, :cond_23

    .line 1232
    .line 1233
    iget v0, v1, Ls1/l;->b:I

    .line 1234
    .line 1235
    and-int/2addr v0, v3

    .line 1236
    if-eqz v0, :cond_23

    .line 1237
    .line 1238
    iget-object v0, v1, Ls1/l;->u:LY0/r;

    .line 1239
    .line 1240
    const/4 v13, 0x4

    .line 1241
    invoke-interface {v0, v8, v13}, LY0/r;->r(II)LY0/H;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v2, v1, Ls1/l;->A:Ln1/a;

    .line 1246
    .line 1247
    if-nez v2, :cond_40

    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :cond_40
    new-instance v15, Lt0/C;

    .line 1251
    .line 1252
    const/4 v3, 0x1

    .line 1253
    new-array v3, v3, [Lt0/B;

    .line 1254
    .line 1255
    aput-object v2, v3, v8

    .line 1256
    .line 1257
    invoke-direct {v15, v3}, Lt0/C;-><init>([Lt0/B;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_22
    new-instance v2, Lt0/n;

    .line 1261
    .line 1262
    invoke-direct {v2}, Lt0/n;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iput-object v15, v2, Lt0/n;->j:Lt0/C;

    .line 1266
    .line 1267
    invoke-static {v2, v0}, LJ1/a;->o(Lt0/n;LY0/H;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, Ls1/l;->u:LY0/r;

    .line 1271
    .line 1272
    invoke-interface {v0}, LY0/r;->f()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v1, Ls1/l;->u:LY0/r;

    .line 1276
    .line 1277
    new-instance v2, LY0/u;

    .line 1278
    .line 1279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v2, v3, v4}, LY0/u;-><init>(J)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v0, v2}, LY0/r;->w(LY0/B;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v24, -0x1

    .line 1291
    .line 1292
    :goto_23
    return v24

    .line 1293
    :cond_41
    const/4 v3, 0x2

    .line 1294
    const/16 v7, 0x8

    .line 1295
    .line 1296
    const/16 v24, -0x1

    .line 1297
    .line 1298
    iput v7, v1, Ls1/l;->n:I

    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    invoke-virtual {v6, v8}, Lw0/l;->G(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v6}, Lw0/l;->w()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v7

    .line 1308
    iput-wide v7, v1, Ls1/l;->m:J

    .line 1309
    .line 1310
    invoke-virtual {v6}, Lw0/l;->h()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    iput v5, v1, Ls1/l;->l:I

    .line 1315
    .line 1316
    goto :goto_24

    .line 1317
    :cond_42
    const/4 v3, 0x2

    .line 1318
    const/16 v24, -0x1

    .line 1319
    .line 1320
    :goto_24
    iget-wide v7, v1, Ls1/l;->m:J

    .line 1321
    .line 1322
    const-wide/16 v13, 0x1

    .line 1323
    .line 1324
    cmp-long v5, v7, v13

    .line 1325
    .line 1326
    if-nez v5, :cond_43

    .line 1327
    .line 1328
    iget-object v5, v6, Lw0/l;->a:[B

    .line 1329
    .line 1330
    const/16 v7, 0x8

    .line 1331
    .line 1332
    invoke-interface {v0, v5, v7, v7}, LY0/q;->readFully([BII)V

    .line 1333
    .line 1334
    .line 1335
    iget v5, v1, Ls1/l;->n:I

    .line 1336
    .line 1337
    add-int/2addr v5, v7

    .line 1338
    iput v5, v1, Ls1/l;->n:I

    .line 1339
    .line 1340
    invoke-virtual {v6}, Lw0/l;->z()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v7

    .line 1344
    iput-wide v7, v1, Ls1/l;->m:J

    .line 1345
    .line 1346
    goto :goto_25

    .line 1347
    :cond_43
    const-wide/16 v26, 0x0

    .line 1348
    .line 1349
    cmp-long v5, v7, v26

    .line 1350
    .line 1351
    if-nez v5, :cond_45

    .line 1352
    .line 1353
    invoke-interface {v0}, LY0/q;->i()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v7

    .line 1357
    cmp-long v5, v7, v17

    .line 1358
    .line 1359
    if-nez v5, :cond_44

    .line 1360
    .line 1361
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ls1/a;

    .line 1366
    .line 1367
    if-eqz v5, :cond_44

    .line 1368
    .line 1369
    iget-wide v7, v5, Ls1/a;->C:J

    .line 1370
    .line 1371
    :cond_44
    cmp-long v5, v7, v17

    .line 1372
    .line 1373
    if-eqz v5, :cond_45

    .line 1374
    .line 1375
    invoke-interface {v0}, LY0/q;->C()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v13

    .line 1379
    sub-long/2addr v7, v13

    .line 1380
    iget v5, v1, Ls1/l;->n:I

    .line 1381
    .line 1382
    int-to-long v13, v5

    .line 1383
    add-long/2addr v7, v13

    .line 1384
    iput-wide v7, v1, Ls1/l;->m:J

    .line 1385
    .line 1386
    :cond_45
    :goto_25
    iget-wide v7, v1, Ls1/l;->m:J

    .line 1387
    .line 1388
    iget v5, v1, Ls1/l;->n:I

    .line 1389
    .line 1390
    int-to-long v13, v5

    .line 1391
    cmp-long v11, v7, v13

    .line 1392
    .line 1393
    if-ltz v11, :cond_50

    .line 1394
    .line 1395
    iget v7, v1, Ls1/l;->l:I

    .line 1396
    .line 1397
    const v8, 0x68646c72    # 4.3148E24f

    .line 1398
    .line 1399
    .line 1400
    const v11, 0x6d6f6f76

    .line 1401
    .line 1402
    .line 1403
    const v13, 0x6d657461

    .line 1404
    .line 1405
    .line 1406
    if-eq v7, v11, :cond_46

    .line 1407
    .line 1408
    const v11, 0x7472616b

    .line 1409
    .line 1410
    .line 1411
    if-eq v7, v11, :cond_46

    .line 1412
    .line 1413
    const v11, 0x6d646961

    .line 1414
    .line 1415
    .line 1416
    if-eq v7, v11, :cond_46

    .line 1417
    .line 1418
    const v11, 0x6d696e66

    .line 1419
    .line 1420
    .line 1421
    if-eq v7, v11, :cond_46

    .line 1422
    .line 1423
    const v11, 0x7374626c

    .line 1424
    .line 1425
    .line 1426
    if-eq v7, v11, :cond_46

    .line 1427
    .line 1428
    const v11, 0x65647473

    .line 1429
    .line 1430
    .line 1431
    if-eq v7, v11, :cond_46

    .line 1432
    .line 1433
    if-ne v7, v13, :cond_47

    .line 1434
    .line 1435
    :cond_46
    const/4 v7, 0x1

    .line 1436
    goto/16 :goto_2a

    .line 1437
    .line 1438
    :cond_47
    const v4, 0x6d646864

    .line 1439
    .line 1440
    .line 1441
    if-eq v7, v4, :cond_48

    .line 1442
    .line 1443
    const v4, 0x6d766864

    .line 1444
    .line 1445
    .line 1446
    if-eq v7, v4, :cond_48

    .line 1447
    .line 1448
    if-eq v7, v8, :cond_48

    .line 1449
    .line 1450
    const v4, 0x73747364

    .line 1451
    .line 1452
    .line 1453
    if-eq v7, v4, :cond_48

    .line 1454
    .line 1455
    const v4, 0x73747473

    .line 1456
    .line 1457
    .line 1458
    if-eq v7, v4, :cond_48

    .line 1459
    .line 1460
    const v4, 0x73747373

    .line 1461
    .line 1462
    .line 1463
    if-eq v7, v4, :cond_48

    .line 1464
    .line 1465
    const v4, 0x63747473

    .line 1466
    .line 1467
    .line 1468
    if-eq v7, v4, :cond_48

    .line 1469
    .line 1470
    const v4, 0x656c7374

    .line 1471
    .line 1472
    .line 1473
    if-eq v7, v4, :cond_48

    .line 1474
    .line 1475
    const v4, 0x73747363

    .line 1476
    .line 1477
    .line 1478
    if-eq v7, v4, :cond_48

    .line 1479
    .line 1480
    const v4, 0x7374737a

    .line 1481
    .line 1482
    .line 1483
    if-eq v7, v4, :cond_48

    .line 1484
    .line 1485
    const v4, 0x73747a32

    .line 1486
    .line 1487
    .line 1488
    if-eq v7, v4, :cond_48

    .line 1489
    .line 1490
    const v4, 0x7374636f

    .line 1491
    .line 1492
    .line 1493
    if-eq v7, v4, :cond_48

    .line 1494
    .line 1495
    const v4, 0x636f3634

    .line 1496
    .line 1497
    .line 1498
    if-eq v7, v4, :cond_48

    .line 1499
    .line 1500
    const v4, 0x746b6864

    .line 1501
    .line 1502
    .line 1503
    if-eq v7, v4, :cond_48

    .line 1504
    .line 1505
    const v4, 0x66747970

    .line 1506
    .line 1507
    .line 1508
    if-eq v7, v4, :cond_48

    .line 1509
    .line 1510
    const v4, 0x75647461

    .line 1511
    .line 1512
    .line 1513
    if-eq v7, v4, :cond_48

    .line 1514
    .line 1515
    const v4, 0x6b657973

    .line 1516
    .line 1517
    .line 1518
    if-eq v7, v4, :cond_48

    .line 1519
    .line 1520
    const v4, 0x696c7374

    .line 1521
    .line 1522
    .line 1523
    if-ne v7, v4, :cond_49

    .line 1524
    .line 1525
    :cond_48
    const/16 v7, 0x8

    .line 1526
    .line 1527
    goto :goto_27

    .line 1528
    :cond_49
    invoke-interface {v0}, LY0/q;->C()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v4

    .line 1532
    iget v6, v1, Ls1/l;->n:I

    .line 1533
    .line 1534
    int-to-long v6, v6

    .line 1535
    sub-long v34, v4, v6

    .line 1536
    .line 1537
    iget v4, v1, Ls1/l;->l:I

    .line 1538
    .line 1539
    const v5, 0x6d707664

    .line 1540
    .line 1541
    .line 1542
    if-ne v4, v5, :cond_4a

    .line 1543
    .line 1544
    new-instance v31, Ln1/a;

    .line 1545
    .line 1546
    add-long v38, v34, v6

    .line 1547
    .line 1548
    iget-wide v4, v1, Ls1/l;->m:J

    .line 1549
    .line 1550
    sub-long v40, v4, v6

    .line 1551
    .line 1552
    const-wide/16 v32, 0x0

    .line 1553
    .line 1554
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    invoke-direct/range {v31 .. v41}, Ln1/a;-><init>(JJJJJ)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v4, v31

    .line 1563
    .line 1564
    iput-object v4, v1, Ls1/l;->A:Ln1/a;

    .line 1565
    .line 1566
    :cond_4a
    iput-object v15, v1, Ls1/l;->o:Lw0/l;

    .line 1567
    .line 1568
    const/4 v7, 0x1

    .line 1569
    iput v7, v1, Ls1/l;->k:I

    .line 1570
    .line 1571
    :goto_26
    const/4 v8, 0x0

    .line 1572
    const/16 v9, 0x8

    .line 1573
    .line 1574
    const/4 v13, 0x4

    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :goto_27
    if-ne v5, v7, :cond_4b

    .line 1578
    .line 1579
    const/4 v4, 0x1

    .line 1580
    goto :goto_28

    .line 1581
    :cond_4b
    const/4 v4, 0x0

    .line 1582
    :goto_28
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 1583
    .line 1584
    .line 1585
    iget-wide v4, v1, Ls1/l;->m:J

    .line 1586
    .line 1587
    const-wide/32 v7, 0x7fffffff

    .line 1588
    .line 1589
    .line 1590
    cmp-long v11, v4, v7

    .line 1591
    .line 1592
    if-gtz v11, :cond_4c

    .line 1593
    .line 1594
    const/4 v4, 0x1

    .line 1595
    goto :goto_29

    .line 1596
    :cond_4c
    const/4 v4, 0x0

    .line 1597
    :goto_29
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, Lw0/l;

    .line 1601
    .line 1602
    iget-wide v7, v1, Ls1/l;->m:J

    .line 1603
    .line 1604
    long-to-int v5, v7

    .line 1605
    invoke-direct {v4, v5}, Lw0/l;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v5, v6, Lw0/l;->a:[B

    .line 1609
    .line 1610
    iget-object v6, v4, Lw0/l;->a:[B

    .line 1611
    .line 1612
    const/16 v7, 0x8

    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v4, v1, Ls1/l;->o:Lw0/l;

    .line 1619
    .line 1620
    const/4 v7, 0x1

    .line 1621
    iput v7, v1, Ls1/l;->k:I

    .line 1622
    .line 1623
    goto :goto_26

    .line 1624
    :goto_2a
    invoke-interface {v0}, LY0/q;->C()J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v5

    .line 1628
    iget-wide v14, v1, Ls1/l;->m:J

    .line 1629
    .line 1630
    add-long/2addr v5, v14

    .line 1631
    iget v11, v1, Ls1/l;->n:I

    .line 1632
    .line 1633
    int-to-long v9, v11

    .line 1634
    sub-long/2addr v5, v9

    .line 1635
    cmp-long v11, v14, v9

    .line 1636
    .line 1637
    if-eqz v11, :cond_4e

    .line 1638
    .line 1639
    iget v9, v1, Ls1/l;->l:I

    .line 1640
    .line 1641
    if-ne v9, v13, :cond_4e

    .line 1642
    .line 1643
    const/16 v9, 0x8

    .line 1644
    .line 1645
    invoke-virtual {v4, v9}, Lw0/l;->D(I)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v10, v4, Lw0/l;->a:[B

    .line 1649
    .line 1650
    const/4 v11, 0x0

    .line 1651
    invoke-interface {v0, v10, v11, v9}, LY0/q;->A([BII)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v10, Ls1/e;->a:[B

    .line 1655
    .line 1656
    iget v10, v4, Lw0/l;->b:I

    .line 1657
    .line 1658
    const/4 v13, 0x4

    .line 1659
    invoke-virtual {v4, v13}, Lw0/l;->H(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4}, Lw0/l;->h()I

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    if-eq v11, v8, :cond_4d

    .line 1667
    .line 1668
    add-int/2addr v10, v13

    .line 1669
    :cond_4d
    invoke-virtual {v4, v10}, Lw0/l;->G(I)V

    .line 1670
    .line 1671
    .line 1672
    iget v4, v4, Lw0/l;->b:I

    .line 1673
    .line 1674
    invoke-interface {v0, v4}, LY0/q;->n(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v0}, LY0/q;->m()V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_2b

    .line 1681
    :cond_4e
    const/16 v9, 0x8

    .line 1682
    .line 1683
    const/4 v13, 0x4

    .line 1684
    :goto_2b
    new-instance v4, Ls1/a;

    .line 1685
    .line 1686
    iget v8, v1, Ls1/l;->l:I

    .line 1687
    .line 1688
    invoke-direct {v4, v5, v6, v8}, Ls1/a;-><init>(JI)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-wide v10, v1, Ls1/l;->m:J

    .line 1695
    .line 1696
    iget v4, v1, Ls1/l;->n:I

    .line 1697
    .line 1698
    int-to-long v14, v4

    .line 1699
    cmp-long v4, v10, v14

    .line 1700
    .line 1701
    if-nez v4, :cond_4f

    .line 1702
    .line 1703
    invoke-virtual {v1, v5, v6}, Ls1/l;->m(J)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v8, 0x0

    .line 1707
    goto/16 :goto_0

    .line 1708
    .line 1709
    :cond_4f
    const/4 v8, 0x0

    .line 1710
    iput v8, v1, Ls1/l;->k:I

    .line 1711
    .line 1712
    iput v8, v1, Ls1/l;->n:I

    .line 1713
    .line 1714
    goto/16 :goto_0

    .line 1715
    .line 1716
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1717
    .line 1718
    invoke-static {v0}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e(LY0/q;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls1/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Ls1/o;->j(LY0/q;ZZ)LY0/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LV3/I;->B:LV3/G;

    .line 24
    .line 25
    sget-object v0, LV3/Z;->E:LV3/Z;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Ls1/l;->j:LV3/Z;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
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
    iget-object v0, p0, Ls1/l;->j:LV3/Z;

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

.method public final h()Z
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

.method public final i(J)LY0/A;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ls1/l;->v:[Ls1/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LY0/C;->c:LY0/C;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LY0/A;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Ls1/l;->x:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_6

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Ls1/k;->b:Ls1/s;

    .line 29
    .line 30
    iget-object v4, v3, Ls1/s;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lw0/r;->f([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Ls1/s;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v12, -0x1

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ls1/s;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    if-ne v12, v7, :cond_4

    .line 58
    .line 59
    new-instance v1, LY0/A;

    .line 60
    .line 61
    invoke-direct {v1, v5, v5}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, Ls1/s;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_5

    .line 74
    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iget v8, v3, Ls1/s;->b:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-ge v12, v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Ls1/s;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v7, :cond_7

    .line 91
    .line 92
    if-eq v1, v12, :cond_7

    .line 93
    .line 94
    aget-wide v2, v4, v1

    .line 95
    .line 96
    aget-wide v10, v5, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v15, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide v13, v1

    .line 116
    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    .line 117
    .line 118
    :goto_3
    move-wide v4, v15

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    iget-object v8, v0, Ls1/l;->v:[Ls1/k;

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    if-ge v1, v9, :cond_11

    .line 124
    .line 125
    iget v9, v0, Ls1/l;->x:I

    .line 126
    .line 127
    if-eq v1, v9, :cond_10

    .line 128
    .line 129
    aget-object v8, v8, v1

    .line 130
    .line 131
    iget-object v8, v8, Ls1/k;->b:Ls1/s;

    .line 132
    .line 133
    iget-object v9, v8, Ls1/s;->f:[J

    .line 134
    .line 135
    invoke-static {v9, v13, v14, v6}, Lw0/r;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_5
    iget-object v15, v8, Ls1/s;->g:[I

    .line 140
    .line 141
    if-ltz v12, :cond_9

    .line 142
    .line 143
    aget v16, v15, v12

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/4 v12, -0x1

    .line 154
    :goto_6
    if-ne v12, v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v8, v13, v14}, Ls1/s;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :cond_a
    iget-object v6, v8, Ls1/s;->c:[J

    .line 161
    .line 162
    if-ne v12, v7, :cond_b

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object/from16 p1, v8

    .line 168
    .line 169
    aget-wide v7, v6, v12

    .line 170
    .line 171
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :goto_7
    cmp-long v7, v2, v17

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v9, v2, v3, v7}, Lw0/r;->f([JJZ)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_8
    if-ltz v8, :cond_d

    .line 185
    .line 186
    aget v9, v15, v8

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    :goto_9
    const/4 v9, -0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v8, -0x1

    .line 198
    goto :goto_9

    .line 199
    :goto_a
    if-ne v8, v9, :cond_e

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v12, v2, v3}, Ls1/s;->a(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_e
    if-ne v8, v9, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    aget-wide v7, v6, v8

    .line 211
    .line 212
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    const/4 v9, -0x1

    .line 218
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, -0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_11
    new-instance v1, LY0/C;

    .line 224
    .line 225
    invoke-direct {v1, v13, v14, v4, v5}, LY0/C;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    cmp-long v4, v2, v17

    .line 229
    .line 230
    if-nez v4, :cond_12

    .line 231
    .line 232
    new-instance v2, LY0/A;

    .line 233
    .line 234
    invoke-direct {v2, v1, v1}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_12
    new-instance v4, LY0/C;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3, v10, v11}, LY0/C;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LY0/A;

    .line 244
    .line 245
    invoke-direct {v2, v1, v4}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 246
    .line 247
    .line 248
    return-object v2
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
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/l;->y:J

    .line 2
    .line 3
    return-wide v0
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

.method public final l(LY0/r;)V
    .locals 2

    .line 1
    iget v0, p0, Ls1/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg5/q;

    .line 8
    .line 9
    iget-object v1, p0, Ls1/l;->a:Lv1/l;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lg5/q;-><init>(LY0/r;Lv1/l;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ls1/l;->u:LY0/r;

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

.method public final m(J)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v1, Ls1/l;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    if-nez v10, :cond_5f

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ls1/a;

    .line 21
    .line 22
    iget-wide v10, v10, Ls1/a;->C:J

    .line 23
    .line 24
    cmp-long v12, v10, p1

    .line 25
    .line 26
    if-nez v12, :cond_5f

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Ls1/a;

    .line 34
    .line 35
    iget v10, v11, LE3/e;->B:I

    .line 36
    .line 37
    const v12, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v10, v12, :cond_5e

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v12, v1, Ls1/l;->z:I

    .line 48
    .line 49
    if-ne v12, v8, :cond_1

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v17, 0x0

    .line 55
    .line 56
    :goto_1
    new-instance v12, LY0/x;

    .line 57
    .line 58
    invoke-direct {v12}, LY0/x;-><init>()V

    .line 59
    .line 60
    .line 61
    const v13, 0x75647461

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v13}, Ls1/a;->l(I)Ls1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const v14, 0x68646c72    # 4.3148E24f

    .line 69
    .line 70
    .line 71
    const v4, 0x696c7374

    .line 72
    .line 73
    .line 74
    const/16 v20, 0xc

    .line 75
    .line 76
    const v6, 0x6d657461

    .line 77
    .line 78
    .line 79
    if-eqz v13, :cond_3e

    .line 80
    .line 81
    sget-object v16, Ls1/e;->a:[B

    .line 82
    .line 83
    iget-object v13, v13, Ls1/b;->C:Lw0/l;

    .line 84
    .line 85
    invoke-virtual {v13, v3}, Lw0/l;->G(I)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lt0/C;

    .line 89
    .line 90
    new-array v0, v7, [Lt0/B;

    .line 91
    .line 92
    invoke-direct {v15, v0}, Lt0/C;-><init>([Lt0/B;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v13}, Lw0/l;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v0, v3, :cond_3d

    .line 100
    .line 101
    iget v0, v13, Lw0/l;->b:I

    .line 102
    .line 103
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v6, :cond_2d

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Lw0/l;->G(I)V

    .line 114
    .line 115
    .line 116
    add-int v7, v0, v22

    .line 117
    .line 118
    invoke-virtual {v13, v3}, Lw0/l;->H(I)V

    .line 119
    .line 120
    .line 121
    iget v6, v13, Lw0/l;->b:I

    .line 122
    .line 123
    invoke-virtual {v13, v2}, Lw0/l;->H(I)V

    .line 124
    .line 125
    .line 126
    const/16 v25, 0x4

    .line 127
    .line 128
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, v14, :cond_2

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x4

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v13, v6}, Lw0/l;->G(I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v13, Lw0/l;->b:I

    .line 140
    .line 141
    if-ge v2, v7, :cond_2a

    .line 142
    .line 143
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-ne v14, v4, :cond_2c

    .line 152
    .line 153
    invoke-virtual {v13, v2}, Lw0/l;->G(I)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v2, v6

    .line 157
    invoke-virtual {v13, v3}, Lw0/l;->H(I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget v7, v13, Lw0/l;->b:I

    .line 166
    .line 167
    if-ge v7, v2, :cond_29

    .line 168
    .line 169
    const-string v14, "Skipped unknown metadata entry: "

    .line 170
    .line 171
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 172
    .line 173
    .line 174
    move-result v27

    .line 175
    add-int v7, v27, v7

    .line 176
    .line 177
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    shr-int/lit8 v3, v4, 0x18

    .line 182
    .line 183
    and-int/lit16 v3, v3, 0xff

    .line 184
    .line 185
    const/16 v29, 0x1

    .line 186
    .line 187
    const/16 v8, 0xa9

    .line 188
    .line 189
    const-string v5, "MetadataUtil"

    .line 190
    .line 191
    move/from16 v31, v2

    .line 192
    .line 193
    const-string v2, "TCON"

    .line 194
    .line 195
    if-eq v3, v8, :cond_3

    .line 196
    .line 197
    const/16 v8, 0xfd

    .line 198
    .line 199
    if-ne v3, v8, :cond_4

    .line 200
    .line 201
    :cond_3
    const/4 v8, -0x1

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_4
    const v3, 0x676e7265

    .line 205
    .line 206
    .line 207
    if-ne v4, v3, :cond_6

    .line 208
    .line 209
    :try_start_0
    invoke-static {v13}, Ls1/o;->f(Lw0/l;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 214
    .line 215
    invoke-static {v3}, Lm1/j;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    new-instance v4, Lm1/n;

    .line 222
    .line 223
    invoke-static {v3}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-direct {v4, v2, v8, v3}, Lm1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LV3/Z;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    const/4 v8, 0x0

    .line 233
    const-string v2, "Failed to parse standard genre code"

    .line 234
    .line 235
    invoke-static {v5, v2}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object v4, v8

    .line 239
    :goto_5
    invoke-virtual {v13, v7}, Lw0/l;->G(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_6
    const/4 v8, 0x0

    .line 245
    const v2, 0x6469736b

    .line 246
    .line 247
    .line 248
    if-ne v4, v2, :cond_7

    .line 249
    .line 250
    :try_start_1
    const-string v2, "TPOS"

    .line 251
    .line 252
    invoke-static {v4, v2, v13}, Ls1/o;->e(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_7
    const v2, 0x74726b6e

    .line 261
    .line 262
    .line 263
    if-ne v4, v2, :cond_8

    .line 264
    .line 265
    const-string v2, "TRCK"

    .line 266
    .line 267
    invoke-static {v4, v2, v13}, Ls1/o;->e(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const v2, 0x746d706f

    .line 273
    .line 274
    .line 275
    if-ne v4, v2, :cond_9

    .line 276
    .line 277
    const-string v2, "TBPM"

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v4, v2, v13, v3, v5}, Ls1/o;->g(ILjava/lang/String;Lw0/l;ZZ)Lm1/i;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    const v2, 0x6370696c

    .line 287
    .line 288
    .line 289
    if-ne v4, v2, :cond_a

    .line 290
    .line 291
    const-string v2, "TCMP"

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-static {v4, v2, v13, v3, v3}, Ls1/o;->g(ILjava/lang/String;Lw0/l;ZZ)Lm1/i;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const v2, 0x636f7672

    .line 300
    .line 301
    .line 302
    if-ne v4, v2, :cond_b

    .line 303
    .line 304
    invoke-static {v13}, Ls1/o;->d(Lw0/l;)Lm1/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const v2, 0x61415254

    .line 310
    .line 311
    .line 312
    if-ne v4, v2, :cond_c

    .line 313
    .line 314
    const-string v2, "TPE2"

    .line 315
    .line 316
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const v2, 0x736f6e6d

    .line 322
    .line 323
    .line 324
    if-ne v4, v2, :cond_d

    .line 325
    .line 326
    const-string v2, "TSOT"

    .line 327
    .line 328
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    const v2, 0x736f616c

    .line 334
    .line 335
    .line 336
    if-ne v4, v2, :cond_e

    .line 337
    .line 338
    const-string v2, "TSOA"

    .line 339
    .line 340
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_5

    .line 345
    :cond_e
    const v2, 0x736f6172

    .line 346
    .line 347
    .line 348
    if-ne v4, v2, :cond_f

    .line 349
    .line 350
    const-string v2, "TSOP"

    .line 351
    .line 352
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_5

    .line 357
    :cond_f
    const v2, 0x736f6161

    .line 358
    .line 359
    .line 360
    if-ne v4, v2, :cond_10

    .line 361
    .line 362
    const-string v2, "TSO2"

    .line 363
    .line 364
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_10
    const v2, 0x736f636f

    .line 371
    .line 372
    .line 373
    if-ne v4, v2, :cond_11

    .line 374
    .line 375
    const-string v2, "TSOC"

    .line 376
    .line 377
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_11
    const v2, 0x72746e67

    .line 384
    .line 385
    .line 386
    if-ne v4, v2, :cond_12

    .line 387
    .line 388
    const-string v2, "ITUNESADVISORY"

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v4, v2, v13, v5, v5}, Ls1/o;->g(ILjava/lang/String;Lw0/l;ZZ)Lm1/i;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_12
    const v2, 0x70676170

    .line 398
    .line 399
    .line 400
    if-ne v4, v2, :cond_13

    .line 401
    .line 402
    const-string v2, "ITUNESGAPLESS"

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-static {v4, v2, v13, v5, v3}, Ls1/o;->g(ILjava/lang/String;Lw0/l;ZZ)Lm1/i;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_13
    const v2, 0x736f736e

    .line 413
    .line 414
    .line 415
    if-ne v4, v2, :cond_14

    .line 416
    .line 417
    const-string v2, "TVSHOWSORT"

    .line 418
    .line 419
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_14
    const v2, 0x74767368

    .line 426
    .line 427
    .line 428
    if-ne v4, v2, :cond_15

    .line 429
    .line 430
    const-string v2, "TVSHOW"

    .line 431
    .line 432
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_15
    const v2, 0x2d2d2d2d

    .line 439
    .line 440
    .line 441
    if-ne v4, v2, :cond_25

    .line 442
    .line 443
    move-object v2, v8

    .line 444
    move-object v3, v2

    .line 445
    const/4 v4, -0x1

    .line 446
    const/4 v5, -0x1

    .line 447
    :goto_6
    iget v14, v13, Lw0/l;->b:I

    .line 448
    .line 449
    if-ge v14, v7, :cond_19

    .line 450
    .line 451
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 452
    .line 453
    .line 454
    move-result v30

    .line 455
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    move/from16 v32, v5

    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    invoke-virtual {v13, v5}, Lw0/l;->H(I)V

    .line 463
    .line 464
    .line 465
    const v5, 0x6d65616e

    .line 466
    .line 467
    .line 468
    if-ne v8, v5, :cond_16

    .line 469
    .line 470
    add-int/lit8 v2, v30, -0xc

    .line 471
    .line 472
    invoke-virtual {v13, v2}, Lw0/l;->q(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_7
    move/from16 v5, v32

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_16
    const v5, 0x6e616d65

    .line 480
    .line 481
    .line 482
    if-ne v8, v5, :cond_17

    .line 483
    .line 484
    add-int/lit8 v3, v30, -0xc

    .line 485
    .line 486
    invoke-virtual {v13, v3}, Lw0/l;->q(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto :goto_7

    .line 491
    :cond_17
    const v5, 0x64617461

    .line 492
    .line 493
    .line 494
    if-ne v8, v5, :cond_18

    .line 495
    .line 496
    move v4, v14

    .line 497
    move/from16 v5, v30

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_18
    move/from16 v5, v32

    .line 501
    .line 502
    :goto_8
    add-int/lit8 v8, v30, -0xc

    .line 503
    .line 504
    invoke-virtual {v13, v8}, Lw0/l;->H(I)V

    .line 505
    .line 506
    .line 507
    :goto_9
    const/4 v8, 0x0

    .line 508
    const/16 v25, 0x4

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_19
    move/from16 v32, v5

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    if-eqz v3, :cond_1b

    .line 516
    .line 517
    const/4 v8, -0x1

    .line 518
    if-ne v4, v8, :cond_1a

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1a
    invoke-virtual {v13, v4}, Lw0/l;->G(I)V

    .line 522
    .line 523
    .line 524
    const/16 v4, 0x10

    .line 525
    .line 526
    invoke-virtual {v13, v4}, Lw0/l;->H(I)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v5, v32, -0x10

    .line 530
    .line 531
    invoke-virtual {v13, v5}, Lw0/l;->q(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Lm1/k;

    .line 536
    .line 537
    invoke-direct {v5, v2, v3, v4}, Lm1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v4, v5

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_1b
    const/4 v8, -0x1

    .line 544
    :goto_a
    const/4 v4, 0x0

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :goto_b
    const v3, 0xffffff

    .line 548
    .line 549
    .line 550
    and-int/2addr v3, v4

    .line 551
    const v8, 0x636d74

    .line 552
    .line 553
    .line 554
    if-ne v3, v8, :cond_1c

    .line 555
    .line 556
    invoke-static {v4, v13}, Ls1/o;->c(ILw0/l;)Lm1/e;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_1c
    const v8, 0x6e616d

    .line 563
    .line 564
    .line 565
    if-eq v3, v8, :cond_27

    .line 566
    .line 567
    const v8, 0x74726b

    .line 568
    .line 569
    .line 570
    if-ne v3, v8, :cond_1d

    .line 571
    .line 572
    goto/16 :goto_d

    .line 573
    .line 574
    :cond_1d
    const v8, 0x636f6d

    .line 575
    .line 576
    .line 577
    if-eq v3, v8, :cond_26

    .line 578
    .line 579
    const v8, 0x777274

    .line 580
    .line 581
    .line 582
    if-ne v3, v8, :cond_1e

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_1e
    const v8, 0x646179

    .line 587
    .line 588
    .line 589
    if-ne v3, v8, :cond_1f

    .line 590
    .line 591
    const-string v2, "TDRC"

    .line 592
    .line 593
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_1f
    const v8, 0x415254

    .line 600
    .line 601
    .line 602
    if-ne v3, v8, :cond_20

    .line 603
    .line 604
    const-string v2, "TPE1"

    .line 605
    .line 606
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_20
    const v8, 0x746f6f

    .line 613
    .line 614
    .line 615
    if-ne v3, v8, :cond_21

    .line 616
    .line 617
    const-string v2, "TSSE"

    .line 618
    .line 619
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_21
    const v8, 0x616c62

    .line 626
    .line 627
    .line 628
    if-ne v3, v8, :cond_22

    .line 629
    .line 630
    const-string v2, "TALB"

    .line 631
    .line 632
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_22
    const v8, 0x6c7972

    .line 639
    .line 640
    .line 641
    if-ne v3, v8, :cond_23

    .line 642
    .line 643
    const-string v2, "USLT"

    .line 644
    .line 645
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_23
    const v8, 0x67656e

    .line 652
    .line 653
    .line 654
    if-ne v3, v8, :cond_24

    .line 655
    .line 656
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_24
    const v2, 0x677270

    .line 663
    .line 664
    .line 665
    if-ne v3, v2, :cond_25

    .line 666
    .line 667
    const-string v2, "TIT1"

    .line 668
    .line 669
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, LE3/e;->b(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v5, v2}, Lw0/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v7}, Lw0/l;->G(I)V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    goto :goto_e

    .line 699
    :cond_26
    :goto_c
    :try_start_2
    const-string v2, "TCOM"

    .line 700
    .line 701
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_27
    :goto_d
    const-string v2, "TIT2"

    .line 708
    .line 709
    invoke-static {v4, v2, v13}, Ls1/o;->i(ILjava/lang/String;Lw0/l;)Lm1/n;

    .line 710
    .line 711
    .line 712
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :goto_e
    if-eqz v4, :cond_28

    .line 716
    .line 717
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_28
    move/from16 v2, v31

    .line 721
    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    const v4, 0x696c7374

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    const/16 v25, 0x4

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :goto_f
    invoke-virtual {v13, v7}, Lw0/l;->G(I)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2b

    .line 741
    .line 742
    :cond_2a
    const/4 v2, 0x0

    .line 743
    goto :goto_10

    .line 744
    :cond_2b
    new-instance v2, Lt0/C;

    .line 745
    .line 746
    invoke-direct {v2, v6}, Lt0/C;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_2c
    add-int/2addr v2, v6

    .line 751
    invoke-virtual {v13, v2}, Lw0/l;->G(I)V

    .line 752
    .line 753
    .line 754
    const/16 v3, 0x8

    .line 755
    .line 756
    const v4, 0x696c7374

    .line 757
    .line 758
    .line 759
    const/4 v8, 0x1

    .line 760
    const v14, 0x68646c72    # 4.3148E24f

    .line 761
    .line 762
    .line 763
    const/16 v25, 0x4

    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :goto_10
    invoke-virtual {v15, v2}, Lt0/C;->d(Lt0/C;)Lt0/C;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_11
    move-object v15, v2

    .line 772
    goto/16 :goto_1a

    .line 773
    .line 774
    :cond_2d
    const v2, 0x736d7461

    .line 775
    .line 776
    .line 777
    if-ne v7, v2, :cond_3b

    .line 778
    .line 779
    invoke-virtual {v13, v0}, Lw0/l;->G(I)V

    .line 780
    .line 781
    .line 782
    add-int v2, v0, v22

    .line 783
    .line 784
    const/16 v3, 0xc

    .line 785
    .line 786
    invoke-virtual {v13, v3}, Lw0/l;->H(I)V

    .line 787
    .line 788
    .line 789
    :goto_12
    iget v3, v13, Lw0/l;->b:I

    .line 790
    .line 791
    if-ge v3, v2, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    const v6, 0x73617574

    .line 802
    .line 803
    .line 804
    if-ne v5, v6, :cond_3a

    .line 805
    .line 806
    const/16 v5, 0x10

    .line 807
    .line 808
    if-ge v4, v5, :cond_2f

    .line 809
    .line 810
    :cond_2e
    :goto_13
    const/4 v3, 0x0

    .line 811
    goto/16 :goto_18

    .line 812
    .line 813
    :cond_2f
    const/4 v5, 0x4

    .line 814
    invoke-virtual {v13, v5}, Lw0/l;->H(I)V

    .line 815
    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    const/4 v5, -0x1

    .line 820
    :goto_14
    const/4 v6, 0x2

    .line 821
    if-ge v3, v6, :cond_32

    .line 822
    .line 823
    invoke-virtual {v13}, Lw0/l;->u()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v13}, Lw0/l;->u()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-nez v6, :cond_30

    .line 832
    .line 833
    move v5, v7

    .line 834
    const/4 v8, 0x1

    .line 835
    goto :goto_15

    .line 836
    :cond_30
    const/4 v8, 0x1

    .line 837
    if-ne v6, v8, :cond_31

    .line 838
    .line 839
    move v4, v7

    .line 840
    :cond_31
    :goto_15
    add-int/2addr v3, v8

    .line 841
    goto :goto_14

    .line 842
    :cond_32
    const v3, -0x7fffffff

    .line 843
    .line 844
    .line 845
    const/16 v6, 0xc

    .line 846
    .line 847
    if-ne v5, v6, :cond_33

    .line 848
    .line 849
    const/16 v2, 0xf0

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_33
    const/16 v6, 0xd

    .line 853
    .line 854
    if-ne v5, v6, :cond_34

    .line 855
    .line 856
    const/16 v2, 0x78

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_34
    const/16 v6, 0x15

    .line 860
    .line 861
    if-eq v5, v6, :cond_36

    .line 862
    .line 863
    :cond_35
    :goto_16
    const v2, -0x7fffffff

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_36
    invoke-virtual {v13}, Lw0/l;->a()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const/16 v6, 0x8

    .line 872
    .line 873
    if-lt v5, v6, :cond_35

    .line 874
    .line 875
    iget v5, v13, Lw0/l;->b:I

    .line 876
    .line 877
    add-int/2addr v5, v6

    .line 878
    if-le v5, v2, :cond_37

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_37
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v13}, Lw0/l;->h()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    const/16 v6, 0xc

    .line 890
    .line 891
    if-lt v2, v6, :cond_35

    .line 892
    .line 893
    const v2, 0x73726672

    .line 894
    .line 895
    .line 896
    if-eq v5, v2, :cond_38

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_38
    invoke-virtual {v13}, Lw0/l;->v()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    :goto_17
    if-ne v2, v3, :cond_39

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_39
    new-instance v3, Lt0/C;

    .line 907
    .line 908
    new-instance v5, Ln1/d;

    .line 909
    .line 910
    int-to-float v2, v2

    .line 911
    invoke-direct {v5, v2, v4}, Ln1/d;-><init>(FI)V

    .line 912
    .line 913
    .line 914
    const/4 v8, 0x1

    .line 915
    new-array v2, v8, [Lt0/B;

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    aput-object v5, v2, v23

    .line 920
    .line 921
    invoke-direct {v3, v2}, Lt0/C;-><init>([Lt0/B;)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_3a
    add-int/2addr v3, v4

    .line 926
    invoke-virtual {v13, v3}, Lw0/l;->G(I)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_12

    .line 930
    .line 931
    :goto_18
    invoke-virtual {v15, v3}, Lt0/C;->d(Lt0/C;)Lt0/C;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    :cond_3b
    const v2, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v7, v2, :cond_3c

    .line 941
    .line 942
    invoke-virtual {v13}, Lw0/l;->r()S

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    const/4 v6, 0x2

    .line 947
    invoke-virtual {v13, v6}, Lw0/l;->H(I)V

    .line 948
    .line 949
    .line 950
    sget-object v3, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 951
    .line 952
    invoke-virtual {v13, v2, v3}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/16 v3, 0x2b

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    const/16 v4, 0x2d

    .line 963
    .line 964
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    const/4 v5, 0x0

    .line 973
    :try_start_3
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    const/4 v8, 0x1

    .line 986
    sub-int/2addr v5, v8

    .line 987
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    new-instance v3, Lt0/C;

    .line 996
    .line 997
    new-instance v5, Lx0/b;

    .line 998
    .line 999
    invoke-direct {v5, v4, v2}, Lx0/b;-><init>(FF)V

    .line 1000
    .line 1001
    .line 1002
    new-array v2, v8, [Lt0/B;

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    aput-object v5, v2, v23

    .line 1007
    .line 1008
    invoke-direct {v3, v2}, Lt0/C;-><init>([Lt0/B;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1009
    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :catch_0
    const/4 v3, 0x0

    .line 1013
    :goto_19
    invoke-virtual {v15, v3}, Lt0/C;->d(Lt0/C;)Lt0/C;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :cond_3c
    :goto_1a
    add-int v0, v0, v22

    .line 1020
    .line 1021
    invoke-virtual {v13, v0}, Lw0/l;->G(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x4

    .line 1025
    const/16 v3, 0x8

    .line 1026
    .line 1027
    const v4, 0x696c7374

    .line 1028
    .line 1029
    .line 1030
    const v6, 0x6d657461

    .line 1031
    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/4 v8, 0x1

    .line 1035
    const v14, 0x68646c72    # 4.3148E24f

    .line 1036
    .line 1037
    .line 1038
    const/16 v20, 0xc

    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_3d
    invoke-virtual {v12, v15}, LY0/x;->b(Lt0/C;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v0, v15

    .line 1046
    :goto_1b
    const v2, 0x6d657461

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_3e
    const/4 v0, 0x0

    .line 1051
    goto :goto_1b

    .line 1052
    :goto_1c
    invoke-virtual {v11, v2}, Ls1/a;->k(I)Ls1/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_47

    .line 1057
    .line 1058
    sget-object v3, Ls1/e;->a:[B

    .line 1059
    .line 1060
    const v3, 0x68646c72    # 4.3148E24f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ls1/a;->l(I)Ls1/b;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const v4, 0x6b657973

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Ls1/a;->l(I)Ls1/b;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const v5, 0x696c7374

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v5}, Ls1/a;->l(I)Ls1/b;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-eqz v3, :cond_47

    .line 1082
    .line 1083
    if-eqz v4, :cond_47

    .line 1084
    .line 1085
    if-eqz v2, :cond_47

    .line 1086
    .line 1087
    iget-object v3, v3, Ls1/b;->C:Lw0/l;

    .line 1088
    .line 1089
    const/16 v5, 0x10

    .line 1090
    .line 1091
    invoke-virtual {v3, v5}, Lw0/l;->G(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lw0/l;->h()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    const v5, 0x6d647461

    .line 1099
    .line 1100
    .line 1101
    if-eq v3, v5, :cond_3f

    .line 1102
    .line 1103
    goto/16 :goto_22

    .line 1104
    .line 1105
    :cond_3f
    iget-object v3, v4, Ls1/b;->C:Lw0/l;

    .line 1106
    .line 1107
    const/16 v6, 0xc

    .line 1108
    .line 1109
    invoke-virtual {v3, v6}, Lw0/l;->G(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Lw0/l;->h()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    new-array v5, v4, [Ljava/lang/String;

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    :goto_1d
    if-ge v7, v4, :cond_40

    .line 1120
    .line 1121
    invoke-virtual {v3}, Lw0/l;->h()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    const/4 v13, 0x4

    .line 1126
    invoke-virtual {v3, v13}, Lw0/l;->H(I)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v14, 0x8

    .line 1130
    .line 1131
    sub-int/2addr v8, v14

    .line 1132
    sget-object v15, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 1133
    .line 1134
    invoke-virtual {v3, v8, v15}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    aput-object v8, v5, v7

    .line 1139
    .line 1140
    const/16 v29, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v7, v7, 0x1

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_40
    const/4 v13, 0x4

    .line 1146
    const/16 v14, 0x8

    .line 1147
    .line 1148
    iget-object v2, v2, Ls1/b;->C:Lw0/l;

    .line 1149
    .line 1150
    invoke-virtual {v2, v14}, Lw0/l;->G(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    :goto_1e
    invoke-virtual {v2}, Lw0/l;->a()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-le v7, v14, :cond_45

    .line 1163
    .line 1164
    iget v7, v2, Lw0/l;->b:I

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    const/16 v29, 0x1

    .line 1175
    .line 1176
    add-int/lit8 v14, v14, -0x1

    .line 1177
    .line 1178
    if-ltz v14, :cond_43

    .line 1179
    .line 1180
    if-ge v14, v4, :cond_43

    .line 1181
    .line 1182
    aget-object v14, v5, v14

    .line 1183
    .line 1184
    add-int v15, v7, v8

    .line 1185
    .line 1186
    :goto_1f
    iget v6, v2, Lw0/l;->b:I

    .line 1187
    .line 1188
    if-ge v6, v15, :cond_42

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1191
    .line 1192
    .line 1193
    move-result v22

    .line 1194
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    move-object/from16 v24, v0

    .line 1199
    .line 1200
    const v0, 0x64617461

    .line 1201
    .line 1202
    .line 1203
    if-ne v13, v0, :cond_41

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    const/16 v21, 0x10

    .line 1214
    .line 1215
    add-int/lit8 v15, v22, -0x10

    .line 1216
    .line 1217
    new-array v0, v15, [B

    .line 1218
    .line 1219
    move/from16 v26, v4

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    invoke-virtual {v2, v0, v4, v15}, Lw0/l;->f([BII)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Lx0/a;

    .line 1226
    .line 1227
    invoke-direct {v4, v14, v0, v13, v6}, Lx0/a;-><init>(Ljava/lang/String;[BII)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_41
    move/from16 v26, v4

    .line 1232
    .line 1233
    add-int v6, v6, v22

    .line 1234
    .line 1235
    invoke-virtual {v2, v6}, Lw0/l;->G(I)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v0, v24

    .line 1239
    .line 1240
    const/4 v13, 0x4

    .line 1241
    goto :goto_1f

    .line 1242
    :cond_42
    move-object/from16 v24, v0

    .line 1243
    .line 1244
    move/from16 v26, v4

    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    :goto_20
    if-eqz v4, :cond_44

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_43
    move-object/from16 v24, v0

    .line 1254
    .line 1255
    move/from16 v26, v4

    .line 1256
    .line 1257
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1258
    .line 1259
    const-string v4, "AtomParsers"

    .line 1260
    .line 1261
    invoke-static {v14, v0, v4}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_44
    :goto_21
    add-int/2addr v7, v8

    .line 1265
    invoke-virtual {v2, v7}, Lw0/l;->G(I)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v0, v24

    .line 1269
    .line 1270
    move/from16 v4, v26

    .line 1271
    .line 1272
    const/16 v6, 0xc

    .line 1273
    .line 1274
    const/4 v13, 0x4

    .line 1275
    const/16 v14, 0x8

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :cond_45
    move-object/from16 v24, v0

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_46

    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_46
    new-instance v0, Lt0/C;

    .line 1288
    .line 1289
    invoke-direct {v0, v3}, Lt0/C;-><init>(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_47
    :goto_22
    move-object/from16 v24, v0

    .line 1294
    .line 1295
    :goto_23
    const/4 v0, 0x0

    .line 1296
    :goto_24
    new-instance v2, Lt0/C;

    .line 1297
    .line 1298
    const v3, 0x6d766864

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v11, v3}, Ls1/a;->l(I)Ls1/b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v3, Ls1/b;->C:Lw0/l;

    .line 1309
    .line 1310
    invoke-static {v3}, Ls1/e;->c(Lw0/l;)Lx0/c;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const/4 v8, 0x1

    .line 1315
    new-array v4, v8, [Lt0/B;

    .line 1316
    .line 1317
    const/16 v23, 0x0

    .line 1318
    .line 1319
    aput-object v3, v4, v23

    .line 1320
    .line 1321
    invoke-direct {v2, v4}, Lt0/C;-><init>([Lt0/B;)V

    .line 1322
    .line 1323
    .line 1324
    iget v3, v1, Ls1/l;->b:I

    .line 1325
    .line 1326
    and-int/lit8 v4, v3, 0x1

    .line 1327
    .line 1328
    if-eqz v4, :cond_48

    .line 1329
    .line 1330
    const/16 v16, 0x1

    .line 1331
    .line 1332
    :goto_25
    const/4 v8, -0x1

    .line 1333
    goto :goto_26

    .line 1334
    :cond_48
    const/16 v16, 0x0

    .line 1335
    .line 1336
    goto :goto_25

    .line 1337
    :goto_26
    new-instance v4, LS/g;

    .line 1338
    .line 1339
    const/16 v5, 0x1d

    .line 1340
    .line 1341
    invoke-direct {v4, v5}, LS/g;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    move-object/from16 v18, v4

    .line 1351
    .line 1352
    const/16 v25, 0x4

    .line 1353
    .line 1354
    invoke-static/range {v11 .. v18}, Ls1/e;->f(Ls1/a;LY0/x;JLt0/l;ZZLU3/f;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const/4 v7, 0x0

    .line 1359
    const/4 v11, 0x0

    .line 1360
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    const/4 v15, -0x1

    .line 1366
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :goto_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    const-wide/16 v26, 0x0

    .line 1376
    .line 1377
    if-ge v7, v5, :cond_58

    .line 1378
    .line 1379
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ls1/s;

    .line 1384
    .line 1385
    iget v6, v5, Ls1/s;->b:I

    .line 1386
    .line 1387
    if-nez v6, :cond_49

    .line 1388
    .line 1389
    move-object/from16 v34, v0

    .line 1390
    .line 1391
    move-object/from16 v30, v2

    .line 1392
    .line 1393
    move/from16 v31, v3

    .line 1394
    .line 1395
    move-object/from16 v33, v4

    .line 1396
    .line 1397
    move-object/from16 v18, v9

    .line 1398
    .line 1399
    const/4 v9, 0x3

    .line 1400
    const/16 v21, 0x10

    .line 1401
    .line 1402
    const/16 v28, 0x8

    .line 1403
    .line 1404
    :goto_28
    const/16 v29, 0x1

    .line 1405
    .line 1406
    goto/16 :goto_32

    .line 1407
    .line 1408
    :cond_49
    iget-object v6, v5, Ls1/s;->a:Ls1/p;

    .line 1409
    .line 1410
    move-object/from16 v18, v9

    .line 1411
    .line 1412
    iget-wide v8, v6, Ls1/p;->e:J

    .line 1413
    .line 1414
    cmp-long v30, v8, v16

    .line 1415
    .line 1416
    if-eqz v30, :cond_4a

    .line 1417
    .line 1418
    goto :goto_29

    .line 1419
    :cond_4a
    iget-wide v8, v5, Ls1/s;->h:J

    .line 1420
    .line 1421
    :goto_29
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v13

    .line 1425
    move-object/from16 v30, v2

    .line 1426
    .line 1427
    new-instance v2, Ls1/k;

    .line 1428
    .line 1429
    move/from16 v31, v3

    .line 1430
    .line 1431
    iget-object v3, v1, Ls1/l;->u:LY0/r;

    .line 1432
    .line 1433
    const/16 v29, 0x1

    .line 1434
    .line 1435
    add-int/lit8 v32, v11, 0x1

    .line 1436
    .line 1437
    move-object/from16 v33, v4

    .line 1438
    .line 1439
    iget v4, v6, Ls1/p;->b:I

    .line 1440
    .line 1441
    invoke-interface {v3, v11, v4}, LY0/r;->r(II)LY0/H;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-direct {v2, v6, v5, v3}, Ls1/k;-><init>(Ls1/p;Ls1/s;LY0/H;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v6, Ls1/p;->f:Lt0/o;

    .line 1449
    .line 1450
    iget-object v6, v3, Lt0/o;->m:Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v11, "audio/true-hd"

    .line 1453
    .line 1454
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    iget v11, v5, Ls1/s;->e:I

    .line 1459
    .line 1460
    if-eqz v6, :cond_4b

    .line 1461
    .line 1462
    const/16 v21, 0x10

    .line 1463
    .line 1464
    mul-int/lit8 v11, v11, 0x10

    .line 1465
    .line 1466
    goto :goto_2a

    .line 1467
    :cond_4b
    const/16 v21, 0x10

    .line 1468
    .line 1469
    add-int/lit8 v11, v11, 0x1e

    .line 1470
    .line 1471
    :goto_2a
    invoke-virtual {v3}, Lt0/o;->a()Lt0/n;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    iput v11, v6, Lt0/n;->m:I

    .line 1476
    .line 1477
    const/4 v11, 0x2

    .line 1478
    const/16 v28, 0x8

    .line 1479
    .line 1480
    if-ne v4, v11, :cond_4e

    .line 1481
    .line 1482
    and-int/lit8 v11, v31, 0x8

    .line 1483
    .line 1484
    if-eqz v11, :cond_4d

    .line 1485
    .line 1486
    const/4 v11, -0x1

    .line 1487
    if-ne v15, v11, :cond_4c

    .line 1488
    .line 1489
    const/4 v11, 0x1

    .line 1490
    goto :goto_2b

    .line 1491
    :cond_4c
    const/4 v11, 0x2

    .line 1492
    :goto_2b
    iget v3, v3, Lt0/o;->f:I

    .line 1493
    .line 1494
    or-int/2addr v3, v11

    .line 1495
    iput v3, v6, Lt0/n;->f:I

    .line 1496
    .line 1497
    :cond_4d
    cmp-long v3, v8, v26

    .line 1498
    .line 1499
    if-lez v3, :cond_4e

    .line 1500
    .line 1501
    iget v3, v5, Ls1/s;->b:I

    .line 1502
    .line 1503
    if-lez v3, :cond_4e

    .line 1504
    .line 1505
    int-to-float v3, v3

    .line 1506
    long-to-float v5, v8

    .line 1507
    const v8, 0x49742400    # 1000000.0f

    .line 1508
    .line 1509
    .line 1510
    div-float/2addr v5, v8

    .line 1511
    div-float/2addr v3, v5

    .line 1512
    iput v3, v6, Lt0/n;->t:F

    .line 1513
    .line 1514
    :cond_4e
    const/4 v8, 0x1

    .line 1515
    if-ne v4, v8, :cond_4f

    .line 1516
    .line 1517
    iget v3, v12, LY0/x;->a:I

    .line 1518
    .line 1519
    const/4 v8, -0x1

    .line 1520
    if-eq v3, v8, :cond_4f

    .line 1521
    .line 1522
    iget v5, v12, LY0/x;->b:I

    .line 1523
    .line 1524
    if-eq v5, v8, :cond_4f

    .line 1525
    .line 1526
    iput v3, v6, Lt0/n;->C:I

    .line 1527
    .line 1528
    iput v5, v6, Lt0/n;->D:I

    .line 1529
    .line 1530
    :cond_4f
    iget-object v3, v1, Ls1/l;->i:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_50

    .line 1537
    .line 1538
    const/4 v5, 0x0

    .line 1539
    :goto_2c
    const/4 v3, 0x3

    .line 1540
    goto :goto_2d

    .line 1541
    :cond_50
    new-instance v5, Lt0/C;

    .line 1542
    .line 1543
    invoke-direct {v5, v3}, Lt0/C;-><init>(Ljava/util/List;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_2c

    .line 1547
    :goto_2d
    new-array v8, v3, [Lt0/C;

    .line 1548
    .line 1549
    const/4 v3, 0x0

    .line 1550
    aput-object v5, v8, v3

    .line 1551
    .line 1552
    const/16 v29, 0x1

    .line 1553
    .line 1554
    aput-object v24, v8, v29

    .line 1555
    .line 1556
    const/16 v19, 0x2

    .line 1557
    .line 1558
    aput-object v30, v8, v19

    .line 1559
    .line 1560
    new-instance v5, Lt0/C;

    .line 1561
    .line 1562
    new-array v9, v3, [Lt0/B;

    .line 1563
    .line 1564
    invoke-direct {v5, v9}, Lt0/C;-><init>([Lt0/B;)V

    .line 1565
    .line 1566
    .line 1567
    if-eqz v0, :cond_54

    .line 1568
    .line 1569
    const/4 v3, 0x0

    .line 1570
    :goto_2e
    iget-object v9, v0, Lt0/C;->A:[Lt0/B;

    .line 1571
    .line 1572
    array-length v11, v9

    .line 1573
    if-ge v3, v11, :cond_54

    .line 1574
    .line 1575
    aget-object v9, v9, v3

    .line 1576
    .line 1577
    instance-of v11, v9, Lx0/a;

    .line 1578
    .line 1579
    if-eqz v11, :cond_53

    .line 1580
    .line 1581
    check-cast v9, Lx0/a;

    .line 1582
    .line 1583
    iget-object v11, v9, Lx0/a;->A:Ljava/lang/String;

    .line 1584
    .line 1585
    move-object/from16 v34, v0

    .line 1586
    .line 1587
    const-string v0, "com.android.capture.fps"

    .line 1588
    .line 1589
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_52

    .line 1594
    .line 1595
    const/4 v11, 0x2

    .line 1596
    if-ne v4, v11, :cond_51

    .line 1597
    .line 1598
    const/4 v0, 0x1

    .line 1599
    new-array v11, v0, [Lt0/B;

    .line 1600
    .line 1601
    const/16 v23, 0x0

    .line 1602
    .line 1603
    aput-object v9, v11, v23

    .line 1604
    .line 1605
    invoke-virtual {v5, v11}, Lt0/C;->a([Lt0/B;)Lt0/C;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    goto :goto_30

    .line 1610
    :cond_51
    const/16 v23, 0x0

    .line 1611
    .line 1612
    :goto_2f
    const/4 v0, 0x1

    .line 1613
    goto :goto_30

    .line 1614
    :cond_52
    const/4 v0, 0x1

    .line 1615
    const/16 v23, 0x0

    .line 1616
    .line 1617
    new-array v11, v0, [Lt0/B;

    .line 1618
    .line 1619
    aput-object v9, v11, v23

    .line 1620
    .line 1621
    invoke-virtual {v5, v11}, Lt0/C;->a([Lt0/B;)Lt0/C;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    goto :goto_30

    .line 1626
    :cond_53
    move-object/from16 v34, v0

    .line 1627
    .line 1628
    goto :goto_2f

    .line 1629
    :goto_30
    add-int/2addr v3, v0

    .line 1630
    move-object/from16 v0, v34

    .line 1631
    .line 1632
    goto :goto_2e

    .line 1633
    :cond_54
    move-object/from16 v34, v0

    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    const/4 v3, 0x0

    .line 1637
    const/4 v9, 0x3

    .line 1638
    :goto_31
    if-ge v3, v9, :cond_55

    .line 1639
    .line 1640
    aget-object v11, v8, v3

    .line 1641
    .line 1642
    invoke-virtual {v5, v11}, Lt0/C;->d(Lt0/C;)Lt0/C;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    add-int/2addr v3, v0

    .line 1647
    goto :goto_31

    .line 1648
    :cond_55
    iget-object v0, v5, Lt0/C;->A:[Lt0/B;

    .line 1649
    .line 1650
    array-length v0, v0

    .line 1651
    if-lez v0, :cond_56

    .line 1652
    .line 1653
    iput-object v5, v6, Lt0/n;->j:Lt0/C;

    .line 1654
    .line 1655
    :cond_56
    new-instance v0, Lt0/o;

    .line 1656
    .line 1657
    invoke-direct {v0, v6}, Lt0/o;-><init>(Lt0/n;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v2, Ls1/k;->c:LY0/H;

    .line 1661
    .line 1662
    invoke-interface {v3, v0}, LY0/H;->c(Lt0/o;)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v6, 0x2

    .line 1666
    const/4 v8, -0x1

    .line 1667
    if-ne v4, v6, :cond_57

    .line 1668
    .line 1669
    if-ne v15, v8, :cond_57

    .line 1670
    .line 1671
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    :cond_57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move/from16 v11, v32

    .line 1679
    .line 1680
    goto/16 :goto_28

    .line 1681
    .line 1682
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1683
    .line 1684
    move-object/from16 v9, v18

    .line 1685
    .line 1686
    move-object/from16 v2, v30

    .line 1687
    .line 1688
    move/from16 v3, v31

    .line 1689
    .line 1690
    move-object/from16 v4, v33

    .line 1691
    .line 1692
    move-object/from16 v0, v34

    .line 1693
    .line 1694
    goto/16 :goto_27

    .line 1695
    .line 1696
    :cond_58
    move-object/from16 v18, v9

    .line 1697
    .line 1698
    const/4 v9, 0x3

    .line 1699
    const/16 v21, 0x10

    .line 1700
    .line 1701
    const/16 v28, 0x8

    .line 1702
    .line 1703
    iput v15, v1, Ls1/l;->x:I

    .line 1704
    .line 1705
    iput-wide v13, v1, Ls1/l;->y:J

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    new-array v0, v5, [Ls1/k;

    .line 1709
    .line 1710
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, [Ls1/k;

    .line 1715
    .line 1716
    iput-object v0, v1, Ls1/l;->v:[Ls1/k;

    .line 1717
    .line 1718
    array-length v2, v0

    .line 1719
    new-array v2, v2, [[J

    .line 1720
    .line 1721
    array-length v3, v0

    .line 1722
    new-array v3, v3, [I

    .line 1723
    .line 1724
    array-length v4, v0

    .line 1725
    new-array v4, v4, [J

    .line 1726
    .line 1727
    array-length v5, v0

    .line 1728
    new-array v5, v5, [Z

    .line 1729
    .line 1730
    const/4 v6, 0x0

    .line 1731
    :goto_33
    array-length v7, v0

    .line 1732
    if-ge v6, v7, :cond_59

    .line 1733
    .line 1734
    aget-object v7, v0, v6

    .line 1735
    .line 1736
    iget-object v7, v7, Ls1/k;->b:Ls1/s;

    .line 1737
    .line 1738
    iget v7, v7, Ls1/s;->b:I

    .line 1739
    .line 1740
    new-array v7, v7, [J

    .line 1741
    .line 1742
    aput-object v7, v2, v6

    .line 1743
    .line 1744
    aget-object v7, v0, v6

    .line 1745
    .line 1746
    iget-object v7, v7, Ls1/k;->b:Ls1/s;

    .line 1747
    .line 1748
    iget-object v7, v7, Ls1/s;->f:[J

    .line 1749
    .line 1750
    const/16 v23, 0x0

    .line 1751
    .line 1752
    aget-wide v10, v7, v23

    .line 1753
    .line 1754
    aput-wide v10, v4, v6

    .line 1755
    .line 1756
    const/16 v29, 0x1

    .line 1757
    .line 1758
    add-int/lit8 v6, v6, 0x1

    .line 1759
    .line 1760
    goto :goto_33

    .line 1761
    :cond_59
    const/4 v6, 0x0

    .line 1762
    :goto_34
    array-length v7, v0

    .line 1763
    if-ge v6, v7, :cond_5d

    .line 1764
    .line 1765
    const-wide v10, 0x7fffffffffffffffL

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    const/4 v7, 0x0

    .line 1771
    const/4 v15, -0x1

    .line 1772
    :goto_35
    array-length v12, v0

    .line 1773
    if-ge v7, v12, :cond_5b

    .line 1774
    .line 1775
    aget-boolean v12, v5, v7

    .line 1776
    .line 1777
    if-nez v12, :cond_5a

    .line 1778
    .line 1779
    aget-wide v12, v4, v7

    .line 1780
    .line 1781
    cmp-long v14, v12, v10

    .line 1782
    .line 1783
    if-gtz v14, :cond_5a

    .line 1784
    .line 1785
    move v15, v7

    .line 1786
    move-wide v10, v12

    .line 1787
    :cond_5a
    const/16 v29, 0x1

    .line 1788
    .line 1789
    add-int/lit8 v7, v7, 0x1

    .line 1790
    .line 1791
    goto :goto_35

    .line 1792
    :cond_5b
    const/16 v29, 0x1

    .line 1793
    .line 1794
    aget v7, v3, v15

    .line 1795
    .line 1796
    aget-object v10, v2, v15

    .line 1797
    .line 1798
    aput-wide v26, v10, v7

    .line 1799
    .line 1800
    aget-object v11, v0, v15

    .line 1801
    .line 1802
    iget-object v11, v11, Ls1/k;->b:Ls1/s;

    .line 1803
    .line 1804
    iget-object v12, v11, Ls1/s;->d:[I

    .line 1805
    .line 1806
    aget v12, v12, v7

    .line 1807
    .line 1808
    int-to-long v12, v12

    .line 1809
    add-long v26, v26, v12

    .line 1810
    .line 1811
    add-int/lit8 v7, v7, 0x1

    .line 1812
    .line 1813
    aput v7, v3, v15

    .line 1814
    .line 1815
    array-length v10, v10

    .line 1816
    if-ge v7, v10, :cond_5c

    .line 1817
    .line 1818
    iget-object v10, v11, Ls1/s;->f:[J

    .line 1819
    .line 1820
    aget-wide v11, v10, v7

    .line 1821
    .line 1822
    aput-wide v11, v4, v15

    .line 1823
    .line 1824
    goto :goto_34

    .line 1825
    :cond_5c
    aput-boolean v29, v5, v15

    .line 1826
    .line 1827
    add-int/lit8 v6, v6, 0x1

    .line 1828
    .line 1829
    goto :goto_34

    .line 1830
    :cond_5d
    const/16 v29, 0x1

    .line 1831
    .line 1832
    iput-object v2, v1, Ls1/l;->w:[[J

    .line 1833
    .line 1834
    iget-object v0, v1, Ls1/l;->u:LY0/r;

    .line 1835
    .line 1836
    invoke-interface {v0}, LY0/r;->f()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v1, Ls1/l;->u:LY0/r;

    .line 1840
    .line 1841
    invoke-interface {v0, v1}, LY0/r;->w(LY0/B;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->clear()V

    .line 1845
    .line 1846
    .line 1847
    const/4 v6, 0x2

    .line 1848
    iput v6, v1, Ls1/l;->k:I

    .line 1849
    .line 1850
    goto/16 :goto_0

    .line 1851
    .line 1852
    :cond_5e
    move-object/from16 v18, v9

    .line 1853
    .line 1854
    const/4 v9, 0x3

    .line 1855
    const/16 v21, 0x10

    .line 1856
    .line 1857
    const/16 v25, 0x4

    .line 1858
    .line 1859
    const/16 v28, 0x8

    .line 1860
    .line 1861
    const/16 v29, 0x1

    .line 1862
    .line 1863
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_0

    .line 1868
    .line 1869
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Ls1/a;

    .line 1874
    .line 1875
    iget-object v0, v0, Ls1/a;->E:Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_0

    .line 1881
    .line 1882
    :cond_5f
    iget v0, v1, Ls1/l;->k:I

    .line 1883
    .line 1884
    const/4 v6, 0x2

    .line 1885
    if-eq v0, v6, :cond_60

    .line 1886
    .line 1887
    const/4 v5, 0x0

    .line 1888
    iput v5, v1, Ls1/l;->k:I

    .line 1889
    .line 1890
    iput v5, v1, Ls1/l;->n:I

    .line 1891
    .line 1892
    :cond_60
    return-void
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
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
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
