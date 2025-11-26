.class public final LM0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LM0/o;LM0/c;Landroid/net/Uri;)V
    .locals 43

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-string v7, "MP4A-LATM"

    .line 4
    .line 5
    const-string v15, "L16"

    .line 6
    .line 7
    const-string v6, "L8"

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LM0/c;->i:LV3/e0;

    .line 13
    .line 14
    const-string v4, "control"

    .line 15
    .line 16
    const/16 v20, 0x8

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/16 v21, 0x1

    .line 23
    .line 24
    const-string v5, "missing attribute control"

    .line 25
    .line 26
    invoke-static {v5, v10}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lt0/n;

    .line 30
    .line 31
    invoke-direct {v5}, Lt0/n;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v10, v2, LM0/c;->e:I

    .line 35
    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    iput v10, v5, Lt0/n;->g:I

    .line 39
    .line 40
    :cond_0
    iget-object v10, v2, LM0/c;->j:LM0/b;

    .line 41
    .line 42
    iget-object v12, v10, LM0/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v12}, Ld3/g;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v14, "audio/mp4a-latm"

    .line 52
    .line 53
    const-string v13, "audio/raw"

    .line 54
    .line 55
    const-string v11, "audio/3gpp"

    .line 56
    .line 57
    const-string v8, "video/x-vnd.on2.vp8"

    .line 58
    .line 59
    const-string v0, "video/x-vnd.on2.vp9"

    .line 60
    .line 61
    move-object/from16 v28, v4

    .line 62
    .line 63
    const-string v4, "video/avc"

    .line 64
    .line 65
    const-string v1, "video/hevc"

    .line 66
    .line 67
    move-object/from16 v29, v1

    .line 68
    .line 69
    const-string v1, "audio/opus"

    .line 70
    .line 71
    move-object/from16 v30, v14

    .line 72
    .line 73
    const-string v14, "audio/g711-alaw"

    .line 74
    .line 75
    move-object/from16 v31, v13

    .line 76
    .line 77
    const-string v13, "audio/g711-mlaw"

    .line 78
    .line 79
    move-object/from16 v32, v4

    .line 80
    .line 81
    const-string v4, "audio/amr-wb"

    .line 82
    .line 83
    move-object/from16 v33, v4

    .line 84
    .line 85
    const-string v4, "video/mp4v-es"

    .line 86
    .line 87
    move-object/from16 v34, v4

    .line 88
    .line 89
    const-string v4, "video/3gpp"

    .line 90
    .line 91
    move-object/from16 v35, v4

    .line 92
    .line 93
    const-string v4, "audio/ac3"

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v36

    .line 99
    sparse-switch v36, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v36, v11

    .line 103
    .line 104
    :goto_0
    const/4 v9, -0x1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_0
    move-object/from16 v36, v11

    .line 108
    .line 109
    const-string v11, "H263-2000"

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    const/16 v9, 0x10

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    move-object/from16 v36, v11

    .line 124
    .line 125
    const-string v11, "H263-1998"

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    const/16 v9, 0xf

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_2
    move-object/from16 v36, v11

    .line 140
    .line 141
    const-string v11, "MP4V-ES"

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v9, 0xe

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_3
    move-object/from16 v36, v11

    .line 156
    .line 157
    const-string v11, "AMR-WB"

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    const/16 v9, 0xd

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_4
    move-object/from16 v36, v11

    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const/16 v9, 0xc

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_5
    move-object/from16 v36, v11

    .line 186
    .line 187
    const-string v11, "PCMU"

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_6

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    const/16 v9, 0xb

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_6
    move-object/from16 v36, v11

    .line 202
    .line 203
    const-string v11, "PCMA"

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    const/16 v9, 0xa

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_7
    move-object/from16 v36, v11

    .line 218
    .line 219
    const-string v11, "OPUS"

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    const/16 v9, 0x9

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :sswitch_8
    move-object/from16 v36, v11

    .line 234
    .line 235
    const-string v11, "H265"

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_9
    const/16 v9, 0x8

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :sswitch_9
    move-object/from16 v36, v11

    .line 250
    .line 251
    const-string v11, "H264"

    .line 252
    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_a

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    const/4 v9, 0x7

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_a
    move-object/from16 v36, v11

    .line 265
    .line 266
    const-string v11, "VP9"

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_b

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_b
    const/4 v9, 0x6

    .line 276
    goto :goto_2

    .line 277
    :sswitch_b
    move-object/from16 v36, v11

    .line 278
    .line 279
    const-string v11, "VP8"

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_c
    const/4 v9, 0x5

    .line 289
    goto :goto_2

    .line 290
    :sswitch_c
    move-object/from16 v36, v11

    .line 291
    .line 292
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_d

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    const/4 v9, 0x4

    .line 300
    goto :goto_2

    .line 301
    :sswitch_d
    move-object/from16 v36, v11

    .line 302
    .line 303
    const-string v11, "AMR"

    .line 304
    .line 305
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_e

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_e
    const/4 v9, 0x3

    .line 313
    goto :goto_2

    .line 314
    :sswitch_e
    move-object/from16 v36, v11

    .line 315
    .line 316
    const-string v11, "AC3"

    .line 317
    .line 318
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_f

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_f
    const/4 v9, 0x2

    .line 326
    goto :goto_2

    .line 327
    :sswitch_f
    move-object/from16 v36, v11

    .line 328
    .line 329
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_10

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_10
    const/4 v9, 0x1

    .line 337
    goto :goto_2

    .line 338
    :sswitch_10
    move-object/from16 v36, v11

    .line 339
    .line 340
    const-string v11, "MPEG4-GENERIC"

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_11

    .line 347
    .line 348
    :goto_1
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_11
    const/4 v9, 0x0

    .line 351
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_0
    move-object/from16 v9, v35

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_1
    move-object/from16 v9, v34

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_2
    move-object/from16 v9, v33

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_3
    move-object v9, v13

    .line 370
    goto :goto_3

    .line 371
    :pswitch_4
    move-object v9, v14

    .line 372
    goto :goto_3

    .line 373
    :pswitch_5
    move-object v9, v1

    .line 374
    goto :goto_3

    .line 375
    :pswitch_6
    move-object/from16 v9, v29

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_7
    move-object/from16 v9, v32

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_8
    move-object v9, v0

    .line 382
    goto :goto_3

    .line 383
    :pswitch_9
    move-object v9, v8

    .line 384
    goto :goto_3

    .line 385
    :pswitch_a
    move-object/from16 v9, v36

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_b
    move-object v9, v4

    .line 389
    goto :goto_3

    .line 390
    :pswitch_c
    move-object/from16 v9, v31

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_d
    move-object/from16 v9, v30

    .line 394
    .line 395
    :goto_3
    invoke-static {v9}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v5, Lt0/n;->l:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v2, v2, LM0/c;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v11, "audio"

    .line 404
    .line 405
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget v11, v10, LM0/b;->c:I

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    iget v2, v10, LM0/b;->d:I

    .line 414
    .line 415
    move-object/from16 v37, v10

    .line 416
    .line 417
    const/4 v10, -0x1

    .line 418
    if-eq v2, v10, :cond_12

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    const/4 v2, 0x6

    .line 428
    goto :goto_4

    .line 429
    :cond_13
    const/4 v2, 0x1

    .line 430
    :goto_4
    iput v11, v5, Lt0/n;->A:I

    .line 431
    .line 432
    iput v2, v5, Lt0/n;->z:I

    .line 433
    .line 434
    move v10, v2

    .line 435
    goto :goto_5

    .line 436
    :cond_14
    move-object/from16 v37, v10

    .line 437
    .line 438
    const/4 v10, -0x1

    .line 439
    :goto_5
    const-string v2, "fmtp"

    .line 440
    .line 441
    invoke-virtual {v3, v2}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    if-nez v2, :cond_15

    .line 448
    .line 449
    sget-object v2, LV3/e0;->G:LV3/e0;

    .line 450
    .line 451
    move-object/from16 v38, v3

    .line 452
    .line 453
    move-object/from16 v39, v7

    .line 454
    .line 455
    move/from16 p2, v11

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_15
    sget v38, Lw0/r;->a:I

    .line 459
    .line 460
    move-object/from16 v38, v3

    .line 461
    .line 462
    const-string v3, " "

    .line 463
    .line 464
    move-object/from16 v39, v7

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move/from16 p2, v11

    .line 472
    .line 473
    array-length v11, v3

    .line 474
    if-ne v11, v7, :cond_16

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    goto :goto_6

    .line 478
    :cond_16
    const/4 v7, 0x0

    .line 479
    :goto_6
    invoke-static {v2, v7}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    aget-object v2, v3, v21

    .line 483
    .line 484
    const-string v3, ";\\s?"

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, LB0/m;

    .line 492
    .line 493
    const/16 v7, 0xa

    .line 494
    .line 495
    const/4 v11, 0x4

    .line 496
    invoke-direct {v3, v11, v7}, LB0/m;-><init>(II)V

    .line 497
    .line 498
    .line 499
    array-length v11, v2

    .line 500
    const/4 v7, 0x0

    .line 501
    :goto_7
    if-ge v7, v11, :cond_17

    .line 502
    .line 503
    move-object/from16 v40, v2

    .line 504
    .line 505
    aget-object v2, v40, v7

    .line 506
    .line 507
    move/from16 v41, v7

    .line 508
    .line 509
    const-string v7, "="

    .line 510
    .line 511
    move/from16 v42, v11

    .line 512
    .line 513
    const/4 v11, 0x2

    .line 514
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    aget-object v7, v2, v25

    .line 521
    .line 522
    aget-object v2, v2, v21

    .line 523
    .line 524
    invoke-virtual {v3, v7, v2}, LB0/m;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v7, v41, 0x1

    .line 528
    .line 529
    move-object/from16 v2, v40

    .line 530
    .line 531
    move/from16 v11, v42

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_17
    invoke-virtual {v3}, LB0/m;->d()LV3/e0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    sparse-switch v3, :sswitch_data_1

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :sswitch_11
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    const/16 v23, 0xd

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :sswitch_12
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    const/16 v23, 0xc

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :sswitch_13
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    const/16 v23, 0x9

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :sswitch_14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    const/16 v23, 0x8

    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :sswitch_15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    const/16 v23, 0x3

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :sswitch_16
    move-object/from16 v0, v36

    .line 598
    .line 599
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    const/16 v23, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :sswitch_17
    move-object/from16 v0, v32

    .line 609
    .line 610
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    const/16 v23, 0x6

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :sswitch_18
    move-object/from16 v0, v34

    .line 620
    .line 621
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    const/16 v23, 0x4

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :sswitch_19
    move-object/from16 v0, v31

    .line 631
    .line 632
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    const/16 v23, 0xa

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :sswitch_1a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    const/16 v23, 0xb

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :sswitch_1b
    move-object/from16 v0, v30

    .line 651
    .line 652
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :sswitch_1c
    move-object/from16 v0, v33

    .line 662
    .line 663
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    const/16 v23, 0x2

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :sswitch_1d
    move-object/from16 v0, v29

    .line 673
    .line 674
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    const/16 v23, 0x7

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :sswitch_1e
    move-object/from16 v0, v35

    .line 684
    .line 685
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    const/16 v23, 0x5

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_18
    :goto_9
    const/16 v23, -0x1

    .line 695
    .line 696
    :goto_a
    const-string v0, "config"

    .line 697
    .line 698
    const/16 v1, 0x120

    .line 699
    .line 700
    const/16 v3, 0x160

    .line 701
    .line 702
    const/16 v4, 0x140

    .line 703
    .line 704
    const-string v7, "profile-level-id"

    .line 705
    .line 706
    const-string v8, "missing attribute fmtp"

    .line 707
    .line 708
    const/16 v9, 0xf0

    .line 709
    .line 710
    packed-switch v23, :pswitch_data_1

    .line 711
    .line 712
    .line 713
    :goto_b
    move/from16 v1, p2

    .line 714
    .line 715
    :goto_c
    const/4 v0, 0x0

    .line 716
    const/4 v8, 0x1

    .line 717
    goto/16 :goto_25

    .line 718
    .line 719
    :pswitch_e
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_19
    const/4 v0, 0x0

    .line 733
    goto :goto_e

    .line 734
    :cond_1a
    :goto_d
    const/4 v0, 0x1

    .line 735
    :goto_e
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    goto :goto_f

    .line 746
    :cond_1b
    const/high16 v0, 0x10000000

    .line 747
    .line 748
    :goto_f
    iput v0, v5, Lt0/n;->B:I

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_f
    iput v4, v5, Lt0/n;->r:I

    .line 752
    .line 753
    iput v9, v5, Lt0/n;->s:I

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_10
    iput v4, v5, Lt0/n;->r:I

    .line 757
    .line 758
    iput v9, v5, Lt0/n;->s:I

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_11
    invoke-virtual {v2}, LV3/e0;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    xor-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    invoke-static {v8, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v0, "sprop-max-don-diff"

    .line 771
    .line 772
    invoke-virtual {v2, v0}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v2, v0}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_1c

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    goto :goto_10

    .line 795
    :cond_1c
    const/4 v1, 0x0

    .line 796
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v4, "non-zero sprop-max-don-diff "

    .line 799
    .line 800
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, " is not supported"

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v1}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    :cond_1d
    const-string v0, "sprop-vps"

    .line 819
    .line 820
    invoke-virtual {v2, v0}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const-string v3, "missing sprop-vps parameter"

    .line 825
    .line 826
    invoke-static {v3, v1}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const-string v1, "sprop-sps"

    .line 839
    .line 840
    invoke-virtual {v2, v1}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const-string v4, "missing sprop-sps parameter"

    .line 845
    .line 846
    invoke-static {v4, v3}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const-string v3, "sprop-pps"

    .line 859
    .line 860
    invoke-virtual {v2, v3}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    const-string v6, "missing sprop-pps parameter"

    .line 865
    .line 866
    invoke-static {v6, v4}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LM0/w;->a(Ljava/lang/String;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v1}, LM0/w;->a(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v3}, LM0/w;->a(Ljava/lang/String;)[B

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v4, 0x3

    .line 891
    new-array v6, v4, [Ljava/lang/Object;

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    aput-object v0, v6, v25

    .line 896
    .line 897
    aput-object v1, v6, v21

    .line 898
    .line 899
    const/16 v26, 0x2

    .line 900
    .line 901
    aput-object v3, v6, v26

    .line 902
    .line 903
    invoke-static {v4, v6}, LV3/r;->b(I[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v4, v6}, LV3/I;->i(I[Ljava/lang/Object;)LV3/Z;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v5, Lt0/n;->o:Ljava/util/List;

    .line 911
    .line 912
    const/4 v1, 0x1

    .line 913
    invoke-virtual {v0, v1}, LV3/Z;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, [B

    .line 918
    .line 919
    array-length v1, v0

    .line 920
    const/4 v11, 0x4

    .line 921
    invoke-static {v0, v11, v1}, Lx0/g;->c([BII)Lx0/d;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget v1, v0, Lx0/d;->k:F

    .line 926
    .line 927
    iput v1, v5, Lt0/n;->v:F

    .line 928
    .line 929
    iget v1, v0, Lx0/d;->j:I

    .line 930
    .line 931
    iput v1, v5, Lt0/n;->s:I

    .line 932
    .line 933
    iget v1, v0, Lx0/d;->i:I

    .line 934
    .line 935
    iput v1, v5, Lt0/n;->r:I

    .line 936
    .line 937
    iget v1, v0, Lx0/d;->e:I

    .line 938
    .line 939
    add-int/lit8 v17, v1, 0x8

    .line 940
    .line 941
    iget v1, v0, Lx0/d;->f:I

    .line 942
    .line 943
    add-int/lit8 v18, v1, 0x8

    .line 944
    .line 945
    new-instance v13, Lt0/h;

    .line 946
    .line 947
    iget v1, v0, Lx0/d;->o:I

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    iget v14, v0, Lx0/d;->m:I

    .line 952
    .line 953
    iget v15, v0, Lx0/d;->n:I

    .line 954
    .line 955
    move/from16 v16, v1

    .line 956
    .line 957
    invoke-direct/range {v13 .. v19}, Lt0/h;-><init>(IIIII[B)V

    .line 958
    .line 959
    .line 960
    iput-object v13, v5, Lt0/n;->y:Lt0/h;

    .line 961
    .line 962
    iget-object v10, v0, Lx0/d;->g:[I

    .line 963
    .line 964
    iget v8, v0, Lx0/d;->c:I

    .line 965
    .line 966
    iget v9, v0, Lx0/d;->d:I

    .line 967
    .line 968
    iget v6, v0, Lx0/d;->a:I

    .line 969
    .line 970
    iget-boolean v7, v0, Lx0/d;->b:Z

    .line 971
    .line 972
    iget v11, v0, Lx0/d;->h:I

    .line 973
    .line 974
    invoke-static/range {v6 .. v11}, Lw0/a;->c(IZII[II)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v5, Lt0/n;->i:Ljava/lang/String;

    .line 979
    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :pswitch_12
    invoke-virtual {v2}, LV3/e0;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/16 v21, 0x1

    .line 987
    .line 988
    xor-int/lit8 v0, v0, 0x1

    .line 989
    .line 990
    invoke-static {v8, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    const-string v0, "sprop-parameter-sets"

    .line 994
    .line 995
    invoke-virtual {v2, v0}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const-string v3, "missing sprop parameter"

    .line 1000
    .line 1001
    invoke-static {v3, v1}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget v1, Lw0/r;->a:I

    .line 1014
    .line 1015
    const-string v1, ","

    .line 1016
    .line 1017
    const/4 v10, -0x1

    .line 1018
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    array-length v1, v0

    .line 1023
    const/4 v11, 0x2

    .line 1024
    if-ne v1, v11, :cond_1e

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    goto :goto_11

    .line 1028
    :cond_1e
    const/4 v1, 0x0

    .line 1029
    :goto_11
    const-string v3, "empty sprop value"

    .line 1030
    .line 1031
    invoke-static {v3, v1}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    aget-object v3, v0, v1

    .line 1036
    .line 1037
    invoke-static {v3}, LM0/w;->a(Ljava/lang/String;)[B

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const/16 v21, 0x1

    .line 1042
    .line 1043
    aget-object v0, v0, v21

    .line 1044
    .line 1045
    invoke-static {v0}, LM0/w;->a(Ljava/lang/String;)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v3, v0}, LV3/I;->p(Ljava/lang/Object;Ljava/lang/Object;)LV3/Z;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v5, Lt0/n;->o:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, LV3/Z;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, [B

    .line 1060
    .line 1061
    array-length v1, v0

    .line 1062
    const/4 v11, 0x4

    .line 1063
    invoke-static {v0, v11, v1}, Lx0/g;->d([BII)Lx0/f;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget v1, v0, Lx0/f;->g:F

    .line 1068
    .line 1069
    iput v1, v5, Lt0/n;->v:F

    .line 1070
    .line 1071
    iget v1, v0, Lx0/f;->f:I

    .line 1072
    .line 1073
    iput v1, v5, Lt0/n;->s:I

    .line 1074
    .line 1075
    iget v1, v0, Lx0/f;->e:I

    .line 1076
    .line 1077
    iput v1, v5, Lt0/n;->r:I

    .line 1078
    .line 1079
    iget v1, v0, Lx0/f;->h:I

    .line 1080
    .line 1081
    add-int/lit8 v17, v1, 0x8

    .line 1082
    .line 1083
    iget v1, v0, Lx0/f;->i:I

    .line 1084
    .line 1085
    add-int/lit8 v18, v1, 0x8

    .line 1086
    .line 1087
    new-instance v13, Lt0/h;

    .line 1088
    .line 1089
    iget v1, v0, Lx0/f;->r:I

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    iget v14, v0, Lx0/f;->p:I

    .line 1094
    .line 1095
    iget v15, v0, Lx0/f;->q:I

    .line 1096
    .line 1097
    move/from16 v16, v1

    .line 1098
    .line 1099
    invoke-direct/range {v13 .. v19}, Lt0/h;-><init>(IIIII[B)V

    .line 1100
    .line 1101
    .line 1102
    iput-object v13, v5, Lt0/n;->y:Lt0/h;

    .line 1103
    .line 1104
    invoke-virtual {v2, v7}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1109
    .line 1110
    if-eqz v1, :cond_1f

    .line 1111
    .line 1112
    const-string v0, "avc1."

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v5, Lt0/n;->i:Ljava/lang/String;

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_1f
    iget v1, v0, Lx0/f;->b:I

    .line 1123
    .line 1124
    iget v3, v0, Lx0/f;->c:I

    .line 1125
    .line 1126
    iget v0, v0, Lx0/f;->a:I

    .line 1127
    .line 1128
    invoke-static {v0, v1, v3}, Lw0/a;->b(III)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v5, Lt0/n;->i:Ljava/lang/String;

    .line 1133
    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :pswitch_13
    iput v3, v5, Lt0/n;->r:I

    .line 1137
    .line 1138
    iput v1, v5, Lt0/n;->s:I

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :pswitch_14
    invoke-virtual {v2}, LV3/e0;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    const/16 v21, 0x1

    .line 1147
    .line 1148
    xor-int/lit8 v4, v4, 0x1

    .line 1149
    .line 1150
    invoke-static {v4}, Lw0/a;->e(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v0, :cond_2a

    .line 1160
    .line 1161
    invoke-static {v0}, Lw0/r;->s(Ljava/lang/String;)[B

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iput-object v1, v5, Lt0/n;->o:Ljava/util/List;

    .line 1170
    .line 1171
    new-instance v1, Lw0/l;

    .line 1172
    .line 1173
    invoke-direct {v1, v0}, Lw0/l;-><init>([B)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    :goto_12
    const/16 v22, 0x3

    .line 1178
    .line 1179
    add-int/lit8 v4, v3, 0x3

    .line 1180
    .line 1181
    array-length v6, v0

    .line 1182
    if-ge v4, v6, :cond_22

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lw0/l;->x()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    const/4 v8, 0x1

    .line 1189
    if-ne v6, v8, :cond_21

    .line 1190
    .line 1191
    aget-byte v4, v0, v4

    .line 1192
    .line 1193
    and-int/2addr v4, v9

    .line 1194
    const/16 v6, 0x20

    .line 1195
    .line 1196
    if-eq v4, v6, :cond_20

    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_20
    const/4 v1, 0x1

    .line 1200
    goto :goto_14

    .line 1201
    :cond_21
    :goto_13
    iget v4, v1, Lw0/l;->b:I

    .line 1202
    .line 1203
    const/16 v26, 0x2

    .line 1204
    .line 1205
    add-int/lit8 v4, v4, -0x2

    .line 1206
    .line 1207
    invoke-virtual {v1, v4}, Lw0/l;->G(I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v21, 0x1

    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_22
    const/4 v1, 0x0

    .line 1216
    :goto_14
    const-string v4, "Invalid input: VOL not found."

    .line 1217
    .line 1218
    invoke-static {v4, v1}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v1, LY0/J;

    .line 1222
    .line 1223
    array-length v4, v0

    .line 1224
    invoke-direct {v1, v4, v0}, LY0/J;-><init>(I[B)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v11, 0x4

    .line 1228
    add-int/2addr v3, v11

    .line 1229
    mul-int/lit8 v3, v3, 0x8

    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, LY0/J;->t(I)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    invoke-virtual {v1, v8}, LY0/J;->t(I)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v0, 0x8

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, LY0/J;->t(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_23

    .line 1248
    .line 1249
    invoke-virtual {v1, v11}, LY0/J;->t(I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x3

    .line 1253
    invoke-virtual {v1, v4}, LY0/J;->t(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_23
    invoke-virtual {v1, v11}, LY0/J;->i(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    const/16 v4, 0xf

    .line 1261
    .line 1262
    if-ne v3, v4, :cond_24

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, LY0/J;->t(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, LY0/J;->t(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_24
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    const/4 v11, 0x2

    .line 1275
    if-eqz v0, :cond_25

    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, LY0/J;->t(I)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v8, 0x1

    .line 1281
    invoke-virtual {v1, v8}, LY0/J;->t(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_25

    .line 1289
    .line 1290
    const/16 v0, 0x4f

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, LY0/J;->t(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_25
    invoke-virtual {v1, v11}, LY0/J;->i(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_26

    .line 1300
    .line 1301
    const/4 v0, 0x1

    .line 1302
    goto :goto_15

    .line 1303
    :cond_26
    const/4 v0, 0x0

    .line 1304
    :goto_15
    const-string v3, "Only supports rectangular video object layer shape."

    .line 1305
    .line 1306
    invoke-static {v3, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v0, 0x10

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, LY0/J;->i(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-static {v3}, Lw0/a;->e(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_29

    .line 1334
    .line 1335
    if-lez v0, :cond_27

    .line 1336
    .line 1337
    const/4 v3, 0x1

    .line 1338
    goto :goto_16

    .line 1339
    :cond_27
    const/4 v3, 0x0

    .line 1340
    :goto_16
    invoke-static {v3}, Lw0/a;->e(Z)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v27, -0x1

    .line 1344
    .line 1345
    add-int/lit8 v0, v0, -0x1

    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    :goto_17
    if-lez v0, :cond_28

    .line 1349
    .line 1350
    const/16 v21, 0x1

    .line 1351
    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1353
    .line 1354
    shr-int/lit8 v0, v0, 0x1

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_28
    invoke-virtual {v1, v3}, LY0/J;->t(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_29
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v0, 0xd

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, LY0/J;->i(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    invoke-static {v4}, Lw0/a;->e(Z)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, LY0/J;->i(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-virtual {v1}, LY0/J;->h()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    invoke-static {v4}, Lw0/a;->e(Z)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v8, 0x1

    .line 1392
    invoke-virtual {v1, v8}, LY0/J;->t(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    iput v1, v5, Lt0/n;->r:I

    .line 1416
    .line 1417
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    iput v0, v5, Lt0/n;->s:I

    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_2a
    iput v3, v5, Lt0/n;->r:I

    .line 1429
    .line 1430
    iput v1, v5, Lt0/n;->s:I

    .line 1431
    .line 1432
    :goto_18
    invoke-virtual {v2, v7}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Ljava/lang/String;

    .line 1437
    .line 1438
    if-nez v0, :cond_2b

    .line 1439
    .line 1440
    const-string v0, "1"

    .line 1441
    .line 1442
    :cond_2b
    const-string v1, "mp4v."

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iput-object v0, v5, Lt0/n;->i:Ljava/lang/String;

    .line 1449
    .line 1450
    goto/16 :goto_b

    .line 1451
    .line 1452
    :pswitch_15
    const/4 v0, -0x1

    .line 1453
    if-eq v10, v0, :cond_2c

    .line 1454
    .line 1455
    const/4 v0, 0x1

    .line 1456
    goto :goto_19

    .line 1457
    :cond_2c
    const/4 v0, 0x0

    .line 1458
    :goto_19
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 1459
    .line 1460
    .line 1461
    const v0, 0xbb80

    .line 1462
    .line 1463
    .line 1464
    move/from16 v1, p2

    .line 1465
    .line 1466
    if-ne v1, v0, :cond_2d

    .line 1467
    .line 1468
    const/4 v0, 0x1

    .line 1469
    goto :goto_1a

    .line 1470
    :cond_2d
    const/4 v0, 0x0

    .line 1471
    :goto_1a
    const-string v3, "Invalid OPUS clock rate."

    .line 1472
    .line 1473
    invoke-static {v3, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_c

    .line 1477
    .line 1478
    :pswitch_16
    move/from16 v1, p2

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    if-ne v10, v3, :cond_2e

    .line 1482
    .line 1483
    const/4 v0, 0x1

    .line 1484
    goto :goto_1b

    .line 1485
    :cond_2e
    const/4 v0, 0x0

    .line 1486
    :goto_1b
    const-string v4, "Multi channel AMR is not currently supported."

    .line 1487
    .line 1488
    invoke-static {v4, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, LV3/e0;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    xor-int/2addr v0, v3

    .line 1496
    const-string v4, "fmtp parameters must include octet-align."

    .line 1497
    .line 1498
    invoke-static {v4, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "octet-align"

    .line 1502
    .line 1503
    invoke-virtual {v2, v0}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const-string v4, "Only octet aligned mode is currently supported."

    .line 1508
    .line 1509
    invoke-static {v4, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    const-string v0, "interleaving"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    xor-int/2addr v0, v3

    .line 1519
    const-string v4, "Interleaving mode is not currently supported."

    .line 1520
    .line 1521
    invoke-static {v4, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_c

    .line 1525
    .line 1526
    :pswitch_17
    move/from16 v1, p2

    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    const/4 v4, -0x1

    .line 1530
    if-eq v10, v4, :cond_2f

    .line 1531
    .line 1532
    const/16 v21, 0x1

    .line 1533
    .line 1534
    goto :goto_1c

    .line 1535
    :cond_2f
    const/16 v21, 0x0

    .line 1536
    .line 1537
    :goto_1c
    invoke-static/range {v21 .. v21}, Lw0/a;->e(Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2}, LV3/e0;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    xor-int/2addr v4, v3

    .line 1545
    invoke-static {v8, v4}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v3, v39

    .line 1549
    .line 1550
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_37

    .line 1555
    .line 1556
    const-string v4, "cpresent"

    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, LV3/e0;->containsKey(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-eqz v6, :cond_30

    .line 1563
    .line 1564
    invoke-virtual {v2, v4}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Ljava/lang/String;

    .line 1569
    .line 1570
    const-string v6, "0"

    .line 1571
    .line 1572
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_30

    .line 1577
    .line 1578
    const/4 v4, 0x1

    .line 1579
    goto :goto_1d

    .line 1580
    :cond_30
    const/4 v4, 0x0

    .line 1581
    :goto_1d
    const-string v6, "Only supports cpresent=0 in AAC audio."

    .line 1582
    .line 1583
    invoke-static {v6, v4}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ljava/lang/String;

    .line 1591
    .line 1592
    const-string v4, "AAC audio stream must include config fmtp parameter"

    .line 1593
    .line 1594
    if-eqz v0, :cond_36

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    const/16 v26, 0x2

    .line 1601
    .line 1602
    rem-int/lit8 v4, v4, 0x2

    .line 1603
    .line 1604
    if-nez v4, :cond_31

    .line 1605
    .line 1606
    const/4 v4, 0x1

    .line 1607
    goto :goto_1e

    .line 1608
    :cond_31
    const/4 v4, 0x0

    .line 1609
    :goto_1e
    const-string v6, "Malformat MPEG4 config: "

    .line 1610
    .line 1611
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-static {v6, v4}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, LY0/J;

    .line 1619
    .line 1620
    invoke-static {v0}, Lw0/r;->s(Ljava/lang/String;)[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    array-length v6, v0

    .line 1625
    invoke-direct {v4, v6, v0}, LY0/J;-><init>(I[B)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v8, 0x1

    .line 1629
    invoke-virtual {v4, v8}, LY0/J;->i(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-nez v0, :cond_32

    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    goto :goto_1f

    .line 1637
    :cond_32
    const/4 v0, 0x0

    .line 1638
    :goto_1f
    const-string v6, "Only supports audio mux version 0."

    .line 1639
    .line 1640
    invoke-static {v6, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v8}, LY0/J;->i(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-ne v0, v8, :cond_33

    .line 1648
    .line 1649
    const/4 v0, 0x1

    .line 1650
    goto :goto_20

    .line 1651
    :cond_33
    const/4 v0, 0x0

    .line 1652
    :goto_20
    const-string v6, "Only supports allStreamsSameTimeFraming."

    .line 1653
    .line 1654
    invoke-static {v6, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v0, 0x6

    .line 1658
    invoke-virtual {v4, v0}, LY0/J;->t(I)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v11, 0x4

    .line 1662
    invoke-virtual {v4, v11}, LY0/J;->i(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_34

    .line 1667
    .line 1668
    const/4 v0, 0x1

    .line 1669
    goto :goto_21

    .line 1670
    :cond_34
    const/4 v0, 0x0

    .line 1671
    :goto_21
    const-string v6, "Only supports one program."

    .line 1672
    .line 1673
    invoke-static {v6, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v0, 0x3

    .line 1677
    invoke-virtual {v4, v0}, LY0/J;->i(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_35

    .line 1682
    .line 1683
    const/4 v0, 0x1

    .line 1684
    goto :goto_22

    .line 1685
    :cond_35
    const/4 v0, 0x0

    .line 1686
    :goto_22
    const-string v6, "Only supports one numLayer."

    .line 1687
    .line 1688
    invoke-static {v6, v0}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    :try_start_0
    invoke-static {v4, v0}, LY0/b;->q(LY0/J;Z)LY0/a;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4
    :try_end_0
    .catch Lt0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    iget v6, v4, LY0/a;->b:I

    .line 1697
    .line 1698
    iput v6, v5, Lt0/n;->A:I

    .line 1699
    .line 1700
    iget v6, v4, LY0/a;->c:I

    .line 1701
    .line 1702
    iput v6, v5, Lt0/n;->z:I

    .line 1703
    .line 1704
    iget-object v4, v4, LY0/a;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    iput-object v4, v5, Lt0/n;->i:Ljava/lang/String;

    .line 1707
    .line 1708
    goto :goto_23

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    throw v1

    .line 1716
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1717
    .line 1718
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    :cond_37
    const/4 v0, 0x0

    .line 1723
    const/4 v8, 0x1

    .line 1724
    :goto_23
    invoke-virtual {v2, v7}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, Ljava/lang/String;

    .line 1729
    .line 1730
    if-nez v4, :cond_38

    .line 1731
    .line 1732
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_38

    .line 1737
    .line 1738
    const-string v4, "30"

    .line 1739
    .line 1740
    :cond_38
    if-eqz v4, :cond_39

    .line 1741
    .line 1742
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-nez v3, :cond_39

    .line 1747
    .line 1748
    const/4 v7, 0x1

    .line 1749
    goto :goto_24

    .line 1750
    :cond_39
    const/4 v7, 0x0

    .line 1751
    :goto_24
    const-string v3, "missing profile-level-id param"

    .line 1752
    .line 1753
    invoke-static {v3, v7}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    const-string v6, "mp4a.40."

    .line 1759
    .line 1760
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iput-object v3, v5, Lt0/n;->i:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v1, v10}, LY0/b;->a(II)[B

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {v3}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iput-object v3, v5, Lt0/n;->o:Ljava/util/List;

    .line 1781
    .line 1782
    :goto_25
    if-lez v1, :cond_3a

    .line 1783
    .line 1784
    const/4 v13, 0x1

    .line 1785
    goto :goto_26

    .line 1786
    :cond_3a
    const/4 v13, 0x0

    .line 1787
    :goto_26
    invoke-static {v13}, Lw0/a;->e(Z)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v22, LM0/l;

    .line 1791
    .line 1792
    new-instance v0, Lt0/o;

    .line 1793
    .line 1794
    invoke-direct {v0, v5}, Lt0/o;-><init>(Lt0/n;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v3, v37

    .line 1798
    .line 1799
    iget v3, v3, LM0/b;->a:I

    .line 1800
    .line 1801
    move-object/from16 v23, v0

    .line 1802
    .line 1803
    move/from16 v25, v1

    .line 1804
    .line 1805
    move-object/from16 v26, v2

    .line 1806
    .line 1807
    move/from16 v24, v3

    .line 1808
    .line 1809
    move-object/from16 v27, v12

    .line 1810
    .line 1811
    invoke-direct/range {v22 .. v27}, LM0/l;-><init>(Lt0/o;IILV3/e0;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v0, v22

    .line 1815
    .line 1816
    move-object/from16 v1, p0

    .line 1817
    .line 1818
    iput-object v0, v1, LM0/w;->a:LM0/l;

    .line 1819
    .line 1820
    move-object/from16 v2, v28

    .line 1821
    .line 1822
    move-object/from16 v0, v38

    .line 1823
    .line 1824
    invoke-virtual {v0, v2}, LV3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_3b

    .line 1839
    .line 1840
    goto :goto_28

    .line 1841
    :cond_3b
    const-string v2, "Content-Base"

    .line 1842
    .line 1843
    move-object/from16 v3, p1

    .line 1844
    .line 1845
    invoke-virtual {v3, v2}, LM0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    if-nez v4, :cond_3c

    .line 1854
    .line 1855
    invoke-virtual {v3, v2}, LM0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    goto :goto_27

    .line 1864
    :cond_3c
    const-string v2, "Content-Location"

    .line 1865
    .line 1866
    invoke-virtual {v3, v2}, LM0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-nez v4, :cond_3d

    .line 1875
    .line 1876
    invoke-virtual {v3, v2}, LM0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    goto :goto_27

    .line 1885
    :cond_3d
    move-object/from16 v2, p3

    .line 1886
    .line 1887
    :goto_27
    const-string v3, "*"

    .line 1888
    .line 1889
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_3e

    .line 1894
    .line 1895
    goto :goto_28

    .line 1896
    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    :goto_28
    iput-object v2, v1, LM0/w;->b:Landroid/net/Uri;

    .line 1909
    .line 1910
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Lx0/g;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LM0/w;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LM0/w;

    .line 18
    .line 19
    iget-object v2, p0, LM0/w;->a:LM0/l;

    .line 20
    .line 21
    iget-object v3, p1, LM0/w;->a:LM0/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LM0/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LM0/w;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LM0/w;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM0/w;->a:LM0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LM0/w;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
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
