.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:LB1/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LB1/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLB1/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LB1/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LB1/c;->f:LB1/g;

    .line 11
    .line 12
    iput-object p8, p0, LB1/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LB1/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, LB1/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, LB1/c;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, LB1/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LB1/c;->j:LB1/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LB1/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LB1/c;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
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
.end method

.method public static a(Ljava/lang/String;)LB1/c;
    .locals 12

    .line 1
    new-instance v0, LB1/c;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, LB1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLB1/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB1/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lv0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lv0/a;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv0/a;

    .line 27
    .line 28
    iget-object p0, p0, Lv0/a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
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
.method public final b(I)LB1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB1/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LB1/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, LB1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LB1/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LB1/c;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, LB1/c;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LB1/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LB1/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, LB1/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LB1/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, LB1/c;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
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

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, LB1/c;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LB1/c;->d:J

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v6, v2, p1

    .line 19
    .line 20
    if-gtz v6, :cond_1

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, p1, v0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v4, v2, p1

    .line 35
    .line 36
    if-gtz v4, :cond_4

    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LB1/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, LB1/c;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, LB1/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LB1/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, LB1/c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LB1/c;->b(I)LB1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, LB1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
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

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, LB1/c;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_20

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v0, LB1/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v6, v3

    .line 29
    :goto_0
    iget-object v2, v0, LB1/c;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, LB1/c;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v9, v3, :cond_2e

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lv0/a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LB1/f;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, LB1/c;->f:LB1/g;

    .line 112
    .line 113
    iget-object v14, v0, LB1/c;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v4}, LV1/a;->A(LB1/g;[Ljava/lang/String;Ljava/util/Map;)LB1/g;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v7, Lv0/a;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v14, v7, Lv0/a;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_3
    if-eqz v13, :cond_2f

    .line 133
    .line 134
    iget v15, v13, LB1/g;->h:I

    .line 135
    .line 136
    if-ne v15, v1, :cond_4

    .line 137
    .line 138
    iget v5, v13, LB1/g;->i:I

    .line 139
    .line 140
    if-ne v5, v1, :cond_4

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-ne v15, v8, :cond_5

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    :goto_3
    iget v15, v13, LB1/g;->i:I

    .line 150
    .line 151
    if-ne v15, v8, :cond_6

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v15, 0x0

    .line 156
    :goto_4
    or-int/2addr v5, v15

    .line 157
    :goto_5
    if-eq v5, v1, :cond_b

    .line 158
    .line 159
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 160
    .line 161
    iget v15, v13, LB1/g;->h:I

    .line 162
    .line 163
    if-ne v15, v1, :cond_8

    .line 164
    .line 165
    iget v8, v13, LB1/g;->i:I

    .line 166
    .line 167
    if-ne v8, v1, :cond_7

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v15, -0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    const/4 v8, 0x1

    .line 173
    :cond_8
    if-ne v15, v8, :cond_9

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_6
    iget v15, v13, LB1/g;->i:I

    .line 181
    .line 182
    if-ne v15, v8, :cond_a

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v15, 0x0

    .line 187
    :goto_7
    or-int v15, v17, v15

    .line 188
    .line 189
    :goto_8
    invoke-direct {v5, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x21

    .line 193
    .line 194
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/16 v15, 0x21

    .line 199
    .line 200
    :goto_9
    iget v5, v13, LB1/g;->f:I

    .line 201
    .line 202
    if-ne v5, v8, :cond_c

    .line 203
    .line 204
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget v5, v13, LB1/g;->g:I

    .line 213
    .line 214
    if-ne v5, v8, :cond_d

    .line 215
    .line 216
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 217
    .line 218
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v5, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-boolean v5, v13, LB1/g;->c:Z

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 229
    .line 230
    iget-boolean v8, v13, LB1/g;->c:Z

    .line 231
    .line 232
    if-eqz v8, :cond_e

    .line 233
    .line 234
    iget v8, v13, LB1/g;->b:I

    .line 235
    .line 236
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v5, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Font color has not been defined."

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_f
    :goto_a
    iget-boolean v5, v13, LB1/g;->e:Z

    .line 252
    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 256
    .line 257
    iget-boolean v8, v13, LB1/g;->e:Z

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    iget v8, v13, LB1/g;->d:I

    .line 262
    .line 263
    invoke-direct {v5, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v5, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Background color has not been defined."

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_11
    :goto_b
    iget-object v5, v13, LB1/g;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v5, :cond_12

    .line 281
    .line 282
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 283
    .line 284
    iget-object v8, v13, LB1/g;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v5, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v5, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object v5, v13, LB1/g;->r:LB1/b;

    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    iget v15, v5, LB1/b;->a:I

    .line 298
    .line 299
    if-ne v15, v1, :cond_15

    .line 300
    .line 301
    iget v12, v12, LB1/f;->j:I

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    if-eq v12, v15, :cond_14

    .line 305
    .line 306
    const/4 v15, 0x1

    .line 307
    if-ne v12, v15, :cond_13

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_13
    const/4 v12, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    :goto_c
    const/4 v12, 0x3

    .line 313
    :goto_d
    move v15, v12

    .line 314
    const/4 v12, 0x1

    .line 315
    :goto_e
    const/16 v18, -0x1

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_15
    iget v12, v5, LB1/b;->b:I

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :goto_f
    const/4 v1, -0x2

    .line 322
    iget v5, v5, LB1/b;->c:I

    .line 323
    .line 324
    if-ne v5, v1, :cond_16

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    :cond_16
    new-instance v1, Lv0/g;

    .line 328
    .line 329
    invoke-direct {v1, v15, v12, v5}, Lv0/g;-><init>(III)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v1, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_17
    const/16 v18, -0x1

    .line 337
    .line 338
    :goto_10
    iget v1, v13, LB1/g;->m:I

    .line 339
    .line 340
    const/4 v15, 0x2

    .line 341
    if-eq v1, v15, :cond_19

    .line 342
    .line 343
    if-eq v1, v8, :cond_18

    .line 344
    .line 345
    const/4 v5, 0x4

    .line 346
    if-eq v1, v5, :cond_18

    .line 347
    .line 348
    :goto_11
    const/4 v15, -0x1

    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_18
    new-instance v1, LB1/a;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    const/16 v15, 0x21

    .line 357
    .line 358
    invoke-interface {v14, v1, v9, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_19
    iget-object v1, v0, LB1/c;->j:LB1/c;

    .line 363
    .line 364
    :goto_12
    if-eqz v1, :cond_1b

    .line 365
    .line 366
    iget-object v12, v1, LB1/c;->f:LB1/g;

    .line 367
    .line 368
    iget-object v15, v1, LB1/c;->g:[Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v12, v15, v4}, LV1/a;->A(LB1/g;[Ljava/lang/String;Ljava/util/Map;)LB1/g;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_1a

    .line 375
    .line 376
    iget v12, v12, LB1/g;->m:I

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    if-ne v12, v15, :cond_1a

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_1a
    iget-object v1, v1, LB1/c;->j:LB1/c;

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_1b
    const/4 v1, 0x0

    .line 386
    :goto_13
    if-nez v1, :cond_1c

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1c
    new-instance v12, Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, LB1/c;

    .line 408
    .line 409
    iget-object v5, v15, LB1/c;->f:LB1/g;

    .line 410
    .line 411
    iget-object v8, v15, LB1/c;->g:[Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v5, v8, v4}, LV1/a;->A(LB1/g;[Ljava/lang/String;Ljava/util/Map;)LB1/g;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_1d

    .line 418
    .line 419
    iget v5, v5, LB1/g;->m:I

    .line 420
    .line 421
    const/4 v8, 0x3

    .line 422
    if-ne v5, v8, :cond_1d

    .line 423
    .line 424
    move-object v5, v15

    .line 425
    goto :goto_16

    .line 426
    :cond_1d
    invoke-virtual {v15}, LB1/c;->c()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    :goto_15
    if-ltz v5, :cond_1e

    .line 435
    .line 436
    invoke-virtual {v15, v5}, LB1/c;->b(I)LB1/c;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v12, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_1e
    const/4 v8, 0x3

    .line 447
    goto :goto_14

    .line 448
    :cond_1f
    const/4 v5, 0x0

    .line 449
    :goto_16
    if-nez v5, :cond_20

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_20
    invoke-virtual {v5}, LB1/c;->c()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const/4 v15, 0x1

    .line 457
    if-ne v8, v15, :cond_23

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v5, v8}, LB1/c;->b(I)LB1/c;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-object v12, v12, LB1/c;->b:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v12, :cond_23

    .line 467
    .line 468
    invoke-virtual {v5, v8}, LB1/c;->b(I)LB1/c;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    iget-object v12, v12, LB1/c;->b:Ljava/lang/String;

    .line 473
    .line 474
    sget v15, Lw0/r;->a:I

    .line 475
    .line 476
    iget-object v15, v5, LB1/c;->f:LB1/g;

    .line 477
    .line 478
    iget-object v5, v5, LB1/c;->g:[Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v15, v5, v4}, LV1/a;->A(LB1/g;[Ljava/lang/String;Ljava/util/Map;)LB1/g;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_21

    .line 485
    .line 486
    iget v5, v5, LB1/g;->n:I

    .line 487
    .line 488
    :goto_17
    const/4 v15, -0x1

    .line 489
    goto :goto_18

    .line 490
    :cond_21
    const/4 v5, -0x1

    .line 491
    goto :goto_17

    .line 492
    :goto_18
    if-ne v5, v15, :cond_22

    .line 493
    .line 494
    iget-object v8, v1, LB1/c;->f:LB1/g;

    .line 495
    .line 496
    iget-object v1, v1, LB1/c;->g:[Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v8, v1, v4}, LV1/a;->A(LB1/g;[Ljava/lang/String;Ljava/util/Map;)LB1/g;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_22

    .line 503
    .line 504
    iget v5, v1, LB1/g;->n:I

    .line 505
    .line 506
    :cond_22
    new-instance v1, Lv0/f;

    .line 507
    .line 508
    invoke-direct {v1, v12, v5}, Lv0/f;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const/16 v5, 0x21

    .line 512
    .line 513
    invoke-interface {v14, v1, v9, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_19

    .line 517
    :cond_23
    const/4 v15, -0x1

    .line 518
    const-string v1, "TtmlRenderUtil"

    .line 519
    .line 520
    const-string v5, "Skipping rubyText node without exactly one text child."

    .line 521
    .line 522
    invoke-static {v1, v5}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_19
    iget v1, v13, LB1/g;->q:I

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    if-ne v1, v8, :cond_24

    .line 529
    .line 530
    new-instance v1, Lv0/e;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v1, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    :cond_24
    iget v1, v13, LB1/g;->j:I

    .line 539
    .line 540
    const/high16 v5, 0x42c80000    # 100.0f

    .line 541
    .line 542
    if-eq v1, v8, :cond_2b

    .line 543
    .line 544
    const/4 v8, 0x2

    .line 545
    if-eq v1, v8, :cond_2a

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    if-eq v1, v8, :cond_25

    .line 549
    .line 550
    move-object/from16 v19, v2

    .line 551
    .line 552
    const/high16 v16, 0x42c80000    # 100.0f

    .line 553
    .line 554
    goto/16 :goto_1d

    .line 555
    .line 556
    :cond_25
    iget v1, v13, LB1/g;->k:F

    .line 557
    .line 558
    div-float/2addr v1, v5

    .line 559
    const-class v8, Landroid/text/style/RelativeSizeSpan;

    .line 560
    .line 561
    invoke-interface {v14, v9, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 566
    .line 567
    array-length v12, v8

    .line 568
    const/4 v5, 0x0

    .line 569
    const/high16 v16, 0x42c80000    # 100.0f

    .line 570
    .line 571
    :goto_1a
    if-ge v5, v12, :cond_29

    .line 572
    .line 573
    aget-object v15, v8, v5

    .line 574
    .line 575
    move-object/from16 v19, v2

    .line 576
    .line 577
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-gt v2, v9, :cond_26

    .line 582
    .line 583
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-lt v2, v3, :cond_26

    .line 588
    .line 589
    invoke-virtual {v15}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    mul-float v2, v2, v1

    .line 594
    .line 595
    move v1, v2

    .line 596
    :cond_26
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ne v2, v9, :cond_28

    .line 601
    .line 602
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-ne v2, v3, :cond_28

    .line 607
    .line 608
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v4, 0x21

    .line 613
    .line 614
    if-ne v2, v4, :cond_27

    .line 615
    .line 616
    invoke-interface {v14, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_27
    :goto_1b
    const/16 v17, 0x1

    .line 620
    .line 621
    goto :goto_1c

    .line 622
    :cond_28
    const/16 v4, 0x21

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    move-object/from16 v4, p3

    .line 628
    .line 629
    move-object/from16 v2, v19

    .line 630
    .line 631
    const/4 v15, -0x1

    .line 632
    goto :goto_1a

    .line 633
    :cond_29
    move-object/from16 v19, v2

    .line 634
    .line 635
    const/16 v4, 0x21

    .line 636
    .line 637
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v14, v2, v9, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2a
    move-object/from16 v19, v2

    .line 647
    .line 648
    const/high16 v16, 0x42c80000    # 100.0f

    .line 649
    .line 650
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 651
    .line 652
    iget v2, v13, LB1/g;->k:F

    .line 653
    .line 654
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 655
    .line 656
    .line 657
    invoke-static {v14, v1, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_1d

    .line 661
    :cond_2b
    move-object/from16 v19, v2

    .line 662
    .line 663
    const/high16 v16, 0x42c80000    # 100.0f

    .line 664
    .line 665
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 666
    .line 667
    iget v2, v13, LB1/g;->k:F

    .line 668
    .line 669
    float-to-int v2, v2

    .line 670
    const/4 v15, 0x1

    .line 671
    invoke-direct {v1, v2, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 672
    .line 673
    .line 674
    invoke-static {v14, v1, v9, v3}, La/a;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    :goto_1d
    const-string v1, "p"

    .line 678
    .line 679
    iget-object v2, v0, LB1/c;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_30

    .line 686
    .line 687
    iget v1, v13, LB1/g;->s:F

    .line 688
    .line 689
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 690
    .line 691
    .line 692
    cmpl-float v2, v1, v2

    .line 693
    .line 694
    if-eqz v2, :cond_2c

    .line 695
    .line 696
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 697
    .line 698
    mul-float v1, v1, v2

    .line 699
    .line 700
    div-float v1, v1, v16

    .line 701
    .line 702
    iput v1, v7, Lv0/a;->q:F

    .line 703
    .line 704
    :cond_2c
    iget-object v1, v13, LB1/g;->o:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    if-eqz v1, :cond_2d

    .line 707
    .line 708
    iput-object v1, v7, Lv0/a;->c:Landroid/text/Layout$Alignment;

    .line 709
    .line 710
    :cond_2d
    iget-object v1, v13, LB1/g;->p:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    if-eqz v1, :cond_30

    .line 713
    .line 714
    iput-object v1, v7, Lv0/a;->d:Landroid/text/Layout$Alignment;

    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_2e
    move-object/from16 v11, p4

    .line 718
    .line 719
    move-object/from16 v10, p6

    .line 720
    .line 721
    :cond_2f
    move-object/from16 v19, v2

    .line 722
    .line 723
    :cond_30
    :goto_1e
    move-object/from16 v4, p3

    .line 724
    .line 725
    move-object/from16 v2, v19

    .line 726
    .line 727
    const/4 v1, -0x1

    .line 728
    const/4 v8, 0x1

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_31
    const/4 v8, 0x0

    .line 732
    :goto_1f
    move-object/from16 v11, p4

    .line 733
    .line 734
    move-object/from16 v10, p6

    .line 735
    .line 736
    invoke-virtual {v0}, LB1/c;->c()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-ge v8, v1, :cond_32

    .line 741
    .line 742
    invoke-virtual {v0, v8}, LB1/c;->b(I)LB1/c;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-wide/from16 v2, p1

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    move-object v7, v10

    .line 751
    move-object v5, v11

    .line 752
    invoke-virtual/range {v1 .. v7}, LB1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 753
    .line 754
    .line 755
    const/16 v17, 0x1

    .line 756
    .line 757
    add-int/lit8 v8, v8, 0x1

    .line 758
    .line 759
    goto :goto_1f

    .line 760
    :cond_32
    :goto_20
    return-void
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
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, LB1/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LB1/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, LB1/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, LB1/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, LB1/c;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, LB1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LB1/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-static {v4, p5}, LB1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p2}, LB1/c;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_a

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lv0/a;

    .line 112
    .line 113
    iget-object v1, v1, Lv0/a;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p4, "p"

    .line 131
    .line 132
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    invoke-virtual {p0}, LB1/c;->c()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-ge v9, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v9}, LB1/c;->b(I)LB1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    :goto_3
    move-wide v1, p1

    .line 156
    move-object v5, p5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :goto_5
    invoke-virtual/range {v0 .. v5}, LB1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-static {v4, p5}, LB1/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p2, v1

    .line 177
    :goto_6
    if-ltz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/16 p4, 0x20

    .line 184
    .line 185
    if-ne p3, p4, :cond_8

    .line 186
    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    if-ltz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lv0/a;

    .line 232
    .line 233
    iget-object p2, p2, Lv0/a;->a:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_8
    return-void
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
.end method
