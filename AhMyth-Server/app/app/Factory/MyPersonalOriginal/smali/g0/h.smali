.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[Ljava/lang/String;

.field public static final Q:[I

.field public static final R:[B

.field public static final S:Lg0/e;

.field public static final T:[[Lg0/e;

.field public static final U:[Lg0/e;

.field public static final V:[Ljava/util/HashMap;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:Ljava/util/HashSet;

.field public static final Y:Ljava/util/HashMap;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lg0/h;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x7

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-array v10, v8, [Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v9, v10, v16

    .line 69
    .line 70
    aput-object v12, v10, v2

    .line 71
    .line 72
    aput-object v13, v10, v5

    .line 73
    .line 74
    aput-object v15, v10, v0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v6, v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, Lg0/h;->u:[I

    .line 84
    .line 85
    filled-new-array {v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Lg0/h;->v:[I

    .line 90
    .line 91
    new-array v10, v0, [B

    .line 92
    .line 93
    fill-array-data v10, :array_0

    .line 94
    .line 95
    .line 96
    sput-object v10, Lg0/h;->w:[B

    .line 97
    .line 98
    new-array v10, v8, [B

    .line 99
    .line 100
    fill-array-data v10, :array_1

    .line 101
    .line 102
    .line 103
    sput-object v10, Lg0/h;->x:[B

    .line 104
    .line 105
    new-array v10, v8, [B

    .line 106
    .line 107
    fill-array-data v10, :array_2

    .line 108
    .line 109
    .line 110
    sput-object v10, Lg0/h;->y:[B

    .line 111
    .line 112
    new-array v10, v8, [B

    .line 113
    .line 114
    fill-array-data v10, :array_3

    .line 115
    .line 116
    .line 117
    sput-object v10, Lg0/h;->z:[B

    .line 118
    .line 119
    new-array v10, v4, [B

    .line 120
    .line 121
    fill-array-data v10, :array_4

    .line 122
    .line 123
    .line 124
    sput-object v10, Lg0/h;->A:[B

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const/16 v17, 0x49

    .line 129
    .line 130
    new-array v10, v13, [B

    .line 131
    .line 132
    fill-array-data v10, :array_5

    .line 133
    .line 134
    .line 135
    sput-object v10, Lg0/h;->B:[B

    .line 136
    .line 137
    const/16 v18, 0xd

    .line 138
    .line 139
    const/16 v19, 0x1a

    .line 140
    .line 141
    new-array v10, v6, [B

    .line 142
    .line 143
    fill-array-data v10, :array_6

    .line 144
    .line 145
    .line 146
    sput-object v10, Lg0/h;->C:[B

    .line 147
    .line 148
    new-array v10, v8, [B

    .line 149
    .line 150
    fill-array-data v10, :array_7

    .line 151
    .line 152
    .line 153
    sput-object v10, Lg0/h;->D:[B

    .line 154
    .line 155
    new-array v10, v8, [B

    .line 156
    .line 157
    fill-array-data v10, :array_8

    .line 158
    .line 159
    .line 160
    sput-object v10, Lg0/h;->E:[B

    .line 161
    .line 162
    new-array v10, v8, [B

    .line 163
    .line 164
    fill-array-data v10, :array_9

    .line 165
    .line 166
    .line 167
    sput-object v10, Lg0/h;->F:[B

    .line 168
    .line 169
    new-array v10, v8, [B

    .line 170
    .line 171
    fill-array-data v10, :array_a

    .line 172
    .line 173
    .line 174
    sput-object v10, Lg0/h;->G:[B

    .line 175
    .line 176
    new-array v10, v8, [B

    .line 177
    .line 178
    fill-array-data v10, :array_b

    .line 179
    .line 180
    .line 181
    sput-object v10, Lg0/h;->H:[B

    .line 182
    .line 183
    new-array v10, v8, [B

    .line 184
    .line 185
    fill-array-data v10, :array_c

    .line 186
    .line 187
    .line 188
    sput-object v10, Lg0/h;->I:[B

    .line 189
    .line 190
    new-array v10, v0, [B

    .line 191
    .line 192
    fill-array-data v10, :array_d

    .line 193
    .line 194
    .line 195
    sput-object v10, Lg0/h;->J:[B

    .line 196
    .line 197
    const-string v10, "VP8X"

    .line 198
    .line 199
    const/16 v20, 0xa

    .line 200
    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sput-object v10, Lg0/h;->K:[B

    .line 210
    .line 211
    const-string v10, "VP8L"

    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sput-object v10, Lg0/h;->L:[B

    .line 222
    .line 223
    const-string v10, "VP8 "

    .line 224
    .line 225
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sput-object v10, Lg0/h;->M:[B

    .line 234
    .line 235
    const-string v10, "ANIM"

    .line 236
    .line 237
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sput-object v10, Lg0/h;->N:[B

    .line 246
    .line 247
    const-string v10, "ANMF"

    .line 248
    .line 249
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sput-object v10, Lg0/h;->O:[B

    .line 258
    .line 259
    const-string v31, "SRATIONAL"

    .line 260
    .line 261
    const-string v32, "SINGLE"

    .line 262
    .line 263
    const-string v21, ""

    .line 264
    .line 265
    const-string v22, "BYTE"

    .line 266
    .line 267
    const-string v23, "STRING"

    .line 268
    .line 269
    const-string v24, "USHORT"

    .line 270
    .line 271
    const-string v25, "ULONG"

    .line 272
    .line 273
    const-string v26, "URATIONAL"

    .line 274
    .line 275
    const-string v27, "SBYTE"

    .line 276
    .line 277
    const-string v28, "UNDEFINED"

    .line 278
    .line 279
    const-string v29, "SSHORT"

    .line 280
    .line 281
    const-string v30, "SLONG"

    .line 282
    .line 283
    const-string v33, "DOUBLE"

    .line 284
    .line 285
    const-string v34, "IFD"

    .line 286
    .line 287
    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sput-object v10, Lg0/h;->P:[Ljava/lang/String;

    .line 292
    .line 293
    const/16 v10, 0xe

    .line 294
    .line 295
    new-array v13, v10, [I

    .line 296
    .line 297
    fill-array-data v13, :array_e

    .line 298
    .line 299
    .line 300
    sput-object v13, Lg0/h;->Q:[I

    .line 301
    .line 302
    new-array v13, v6, [B

    .line 303
    .line 304
    fill-array-data v13, :array_f

    .line 305
    .line 306
    .line 307
    sput-object v13, Lg0/h;->R:[B

    .line 308
    .line 309
    new-instance v13, Lg0/e;

    .line 310
    .line 311
    const/16 v21, 0xe

    .line 312
    .line 313
    const-string v10, "NewSubfileType"

    .line 314
    .line 315
    const/16 v22, 0x8

    .line 316
    .line 317
    const/16 v6, 0xfe

    .line 318
    .line 319
    invoke-direct {v13, v6, v8, v10}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lg0/e;

    .line 323
    .line 324
    const-string v2, "SubfileType"

    .line 325
    .line 326
    const/16 v11, 0xff

    .line 327
    .line 328
    invoke-direct {v6, v11, v8, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lg0/e;

    .line 332
    .line 333
    const-string v4, "ImageWidth"

    .line 334
    .line 335
    const/16 v14, 0x100

    .line 336
    .line 337
    invoke-direct {v11, v14, v0, v8, v4}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lg0/e;

    .line 341
    .line 342
    const-string v14, "ImageLength"

    .line 343
    .line 344
    const/16 v5, 0x101

    .line 345
    .line 346
    invoke-direct {v4, v5, v0, v8, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lg0/e;

    .line 350
    .line 351
    const-string v5, "BitsPerSample"

    .line 352
    .line 353
    const/16 v8, 0x102

    .line 354
    .line 355
    invoke-direct {v14, v8, v0, v5}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lg0/e;

    .line 359
    .line 360
    move-object/from16 v34, v4

    .line 361
    .line 362
    const-string v4, "Compression"

    .line 363
    .line 364
    move-object/from16 v35, v6

    .line 365
    .line 366
    const/16 v6, 0x103

    .line 367
    .line 368
    invoke-direct {v8, v6, v0, v4}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Lg0/e;

    .line 372
    .line 373
    move-object/from16 v37, v8

    .line 374
    .line 375
    const-string v8, "PhotometricInterpretation"

    .line 376
    .line 377
    move-object/from16 v38, v11

    .line 378
    .line 379
    const/16 v11, 0x106

    .line 380
    .line 381
    invoke-direct {v6, v11, v0, v8}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Lg0/e;

    .line 385
    .line 386
    const-string v0, "ImageDescription"

    .line 387
    .line 388
    move-object/from16 v41, v6

    .line 389
    .line 390
    const/16 v6, 0x10e

    .line 391
    .line 392
    move-object/from16 v42, v13

    .line 393
    .line 394
    const/4 v13, 0x2

    .line 395
    invoke-direct {v11, v6, v13, v0}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lg0/e;

    .line 399
    .line 400
    move-object/from16 v44, v11

    .line 401
    .line 402
    const-string v11, "Make"

    .line 403
    .line 404
    move-object/from16 v45, v14

    .line 405
    .line 406
    const/16 v14, 0x10f

    .line 407
    .line 408
    invoke-direct {v6, v14, v13, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lg0/e;

    .line 412
    .line 413
    const-string v14, "Model"

    .line 414
    .line 415
    move-object/from16 v46, v6

    .line 416
    .line 417
    const/16 v6, 0x110

    .line 418
    .line 419
    invoke-direct {v11, v6, v13, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lg0/e;

    .line 423
    .line 424
    const-string v13, "StripOffsets"

    .line 425
    .line 426
    const/16 v14, 0x111

    .line 427
    .line 428
    move-object/from16 v48, v7

    .line 429
    .line 430
    move-object/from16 v47, v11

    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    const/4 v11, 0x3

    .line 434
    invoke-direct {v6, v14, v11, v7, v13}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lg0/e;

    .line 438
    .line 439
    const-string v14, "Orientation"

    .line 440
    .line 441
    move-object/from16 v49, v6

    .line 442
    .line 443
    const/16 v6, 0x112

    .line 444
    .line 445
    invoke-direct {v7, v6, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lg0/e;

    .line 449
    .line 450
    const-string v14, "SamplesPerPixel"

    .line 451
    .line 452
    move-object/from16 v50, v7

    .line 453
    .line 454
    const/16 v7, 0x115

    .line 455
    .line 456
    invoke-direct {v6, v7, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lg0/e;

    .line 460
    .line 461
    const-string v14, "RowsPerStrip"

    .line 462
    .line 463
    move-object/from16 v51, v6

    .line 464
    .line 465
    const/16 v6, 0x116

    .line 466
    .line 467
    move-object/from16 v52, v12

    .line 468
    .line 469
    const/4 v12, 0x4

    .line 470
    invoke-direct {v7, v6, v11, v12, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lg0/e;

    .line 474
    .line 475
    const-string v14, "StripByteCounts"

    .line 476
    .line 477
    move-object/from16 v53, v7

    .line 478
    .line 479
    const/16 v7, 0x117

    .line 480
    .line 481
    invoke-direct {v6, v7, v11, v12, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lg0/e;

    .line 485
    .line 486
    const-string v11, "XResolution"

    .line 487
    .line 488
    const/16 v12, 0x11a

    .line 489
    .line 490
    const/4 v14, 0x5

    .line 491
    invoke-direct {v7, v12, v14, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v11, Lg0/e;

    .line 495
    .line 496
    const-string v12, "YResolution"

    .line 497
    .line 498
    move-object/from16 v54, v6

    .line 499
    .line 500
    const/16 v6, 0x11b

    .line 501
    .line 502
    invoke-direct {v11, v6, v14, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lg0/e;

    .line 506
    .line 507
    const-string v12, "PlanarConfiguration"

    .line 508
    .line 509
    const/16 v14, 0x11c

    .line 510
    .line 511
    move-object/from16 v55, v7

    .line 512
    .line 513
    const/4 v7, 0x3

    .line 514
    invoke-direct {v6, v14, v7, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Lg0/e;

    .line 518
    .line 519
    const-string v14, "ResolutionUnit"

    .line 520
    .line 521
    move-object/from16 v56, v6

    .line 522
    .line 523
    const/16 v6, 0x128

    .line 524
    .line 525
    invoke-direct {v12, v6, v7, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lg0/e;

    .line 529
    .line 530
    const-string v14, "TransferFunction"

    .line 531
    .line 532
    move-object/from16 v57, v11

    .line 533
    .line 534
    const/16 v11, 0x12d

    .line 535
    .line 536
    invoke-direct {v6, v11, v7, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v7, Lg0/e;

    .line 540
    .line 541
    const-string v11, "Software"

    .line 542
    .line 543
    const/16 v14, 0x131

    .line 544
    .line 545
    move-object/from16 v58, v6

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    invoke-direct {v7, v14, v6, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v11, Lg0/e;

    .line 552
    .line 553
    const-string v14, "DateTime"

    .line 554
    .line 555
    move-object/from16 v59, v7

    .line 556
    .line 557
    const/16 v7, 0x132

    .line 558
    .line 559
    invoke-direct {v11, v7, v6, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Lg0/e;

    .line 563
    .line 564
    const-string v14, "Artist"

    .line 565
    .line 566
    move-object/from16 v60, v11

    .line 567
    .line 568
    const/16 v11, 0x13b

    .line 569
    .line 570
    invoke-direct {v7, v11, v6, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Lg0/e;

    .line 574
    .line 575
    const-string v11, "WhitePoint"

    .line 576
    .line 577
    const/16 v14, 0x13e

    .line 578
    .line 579
    move-object/from16 v61, v7

    .line 580
    .line 581
    const/4 v7, 0x5

    .line 582
    invoke-direct {v6, v14, v7, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v11, Lg0/e;

    .line 586
    .line 587
    const-string v14, "PrimaryChromaticities"

    .line 588
    .line 589
    move-object/from16 v62, v6

    .line 590
    .line 591
    const/16 v6, 0x13f

    .line 592
    .line 593
    invoke-direct {v11, v6, v7, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Lg0/e;

    .line 597
    .line 598
    const-string v7, "SubIFDPointer"

    .line 599
    .line 600
    const/16 v14, 0x14a

    .line 601
    .line 602
    move-object/from16 v63, v11

    .line 603
    .line 604
    const/4 v11, 0x4

    .line 605
    invoke-direct {v6, v14, v11, v7}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v14, Lg0/e;

    .line 609
    .line 610
    move-object/from16 v64, v6

    .line 611
    .line 612
    const-string v6, "JPEGInterchangeFormat"

    .line 613
    .line 614
    move-object/from16 v65, v12

    .line 615
    .line 616
    const/16 v12, 0x201

    .line 617
    .line 618
    invoke-direct {v14, v12, v11, v6}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v6, Lg0/e;

    .line 622
    .line 623
    const-string v12, "JPEGInterchangeFormatLength"

    .line 624
    .line 625
    move-object/from16 v66, v14

    .line 626
    .line 627
    const/16 v14, 0x202

    .line 628
    .line 629
    invoke-direct {v6, v14, v11, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Lg0/e;

    .line 633
    .line 634
    const-string v12, "YCbCrCoefficients"

    .line 635
    .line 636
    const/16 v14, 0x211

    .line 637
    .line 638
    move-object/from16 v67, v6

    .line 639
    .line 640
    const/4 v6, 0x5

    .line 641
    invoke-direct {v11, v14, v6, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Lg0/e;

    .line 645
    .line 646
    const-string v12, "YCbCrSubSampling"

    .line 647
    .line 648
    const/16 v14, 0x212

    .line 649
    .line 650
    move-object/from16 v68, v11

    .line 651
    .line 652
    const/4 v11, 0x3

    .line 653
    invoke-direct {v6, v14, v11, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v12, Lg0/e;

    .line 657
    .line 658
    const-string v14, "YCbCrPositioning"

    .line 659
    .line 660
    move-object/from16 v69, v6

    .line 661
    .line 662
    const/16 v6, 0x213

    .line 663
    .line 664
    invoke-direct {v12, v6, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v6, Lg0/e;

    .line 668
    .line 669
    const-string v11, "ReferenceBlackWhite"

    .line 670
    .line 671
    const/16 v14, 0x214

    .line 672
    .line 673
    move-object/from16 v70, v12

    .line 674
    .line 675
    const/4 v12, 0x5

    .line 676
    invoke-direct {v6, v14, v12, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v11, Lg0/e;

    .line 680
    .line 681
    const-string v12, "Copyright"

    .line 682
    .line 683
    const v14, 0x8298

    .line 684
    .line 685
    .line 686
    move-object/from16 v71, v6

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    invoke-direct {v11, v14, v6, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lg0/e;

    .line 693
    .line 694
    const-string v12, "ExifIFDPointer"

    .line 695
    .line 696
    const v14, 0x8769

    .line 697
    .line 698
    .line 699
    move-object/from16 v72, v11

    .line 700
    .line 701
    const/4 v11, 0x4

    .line 702
    invoke-direct {v6, v14, v11, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v14, Lg0/e;

    .line 706
    .line 707
    move-object/from16 v73, v6

    .line 708
    .line 709
    const-string v6, "GPSInfoIFDPointer"

    .line 710
    .line 711
    move-object/from16 v74, v1

    .line 712
    .line 713
    const v1, 0x8825

    .line 714
    .line 715
    .line 716
    invoke-direct {v14, v1, v11, v6}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lg0/e;

    .line 720
    .line 721
    move-object/from16 v75, v14

    .line 722
    .line 723
    const-string v14, "SensorTopBorder"

    .line 724
    .line 725
    invoke-direct {v1, v11, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v14, Lg0/e;

    .line 729
    .line 730
    move-object/from16 v76, v1

    .line 731
    .line 732
    const-string v1, "SensorLeftBorder"

    .line 733
    .line 734
    move-object/from16 v77, v9

    .line 735
    .line 736
    const/4 v9, 0x5

    .line 737
    invoke-direct {v14, v9, v11, v1}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lg0/e;

    .line 741
    .line 742
    const-string v9, "SensorBottomBorder"

    .line 743
    .line 744
    move-object/from16 v78, v14

    .line 745
    .line 746
    const/4 v14, 0x6

    .line 747
    invoke-direct {v1, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v9, Lg0/e;

    .line 751
    .line 752
    const-string v14, "SensorRightBorder"

    .line 753
    .line 754
    move-object/from16 v79, v1

    .line 755
    .line 756
    const/4 v1, 0x7

    .line 757
    invoke-direct {v9, v1, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v11, Lg0/e;

    .line 761
    .line 762
    const-string v14, "ISO"

    .line 763
    .line 764
    const/16 v1, 0x17

    .line 765
    .line 766
    move-object/from16 v80, v9

    .line 767
    .line 768
    const/4 v9, 0x3

    .line 769
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v9, Lg0/e;

    .line 773
    .line 774
    const-string v14, "JpgFromRaw"

    .line 775
    .line 776
    const/16 v81, 0x17

    .line 777
    .line 778
    const/16 v1, 0x2e

    .line 779
    .line 780
    move-object/from16 v82, v11

    .line 781
    .line 782
    const/4 v11, 0x7

    .line 783
    invoke-direct {v9, v1, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lg0/e;

    .line 787
    .line 788
    const-string v11, "Xmp"

    .line 789
    .line 790
    const/16 v14, 0x2bc

    .line 791
    .line 792
    move-object/from16 v83, v9

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    invoke-direct {v1, v14, v9, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 v11, 0x2a

    .line 799
    .line 800
    new-array v11, v11, [Lg0/e;

    .line 801
    .line 802
    aput-object v42, v11, v16

    .line 803
    .line 804
    aput-object v35, v11, v9

    .line 805
    .line 806
    const/16 v30, 0x2

    .line 807
    .line 808
    aput-object v38, v11, v30

    .line 809
    .line 810
    const/16 v40, 0x3

    .line 811
    .line 812
    aput-object v34, v11, v40

    .line 813
    .line 814
    const/16 v32, 0x4

    .line 815
    .line 816
    aput-object v45, v11, v32

    .line 817
    .line 818
    const/16 v28, 0x5

    .line 819
    .line 820
    aput-object v37, v11, v28

    .line 821
    .line 822
    const/16 v27, 0x6

    .line 823
    .line 824
    aput-object v41, v11, v27

    .line 825
    .line 826
    const/16 v25, 0x7

    .line 827
    .line 828
    aput-object v44, v11, v25

    .line 829
    .line 830
    aput-object v46, v11, v22

    .line 831
    .line 832
    const/16 v9, 0x9

    .line 833
    .line 834
    aput-object v47, v11, v9

    .line 835
    .line 836
    aput-object v49, v11, v20

    .line 837
    .line 838
    const/16 v14, 0xb

    .line 839
    .line 840
    aput-object v50, v11, v14

    .line 841
    .line 842
    const/16 v34, 0xb

    .line 843
    .line 844
    const/16 v14, 0xc

    .line 845
    .line 846
    aput-object v51, v11, v14

    .line 847
    .line 848
    aput-object v53, v11, v18

    .line 849
    .line 850
    aput-object v54, v11, v21

    .line 851
    .line 852
    const/16 v35, 0xc

    .line 853
    .line 854
    const/16 v14, 0xf

    .line 855
    .line 856
    aput-object v55, v11, v14

    .line 857
    .line 858
    const/16 v37, 0xf

    .line 859
    .line 860
    const/16 v14, 0x10

    .line 861
    .line 862
    aput-object v57, v11, v14

    .line 863
    .line 864
    const/16 v38, 0x10

    .line 865
    .line 866
    const/16 v14, 0x11

    .line 867
    .line 868
    aput-object v56, v11, v14

    .line 869
    .line 870
    const/16 v41, 0x11

    .line 871
    .line 872
    const/16 v14, 0x12

    .line 873
    .line 874
    aput-object v65, v11, v14

    .line 875
    .line 876
    const/16 v42, 0x13

    .line 877
    .line 878
    aput-object v58, v11, v42

    .line 879
    .line 880
    const/16 v42, 0x14

    .line 881
    .line 882
    aput-object v59, v11, v42

    .line 883
    .line 884
    const/16 v42, 0x15

    .line 885
    .line 886
    aput-object v60, v11, v42

    .line 887
    .line 888
    const/16 v42, 0x16

    .line 889
    .line 890
    aput-object v61, v11, v42

    .line 891
    .line 892
    aput-object v62, v11, v81

    .line 893
    .line 894
    const/16 v42, 0x18

    .line 895
    .line 896
    aput-object v63, v11, v42

    .line 897
    .line 898
    const/16 v42, 0x19

    .line 899
    .line 900
    aput-object v64, v11, v42

    .line 901
    .line 902
    aput-object v66, v11, v19

    .line 903
    .line 904
    const/16 v42, 0x1b

    .line 905
    .line 906
    aput-object v67, v11, v42

    .line 907
    .line 908
    const/16 v42, 0x1c

    .line 909
    .line 910
    aput-object v68, v11, v42

    .line 911
    .line 912
    const/16 v42, 0x1d

    .line 913
    .line 914
    aput-object v69, v11, v42

    .line 915
    .line 916
    const/16 v42, 0x1e

    .line 917
    .line 918
    aput-object v70, v11, v42

    .line 919
    .line 920
    const/16 v42, 0x1f

    .line 921
    .line 922
    aput-object v71, v11, v42

    .line 923
    .line 924
    const/16 v42, 0x20

    .line 925
    .line 926
    aput-object v72, v11, v42

    .line 927
    .line 928
    const/16 v42, 0x21

    .line 929
    .line 930
    aput-object v73, v11, v42

    .line 931
    .line 932
    const/16 v42, 0x22

    .line 933
    .line 934
    aput-object v75, v11, v42

    .line 935
    .line 936
    const/16 v42, 0x23

    .line 937
    .line 938
    aput-object v76, v11, v42

    .line 939
    .line 940
    const/16 v42, 0x24

    .line 941
    .line 942
    aput-object v78, v11, v42

    .line 943
    .line 944
    const/16 v42, 0x25

    .line 945
    .line 946
    aput-object v79, v11, v42

    .line 947
    .line 948
    const/16 v42, 0x26

    .line 949
    .line 950
    aput-object v80, v11, v42

    .line 951
    .line 952
    const/16 v42, 0x27

    .line 953
    .line 954
    aput-object v82, v11, v42

    .line 955
    .line 956
    const/16 v42, 0x28

    .line 957
    .line 958
    aput-object v83, v11, v42

    .line 959
    .line 960
    const/16 v42, 0x29

    .line 961
    .line 962
    aput-object v1, v11, v42

    .line 963
    .line 964
    new-instance v1, Lg0/e;

    .line 965
    .line 966
    const/16 v42, 0x12

    .line 967
    .line 968
    const-string v14, "ExposureTime"

    .line 969
    .line 970
    const/16 v44, 0x9

    .line 971
    .line 972
    const v9, 0x829a

    .line 973
    .line 974
    .line 975
    move-object/from16 v45, v11

    .line 976
    .line 977
    const/4 v11, 0x5

    .line 978
    invoke-direct {v1, v9, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v9, Lg0/e;

    .line 982
    .line 983
    const-string v14, "FNumber"

    .line 984
    .line 985
    move-object/from16 v46, v1

    .line 986
    .line 987
    const v1, 0x829d

    .line 988
    .line 989
    .line 990
    invoke-direct {v9, v1, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lg0/e;

    .line 994
    .line 995
    const-string v11, "ExposureProgram"

    .line 996
    .line 997
    const v14, 0x8822

    .line 998
    .line 999
    .line 1000
    move-object/from16 v47, v9

    .line 1001
    .line 1002
    const/4 v9, 0x3

    .line 1003
    invoke-direct {v1, v14, v9, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v11, Lg0/e;

    .line 1007
    .line 1008
    const-string v14, "SpectralSensitivity"

    .line 1009
    .line 1010
    const v9, 0x8824

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v49, v1

    .line 1014
    .line 1015
    const/4 v1, 0x2

    .line 1016
    invoke-direct {v11, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v1, Lg0/e;

    .line 1020
    .line 1021
    const-string v9, "PhotographicSensitivity"

    .line 1022
    .line 1023
    const v14, 0x8827

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v50, v11

    .line 1027
    .line 1028
    const/4 v11, 0x3

    .line 1029
    invoke-direct {v1, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v9, Lg0/e;

    .line 1033
    .line 1034
    const-string v14, "OECF"

    .line 1035
    .line 1036
    const v11, 0x8828

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v51, v1

    .line 1040
    .line 1041
    const/4 v1, 0x7

    .line 1042
    invoke-direct {v9, v11, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lg0/e;

    .line 1046
    .line 1047
    const-string v11, "SensitivityType"

    .line 1048
    .line 1049
    const v14, 0x8830

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v53, v9

    .line 1053
    .line 1054
    const/4 v9, 0x3

    .line 1055
    invoke-direct {v1, v14, v9, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v9, Lg0/e;

    .line 1059
    .line 1060
    const-string v11, "StandardOutputSensitivity"

    .line 1061
    .line 1062
    const v14, 0x8831

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v54, v1

    .line 1066
    .line 1067
    const/4 v1, 0x4

    .line 1068
    invoke-direct {v9, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v11, Lg0/e;

    .line 1072
    .line 1073
    const-string v14, "RecommendedExposureIndex"

    .line 1074
    .line 1075
    move-object/from16 v55, v9

    .line 1076
    .line 1077
    const v9, 0x8832

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v11, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v9, Lg0/e;

    .line 1084
    .line 1085
    const-string v14, "ISOSpeed"

    .line 1086
    .line 1087
    move-object/from16 v56, v11

    .line 1088
    .line 1089
    const v11, 0x8833

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v9, v11, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v11, Lg0/e;

    .line 1096
    .line 1097
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 1098
    .line 1099
    move-object/from16 v57, v9

    .line 1100
    .line 1101
    const v9, 0x8834

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v11, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v9, Lg0/e;

    .line 1108
    .line 1109
    const-string v14, "ISOSpeedLatitudezzz"

    .line 1110
    .line 1111
    move-object/from16 v58, v11

    .line 1112
    .line 1113
    const v11, 0x8835

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v9, v11, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lg0/e;

    .line 1120
    .line 1121
    const-string v11, "ExifVersion"

    .line 1122
    .line 1123
    const v14, 0x9000

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v59, v9

    .line 1127
    .line 1128
    const/4 v9, 0x2

    .line 1129
    invoke-direct {v1, v14, v9, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v11, Lg0/e;

    .line 1133
    .line 1134
    const-string v14, "DateTimeOriginal"

    .line 1135
    .line 1136
    move-object/from16 v60, v1

    .line 1137
    .line 1138
    const v1, 0x9003

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lg0/e;

    .line 1145
    .line 1146
    const-string v14, "DateTimeDigitized"

    .line 1147
    .line 1148
    move-object/from16 v61, v11

    .line 1149
    .line 1150
    const v11, 0x9004

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, v11, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v11, Lg0/e;

    .line 1157
    .line 1158
    const-string v14, "OffsetTime"

    .line 1159
    .line 1160
    move-object/from16 v62, v1

    .line 1161
    .line 1162
    const v1, 0x9010

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lg0/e;

    .line 1169
    .line 1170
    const-string v14, "OffsetTimeOriginal"

    .line 1171
    .line 1172
    move-object/from16 v63, v11

    .line 1173
    .line 1174
    const v11, 0x9011

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v1, v11, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v11, Lg0/e;

    .line 1181
    .line 1182
    const-string v14, "OffsetTimeDigitized"

    .line 1183
    .line 1184
    move-object/from16 v64, v1

    .line 1185
    .line 1186
    const v1, 0x9012

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lg0/e;

    .line 1193
    .line 1194
    const-string v9, "ComponentsConfiguration"

    .line 1195
    .line 1196
    const v14, 0x9101

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v65, v11

    .line 1200
    .line 1201
    const/4 v11, 0x7

    .line 1202
    invoke-direct {v1, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v9, Lg0/e;

    .line 1206
    .line 1207
    const-string v11, "CompressedBitsPerPixel"

    .line 1208
    .line 1209
    const v14, 0x9102

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v66, v1

    .line 1213
    .line 1214
    const/4 v1, 0x5

    .line 1215
    invoke-direct {v9, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v11, Lg0/e;

    .line 1219
    .line 1220
    const-string v14, "ShutterSpeedValue"

    .line 1221
    .line 1222
    const v1, 0x9201

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v67, v9

    .line 1226
    .line 1227
    const/16 v9, 0xa

    .line 1228
    .line 1229
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lg0/e;

    .line 1233
    .line 1234
    const-string v14, "ApertureValue"

    .line 1235
    .line 1236
    const v9, 0x9202

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v68, v11

    .line 1240
    .line 1241
    const/4 v11, 0x5

    .line 1242
    invoke-direct {v1, v9, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v9, Lg0/e;

    .line 1246
    .line 1247
    const-string v11, "BrightnessValue"

    .line 1248
    .line 1249
    const v14, 0x9203

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v69, v1

    .line 1253
    .line 1254
    const/16 v1, 0xa

    .line 1255
    .line 1256
    invoke-direct {v9, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v11, Lg0/e;

    .line 1260
    .line 1261
    const-string v14, "ExposureBiasValue"

    .line 1262
    .line 1263
    move-object/from16 v70, v9

    .line 1264
    .line 1265
    const v9, 0x9204

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v11, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lg0/e;

    .line 1272
    .line 1273
    const-string v9, "MaxApertureValue"

    .line 1274
    .line 1275
    const v14, 0x9205

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v71, v11

    .line 1279
    .line 1280
    const/4 v11, 0x5

    .line 1281
    invoke-direct {v1, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, Lg0/e;

    .line 1285
    .line 1286
    const-string v14, "SubjectDistance"

    .line 1287
    .line 1288
    move-object/from16 v72, v1

    .line 1289
    .line 1290
    const v1, 0x9206

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v9, v1, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lg0/e;

    .line 1297
    .line 1298
    const-string v11, "MeteringMode"

    .line 1299
    .line 1300
    const v14, 0x9207

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v73, v9

    .line 1304
    .line 1305
    const/4 v9, 0x3

    .line 1306
    invoke-direct {v1, v14, v9, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, Lg0/e;

    .line 1310
    .line 1311
    const-string v14, "LightSource"

    .line 1312
    .line 1313
    move-object/from16 v75, v1

    .line 1314
    .line 1315
    const v1, 0x9208

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Lg0/e;

    .line 1322
    .line 1323
    const-string v14, "Flash"

    .line 1324
    .line 1325
    move-object/from16 v76, v11

    .line 1326
    .line 1327
    const v11, 0x9209

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v1, v11, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v11, Lg0/e;

    .line 1334
    .line 1335
    const-string v14, "FocalLength"

    .line 1336
    .line 1337
    const v9, 0x920a

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v78, v1

    .line 1341
    .line 1342
    const/4 v1, 0x5

    .line 1343
    invoke-direct {v11, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, Lg0/e;

    .line 1347
    .line 1348
    const-string v9, "SubjectArea"

    .line 1349
    .line 1350
    const v14, 0x9214

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v79, v11

    .line 1354
    .line 1355
    const/4 v11, 0x3

    .line 1356
    invoke-direct {v1, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v9, Lg0/e;

    .line 1360
    .line 1361
    const-string v11, "MakerNote"

    .line 1362
    .line 1363
    const v14, 0x927c

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v80, v1

    .line 1367
    .line 1368
    const/4 v1, 0x7

    .line 1369
    invoke-direct {v9, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v11, Lg0/e;

    .line 1373
    .line 1374
    const-string v14, "UserComment"

    .line 1375
    .line 1376
    move-object/from16 v82, v9

    .line 1377
    .line 1378
    const v9, 0x9286

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v11, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Lg0/e;

    .line 1385
    .line 1386
    const-string v9, "SubSecTime"

    .line 1387
    .line 1388
    const v14, 0x9290

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v83, v11

    .line 1392
    .line 1393
    const/4 v11, 0x2

    .line 1394
    invoke-direct {v1, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v9, Lg0/e;

    .line 1398
    .line 1399
    const-string v14, "SubSecTimeOriginal"

    .line 1400
    .line 1401
    move-object/from16 v84, v1

    .line 1402
    .line 1403
    const v1, 0x9291

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v9, v1, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Lg0/e;

    .line 1410
    .line 1411
    const-string v14, "SubSecTimeDigitized"

    .line 1412
    .line 1413
    move-object/from16 v85, v9

    .line 1414
    .line 1415
    const v9, 0x9292

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v1, v9, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v9, Lg0/e;

    .line 1422
    .line 1423
    const-string v11, "FlashpixVersion"

    .line 1424
    .line 1425
    const v14, 0xa000

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v86, v1

    .line 1429
    .line 1430
    const/4 v1, 0x7

    .line 1431
    invoke-direct {v9, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lg0/e;

    .line 1435
    .line 1436
    const-string v11, "ColorSpace"

    .line 1437
    .line 1438
    const v14, 0xa001

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v87, v9

    .line 1442
    .line 1443
    const/4 v9, 0x3

    .line 1444
    invoke-direct {v1, v14, v9, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v11, Lg0/e;

    .line 1448
    .line 1449
    const-string v14, "PixelXDimension"

    .line 1450
    .line 1451
    move-object/from16 v88, v1

    .line 1452
    .line 1453
    const v1, 0xa002

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v89, v3

    .line 1457
    .line 1458
    const/4 v3, 0x4

    .line 1459
    invoke-direct {v11, v1, v9, v3, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v1, Lg0/e;

    .line 1463
    .line 1464
    const-string v14, "PixelYDimension"

    .line 1465
    .line 1466
    move-object/from16 v90, v11

    .line 1467
    .line 1468
    const v11, 0xa003

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v1, v11, v9, v3, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v9, Lg0/e;

    .line 1475
    .line 1476
    const-string v11, "RelatedSoundFile"

    .line 1477
    .line 1478
    const v14, 0xa004

    .line 1479
    .line 1480
    .line 1481
    const/4 v3, 0x2

    .line 1482
    invoke-direct {v9, v14, v3, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Lg0/e;

    .line 1486
    .line 1487
    const-string v11, "InteroperabilityIFDPointer"

    .line 1488
    .line 1489
    const v14, 0xa005

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v91, v1

    .line 1493
    .line 1494
    const/4 v1, 0x4

    .line 1495
    invoke-direct {v3, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lg0/e;

    .line 1499
    .line 1500
    const-string v11, "FlashEnergy"

    .line 1501
    .line 1502
    const v14, 0xa20b

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v92, v3

    .line 1506
    .line 1507
    const/4 v3, 0x5

    .line 1508
    invoke-direct {v1, v14, v3, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v11, Lg0/e;

    .line 1512
    .line 1513
    const-string v14, "SpatialFrequencyResponse"

    .line 1514
    .line 1515
    const v3, 0xa20c

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v93, v1

    .line 1519
    .line 1520
    const/4 v1, 0x7

    .line 1521
    invoke-direct {v11, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, Lg0/e;

    .line 1525
    .line 1526
    const-string v3, "FocalPlaneXResolution"

    .line 1527
    .line 1528
    const v14, 0xa20e

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v94, v9

    .line 1532
    .line 1533
    const/4 v9, 0x5

    .line 1534
    invoke-direct {v1, v14, v9, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, Lg0/e;

    .line 1538
    .line 1539
    const-string v14, "FocalPlaneYResolution"

    .line 1540
    .line 1541
    move-object/from16 v95, v1

    .line 1542
    .line 1543
    const v1, 0xa20f

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v1, Lg0/e;

    .line 1550
    .line 1551
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1552
    .line 1553
    const v14, 0xa210

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v96, v3

    .line 1557
    .line 1558
    const/4 v3, 0x3

    .line 1559
    invoke-direct {v1, v14, v3, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v9, Lg0/e;

    .line 1563
    .line 1564
    const-string v14, "SubjectLocation"

    .line 1565
    .line 1566
    move-object/from16 v97, v1

    .line 1567
    .line 1568
    const v1, 0xa214

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v9, v1, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, Lg0/e;

    .line 1575
    .line 1576
    const-string v14, "ExposureIndex"

    .line 1577
    .line 1578
    const v3, 0xa215

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v98, v9

    .line 1582
    .line 1583
    const/4 v9, 0x5

    .line 1584
    invoke-direct {v1, v3, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Lg0/e;

    .line 1588
    .line 1589
    const-string v9, "SensingMethod"

    .line 1590
    .line 1591
    const v14, 0xa217

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v99, v1

    .line 1595
    .line 1596
    const/4 v1, 0x3

    .line 1597
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v1, Lg0/e;

    .line 1601
    .line 1602
    const-string v9, "FileSource"

    .line 1603
    .line 1604
    const v14, 0xa300

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v100, v3

    .line 1608
    .line 1609
    const/4 v3, 0x7

    .line 1610
    invoke-direct {v1, v14, v3, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v9, Lg0/e;

    .line 1614
    .line 1615
    const-string v14, "SceneType"

    .line 1616
    .line 1617
    move-object/from16 v101, v1

    .line 1618
    .line 1619
    const v1, 0xa301

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v9, v1, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v1, Lg0/e;

    .line 1626
    .line 1627
    const-string v14, "CFAPattern"

    .line 1628
    .line 1629
    move-object/from16 v102, v9

    .line 1630
    .line 1631
    const v9, 0xa302

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v1, v9, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v3, Lg0/e;

    .line 1638
    .line 1639
    const-string v9, "CustomRendered"

    .line 1640
    .line 1641
    const v14, 0xa401

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v103, v1

    .line 1645
    .line 1646
    const/4 v1, 0x3

    .line 1647
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v9, Lg0/e;

    .line 1651
    .line 1652
    const-string v14, "ExposureMode"

    .line 1653
    .line 1654
    move-object/from16 v104, v3

    .line 1655
    .line 1656
    const v3, 0xa402

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v3, Lg0/e;

    .line 1663
    .line 1664
    const-string v14, "WhiteBalance"

    .line 1665
    .line 1666
    move-object/from16 v105, v9

    .line 1667
    .line 1668
    const v9, 0xa403

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v3, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v9, Lg0/e;

    .line 1675
    .line 1676
    const-string v14, "DigitalZoomRatio"

    .line 1677
    .line 1678
    const v1, 0xa404

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v106, v3

    .line 1682
    .line 1683
    const/4 v3, 0x5

    .line 1684
    invoke-direct {v9, v1, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lg0/e;

    .line 1688
    .line 1689
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1690
    .line 1691
    const v14, 0xa405

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v107, v9

    .line 1695
    .line 1696
    const/4 v9, 0x3

    .line 1697
    invoke-direct {v1, v14, v9, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lg0/e;

    .line 1701
    .line 1702
    const-string v14, "SceneCaptureType"

    .line 1703
    .line 1704
    move-object/from16 v108, v1

    .line 1705
    .line 1706
    const v1, 0xa406

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, Lg0/e;

    .line 1713
    .line 1714
    const-string v14, "GainControl"

    .line 1715
    .line 1716
    move-object/from16 v109, v3

    .line 1717
    .line 1718
    const v3, 0xa407

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v1, v3, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lg0/e;

    .line 1725
    .line 1726
    const-string v14, "Contrast"

    .line 1727
    .line 1728
    move-object/from16 v110, v1

    .line 1729
    .line 1730
    const v1, 0xa408

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v1, Lg0/e;

    .line 1737
    .line 1738
    const-string v14, "Saturation"

    .line 1739
    .line 1740
    move-object/from16 v111, v3

    .line 1741
    .line 1742
    const v3, 0xa409

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v1, v3, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v3, Lg0/e;

    .line 1749
    .line 1750
    const-string v14, "Sharpness"

    .line 1751
    .line 1752
    move-object/from16 v112, v1

    .line 1753
    .line 1754
    const v1, 0xa40a

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, Lg0/e;

    .line 1761
    .line 1762
    const-string v14, "DeviceSettingDescription"

    .line 1763
    .line 1764
    const v9, 0xa40b

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v113, v3

    .line 1768
    .line 1769
    const/4 v3, 0x7

    .line 1770
    invoke-direct {v1, v9, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v3, Lg0/e;

    .line 1774
    .line 1775
    const-string v9, "SubjectDistanceRange"

    .line 1776
    .line 1777
    const v14, 0xa40c

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v114, v1

    .line 1781
    .line 1782
    const/4 v1, 0x3

    .line 1783
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v1, Lg0/e;

    .line 1787
    .line 1788
    const-string v9, "ImageUniqueID"

    .line 1789
    .line 1790
    const v14, 0xa420

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v115, v3

    .line 1794
    .line 1795
    const/4 v3, 0x2

    .line 1796
    invoke-direct {v1, v14, v3, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v9, Lg0/e;

    .line 1800
    .line 1801
    const-string v14, "CameraOwnerName"

    .line 1802
    .line 1803
    move-object/from16 v116, v1

    .line 1804
    .line 1805
    const v1, 0xa430

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v9, v1, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v1, Lg0/e;

    .line 1812
    .line 1813
    const-string v14, "BodySerialNumber"

    .line 1814
    .line 1815
    move-object/from16 v117, v9

    .line 1816
    .line 1817
    const v9, 0xa431

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v1, v9, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v9, Lg0/e;

    .line 1824
    .line 1825
    const-string v14, "LensSpecification"

    .line 1826
    .line 1827
    const v3, 0xa432

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v118, v1

    .line 1831
    .line 1832
    const/4 v1, 0x5

    .line 1833
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, Lg0/e;

    .line 1837
    .line 1838
    const-string v3, "LensMake"

    .line 1839
    .line 1840
    const v14, 0xa433

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v119, v9

    .line 1844
    .line 1845
    const/4 v9, 0x2

    .line 1846
    invoke-direct {v1, v14, v9, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Lg0/e;

    .line 1850
    .line 1851
    const-string v14, "LensModel"

    .line 1852
    .line 1853
    move-object/from16 v120, v1

    .line 1854
    .line 1855
    const v1, 0xa434

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v1, Lg0/e;

    .line 1862
    .line 1863
    const-string v9, "Gamma"

    .line 1864
    .line 1865
    const v14, 0xa500

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v121, v3

    .line 1869
    .line 1870
    const/4 v3, 0x5

    .line 1871
    invoke-direct {v1, v14, v3, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v3, Lg0/e;

    .line 1875
    .line 1876
    const-string v9, "DNGVersion"

    .line 1877
    .line 1878
    const v14, 0xc612

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v122, v1

    .line 1882
    .line 1883
    const/4 v1, 0x1

    .line 1884
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v9, Lg0/e;

    .line 1888
    .line 1889
    const-string v14, "DefaultCropSize"

    .line 1890
    .line 1891
    const/16 v24, 0x1

    .line 1892
    .line 1893
    const v1, 0xc620

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v123, v3

    .line 1897
    .line 1898
    move-object/from16 v124, v11

    .line 1899
    .line 1900
    const/4 v3, 0x3

    .line 1901
    const/4 v11, 0x4

    .line 1902
    invoke-direct {v9, v1, v3, v11, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    const/16 v1, 0x4a

    .line 1906
    .line 1907
    new-array v1, v1, [Lg0/e;

    .line 1908
    .line 1909
    aput-object v46, v1, v16

    .line 1910
    .line 1911
    aput-object v47, v1, v24

    .line 1912
    .line 1913
    const/16 v30, 0x2

    .line 1914
    .line 1915
    aput-object v49, v1, v30

    .line 1916
    .line 1917
    aput-object v50, v1, v3

    .line 1918
    .line 1919
    aput-object v51, v1, v11

    .line 1920
    .line 1921
    const/16 v28, 0x5

    .line 1922
    .line 1923
    aput-object v53, v1, v28

    .line 1924
    .line 1925
    const/16 v27, 0x6

    .line 1926
    .line 1927
    aput-object v54, v1, v27

    .line 1928
    .line 1929
    const/16 v25, 0x7

    .line 1930
    .line 1931
    aput-object v55, v1, v25

    .line 1932
    .line 1933
    aput-object v56, v1, v22

    .line 1934
    .line 1935
    aput-object v57, v1, v44

    .line 1936
    .line 1937
    const/16 v20, 0xa

    .line 1938
    .line 1939
    aput-object v58, v1, v20

    .line 1940
    .line 1941
    aput-object v59, v1, v34

    .line 1942
    .line 1943
    aput-object v60, v1, v35

    .line 1944
    .line 1945
    aput-object v61, v1, v18

    .line 1946
    .line 1947
    aput-object v62, v1, v21

    .line 1948
    .line 1949
    aput-object v63, v1, v37

    .line 1950
    .line 1951
    aput-object v64, v1, v38

    .line 1952
    .line 1953
    aput-object v65, v1, v41

    .line 1954
    .line 1955
    aput-object v66, v1, v42

    .line 1956
    .line 1957
    const/16 v3, 0x13

    .line 1958
    .line 1959
    aput-object v67, v1, v3

    .line 1960
    .line 1961
    const/16 v3, 0x14

    .line 1962
    .line 1963
    aput-object v68, v1, v3

    .line 1964
    .line 1965
    const/16 v3, 0x15

    .line 1966
    .line 1967
    aput-object v69, v1, v3

    .line 1968
    .line 1969
    const/16 v3, 0x16

    .line 1970
    .line 1971
    aput-object v70, v1, v3

    .line 1972
    .line 1973
    aput-object v71, v1, v81

    .line 1974
    .line 1975
    const/16 v3, 0x18

    .line 1976
    .line 1977
    aput-object v72, v1, v3

    .line 1978
    .line 1979
    const/16 v3, 0x19

    .line 1980
    .line 1981
    aput-object v73, v1, v3

    .line 1982
    .line 1983
    aput-object v75, v1, v19

    .line 1984
    .line 1985
    const/16 v3, 0x1b

    .line 1986
    .line 1987
    aput-object v76, v1, v3

    .line 1988
    .line 1989
    const/16 v3, 0x1c

    .line 1990
    .line 1991
    aput-object v78, v1, v3

    .line 1992
    .line 1993
    const/16 v3, 0x1d

    .line 1994
    .line 1995
    aput-object v79, v1, v3

    .line 1996
    .line 1997
    const/16 v3, 0x1e

    .line 1998
    .line 1999
    aput-object v80, v1, v3

    .line 2000
    .line 2001
    const/16 v3, 0x1f

    .line 2002
    .line 2003
    aput-object v82, v1, v3

    .line 2004
    .line 2005
    const/16 v3, 0x20

    .line 2006
    .line 2007
    aput-object v83, v1, v3

    .line 2008
    .line 2009
    const/16 v3, 0x21

    .line 2010
    .line 2011
    aput-object v84, v1, v3

    .line 2012
    .line 2013
    const/16 v3, 0x22

    .line 2014
    .line 2015
    aput-object v85, v1, v3

    .line 2016
    .line 2017
    const/16 v3, 0x23

    .line 2018
    .line 2019
    aput-object v86, v1, v3

    .line 2020
    .line 2021
    const/16 v3, 0x24

    .line 2022
    .line 2023
    aput-object v87, v1, v3

    .line 2024
    .line 2025
    const/16 v3, 0x25

    .line 2026
    .line 2027
    aput-object v88, v1, v3

    .line 2028
    .line 2029
    const/16 v3, 0x26

    .line 2030
    .line 2031
    aput-object v90, v1, v3

    .line 2032
    .line 2033
    const/16 v3, 0x27

    .line 2034
    .line 2035
    aput-object v91, v1, v3

    .line 2036
    .line 2037
    const/16 v3, 0x28

    .line 2038
    .line 2039
    aput-object v94, v1, v3

    .line 2040
    .line 2041
    const/16 v3, 0x29

    .line 2042
    .line 2043
    aput-object v92, v1, v3

    .line 2044
    .line 2045
    const/16 v3, 0x2a

    .line 2046
    .line 2047
    aput-object v93, v1, v3

    .line 2048
    .line 2049
    const/16 v3, 0x2b

    .line 2050
    .line 2051
    aput-object v124, v1, v3

    .line 2052
    .line 2053
    const/16 v3, 0x2c

    .line 2054
    .line 2055
    aput-object v95, v1, v3

    .line 2056
    .line 2057
    const/16 v3, 0x2d

    .line 2058
    .line 2059
    aput-object v96, v1, v3

    .line 2060
    .line 2061
    const/16 v3, 0x2e

    .line 2062
    .line 2063
    aput-object v97, v1, v3

    .line 2064
    .line 2065
    const/16 v3, 0x2f

    .line 2066
    .line 2067
    aput-object v98, v1, v3

    .line 2068
    .line 2069
    const/16 v3, 0x30

    .line 2070
    .line 2071
    aput-object v99, v1, v3

    .line 2072
    .line 2073
    const/16 v3, 0x31

    .line 2074
    .line 2075
    aput-object v100, v1, v3

    .line 2076
    .line 2077
    const/16 v3, 0x32

    .line 2078
    .line 2079
    aput-object v101, v1, v3

    .line 2080
    .line 2081
    const/16 v3, 0x33

    .line 2082
    .line 2083
    aput-object v102, v1, v3

    .line 2084
    .line 2085
    const/16 v3, 0x34

    .line 2086
    .line 2087
    aput-object v103, v1, v3

    .line 2088
    .line 2089
    const/16 v3, 0x35

    .line 2090
    .line 2091
    aput-object v104, v1, v3

    .line 2092
    .line 2093
    const/16 v3, 0x36

    .line 2094
    .line 2095
    aput-object v105, v1, v3

    .line 2096
    .line 2097
    const/16 v3, 0x37

    .line 2098
    .line 2099
    aput-object v106, v1, v3

    .line 2100
    .line 2101
    const/16 v3, 0x38

    .line 2102
    .line 2103
    aput-object v107, v1, v3

    .line 2104
    .line 2105
    const/16 v3, 0x39

    .line 2106
    .line 2107
    aput-object v108, v1, v3

    .line 2108
    .line 2109
    const/16 v3, 0x3a

    .line 2110
    .line 2111
    aput-object v109, v1, v3

    .line 2112
    .line 2113
    const/16 v3, 0x3b

    .line 2114
    .line 2115
    aput-object v110, v1, v3

    .line 2116
    .line 2117
    const/16 v3, 0x3c

    .line 2118
    .line 2119
    aput-object v111, v1, v3

    .line 2120
    .line 2121
    const/16 v3, 0x3d

    .line 2122
    .line 2123
    aput-object v112, v1, v3

    .line 2124
    .line 2125
    const/16 v3, 0x3e

    .line 2126
    .line 2127
    aput-object v113, v1, v3

    .line 2128
    .line 2129
    const/16 v3, 0x3f

    .line 2130
    .line 2131
    aput-object v114, v1, v3

    .line 2132
    .line 2133
    const/16 v3, 0x40

    .line 2134
    .line 2135
    aput-object v115, v1, v3

    .line 2136
    .line 2137
    const/16 v3, 0x41

    .line 2138
    .line 2139
    aput-object v116, v1, v3

    .line 2140
    .line 2141
    const/16 v3, 0x42

    .line 2142
    .line 2143
    aput-object v117, v1, v3

    .line 2144
    .line 2145
    const/16 v3, 0x43

    .line 2146
    .line 2147
    aput-object v118, v1, v3

    .line 2148
    .line 2149
    const/16 v3, 0x44

    .line 2150
    .line 2151
    aput-object v119, v1, v3

    .line 2152
    .line 2153
    const/16 v3, 0x45

    .line 2154
    .line 2155
    aput-object v120, v1, v3

    .line 2156
    .line 2157
    const/16 v3, 0x46

    .line 2158
    .line 2159
    aput-object v121, v1, v3

    .line 2160
    .line 2161
    const/16 v3, 0x47

    .line 2162
    .line 2163
    aput-object v122, v1, v3

    .line 2164
    .line 2165
    const/16 v3, 0x48

    .line 2166
    .line 2167
    aput-object v123, v1, v3

    .line 2168
    .line 2169
    aput-object v9, v1, v17

    .line 2170
    .line 2171
    new-instance v3, Lg0/e;

    .line 2172
    .line 2173
    const-string v9, "GPSVersionID"

    .line 2174
    .line 2175
    const/4 v11, 0x1

    .line 2176
    const/4 v14, 0x0

    .line 2177
    invoke-direct {v3, v14, v11, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v9, Lg0/e;

    .line 2181
    .line 2182
    const-string v14, "GPSLatitudeRef"

    .line 2183
    .line 2184
    move-object/from16 v17, v1

    .line 2185
    .line 2186
    const/4 v1, 0x2

    .line 2187
    invoke-direct {v9, v11, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v11, Lg0/e;

    .line 2191
    .line 2192
    const-string v14, "GPSLatitude"

    .line 2193
    .line 2194
    move-object/from16 v46, v3

    .line 2195
    .line 2196
    move-object/from16 v47, v9

    .line 2197
    .line 2198
    const/4 v3, 0x5

    .line 2199
    const/16 v9, 0xa

    .line 2200
    .line 2201
    invoke-direct {v11, v1, v3, v9, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v14, Lg0/e;

    .line 2205
    .line 2206
    const-string v3, "GPSLongitudeRef"

    .line 2207
    .line 2208
    const/4 v9, 0x3

    .line 2209
    invoke-direct {v14, v9, v1, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v1, Lg0/e;

    .line 2213
    .line 2214
    const-string v3, "GPSLongitude"

    .line 2215
    .line 2216
    move-object/from16 v49, v11

    .line 2217
    .line 2218
    move-object/from16 v50, v14

    .line 2219
    .line 2220
    const/4 v9, 0x5

    .line 2221
    const/4 v11, 0x4

    .line 2222
    const/16 v14, 0xa

    .line 2223
    .line 2224
    invoke-direct {v1, v11, v9, v14, v3}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v3, Lg0/e;

    .line 2228
    .line 2229
    const-string v11, "GPSAltitudeRef"

    .line 2230
    .line 2231
    const/4 v14, 0x1

    .line 2232
    invoke-direct {v3, v9, v14, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v11, Lg0/e;

    .line 2236
    .line 2237
    const-string v14, "GPSAltitude"

    .line 2238
    .line 2239
    move-object/from16 v51, v1

    .line 2240
    .line 2241
    const/4 v1, 0x6

    .line 2242
    invoke-direct {v11, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v1, Lg0/e;

    .line 2246
    .line 2247
    const-string v14, "GPSTimeStamp"

    .line 2248
    .line 2249
    move-object/from16 v53, v3

    .line 2250
    .line 2251
    const/4 v3, 0x7

    .line 2252
    invoke-direct {v1, v3, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v3, Lg0/e;

    .line 2256
    .line 2257
    const-string v9, "GPSSatellites"

    .line 2258
    .line 2259
    move-object/from16 v54, v1

    .line 2260
    .line 2261
    const/4 v1, 0x2

    .line 2262
    const/16 v14, 0x8

    .line 2263
    .line 2264
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v9, Lg0/e;

    .line 2268
    .line 2269
    const-string v14, "GPSStatus"

    .line 2270
    .line 2271
    move-object/from16 v55, v3

    .line 2272
    .line 2273
    const/16 v3, 0x9

    .line 2274
    .line 2275
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v3, Lg0/e;

    .line 2279
    .line 2280
    const-string v14, "GPSMeasureMode"

    .line 2281
    .line 2282
    move-object/from16 v56, v9

    .line 2283
    .line 2284
    const/16 v9, 0xa

    .line 2285
    .line 2286
    invoke-direct {v3, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v9, Lg0/e;

    .line 2290
    .line 2291
    const-string v14, "GPSDOP"

    .line 2292
    .line 2293
    move-object/from16 v57, v3

    .line 2294
    .line 2295
    const/4 v1, 0x5

    .line 2296
    const/16 v3, 0xb

    .line 2297
    .line 2298
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v3, Lg0/e;

    .line 2302
    .line 2303
    const-string v14, "GPSSpeedRef"

    .line 2304
    .line 2305
    move-object/from16 v58, v9

    .line 2306
    .line 2307
    const/4 v1, 0x2

    .line 2308
    const/16 v9, 0xc

    .line 2309
    .line 2310
    invoke-direct {v3, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v9, Lg0/e;

    .line 2314
    .line 2315
    const-string v14, "GPSSpeed"

    .line 2316
    .line 2317
    move-object/from16 v59, v3

    .line 2318
    .line 2319
    const/4 v1, 0x5

    .line 2320
    const/16 v3, 0xd

    .line 2321
    .line 2322
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v3, Lg0/e;

    .line 2326
    .line 2327
    const-string v14, "GPSTrackRef"

    .line 2328
    .line 2329
    move-object/from16 v60, v9

    .line 2330
    .line 2331
    const/4 v1, 0x2

    .line 2332
    const/16 v9, 0xe

    .line 2333
    .line 2334
    invoke-direct {v3, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v9, Lg0/e;

    .line 2338
    .line 2339
    const-string v14, "GPSTrack"

    .line 2340
    .line 2341
    move-object/from16 v61, v3

    .line 2342
    .line 2343
    const/4 v1, 0x5

    .line 2344
    const/16 v3, 0xf

    .line 2345
    .line 2346
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v3, Lg0/e;

    .line 2350
    .line 2351
    const-string v14, "GPSImgDirectionRef"

    .line 2352
    .line 2353
    move-object/from16 v62, v9

    .line 2354
    .line 2355
    const/4 v1, 0x2

    .line 2356
    const/16 v9, 0x10

    .line 2357
    .line 2358
    invoke-direct {v3, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v9, Lg0/e;

    .line 2362
    .line 2363
    const-string v14, "GPSImgDirection"

    .line 2364
    .line 2365
    move-object/from16 v63, v3

    .line 2366
    .line 2367
    const/4 v1, 0x5

    .line 2368
    const/16 v3, 0x11

    .line 2369
    .line 2370
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v3, Lg0/e;

    .line 2374
    .line 2375
    const-string v14, "GPSMapDatum"

    .line 2376
    .line 2377
    move-object/from16 v64, v9

    .line 2378
    .line 2379
    const/4 v1, 0x2

    .line 2380
    const/16 v9, 0x12

    .line 2381
    .line 2382
    invoke-direct {v3, v9, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v9, Lg0/e;

    .line 2386
    .line 2387
    const-string v14, "GPSDestLatitudeRef"

    .line 2388
    .line 2389
    move-object/from16 v65, v3

    .line 2390
    .line 2391
    const/16 v3, 0x13

    .line 2392
    .line 2393
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v3, Lg0/e;

    .line 2397
    .line 2398
    const-string v14, "GPSDestLatitude"

    .line 2399
    .line 2400
    const/16 v1, 0x14

    .line 2401
    .line 2402
    move-object/from16 v66, v9

    .line 2403
    .line 2404
    const/4 v9, 0x5

    .line 2405
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v1, Lg0/e;

    .line 2409
    .line 2410
    const-string v14, "GPSDestLongitudeRef"

    .line 2411
    .line 2412
    const/16 v9, 0x15

    .line 2413
    .line 2414
    move-object/from16 v67, v3

    .line 2415
    .line 2416
    const/4 v3, 0x2

    .line 2417
    invoke-direct {v1, v9, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v9, Lg0/e;

    .line 2421
    .line 2422
    const-string v14, "GPSDestLongitude"

    .line 2423
    .line 2424
    const/16 v3, 0x16

    .line 2425
    .line 2426
    move-object/from16 v68, v1

    .line 2427
    .line 2428
    const/4 v1, 0x5

    .line 2429
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v3, Lg0/e;

    .line 2433
    .line 2434
    const-string v14, "GPSDestBearingRef"

    .line 2435
    .line 2436
    move-object/from16 v69, v9

    .line 2437
    .line 2438
    const/16 v1, 0x17

    .line 2439
    .line 2440
    const/4 v9, 0x2

    .line 2441
    invoke-direct {v3, v1, v9, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v1, Lg0/e;

    .line 2445
    .line 2446
    const-string v14, "GPSDestBearing"

    .line 2447
    .line 2448
    const/16 v9, 0x18

    .line 2449
    .line 2450
    move-object/from16 v70, v3

    .line 2451
    .line 2452
    const/4 v3, 0x5

    .line 2453
    invoke-direct {v1, v9, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v9, Lg0/e;

    .line 2457
    .line 2458
    const-string v14, "GPSDestDistanceRef"

    .line 2459
    .line 2460
    const/16 v3, 0x19

    .line 2461
    .line 2462
    move-object/from16 v71, v1

    .line 2463
    .line 2464
    const/4 v1, 0x2

    .line 2465
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v1, Lg0/e;

    .line 2469
    .line 2470
    const-string v3, "GPSDestDistance"

    .line 2471
    .line 2472
    move-object/from16 v72, v9

    .line 2473
    .line 2474
    const/16 v9, 0x1a

    .line 2475
    .line 2476
    const/4 v14, 0x5

    .line 2477
    invoke-direct {v1, v9, v14, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    new-instance v3, Lg0/e;

    .line 2481
    .line 2482
    const-string v9, "GPSProcessingMethod"

    .line 2483
    .line 2484
    const/16 v14, 0x1b

    .line 2485
    .line 2486
    move-object/from16 v73, v1

    .line 2487
    .line 2488
    const/4 v1, 0x7

    .line 2489
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    new-instance v9, Lg0/e;

    .line 2493
    .line 2494
    const-string v14, "GPSAreaInformation"

    .line 2495
    .line 2496
    move-object/from16 v75, v3

    .line 2497
    .line 2498
    const/16 v3, 0x1c

    .line 2499
    .line 2500
    invoke-direct {v9, v3, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v1, Lg0/e;

    .line 2504
    .line 2505
    const-string v3, "GPSDateStamp"

    .line 2506
    .line 2507
    const/16 v14, 0x1d

    .line 2508
    .line 2509
    move-object/from16 v76, v9

    .line 2510
    .line 2511
    const/4 v9, 0x2

    .line 2512
    invoke-direct {v1, v14, v9, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, Lg0/e;

    .line 2516
    .line 2517
    const-string v9, "GPSDifferential"

    .line 2518
    .line 2519
    const/16 v14, 0x1e

    .line 2520
    .line 2521
    move-object/from16 v78, v1

    .line 2522
    .line 2523
    const/4 v1, 0x3

    .line 2524
    invoke-direct {v3, v14, v1, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v9, Lg0/e;

    .line 2528
    .line 2529
    const-string v14, "GPSHPositioningError"

    .line 2530
    .line 2531
    const/16 v40, 0x3

    .line 2532
    .line 2533
    const/16 v1, 0x1f

    .line 2534
    .line 2535
    move-object/from16 v79, v3

    .line 2536
    .line 2537
    const/4 v3, 0x5

    .line 2538
    invoke-direct {v9, v1, v3, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    const/16 v1, 0x20

    .line 2542
    .line 2543
    new-array v1, v1, [Lg0/e;

    .line 2544
    .line 2545
    const/16 v16, 0x0

    .line 2546
    .line 2547
    aput-object v46, v1, v16

    .line 2548
    .line 2549
    const/16 v24, 0x1

    .line 2550
    .line 2551
    aput-object v47, v1, v24

    .line 2552
    .line 2553
    const/16 v30, 0x2

    .line 2554
    .line 2555
    aput-object v49, v1, v30

    .line 2556
    .line 2557
    aput-object v50, v1, v40

    .line 2558
    .line 2559
    const/16 v32, 0x4

    .line 2560
    .line 2561
    aput-object v51, v1, v32

    .line 2562
    .line 2563
    aput-object v53, v1, v3

    .line 2564
    .line 2565
    const/16 v27, 0x6

    .line 2566
    .line 2567
    aput-object v11, v1, v27

    .line 2568
    .line 2569
    const/16 v25, 0x7

    .line 2570
    .line 2571
    aput-object v54, v1, v25

    .line 2572
    .line 2573
    const/16 v22, 0x8

    .line 2574
    .line 2575
    aput-object v55, v1, v22

    .line 2576
    .line 2577
    const/16 v44, 0x9

    .line 2578
    .line 2579
    aput-object v56, v1, v44

    .line 2580
    .line 2581
    const/16 v20, 0xa

    .line 2582
    .line 2583
    aput-object v57, v1, v20

    .line 2584
    .line 2585
    const/16 v34, 0xb

    .line 2586
    .line 2587
    aput-object v58, v1, v34

    .line 2588
    .line 2589
    const/16 v35, 0xc

    .line 2590
    .line 2591
    aput-object v59, v1, v35

    .line 2592
    .line 2593
    const/16 v18, 0xd

    .line 2594
    .line 2595
    aput-object v60, v1, v18

    .line 2596
    .line 2597
    const/16 v21, 0xe

    .line 2598
    .line 2599
    aput-object v61, v1, v21

    .line 2600
    .line 2601
    const/16 v37, 0xf

    .line 2602
    .line 2603
    aput-object v62, v1, v37

    .line 2604
    .line 2605
    const/16 v38, 0x10

    .line 2606
    .line 2607
    aput-object v63, v1, v38

    .line 2608
    .line 2609
    const/16 v41, 0x11

    .line 2610
    .line 2611
    aput-object v64, v1, v41

    .line 2612
    .line 2613
    const/16 v42, 0x12

    .line 2614
    .line 2615
    aput-object v65, v1, v42

    .line 2616
    .line 2617
    const/16 v3, 0x13

    .line 2618
    .line 2619
    aput-object v66, v1, v3

    .line 2620
    .line 2621
    const/16 v3, 0x14

    .line 2622
    .line 2623
    aput-object v67, v1, v3

    .line 2624
    .line 2625
    const/16 v3, 0x15

    .line 2626
    .line 2627
    aput-object v68, v1, v3

    .line 2628
    .line 2629
    const/16 v3, 0x16

    .line 2630
    .line 2631
    aput-object v69, v1, v3

    .line 2632
    .line 2633
    const/16 v81, 0x17

    .line 2634
    .line 2635
    aput-object v70, v1, v81

    .line 2636
    .line 2637
    const/16 v3, 0x18

    .line 2638
    .line 2639
    aput-object v71, v1, v3

    .line 2640
    .line 2641
    const/16 v3, 0x19

    .line 2642
    .line 2643
    aput-object v72, v1, v3

    .line 2644
    .line 2645
    const/16 v19, 0x1a

    .line 2646
    .line 2647
    aput-object v73, v1, v19

    .line 2648
    .line 2649
    const/16 v3, 0x1b

    .line 2650
    .line 2651
    aput-object v75, v1, v3

    .line 2652
    .line 2653
    const/16 v3, 0x1c

    .line 2654
    .line 2655
    aput-object v76, v1, v3

    .line 2656
    .line 2657
    const/16 v3, 0x1d

    .line 2658
    .line 2659
    aput-object v78, v1, v3

    .line 2660
    .line 2661
    const/16 v3, 0x1e

    .line 2662
    .line 2663
    aput-object v79, v1, v3

    .line 2664
    .line 2665
    const/16 v3, 0x1f

    .line 2666
    .line 2667
    aput-object v9, v1, v3

    .line 2668
    .line 2669
    new-instance v3, Lg0/e;

    .line 2670
    .line 2671
    const-string v9, "InteroperabilityIndex"

    .line 2672
    .line 2673
    const/4 v11, 0x1

    .line 2674
    const/4 v14, 0x2

    .line 2675
    invoke-direct {v3, v11, v14, v9}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    new-array v9, v11, [Lg0/e;

    .line 2679
    .line 2680
    const/16 v16, 0x0

    .line 2681
    .line 2682
    aput-object v3, v9, v16

    .line 2683
    .line 2684
    new-instance v3, Lg0/e;

    .line 2685
    .line 2686
    const/16 v11, 0xfe

    .line 2687
    .line 2688
    const/4 v14, 0x4

    .line 2689
    invoke-direct {v3, v11, v14, v10}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v10, Lg0/e;

    .line 2693
    .line 2694
    const/16 v11, 0xff

    .line 2695
    .line 2696
    invoke-direct {v10, v11, v14, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v2, Lg0/e;

    .line 2700
    .line 2701
    const-string v11, "ThumbnailImageWidth"

    .line 2702
    .line 2703
    move-object/from16 v23, v1

    .line 2704
    .line 2705
    move-object/from16 v26, v3

    .line 2706
    .line 2707
    const/4 v1, 0x3

    .line 2708
    const/16 v3, 0x100

    .line 2709
    .line 2710
    invoke-direct {v2, v3, v1, v14, v11}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    new-instance v3, Lg0/e;

    .line 2714
    .line 2715
    const-string v11, "ThumbnailImageLength"

    .line 2716
    .line 2717
    move-object/from16 v46, v2

    .line 2718
    .line 2719
    const/16 v2, 0x101

    .line 2720
    .line 2721
    invoke-direct {v3, v2, v1, v14, v11}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v2, Lg0/e;

    .line 2725
    .line 2726
    const/16 v11, 0x102

    .line 2727
    .line 2728
    invoke-direct {v2, v11, v1, v5}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    new-instance v5, Lg0/e;

    .line 2732
    .line 2733
    const/16 v11, 0x103

    .line 2734
    .line 2735
    invoke-direct {v5, v11, v1, v4}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v4, Lg0/e;

    .line 2739
    .line 2740
    const/16 v11, 0x106

    .line 2741
    .line 2742
    invoke-direct {v4, v11, v1, v8}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v1, Lg0/e;

    .line 2746
    .line 2747
    const/16 v8, 0x10e

    .line 2748
    .line 2749
    const/4 v11, 0x2

    .line 2750
    invoke-direct {v1, v8, v11, v0}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    new-instance v0, Lg0/e;

    .line 2754
    .line 2755
    const-string v8, "Make"

    .line 2756
    .line 2757
    const/16 v14, 0x10f

    .line 2758
    .line 2759
    invoke-direct {v0, v14, v11, v8}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    new-instance v8, Lg0/e;

    .line 2763
    .line 2764
    const-string v14, "Model"

    .line 2765
    .line 2766
    move-object/from16 v36, v0

    .line 2767
    .line 2768
    const/16 v0, 0x110

    .line 2769
    .line 2770
    invoke-direct {v8, v0, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v0, Lg0/e;

    .line 2774
    .line 2775
    move-object/from16 v39, v1

    .line 2776
    .line 2777
    const/4 v1, 0x4

    .line 2778
    const/4 v11, 0x3

    .line 2779
    const/16 v14, 0x111

    .line 2780
    .line 2781
    invoke-direct {v0, v14, v11, v1, v13}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v1, Lg0/e;

    .line 2785
    .line 2786
    const-string v14, "ThumbnailOrientation"

    .line 2787
    .line 2788
    move-object/from16 v43, v0

    .line 2789
    .line 2790
    const/16 v0, 0x112

    .line 2791
    .line 2792
    invoke-direct {v1, v0, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    new-instance v0, Lg0/e;

    .line 2796
    .line 2797
    const-string v14, "SamplesPerPixel"

    .line 2798
    .line 2799
    move-object/from16 v47, v1

    .line 2800
    .line 2801
    const/16 v1, 0x115

    .line 2802
    .line 2803
    invoke-direct {v0, v1, v11, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v1, Lg0/e;

    .line 2807
    .line 2808
    const-string v14, "RowsPerStrip"

    .line 2809
    .line 2810
    move-object/from16 v49, v0

    .line 2811
    .line 2812
    const/16 v0, 0x116

    .line 2813
    .line 2814
    move-object/from16 v50, v2

    .line 2815
    .line 2816
    const/4 v2, 0x4

    .line 2817
    invoke-direct {v1, v0, v11, v2, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v0, Lg0/e;

    .line 2821
    .line 2822
    const-string v14, "StripByteCounts"

    .line 2823
    .line 2824
    move-object/from16 v51, v1

    .line 2825
    .line 2826
    const/16 v1, 0x117

    .line 2827
    .line 2828
    invoke-direct {v0, v1, v11, v2, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    new-instance v1, Lg0/e;

    .line 2832
    .line 2833
    const-string v2, "XResolution"

    .line 2834
    .line 2835
    const/16 v11, 0x11a

    .line 2836
    .line 2837
    const/4 v14, 0x5

    .line 2838
    invoke-direct {v1, v11, v14, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    new-instance v2, Lg0/e;

    .line 2842
    .line 2843
    const-string v11, "YResolution"

    .line 2844
    .line 2845
    move-object/from16 v53, v0

    .line 2846
    .line 2847
    const/16 v0, 0x11b

    .line 2848
    .line 2849
    invoke-direct {v2, v0, v14, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v0, Lg0/e;

    .line 2853
    .line 2854
    const-string v11, "PlanarConfiguration"

    .line 2855
    .line 2856
    const/16 v14, 0x11c

    .line 2857
    .line 2858
    move-object/from16 v54, v1

    .line 2859
    .line 2860
    const/4 v1, 0x3

    .line 2861
    invoke-direct {v0, v14, v1, v11}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v11, Lg0/e;

    .line 2865
    .line 2866
    const-string v14, "ResolutionUnit"

    .line 2867
    .line 2868
    move-object/from16 v55, v0

    .line 2869
    .line 2870
    const/16 v0, 0x128

    .line 2871
    .line 2872
    invoke-direct {v11, v0, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    new-instance v0, Lg0/e;

    .line 2876
    .line 2877
    const-string v14, "TransferFunction"

    .line 2878
    .line 2879
    move-object/from16 v56, v2

    .line 2880
    .line 2881
    const/16 v2, 0x12d

    .line 2882
    .line 2883
    invoke-direct {v0, v2, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v1, Lg0/e;

    .line 2887
    .line 2888
    const-string v2, "Software"

    .line 2889
    .line 2890
    const/16 v14, 0x131

    .line 2891
    .line 2892
    move-object/from16 v57, v0

    .line 2893
    .line 2894
    const/4 v0, 0x2

    .line 2895
    invoke-direct {v1, v14, v0, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v2, Lg0/e;

    .line 2899
    .line 2900
    const-string v14, "DateTime"

    .line 2901
    .line 2902
    move-object/from16 v58, v1

    .line 2903
    .line 2904
    const/16 v1, 0x132

    .line 2905
    .line 2906
    invoke-direct {v2, v1, v0, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    new-instance v1, Lg0/e;

    .line 2910
    .line 2911
    const-string v14, "Artist"

    .line 2912
    .line 2913
    move-object/from16 v59, v2

    .line 2914
    .line 2915
    const/16 v2, 0x13b

    .line 2916
    .line 2917
    invoke-direct {v1, v2, v0, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    new-instance v0, Lg0/e;

    .line 2921
    .line 2922
    const-string v2, "WhitePoint"

    .line 2923
    .line 2924
    const/16 v14, 0x13e

    .line 2925
    .line 2926
    move-object/from16 v60, v1

    .line 2927
    .line 2928
    const/4 v1, 0x5

    .line 2929
    invoke-direct {v0, v14, v1, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    new-instance v2, Lg0/e;

    .line 2933
    .line 2934
    const-string v14, "PrimaryChromaticities"

    .line 2935
    .line 2936
    move-object/from16 v61, v0

    .line 2937
    .line 2938
    const/16 v0, 0x13f

    .line 2939
    .line 2940
    invoke-direct {v2, v0, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    new-instance v0, Lg0/e;

    .line 2944
    .line 2945
    const/16 v1, 0x14a

    .line 2946
    .line 2947
    const/4 v14, 0x4

    .line 2948
    invoke-direct {v0, v1, v14, v7}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v1, Lg0/e;

    .line 2952
    .line 2953
    move-object/from16 v62, v0

    .line 2954
    .line 2955
    const-string v0, "JPEGInterchangeFormat"

    .line 2956
    .line 2957
    move-object/from16 v63, v2

    .line 2958
    .line 2959
    const/16 v2, 0x201

    .line 2960
    .line 2961
    invoke-direct {v1, v2, v14, v0}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    new-instance v0, Lg0/e;

    .line 2965
    .line 2966
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2967
    .line 2968
    move-object/from16 v64, v1

    .line 2969
    .line 2970
    const/16 v1, 0x202

    .line 2971
    .line 2972
    invoke-direct {v0, v1, v14, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v1, Lg0/e;

    .line 2976
    .line 2977
    const-string v2, "YCbCrCoefficients"

    .line 2978
    .line 2979
    const/16 v14, 0x211

    .line 2980
    .line 2981
    move-object/from16 v65, v0

    .line 2982
    .line 2983
    const/4 v0, 0x5

    .line 2984
    invoke-direct {v1, v14, v0, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v0, Lg0/e;

    .line 2988
    .line 2989
    const-string v2, "YCbCrSubSampling"

    .line 2990
    .line 2991
    const/16 v14, 0x212

    .line 2992
    .line 2993
    move-object/from16 v66, v1

    .line 2994
    .line 2995
    const/4 v1, 0x3

    .line 2996
    invoke-direct {v0, v14, v1, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    new-instance v2, Lg0/e;

    .line 3000
    .line 3001
    const-string v14, "YCbCrPositioning"

    .line 3002
    .line 3003
    move-object/from16 v67, v0

    .line 3004
    .line 3005
    const/16 v0, 0x213

    .line 3006
    .line 3007
    invoke-direct {v2, v0, v1, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v0, Lg0/e;

    .line 3011
    .line 3012
    const-string v1, "ReferenceBlackWhite"

    .line 3013
    .line 3014
    const/16 v14, 0x214

    .line 3015
    .line 3016
    move-object/from16 v68, v2

    .line 3017
    .line 3018
    const/4 v2, 0x5

    .line 3019
    invoke-direct {v0, v14, v2, v1}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v1, Lg0/e;

    .line 3023
    .line 3024
    const-string v2, "Copyright"

    .line 3025
    .line 3026
    const v14, 0x8298

    .line 3027
    .line 3028
    .line 3029
    move-object/from16 v69, v0

    .line 3030
    .line 3031
    const/4 v0, 0x2

    .line 3032
    invoke-direct {v1, v14, v0, v2}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    new-instance v0, Lg0/e;

    .line 3036
    .line 3037
    const v2, 0x8769

    .line 3038
    .line 3039
    .line 3040
    const/4 v14, 0x4

    .line 3041
    invoke-direct {v0, v2, v14, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    new-instance v2, Lg0/e;

    .line 3045
    .line 3046
    move-object/from16 v70, v0

    .line 3047
    .line 3048
    const v0, 0x8825

    .line 3049
    .line 3050
    .line 3051
    invoke-direct {v2, v0, v14, v6}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    new-instance v0, Lg0/e;

    .line 3055
    .line 3056
    const-string v14, "DNGVersion"

    .line 3057
    .line 3058
    move-object/from16 v71, v1

    .line 3059
    .line 3060
    const v1, 0xc612

    .line 3061
    .line 3062
    .line 3063
    move-object/from16 v72, v2

    .line 3064
    .line 3065
    const/4 v2, 0x1

    .line 3066
    invoke-direct {v0, v1, v2, v14}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v1, Lg0/e;

    .line 3070
    .line 3071
    const-string v14, "DefaultCropSize"

    .line 3072
    .line 3073
    const/16 v24, 0x1

    .line 3074
    .line 3075
    const v2, 0xc620

    .line 3076
    .line 3077
    .line 3078
    move-object/from16 v73, v0

    .line 3079
    .line 3080
    move-object/from16 v32, v3

    .line 3081
    .line 3082
    const/4 v0, 0x3

    .line 3083
    const/4 v3, 0x4

    .line 3084
    invoke-direct {v1, v2, v0, v3, v14}, Lg0/e;-><init>(IIILjava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    const/16 v2, 0x25

    .line 3088
    .line 3089
    new-array v2, v2, [Lg0/e;

    .line 3090
    .line 3091
    const/16 v16, 0x0

    .line 3092
    .line 3093
    aput-object v26, v2, v16

    .line 3094
    .line 3095
    aput-object v10, v2, v24

    .line 3096
    .line 3097
    const/16 v30, 0x2

    .line 3098
    .line 3099
    aput-object v46, v2, v30

    .line 3100
    .line 3101
    aput-object v32, v2, v0

    .line 3102
    .line 3103
    aput-object v50, v2, v3

    .line 3104
    .line 3105
    const/16 v28, 0x5

    .line 3106
    .line 3107
    aput-object v5, v2, v28

    .line 3108
    .line 3109
    const/16 v27, 0x6

    .line 3110
    .line 3111
    aput-object v4, v2, v27

    .line 3112
    .line 3113
    const/16 v25, 0x7

    .line 3114
    .line 3115
    aput-object v39, v2, v25

    .line 3116
    .line 3117
    const/16 v22, 0x8

    .line 3118
    .line 3119
    aput-object v36, v2, v22

    .line 3120
    .line 3121
    const/16 v44, 0x9

    .line 3122
    .line 3123
    aput-object v8, v2, v44

    .line 3124
    .line 3125
    const/16 v20, 0xa

    .line 3126
    .line 3127
    aput-object v43, v2, v20

    .line 3128
    .line 3129
    const/16 v34, 0xb

    .line 3130
    .line 3131
    aput-object v47, v2, v34

    .line 3132
    .line 3133
    const/16 v35, 0xc

    .line 3134
    .line 3135
    aput-object v49, v2, v35

    .line 3136
    .line 3137
    const/16 v18, 0xd

    .line 3138
    .line 3139
    aput-object v51, v2, v18

    .line 3140
    .line 3141
    const/16 v21, 0xe

    .line 3142
    .line 3143
    aput-object v53, v2, v21

    .line 3144
    .line 3145
    const/16 v37, 0xf

    .line 3146
    .line 3147
    aput-object v54, v2, v37

    .line 3148
    .line 3149
    const/16 v38, 0x10

    .line 3150
    .line 3151
    aput-object v56, v2, v38

    .line 3152
    .line 3153
    const/16 v41, 0x11

    .line 3154
    .line 3155
    aput-object v55, v2, v41

    .line 3156
    .line 3157
    const/16 v42, 0x12

    .line 3158
    .line 3159
    aput-object v11, v2, v42

    .line 3160
    .line 3161
    const/16 v0, 0x13

    .line 3162
    .line 3163
    aput-object v57, v2, v0

    .line 3164
    .line 3165
    const/16 v0, 0x14

    .line 3166
    .line 3167
    aput-object v58, v2, v0

    .line 3168
    .line 3169
    const/16 v0, 0x15

    .line 3170
    .line 3171
    aput-object v59, v2, v0

    .line 3172
    .line 3173
    const/16 v0, 0x16

    .line 3174
    .line 3175
    aput-object v60, v2, v0

    .line 3176
    .line 3177
    const/16 v81, 0x17

    .line 3178
    .line 3179
    aput-object v61, v2, v81

    .line 3180
    .line 3181
    const/16 v0, 0x18

    .line 3182
    .line 3183
    aput-object v63, v2, v0

    .line 3184
    .line 3185
    const/16 v0, 0x19

    .line 3186
    .line 3187
    aput-object v62, v2, v0

    .line 3188
    .line 3189
    const/16 v19, 0x1a

    .line 3190
    .line 3191
    aput-object v64, v2, v19

    .line 3192
    .line 3193
    const/16 v0, 0x1b

    .line 3194
    .line 3195
    aput-object v65, v2, v0

    .line 3196
    .line 3197
    const/16 v0, 0x1c

    .line 3198
    .line 3199
    aput-object v66, v2, v0

    .line 3200
    .line 3201
    const/16 v0, 0x1d

    .line 3202
    .line 3203
    aput-object v67, v2, v0

    .line 3204
    .line 3205
    const/16 v0, 0x1e

    .line 3206
    .line 3207
    aput-object v68, v2, v0

    .line 3208
    .line 3209
    const/16 v0, 0x1f

    .line 3210
    .line 3211
    aput-object v69, v2, v0

    .line 3212
    .line 3213
    const/16 v0, 0x20

    .line 3214
    .line 3215
    aput-object v71, v2, v0

    .line 3216
    .line 3217
    const/16 v0, 0x21

    .line 3218
    .line 3219
    aput-object v70, v2, v0

    .line 3220
    .line 3221
    const/16 v0, 0x22

    .line 3222
    .line 3223
    aput-object v72, v2, v0

    .line 3224
    .line 3225
    const/16 v0, 0x23

    .line 3226
    .line 3227
    aput-object v73, v2, v0

    .line 3228
    .line 3229
    const/16 v0, 0x24

    .line 3230
    .line 3231
    aput-object v1, v2, v0

    .line 3232
    .line 3233
    new-instance v0, Lg0/e;

    .line 3234
    .line 3235
    const/4 v1, 0x3

    .line 3236
    const/16 v14, 0x111

    .line 3237
    .line 3238
    invoke-direct {v0, v14, v1, v13}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    sput-object v0, Lg0/h;->S:Lg0/e;

    .line 3242
    .line 3243
    new-instance v0, Lg0/e;

    .line 3244
    .line 3245
    const-string v1, "ThumbnailImage"

    .line 3246
    .line 3247
    const/4 v3, 0x7

    .line 3248
    const/16 v4, 0x100

    .line 3249
    .line 3250
    invoke-direct {v0, v4, v3, v1}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3251
    .line 3252
    .line 3253
    new-instance v1, Lg0/e;

    .line 3254
    .line 3255
    const-string v3, "CameraSettingsIFDPointer"

    .line 3256
    .line 3257
    const/16 v4, 0x2020

    .line 3258
    .line 3259
    const/4 v11, 0x4

    .line 3260
    invoke-direct {v1, v4, v11, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    new-instance v3, Lg0/e;

    .line 3264
    .line 3265
    const-string v4, "ImageProcessingIFDPointer"

    .line 3266
    .line 3267
    const/16 v5, 0x2040

    .line 3268
    .line 3269
    invoke-direct {v3, v5, v11, v4}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    const/4 v4, 0x3

    .line 3273
    new-array v5, v4, [Lg0/e;

    .line 3274
    .line 3275
    const/16 v16, 0x0

    .line 3276
    .line 3277
    aput-object v0, v5, v16

    .line 3278
    .line 3279
    const/4 v14, 0x1

    .line 3280
    aput-object v1, v5, v14

    .line 3281
    .line 3282
    const/4 v1, 0x2

    .line 3283
    aput-object v3, v5, v1

    .line 3284
    .line 3285
    new-instance v0, Lg0/e;

    .line 3286
    .line 3287
    const-string v3, "PreviewImageStart"

    .line 3288
    .line 3289
    const/16 v4, 0x101

    .line 3290
    .line 3291
    invoke-direct {v0, v4, v11, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    new-instance v3, Lg0/e;

    .line 3295
    .line 3296
    const-string v4, "PreviewImageLength"

    .line 3297
    .line 3298
    const/16 v8, 0x102

    .line 3299
    .line 3300
    invoke-direct {v3, v8, v11, v4}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    new-array v4, v1, [Lg0/e;

    .line 3304
    .line 3305
    aput-object v0, v4, v16

    .line 3306
    .line 3307
    aput-object v3, v4, v14

    .line 3308
    .line 3309
    new-instance v0, Lg0/e;

    .line 3310
    .line 3311
    const-string v1, "AspectFrame"

    .line 3312
    .line 3313
    const/16 v3, 0x1113

    .line 3314
    .line 3315
    const/4 v11, 0x3

    .line 3316
    invoke-direct {v0, v3, v11, v1}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    new-array v1, v14, [Lg0/e;

    .line 3320
    .line 3321
    aput-object v0, v1, v16

    .line 3322
    .line 3323
    new-instance v0, Lg0/e;

    .line 3324
    .line 3325
    const-string v3, "ColorSpace"

    .line 3326
    .line 3327
    const/16 v8, 0x37

    .line 3328
    .line 3329
    invoke-direct {v0, v8, v11, v3}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3330
    .line 3331
    .line 3332
    new-array v3, v14, [Lg0/e;

    .line 3333
    .line 3334
    aput-object v0, v3, v16

    .line 3335
    .line 3336
    const/16 v0, 0xa

    .line 3337
    .line 3338
    new-array v8, v0, [[Lg0/e;

    .line 3339
    .line 3340
    aput-object v45, v8, v16

    .line 3341
    .line 3342
    aput-object v17, v8, v14

    .line 3343
    .line 3344
    const/16 v30, 0x2

    .line 3345
    .line 3346
    aput-object v23, v8, v30

    .line 3347
    .line 3348
    aput-object v9, v8, v11

    .line 3349
    .line 3350
    const/4 v11, 0x4

    .line 3351
    aput-object v2, v8, v11

    .line 3352
    .line 3353
    const/16 v28, 0x5

    .line 3354
    .line 3355
    aput-object v45, v8, v28

    .line 3356
    .line 3357
    const/16 v27, 0x6

    .line 3358
    .line 3359
    aput-object v5, v8, v27

    .line 3360
    .line 3361
    const/16 v25, 0x7

    .line 3362
    .line 3363
    aput-object v4, v8, v25

    .line 3364
    .line 3365
    const/16 v22, 0x8

    .line 3366
    .line 3367
    aput-object v1, v8, v22

    .line 3368
    .line 3369
    const/16 v44, 0x9

    .line 3370
    .line 3371
    aput-object v3, v8, v44

    .line 3372
    .line 3373
    sput-object v8, Lg0/h;->T:[[Lg0/e;

    .line 3374
    .line 3375
    new-instance v0, Lg0/e;

    .line 3376
    .line 3377
    const/16 v1, 0x14a

    .line 3378
    .line 3379
    invoke-direct {v0, v1, v11, v7}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3380
    .line 3381
    .line 3382
    new-instance v1, Lg0/e;

    .line 3383
    .line 3384
    const v2, 0x8769

    .line 3385
    .line 3386
    .line 3387
    invoke-direct {v1, v2, v11, v12}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    new-instance v2, Lg0/e;

    .line 3391
    .line 3392
    const v3, 0x8825

    .line 3393
    .line 3394
    .line 3395
    invoke-direct {v2, v3, v11, v6}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    new-instance v3, Lg0/e;

    .line 3399
    .line 3400
    const-string v4, "InteroperabilityIFDPointer"

    .line 3401
    .line 3402
    const v5, 0xa005

    .line 3403
    .line 3404
    .line 3405
    invoke-direct {v3, v5, v11, v4}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3406
    .line 3407
    .line 3408
    new-instance v4, Lg0/e;

    .line 3409
    .line 3410
    const-string v5, "CameraSettingsIFDPointer"

    .line 3411
    .line 3412
    const/16 v6, 0x2020

    .line 3413
    .line 3414
    const/4 v11, 0x1

    .line 3415
    invoke-direct {v4, v6, v11, v5}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3416
    .line 3417
    .line 3418
    new-instance v5, Lg0/e;

    .line 3419
    .line 3420
    const-string v6, "ImageProcessingIFDPointer"

    .line 3421
    .line 3422
    const/16 v7, 0x2040

    .line 3423
    .line 3424
    invoke-direct {v5, v7, v11, v6}, Lg0/e;-><init>(IILjava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    const/4 v14, 0x6

    .line 3428
    new-array v6, v14, [Lg0/e;

    .line 3429
    .line 3430
    const/16 v16, 0x0

    .line 3431
    .line 3432
    aput-object v0, v6, v16

    .line 3433
    .line 3434
    aput-object v1, v6, v11

    .line 3435
    .line 3436
    const/16 v30, 0x2

    .line 3437
    .line 3438
    aput-object v2, v6, v30

    .line 3439
    .line 3440
    const/16 v40, 0x3

    .line 3441
    .line 3442
    aput-object v3, v6, v40

    .line 3443
    .line 3444
    const/16 v32, 0x4

    .line 3445
    .line 3446
    aput-object v4, v6, v32

    .line 3447
    .line 3448
    const/16 v28, 0x5

    .line 3449
    .line 3450
    aput-object v5, v6, v28

    .line 3451
    .line 3452
    sput-object v6, Lg0/h;->U:[Lg0/e;

    .line 3453
    .line 3454
    const/16 v9, 0xa

    .line 3455
    .line 3456
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3457
    .line 3458
    sput-object v0, Lg0/h;->V:[Ljava/util/HashMap;

    .line 3459
    .line 3460
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3461
    .line 3462
    sput-object v0, Lg0/h;->W:[Ljava/util/HashMap;

    .line 3463
    .line 3464
    new-instance v0, Ljava/util/HashSet;

    .line 3465
    .line 3466
    const-string v1, "DigitalZoomRatio"

    .line 3467
    .line 3468
    const-string v2, "ExposureTime"

    .line 3469
    .line 3470
    const-string v3, "FNumber"

    .line 3471
    .line 3472
    const-string v4, "SubjectDistance"

    .line 3473
    .line 3474
    const-string v5, "GPSTimeStamp"

    .line 3475
    .line 3476
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3485
    .line 3486
    .line 3487
    sput-object v0, Lg0/h;->X:Ljava/util/HashSet;

    .line 3488
    .line 3489
    new-instance v0, Ljava/util/HashMap;

    .line 3490
    .line 3491
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3492
    .line 3493
    .line 3494
    sput-object v0, Lg0/h;->Y:Ljava/util/HashMap;

    .line 3495
    .line 3496
    const-string v0, "US-ASCII"

    .line 3497
    .line 3498
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    sput-object v0, Lg0/h;->Z:Ljava/nio/charset/Charset;

    .line 3503
    .line 3504
    const-string v1, "Exif\u0000\u0000"

    .line 3505
    .line 3506
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    sput-object v1, Lg0/h;->a0:[B

    .line 3511
    .line 3512
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3513
    .line 3514
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    sput-object v0, Lg0/h;->b0:[B

    .line 3519
    .line 3520
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3521
    .line 3522
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3523
    .line 3524
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3525
    .line 3526
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3527
    .line 3528
    .line 3529
    const-string v2, "UTC"

    .line 3530
    .line 3531
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v2

    .line 3535
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3536
    .line 3537
    .line 3538
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3539
    .line 3540
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3541
    .line 3542
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3543
    .line 3544
    .line 3545
    const-string v1, "UTC"

    .line 3546
    .line 3547
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3552
    .line 3553
    .line 3554
    const/4 v14, 0x0

    .line 3555
    :goto_0
    sget-object v0, Lg0/h;->T:[[Lg0/e;

    .line 3556
    .line 3557
    array-length v1, v0

    .line 3558
    if-ge v14, v1, :cond_1

    .line 3559
    .line 3560
    sget-object v1, Lg0/h;->V:[Ljava/util/HashMap;

    .line 3561
    .line 3562
    new-instance v2, Ljava/util/HashMap;

    .line 3563
    .line 3564
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3565
    .line 3566
    .line 3567
    aput-object v2, v1, v14

    .line 3568
    .line 3569
    sget-object v1, Lg0/h;->W:[Ljava/util/HashMap;

    .line 3570
    .line 3571
    new-instance v2, Ljava/util/HashMap;

    .line 3572
    .line 3573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3574
    .line 3575
    .line 3576
    aput-object v2, v1, v14

    .line 3577
    .line 3578
    aget-object v0, v0, v14

    .line 3579
    .line 3580
    array-length v1, v0

    .line 3581
    const/4 v2, 0x0

    .line 3582
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3583
    .line 3584
    aget-object v3, v0, v2

    .line 3585
    .line 3586
    sget-object v4, Lg0/h;->V:[Ljava/util/HashMap;

    .line 3587
    .line 3588
    aget-object v4, v4, v14

    .line 3589
    .line 3590
    iget v5, v3, Lg0/e;->a:I

    .line 3591
    .line 3592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v5

    .line 3596
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    sget-object v4, Lg0/h;->W:[Ljava/util/HashMap;

    .line 3600
    .line 3601
    aget-object v4, v4, v14

    .line 3602
    .line 3603
    iget-object v5, v3, Lg0/e;->b:Ljava/lang/String;

    .line 3604
    .line 3605
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    const/16 v24, 0x1

    .line 3609
    .line 3610
    add-int/lit8 v2, v2, 0x1

    .line 3611
    .line 3612
    goto :goto_1

    .line 3613
    :cond_0
    const/16 v24, 0x1

    .line 3614
    .line 3615
    add-int/lit8 v14, v14, 0x1

    .line 3616
    .line 3617
    goto :goto_0

    .line 3618
    :cond_1
    const/16 v24, 0x1

    .line 3619
    .line 3620
    sget-object v0, Lg0/h;->Y:Ljava/util/HashMap;

    .line 3621
    .line 3622
    sget-object v1, Lg0/h;->U:[Lg0/e;

    .line 3623
    .line 3624
    const/16 v16, 0x0

    .line 3625
    .line 3626
    aget-object v2, v1, v16

    .line 3627
    .line 3628
    iget v2, v2, Lg0/e;->a:I

    .line 3629
    .line 3630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    aget-object v2, v1, v24

    .line 3638
    .line 3639
    iget v2, v2, Lg0/e;->a:I

    .line 3640
    .line 3641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    move-object/from16 v3, v89

    .line 3646
    .line 3647
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    const/16 v30, 0x2

    .line 3651
    .line 3652
    aget-object v2, v1, v30

    .line 3653
    .line 3654
    iget v2, v2, Lg0/e;->a:I

    .line 3655
    .line 3656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    move-object/from16 v3, v77

    .line 3661
    .line 3662
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    const/16 v40, 0x3

    .line 3666
    .line 3667
    aget-object v2, v1, v40

    .line 3668
    .line 3669
    iget v2, v2, Lg0/e;->a:I

    .line 3670
    .line 3671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    move-object/from16 v3, v74

    .line 3676
    .line 3677
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    const/16 v32, 0x4

    .line 3681
    .line 3682
    aget-object v2, v1, v32

    .line 3683
    .line 3684
    iget v2, v2, Lg0/e;->a:I

    .line 3685
    .line 3686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v2

    .line 3690
    move-object/from16 v3, v52

    .line 3691
    .line 3692
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    const/16 v28, 0x5

    .line 3696
    .line 3697
    aget-object v1, v1, v28

    .line 3698
    .line 3699
    iget v1, v1, Lg0/e;->a:I

    .line 3700
    .line 3701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    move-object/from16 v2, v48

    .line 3706
    .line 3707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    const-string v0, ".*[1-9].*"

    .line 3711
    .line 3712
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3713
    .line 3714
    .line 3715
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3716
    .line 3717
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v0

    .line 3721
    sput-object v0, Lg0/h;->c0:Ljava/util/regex/Pattern;

    .line 3722
    .line 3723
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3724
    .line 3725
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    sput-object v0, Lg0/h;->d0:Ljava/util/regex/Pattern;

    .line 3730
    .line 3731
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3732
    .line 3733
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    sput-object v0, Lg0/h;->e0:Ljava/util/regex/Pattern;

    .line 3738
    .line 3739
    return-void

    .line 3740
    nop

    .line 3741
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    nop

    .line 3773
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    nop

    .line 3783
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lg0/h;->T:[[Lg0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lg0/h;->f:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lg0/h;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lg0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    iput-object v0, p0, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 25
    invoke-virtual {p0, p1}, Lg0/h;->q(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg0/h;->T:[[Lg0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lg0/h;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lg0/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lg0/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Lg0/h;->t:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lg0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lg0/h;->q(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lg0/h;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lg0/h;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v1, -0x1

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    cmp-long v4, v0, v8

    .line 201
    .line 202
    if-ltz v4, :cond_d

    .line 203
    .line 204
    cmp-long v4, v2, v8

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v4, 0x5

    .line 210
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v6, v0, v8

    .line 214
    .line 215
    if-gtz v6, :cond_c

    .line 216
    .line 217
    cmp-long v0, v2, v8

    .line 218
    .line 219
    if-lez v0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const/4 v2, 0x4

    .line 267
    cmp-long v3, v0, v8

    .line 268
    .line 269
    if-ltz v3, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v4, v0, v8

    .line 275
    .line 276
    if-gtz v4, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v3, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
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

.method public static t(Lg0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lg0/h;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
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


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 21

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
    sget-boolean v3, Lg0/h;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lg0/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lg0/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lg0/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Lg0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lg0/h;->G:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lg0/h;->H:[B

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Lg0/b;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, Lg0/c;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, Lg0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lg0/h;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_2
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lg0/b;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v2}, Lg0/b;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lg0/h;->F(Lg0/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    :try_start_3
    new-array v2, v7, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lg0/b;->readFully([B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lg0/h;->K:[B

    .line 134
    .line 135
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, Lg0/h;->M:[B

    .line 141
    .line 142
    sget-object v13, Lg0/h;->L:[B

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lg0/b;->readFully([B)V

    .line 162
    .line 163
    .line 164
    aget-byte v15, v10, v14

    .line 165
    .line 166
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    .line 170
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, Lg0/c;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lg0/c;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lg0/c;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    sget-object v2, Lg0/h;->N:[B

    .line 187
    .line 188
    :goto_2
    new-array v4, v7, [B

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lg0/b;->readFully([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, Lg0/c;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Lg0/c;->b(I)V

    .line 201
    .line 202
    .line 203
    rem-int/lit8 v10, v9, 0x2

    .line 204
    .line 205
    if-ne v10, v11, :cond_6

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    :cond_6
    invoke-static {v3, v6, v9}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v3, v2}, Lg0/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lg0/h;->O:[B

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    nop

    .line 233
    const/4 v4, 0x1

    .line 234
    :goto_4
    if-eqz v4, :cond_8

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v1, v6}, Lg0/h;->F(Lg0/c;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v6, v2}, Lg0/c;->write([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lg0/c;->b(I)V

    .line 248
    .line 249
    .line 250
    rem-int/lit8 v2, v4, 0x2

    .line 251
    .line 252
    if-ne v2, v11, :cond_9

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    :cond_9
    invoke-static {v3, v6, v4}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    new-array v2, v7, [B

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lg0/b;->readFully([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v6, v2}, Lg0/c;->write([B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lg0/c;->b(I)V

    .line 273
    .line 274
    .line 275
    rem-int/lit8 v9, v4, 0x2

    .line 276
    .line 277
    if-ne v9, v11, :cond_b

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    :cond_b
    invoke-static {v3, v6, v4}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    if-eqz v13, :cond_a

    .line 291
    .line 292
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v1, v6}, Lg0/h;->F(Lg0/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_d
    :try_start_7
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    :try_start_8
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 310
    .line 311
    .line 312
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    if-eqz v10, :cond_2

    .line 314
    .line 315
    :cond_e
    :try_start_9
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    rem-int/lit8 v15, v10, 0x2

    .line 320
    .line 321
    if-ne v15, v11, :cond_f

    .line 322
    .line 323
    add-int/lit8 v15, v10, 0x1

    .line 324
    .line 325
    :goto_5
    const/16 p1, 0x4

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move v15, v10

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    const/4 v7, 0x3

    .line 331
    const/16 p2, 0x8

    .line 332
    .line 333
    new-array v9, v7, [B

    .line 334
    .line 335
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 336
    .line 337
    .line 338
    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    const/16 v11, 0x2f

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    sget-object v14, Lg0/h;->J:[B

    .line 346
    .line 347
    if-eqz v16, :cond_11

    .line 348
    .line 349
    :try_start_a
    invoke-virtual {v3, v9}, Lg0/b;->readFully([B)V

    .line 350
    .line 351
    .line 352
    new-array v7, v7, [B

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Lg0/b;->readFully([B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    shl-int/lit8 v16, v7, 0x12

    .line 368
    .line 369
    shr-int/lit8 v16, v16, 0x12

    .line 370
    .line 371
    shl-int/lit8 v17, v7, 0x2

    .line 372
    .line 373
    shr-int/lit8 v17, v17, 0x12

    .line 374
    .line 375
    add-int/lit8 v15, v15, -0xa

    .line 376
    .line 377
    move/from16 v11, v16

    .line 378
    .line 379
    move/from16 v19, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Error checking VP8 signature"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 392
    :cond_11
    :try_start_b
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 393
    .line 394
    .line 395
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 396
    if-eqz v7, :cond_14

    .line 397
    .line 398
    :try_start_c
    invoke-virtual {v3}, Lg0/b;->readByte()B

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ne v7, v11, :cond_13

    .line 403
    .line 404
    invoke-virtual {v3}, Lg0/b;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    and-int/lit16 v11, v7, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    const v19, 0xfffc000

    .line 413
    .line 414
    .line 415
    and-int v19, v7, v19

    .line 416
    .line 417
    ushr-int/lit8 v19, v19, 0xe

    .line 418
    .line 419
    add-int/lit8 v19, v19, 0x1

    .line 420
    .line 421
    const/high16 v20, 0x10000000

    .line 422
    .line 423
    and-int v20, v7, v20

    .line 424
    .line 425
    if-eqz v20, :cond_12

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v2, "Error checking VP8L signature"

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 441
    :cond_14
    const/4 v7, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    :goto_8
    :try_start_d
    invoke-virtual {v6, v4}, Lg0/c;->write([B)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0xa

    .line 451
    .line 452
    invoke-virtual {v6, v4}, Lg0/c;->b(I)V

    .line 453
    .line 454
    .line 455
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 456
    .line 457
    if-eqz v17, :cond_15

    .line 458
    .line 459
    :try_start_e
    aget-byte v17, v4, v18

    .line 460
    .line 461
    move/from16 v20, v11

    .line 462
    .line 463
    or-int/lit8 v11, v17, 0x10

    .line 464
    .line 465
    int-to-byte v11, v11

    .line 466
    aput-byte v11, v4, v18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    move/from16 v20, v11

    .line 470
    .line 471
    :goto_9
    :try_start_f
    aget-byte v11, v4, v18

    .line 472
    .line 473
    or-int/lit8 v11, v11, 0x8

    .line 474
    .line 475
    int-to-byte v11, v11

    .line 476
    aput-byte v11, v4, v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 477
    .line 478
    add-int/lit8 v11, v20, -0x1

    .line 479
    .line 480
    move-object/from16 v17, v8

    .line 481
    .line 482
    add-int/lit8 v8, v19, -0x1

    .line 483
    .line 484
    move-object/from16 v18, v0

    .line 485
    .line 486
    int-to-byte v0, v11

    .line 487
    :try_start_10
    aput-byte v0, v4, p1

    .line 488
    .line 489
    shr-int/lit8 v0, v11, 0x8

    .line 490
    .line 491
    int-to-byte v0, v0

    .line 492
    const/16 v19, 0x5

    .line 493
    .line 494
    aput-byte v0, v4, v19

    .line 495
    .line 496
    shr-int/lit8 v0, v11, 0x10

    .line 497
    .line 498
    int-to-byte v0, v0

    .line 499
    const/4 v11, 0x6

    .line 500
    aput-byte v0, v4, v11

    .line 501
    .line 502
    const/4 v0, 0x7

    .line 503
    int-to-byte v11, v8

    .line 504
    aput-byte v11, v4, v0

    .line 505
    .line 506
    shr-int/lit8 v0, v8, 0x8

    .line 507
    .line 508
    int-to-byte v0, v0

    .line 509
    aput-byte v0, v4, p2

    .line 510
    .line 511
    shr-int/lit8 v0, v8, 0x10

    .line 512
    .line 513
    int-to-byte v0, v0

    .line 514
    const/16 v8, 0x9

    .line 515
    .line 516
    aput-byte v0, v4, v8

    .line 517
    .line 518
    invoke-virtual {v6, v4}, Lg0/c;->write([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2}, Lg0/c;->write([B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, Lg0/c;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    :try_start_11
    invoke-virtual {v6, v9}, Lg0/c;->write([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v14}, Lg0/c;->write([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lg0/c;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v6, v17

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :catch_2
    move-exception v0

    .line 548
    move-object/from16 v6, v17

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_16
    :try_start_12
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 552
    .line 553
    .line 554
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    const/16 v0, 0x2f

    .line 558
    .line 559
    :try_start_13
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v7}, Lg0/c;->b(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 563
    .line 564
    .line 565
    :cond_17
    :goto_a
    :try_start_14
    invoke-static {v3, v6, v15}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Lg0/h;->F(Lg0/c;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-static {v3, v6}, Landroid/support/v4/media/session/i;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    array-length v2, v5

    .line 579
    add-int/2addr v0, v2

    .line 580
    move-object/from16 v2, v18

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lg0/c;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5}, Lg0/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, v17

    .line 589
    .line 590
    :try_start_15
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    :goto_c
    move-object v6, v3

    .line 599
    goto :goto_f

    .line 600
    :catch_3
    move-exception v0

    .line 601
    :goto_d
    move-object v6, v3

    .line 602
    goto :goto_e

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catch_4
    move-exception v0

    .line 608
    move-object/from16 v3, v17

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    move-object v3, v8

    .line 613
    goto :goto_c

    .line 614
    :catch_5
    move-exception v0

    .line 615
    move-object v3, v8

    .line 616
    goto :goto_d

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    goto :goto_f

    .line 619
    :catch_6
    move-exception v0

    .line 620
    :goto_e
    :try_start_16
    new-instance v2, Ljava/io/IOException;

    .line 621
    .line 622
    const-string v3, "Failed to save WebP file"

    .line 623
    .line 624
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 628
    :goto_f
    invoke-static {v6}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 629
    .line 630
    .line 631
    throw v0
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
.end method

.method public final B(Lg0/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lg0/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lg0/h;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lg0/h;->o(Lg0/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lg0/d;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lg0/h;->u:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lg0/h;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lg0/d;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lg0/h;->v:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lg0/d;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lg0/d;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/support/v4/media/session/i;->t(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/support/v4/media/session/i;->t(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v13, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v13, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_1
    if-ge v11, v7, :cond_a

    .line 185
    .line 186
    aget-wide v12, v2, v11

    .line 187
    .line 188
    add-long/2addr v9, v12

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    long-to-int v7, v9

    .line 193
    new-array v9, v7, [B

    .line 194
    .line 195
    iput-boolean v5, v0, Lg0/h;->j:Z

    .line 196
    .line 197
    iput-boolean v5, v0, Lg0/h;->i:Z

    .line 198
    .line 199
    iput-boolean v5, v0, Lg0/h;->h:Z

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_2
    array-length v13, v4

    .line 205
    if-ge v10, v13, :cond_e

    .line 206
    .line 207
    aget-wide v13, v4, v10

    .line 208
    .line 209
    long-to-int v14, v13

    .line 210
    move-object v13, v6

    .line 211
    const/4 v15, 0x1

    .line 212
    aget-wide v5, v2, v10

    .line 213
    .line 214
    long-to-int v6, v5

    .line 215
    array-length v5, v4

    .line 216
    sub-int/2addr v5, v15

    .line 217
    if-ge v10, v5, :cond_b

    .line 218
    .line 219
    add-int v5, v14, v6

    .line 220
    .line 221
    move-object/from16 v17, v9

    .line 222
    .line 223
    int-to-long v8, v5

    .line 224
    add-int/lit8 v5, v10, 0x1

    .line 225
    .line 226
    aget-wide v18, v4, v5

    .line 227
    .line 228
    cmp-long v5, v8, v18

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    iput-boolean v5, v0, Lg0/h;->j:Z

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move-object/from16 v17, v9

    .line 237
    .line 238
    :cond_c
    :goto_3
    sub-int/2addr v14, v11

    .line 239
    if-gez v14, :cond_d

    .line 240
    .line 241
    const-string v1, "Invalid strip offset value"

    .line 242
    .line 243
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    :try_start_0
    invoke-virtual {v1, v14}, Lg0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    .line 249
    .line 250
    add-int/2addr v11, v14

    .line 251
    new-array v5, v6, [B

    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v1, v5}, Lg0/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    add-int/2addr v11, v6

    .line 257
    move-object/from16 v9, v17

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v5, v8, v9, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    add-int/2addr v12, v6

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    move-object v6, v13

    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Failed to read "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "Failed to skip "

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    iput-object v9, v0, Lg0/h;->m:[B

    .line 312
    .line 313
    iget-boolean v1, v0, Lg0/h;->j:Z

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aget-wide v1, v4, v16

    .line 320
    .line 321
    long-to-int v2, v1

    .line 322
    iput v2, v0, Lg0/h;->k:I

    .line 323
    .line 324
    iput v7, v0, Lg0/h;->l:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 328
    .line 329
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 334
    .line 335
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    move-object v13, v6

    .line 340
    sget-boolean v1, Lg0/h;->t:Z

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    const-string v1, "Unsupported data type value"

    .line 345
    .line 346
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_6
    return-void

    .line 350
    :cond_11
    iput v4, v0, Lg0/h;->n:I

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lg0/h;->o(Lg0/b;Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    return-void
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

.method public final C(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lg0/h;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lg0/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lg0/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lg0/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lg0/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
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

.method public final D(Lg0/g;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 4
    .line 5
    aget-object v3, v2, p2

    .line 6
    .line 7
    const-string v4, "DefaultCropSize"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lg0/d;

    .line 14
    .line 15
    aget-object v4, v2, p2

    .line 16
    .line 17
    const-string v5, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lg0/d;

    .line 24
    .line 25
    aget-object v5, v2, p2

    .line 26
    .line 27
    const-string v6, "SensorLeftBorder"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lg0/d;

    .line 34
    .line 35
    aget-object v6, v2, p2

    .line 36
    .line 37
    const-string v7, "SensorBottomBorder"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lg0/d;

    .line 44
    .line 45
    aget-object v7, v2, p2

    .line 46
    .line 47
    const-string v8, "SensorRightBorder"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lg0/d;

    .line 54
    .line 55
    const-string v8, "ImageLength"

    .line 56
    .line 57
    const-string v9, "ImageWidth"

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget p1, v3, Lg0/d;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const-string v5, "Invalid crop size values. cropSize="

    .line 65
    .line 66
    const-string v6, "ExifInterface"

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lg0/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v3, p1

    .line 82
    if-eq v3, v7, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v3, p1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    new-array v5, v1, [Lg0/f;

    .line 90
    .line 91
    aput-object v3, v5, v0

    .line 92
    .line 93
    invoke-static {v5, v4}, Lg0/d;->d([Lg0/f;Ljava/nio/ByteOrder;)Lg0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    iget-object v4, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    new-array v1, v1, [Lg0/f;

    .line 102
    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    invoke-static {v1, v4}, Lg0/d;->d([Lg0/f;Ljava/nio/ByteOrder;)Lg0/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v3, p1

    .line 141
    if-eq v3, v7, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v0, p1, v0

    .line 145
    .line 146
    iget-object v3, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v0, v3}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aget p1, p1, v1

    .line 153
    .line 154
    iget-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v0, v2, p2

    .line 161
    .line 162
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v2, p2

    .line 166
    .line 167
    invoke-virtual {p2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v4, :cond_6

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v0, p1, :cond_8

    .line 224
    .line 225
    if-le v1, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v0, p1

    .line 228
    sub-int/2addr v1, v3

    .line 229
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v0, p1}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget-object v1, v2, p2

    .line 242
    .line 243
    invoke-virtual {v1, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v2, p2

    .line 247
    .line 248
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v0, v2, p2

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lg0/d;

    .line 259
    .line 260
    aget-object v1, v2, p2

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lg0/d;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v0, v2, p2

    .line 273
    .line 274
    const-string v1, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lg0/d;

    .line 281
    .line 282
    aget-object v1, v2, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lg0/d;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v2, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v2, v1

    .line 309
    invoke-virtual {p1, v2, v3}, Lg0/g;->b(J)V

    .line 310
    .line 311
    .line 312
    new-array v0, v0, [B

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lg0/b;->readFully([B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lg0/b;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Lg0/b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v1, p2}, Lg0/h;->e(Lg0/b;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
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

.method public final E()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lg0/h;->C(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lg0/h;->C(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lg0/h;->C(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg0/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lg0/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lg0/h;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lg0/h;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lg0/h;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final F(Lg0/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lg0/h;->T:[[Lg0/e;

    .line 7
    .line 8
    array-length v8, v7

    .line 9
    new-array v8, v8, [I

    .line 10
    .line 11
    array-length v9, v7

    .line 12
    new-array v9, v9, [I

    .line 13
    .line 14
    sget-object v10, Lg0/h;->U:[Lg0/e;

    .line 15
    .line 16
    array-length v11, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v13, v11, :cond_0

    .line 19
    .line 20
    aget-object v14, v10, v13

    .line 21
    .line 22
    iget-object v14, v14, Lg0/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v14}, Lg0/h;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v13, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v11, v0, Lg0/h;->h:Z

    .line 30
    .line 31
    const-string v13, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v14, "StripByteCounts"

    .line 34
    .line 35
    const-string v15, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const/16 v16, 0x8

    .line 38
    .line 39
    const-string v2, "StripOffsets"

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    iget-boolean v11, v0, Lg0/h;->i:Z

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lg0/h;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v14}, Lg0/h;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v15}, Lg0/h;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lg0/h;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 61
    const/16 v17, 0x3

    .line 62
    .line 63
    :goto_2
    array-length v4, v7

    .line 64
    const/16 v18, 0x2

    .line 65
    .line 66
    iget-object v5, v0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 67
    .line 68
    if-ge v11, v4, :cond_5

    .line 69
    .line 70
    aget-object v4, v5, v11

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    array-length v6, v4

    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v20, 0x4

    .line 85
    .line 86
    :goto_3
    if-ge v3, v6, :cond_4

    .line 87
    .line 88
    aget-object v21, v4, v3

    .line 89
    .line 90
    check-cast v21, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    if-nez v22, :cond_3

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    aget-object v12, v5, v11

    .line 101
    .line 102
    move/from16 v23, v3

    .line 103
    .line 104
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move/from16 v23, v3

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v3, v23, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v22, 0x0

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/16 v19, 0x1

    .line 126
    .line 127
    const/16 v20, 0x4

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    aget-object v3, v5, v19

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    aget-object v3, v5, v22

    .line 142
    .line 143
    aget-object v4, v10, v19

    .line 144
    .line 145
    iget-object v4, v4, Lg0/e;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v6}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    aget-object v3, v5, v18

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    aget-object v3, v5, v22

    .line 165
    .line 166
    aget-object v4, v10, v18

    .line 167
    .line 168
    iget-object v4, v4, Lg0/e;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v11, v12, v6}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    aget-object v3, v5, v17

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    aget-object v3, v5, v19

    .line 188
    .line 189
    aget-object v4, v10, v17

    .line 190
    .line 191
    iget-object v4, v4, Lg0/e;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v11, v12, v6}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-boolean v3, v0, Lg0/h;->h:Z

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget-boolean v3, v0, Lg0/h;->i:Z

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    aget-object v3, v5, v20

    .line 211
    .line 212
    iget-object v4, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {v6, v4}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    aget-object v3, v5, v20

    .line 223
    .line 224
    iget v4, v0, Lg0/h;->l:I

    .line 225
    .line 226
    iget-object v6, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v4, v6}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    aget-object v3, v5, v20

    .line 237
    .line 238
    iget-object v4, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v11, v12, v4}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object v3, v5, v20

    .line 248
    .line 249
    iget v4, v0, Lg0/h;->l:I

    .line 250
    .line 251
    int-to-long v11, v4

    .line 252
    iget-object v4, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-static {v11, v12, v4}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 262
    :goto_6
    array-length v4, v7

    .line 263
    sget-object v6, Lg0/h;->Q:[I

    .line 264
    .line 265
    if-ge v3, v4, :cond_d

    .line 266
    .line 267
    aget-object v4, v5, v3

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_c

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lg0/d;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v13, v12, Lg0/d;->a:I

    .line 300
    .line 301
    aget v13, v6, v13

    .line 302
    .line 303
    iget v12, v12, Lg0/d;->b:I

    .line 304
    .line 305
    mul-int v13, v13, v12

    .line 306
    .line 307
    const/4 v12, 0x4

    .line 308
    if-le v13, v12, :cond_b

    .line 309
    .line 310
    add-int/2addr v11, v13

    .line 311
    :cond_b
    const/16 v20, 0x4

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    aget v4, v9, v3

    .line 315
    .line 316
    add-int/2addr v4, v11

    .line 317
    aput v4, v9, v3

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    const/16 v20, 0x4

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v3, 0x0

    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    :goto_8
    array-length v11, v7

    .line 328
    if-ge v3, v11, :cond_f

    .line 329
    .line 330
    aget-object v11, v5, v3

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_e

    .line 337
    .line 338
    aput v4, v8, v3

    .line 339
    .line 340
    aget-object v11, v5, v3

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    mul-int/lit8 v11, v11, 0xc

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x6

    .line 349
    .line 350
    aget v12, v9, v3

    .line 351
    .line 352
    add-int/2addr v11, v12

    .line 353
    add-int/2addr v4, v11

    .line 354
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget-boolean v3, v0, Lg0/h;->h:Z

    .line 358
    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    iget-boolean v3, v0, Lg0/h;->i:Z

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    const/16 v20, 0x4

    .line 366
    .line 367
    aget-object v3, v5, v20

    .line 368
    .line 369
    iget-object v11, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 370
    .line 371
    invoke-static {v4, v11}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    const/16 v20, 0x4

    .line 380
    .line 381
    aget-object v2, v5, v20

    .line 382
    .line 383
    int-to-long v11, v4

    .line 384
    iget-object v3, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 385
    .line 386
    invoke-static {v11, v12, v3}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_9
    iput v4, v0, Lg0/h;->k:I

    .line 394
    .line 395
    iget v2, v0, Lg0/h;->l:I

    .line 396
    .line 397
    add-int/2addr v4, v2

    .line 398
    :cond_11
    iget v2, v0, Lg0/h;->d:I

    .line 399
    .line 400
    const/4 v12, 0x4

    .line 401
    if-ne v2, v12, :cond_12

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x8

    .line 404
    .line 405
    :cond_12
    sget-boolean v2, Lg0/h;->t:Z

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_a
    array-length v3, v7

    .line 411
    if-ge v2, v3, :cond_13

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aget v11, v8, v2

    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    aget-object v12, v5, v2

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aget v13, v9, v2

    .line 434
    .line 435
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/4 v15, 0x5

    .line 444
    new-array v15, v15, [Ljava/lang/Object;

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    aput-object v3, v15, v22

    .line 449
    .line 450
    aput-object v11, v15, v19

    .line 451
    .line 452
    aput-object v12, v15, v18

    .line 453
    .line 454
    aput-object v13, v15, v17

    .line 455
    .line 456
    const/16 v20, 0x4

    .line 457
    .line 458
    aput-object v14, v15, v20

    .line 459
    .line 460
    const-string v3, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 461
    .line 462
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v11, "ExifInterface"

    .line 467
    .line 468
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    aget-object v2, v5, v19

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    aget-object v2, v5, v22

    .line 485
    .line 486
    aget-object v3, v10, v19

    .line 487
    .line 488
    iget-object v3, v3, Lg0/e;->b:Ljava/lang/String;

    .line 489
    .line 490
    aget v9, v8, v19

    .line 491
    .line 492
    int-to-long v11, v9

    .line 493
    iget-object v9, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-static {v11, v12, v9}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_14
    aget-object v2, v5, v18

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    aget-object v2, v5, v22

    .line 513
    .line 514
    aget-object v3, v10, v18

    .line 515
    .line 516
    iget-object v3, v3, Lg0/e;->b:Ljava/lang/String;

    .line 517
    .line 518
    aget v9, v8, v18

    .line 519
    .line 520
    int-to-long v11, v9

    .line 521
    iget-object v9, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    invoke-static {v11, v12, v9}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_15
    aget-object v2, v5, v17

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_16

    .line 537
    .line 538
    aget-object v2, v5, v19

    .line 539
    .line 540
    aget-object v3, v10, v17

    .line 541
    .line 542
    iget-object v3, v3, Lg0/e;->b:Ljava/lang/String;

    .line 543
    .line 544
    aget v9, v8, v17

    .line 545
    .line 546
    int-to-long v9, v9

    .line 547
    iget-object v11, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 548
    .line 549
    invoke-static {v9, v10, v11}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_16
    iget v2, v0, Lg0/h;->d:I

    .line 557
    .line 558
    const/16 v3, 0xe

    .line 559
    .line 560
    const/4 v12, 0x4

    .line 561
    if-eq v2, v12, :cond_19

    .line 562
    .line 563
    const/16 v9, 0xd

    .line 564
    .line 565
    if-eq v2, v9, :cond_18

    .line 566
    .line 567
    if-eq v2, v3, :cond_17

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_17
    sget-object v2, Lg0/h;->I:[B

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lg0/c;->write([B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Lg0/c;->b(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_18
    invoke-virtual {v1, v4}, Lg0/c;->b(I)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lg0/h;->D:[B

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lg0/c;->write([B)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_19
    const v2, 0xffff

    .line 589
    .line 590
    .line 591
    if-gt v4, v2, :cond_25

    .line 592
    .line 593
    invoke-virtual {v1, v4}, Lg0/c;->e(I)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lg0/h;->a0:[B

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lg0/c;->write([B)V

    .line 599
    .line 600
    .line 601
    :goto_b
    iget-object v2, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 602
    .line 603
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    if-ne v2, v9, :cond_1a

    .line 606
    .line 607
    const/16 v2, 0x4d4d

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1a
    const/16 v2, 0x4949

    .line 611
    .line 612
    :goto_c
    invoke-virtual {v1, v2}, Lg0/c;->c(S)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 616
    .line 617
    iput-object v2, v1, Lg0/c;->B:Ljava/nio/ByteOrder;

    .line 618
    .line 619
    const/16 v2, 0x2a

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lg0/c;->e(I)V

    .line 622
    .line 623
    .line 624
    const-wide/16 v9, 0x8

    .line 625
    .line 626
    invoke-virtual {v1, v9, v10}, Lg0/c;->d(J)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    :goto_d
    array-length v9, v7

    .line 631
    if-ge v2, v9, :cond_22

    .line 632
    .line 633
    aget-object v9, v5, v2

    .line 634
    .line 635
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_21

    .line 640
    .line 641
    aget-object v9, v5, v2

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v1, v9}, Lg0/c;->e(I)V

    .line 648
    .line 649
    .line 650
    aget v9, v8, v2

    .line 651
    .line 652
    add-int/lit8 v9, v9, 0x2

    .line 653
    .line 654
    aget-object v10, v5, v2

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    mul-int/lit8 v10, v10, 0xc

    .line 661
    .line 662
    add-int/2addr v10, v9

    .line 663
    const/16 v20, 0x4

    .line 664
    .line 665
    add-int/lit8 v10, v10, 0x4

    .line 666
    .line 667
    aget-object v9, v5, v2

    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_1d

    .line 682
    .line 683
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Ljava/util/Map$Entry;

    .line 688
    .line 689
    sget-object v12, Lg0/h;->W:[Ljava/util/HashMap;

    .line 690
    .line 691
    aget-object v12, v12, v2

    .line 692
    .line 693
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    check-cast v12, Lg0/e;

    .line 702
    .line 703
    iget v12, v12, Lg0/e;->a:I

    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Lg0/d;

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget v13, v11, Lg0/d;->a:I

    .line 715
    .line 716
    aget v14, v6, v13

    .line 717
    .line 718
    iget v15, v11, Lg0/d;->b:I

    .line 719
    .line 720
    mul-int v14, v14, v15

    .line 721
    .line 722
    invoke-virtual {v1, v12}, Lg0/c;->e(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v13}, Lg0/c;->e(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v15}, Lg0/c;->b(I)V

    .line 729
    .line 730
    .line 731
    const/4 v12, 0x4

    .line 732
    if-le v14, v12, :cond_1b

    .line 733
    .line 734
    move v13, v4

    .line 735
    int-to-long v3, v10

    .line 736
    invoke-virtual {v1, v3, v4}, Lg0/c;->d(J)V

    .line 737
    .line 738
    .line 739
    add-int/2addr v10, v14

    .line 740
    goto :goto_10

    .line 741
    :cond_1b
    move v13, v4

    .line 742
    iget-object v3, v11, Lg0/d;->d:[B

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lg0/c;->write([B)V

    .line 745
    .line 746
    .line 747
    if-ge v14, v12, :cond_1c

    .line 748
    .line 749
    :goto_f
    if-ge v14, v12, :cond_1c

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-virtual {v1, v3}, Lg0/c;->a(I)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v14, v14, 0x1

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1c
    :goto_10
    move v4, v13

    .line 759
    const/16 v3, 0xe

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_1d
    move v13, v4

    .line 763
    const/4 v12, 0x4

    .line 764
    if-nez v2, :cond_1e

    .line 765
    .line 766
    aget-object v3, v5, v12

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_1e

    .line 773
    .line 774
    aget v3, v8, v12

    .line 775
    .line 776
    int-to-long v3, v3

    .line 777
    invoke-virtual {v1, v3, v4}, Lg0/c;->d(J)V

    .line 778
    .line 779
    .line 780
    const-wide/16 v3, 0x0

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1e
    const-wide/16 v3, 0x0

    .line 784
    .line 785
    invoke-virtual {v1, v3, v4}, Lg0/c;->d(J)V

    .line 786
    .line 787
    .line 788
    :goto_11
    aget-object v9, v5, v2

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    :cond_1f
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_20

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, Ljava/util/Map$Entry;

    .line 809
    .line 810
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Lg0/d;

    .line 815
    .line 816
    iget-object v10, v10, Lg0/d;->d:[B

    .line 817
    .line 818
    array-length v11, v10

    .line 819
    const/4 v12, 0x4

    .line 820
    if-le v11, v12, :cond_1f

    .line 821
    .line 822
    array-length v11, v10

    .line 823
    const/4 v14, 0x0

    .line 824
    invoke-virtual {v1, v10, v14, v11}, Lg0/c;->write([BII)V

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_20
    :goto_13
    const/4 v12, 0x4

    .line 829
    goto :goto_14

    .line 830
    :cond_21
    move v13, v4

    .line 831
    const-wide/16 v3, 0x0

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 835
    .line 836
    move v4, v13

    .line 837
    const/16 v3, 0xe

    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :cond_22
    move v13, v4

    .line 842
    iget-boolean v2, v0, Lg0/h;->h:Z

    .line 843
    .line 844
    if-eqz v2, :cond_23

    .line 845
    .line 846
    invoke-virtual {v0}, Lg0/h;->l()[B

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Lg0/c;->write([B)V

    .line 851
    .line 852
    .line 853
    :cond_23
    iget v2, v0, Lg0/h;->d:I

    .line 854
    .line 855
    const/16 v15, 0xe

    .line 856
    .line 857
    if-ne v2, v15, :cond_24

    .line 858
    .line 859
    rem-int/lit8 v4, v13, 0x2

    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    if-ne v4, v2, :cond_24

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    invoke-virtual {v1, v14}, Lg0/c;->a(I)V

    .line 866
    .line 867
    .line 868
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 869
    .line 870
    iput-object v2, v1, Lg0/c;->B:Ljava/nio/ByteOrder;

    .line 871
    .line 872
    return-void

    .line 873
    :cond_25
    move v13, v4

    .line 874
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    const-string v2, "Size of exif data ("

    .line 877
    .line 878
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 879
    .line 880
    invoke-static {v13, v2, v3}, LJ1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v1
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

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, Lg0/d;->a(Ljava/lang/String;)Lg0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg0/h;->c(Ljava/lang/String;)Lg0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, Lg0/h;->X:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lg0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const-string v6, "ExifInterface"

    .line 39
    .line 40
    iget v7, v4, Lg0/d;->a:I

    .line 41
    .line 42
    if-eq v7, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    if-eq v7, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lg0/f;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    if-eq v4, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    aget-object v4, p1, v2

    .line 81
    .line 82
    iget-wide v5, v4, Lg0/f;->a:J

    .line 83
    .line 84
    long-to-float v5, v5

    .line 85
    iget-wide v6, v4, Lg0/f;->b:J

    .line 86
    .line 87
    long-to-float v4, v6

    .line 88
    div-float/2addr v5, v4

    .line 89
    float-to-int v4, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aget-object v5, p1, v1

    .line 95
    .line 96
    iget-wide v6, v5, Lg0/f;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, v5, Lg0/f;->b:J

    .line 100
    .line 101
    long-to-float v5, v7

    .line 102
    div-float/2addr v6, v5

    .line 103
    float-to-int v5, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object p1, p1, v0

    .line 109
    .line 110
    iget-wide v6, p1, Lg0/f;->a:J

    .line 111
    .line 112
    long-to-float v6, v6

    .line 113
    iget-wide v7, p1, Lg0/f;->b:J

    .line 114
    .line 115
    long-to-float p1, v7

    .line 116
    div-float/2addr v6, p1

    .line 117
    float-to-int p1, v6

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    aput-object v5, v3, v1

    .line 127
    .line 128
    aput-object p1, v3, v0

    .line 129
    .line 130
    const-string p1, "%02d:%02d:%02d"

    .line 131
    .line 132
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_4
    :try_start_0
    iget-object p1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lg0/d;->g(Ljava/nio/ByteOrder;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p1

    .line 170
    :catch_0
    :cond_5
    return-object v5

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "tag shouldn\'t be null"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final c(Ljava/lang/String;)Lg0/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lg0/h;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lg0/h;->T:[[Lg0/e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lg0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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

.method public final d(Lg0/g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lg0/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lg0/a;-><init>(Lg0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lg0/j;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v10, 0x6

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lg0/g;->b(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lg0/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Lg0/h;->a0:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lg0/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lg0/h;->o:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v4}, Lg0/h;->u(I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_2
    sget-boolean p1, Lg0/h;->t:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
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

.method public final e(Lg0/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lg0/h;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg0/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    .line 43
    invoke-virtual {v1}, Lg0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lg0/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    .line 58
    invoke-virtual {v1}, Lg0/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_14

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lg0/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_13

    .line 146
    .line 147
    iget-object v12, v0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    const/16 v15, -0x1f

    .line 151
    .line 152
    if-eq v6, v15, :cond_8

    .line 153
    .line 154
    const/4 v15, -0x2

    .line 155
    if-eq v6, v15, :cond_6

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    packed-switch v6, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    packed-switch v6, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    packed-switch v6, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :pswitch_0
    invoke-virtual {v1, v14}, Lg0/b;->a(I)V

    .line 172
    .line 173
    .line 174
    aget-object v6, v12, v2

    .line 175
    .line 176
    if-eq v2, v10, :cond_4

    .line 177
    .line 178
    const-string v9, "ImageLength"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Lg0/b;->readUnsignedShort()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-long v13, v13

    .line 188
    iget-object v15, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v13, v14, v15}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    aget-object v6, v12, v2

    .line 198
    .line 199
    if-eq v2, v10, :cond_5

    .line 200
    .line 201
    const-string v9, "ImageWidth"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1}, Lg0/b;->readUnsignedShort()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v12, v10

    .line 211
    iget-object v10, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-static {v12, v13, v10}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v8, -0x7

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    new-array v6, v9, [B

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Lg0/b;->readFully([B)V

    .line 227
    .line 228
    .line 229
    const-string v8, "UserComment"

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    aget-object v9, v12, v14

    .line 238
    .line 239
    new-instance v10, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v12, Lg0/h;->Z:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lg0/d;->a(Ljava/lang/String;)Lg0/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_8
    new-array v6, v9, [B

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Lg0/b;->readFully([B)V

    .line 259
    .line 260
    .line 261
    add-int v8, v5, v9

    .line 262
    .line 263
    sget-object v10, Lg0/h;->a0:[B

    .line 264
    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    :goto_4
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    array-length v15, v10

    .line 271
    if-ge v9, v15, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v15, 0x0

    .line 275
    :goto_5
    array-length v7, v10

    .line 276
    if-ge v15, v7, :cond_10

    .line 277
    .line 278
    aget-byte v7, v6, v15

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    aget-byte v13, v10, v15

    .line 283
    .line 284
    if-eq v7, v13, :cond_f

    .line 285
    .line 286
    :goto_6
    sget-object v7, Lg0/h;->b0:[B

    .line 287
    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    array-length v10, v7

    .line 292
    if-ge v9, v10, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v10, 0x0

    .line 296
    :goto_7
    array-length v13, v7

    .line 297
    if-ge v10, v13, :cond_e

    .line 298
    .line 299
    aget-byte v13, v6, v10

    .line 300
    .line 301
    aget-byte v15, v7, v10

    .line 302
    .line 303
    if-eq v13, v15, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    array-length v10, v7

    .line 310
    add-int/2addr v5, v10

    .line 311
    array-length v7, v7

    .line 312
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v7, "Xmp"

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_11

    .line 323
    .line 324
    aget-object v9, v12, v16

    .line 325
    .line 326
    new-instance v17, Lg0/d;

    .line 327
    .line 328
    array-length v10, v6

    .line 329
    int-to-long v12, v5

    .line 330
    const/16 v21, 0x1

    .line 331
    .line 332
    move-object/from16 v20, v6

    .line 333
    .line 334
    move/from16 v22, v10

    .line 335
    .line 336
    move-wide/from16 v18, v12

    .line 337
    .line 338
    invoke-direct/range {v17 .. v22}, Lg0/d;-><init>(J[BII)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v17

    .line 342
    .line 343
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iput-boolean v14, v0, Lg0/h;->s:Z

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    const/16 v16, 0x0

    .line 353
    .line 354
    array-length v7, v10

    .line 355
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    add-int v5, p2, v5

    .line 360
    .line 361
    array-length v7, v10

    .line 362
    add-int/2addr v5, v7

    .line 363
    iput v5, v0, Lg0/h;->o:I

    .line 364
    .line 365
    invoke-virtual {v0, v2, v6}, Lg0/h;->u(I[B)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lg0/b;

    .line 369
    .line 370
    invoke-direct {v5, v6}, Lg0/b;-><init>([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lg0/h;->B(Lg0/b;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_8
    move v5, v8

    .line 377
    goto :goto_3

    .line 378
    :goto_9
    if-ltz v9, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lg0/b;->a(I)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v5, v9

    .line 384
    const/4 v7, -0x1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 388
    .line 389
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 394
    .line 395
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_14
    :goto_a
    iget-object v2, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    iput-object v2, v1, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "Invalid marker:"

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    and-int/lit16 v3, v6, 0xff

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    and-int/lit16 v3, v5, 0xff

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    and-int/lit16 v3, v5, 0xff

    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lg0/h;->w:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_21

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_20

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_1f

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1e

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v8, Lg0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lg0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lg0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lg0/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lg0/h;->x:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x8

    .line 83
    .line 84
    const-wide/16 v13, 0x1

    .line 85
    .line 86
    cmp-long v0, v9, v13

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Lg0/b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v6, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v11

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v11

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_6
    const-wide/16 v15, 0x4

    .line 136
    .line 137
    div-long v15, v9, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    cmp-long v12, v4, v15

    .line 140
    .line 141
    if-gez v12, :cond_4

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v8, v0}, Lg0/b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v12, v4, v13

    .line 147
    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_6
    :try_start_5
    sget-object v12, Lg0/h;->y:[B

    .line 152
    .line 153
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    sget-object v12, Lg0/h;->z:[B

    .line 162
    .line 163
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    return v0

    .line 180
    :cond_9
    :goto_8
    add-long/2addr v4, v13

    .line 181
    goto :goto_6

    .line 182
    :catch_2
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto/16 :goto_1a

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    const/16 p1, 0x0

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    :goto_9
    :try_start_6
    sget-boolean v2, Lg0/h;->t:Z

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const-string v2, "ExifInterface"

    .line 196
    .line 197
    const-string v4, "Exception parsing HEIF file type box."

    .line 198
    .line 199
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eqz v8, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_a
    :try_start_7
    new-instance v2, Lg0/b;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lg0/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    .line 209
    .line 210
    :try_start_8
    invoke-static {v2}, Lg0/h;->t(Lg0/b;)Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    iput-object v0, v2, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-virtual {v2}, Lg0/b;->readShort()S

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    const/16 v4, 0x4f52

    .line 223
    .line 224
    if-eq v0, v4, :cond_d

    .line 225
    .line 226
    const/16 v4, 0x5352

    .line 227
    .line 228
    if-ne v0, v4, :cond_c

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_c
    const/4 v0, 0x0

    .line 232
    goto :goto_c

    .line 233
    :cond_d
    :goto_b
    const/4 v0, 0x1

    .line 234
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_f

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v6, v2

    .line 240
    goto :goto_d

    .line 241
    :catch_4
    nop

    .line 242
    goto :goto_e

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    goto :goto_d

    .line 245
    :catch_5
    nop

    .line 246
    move-object v2, v6

    .line 247
    goto :goto_e

    .line 248
    :goto_d
    if-eqz v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    :cond_e
    throw v0

    .line 254
    :goto_e
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 257
    .line 258
    .line 259
    :cond_f
    const/4 v0, 0x0

    .line 260
    :goto_f
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    return v0

    .line 264
    :cond_10
    :try_start_9
    new-instance v2, Lg0/b;

    .line 265
    .line 266
    invoke-direct {v2, v3}, Lg0/b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_a
    invoke-static {v2}, Lg0/h;->t(Lg0/b;)Ljava/nio/ByteOrder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 274
    .line 275
    iput-object v0, v2, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 276
    .line 277
    invoke-virtual {v2}, Lg0/b;->readShort()S

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 281
    const/16 v4, 0x55

    .line 282
    .line 283
    if-ne v0, v4, :cond_11

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_11
    const/4 v0, 0x0

    .line 288
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_13

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object v6, v2

    .line 294
    goto :goto_11

    .line 295
    :catch_6
    nop

    .line 296
    move-object v6, v2

    .line 297
    goto :goto_12

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_11

    .line 300
    :catch_7
    nop

    .line 301
    goto :goto_12

    .line 302
    :goto_11
    if-eqz v6, :cond_12

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 305
    .line 306
    .line 307
    :cond_12
    throw v0

    .line 308
    :goto_12
    if-eqz v6, :cond_13

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 311
    .line 312
    .line 313
    :cond_13
    const/4 v0, 0x0

    .line 314
    :goto_13
    if-eqz v0, :cond_14

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    return v0

    .line 319
    :cond_14
    const/4 v0, 0x0

    .line 320
    :goto_14
    sget-object v2, Lg0/h;->C:[B

    .line 321
    .line 322
    array-length v4, v2

    .line 323
    if-ge v0, v4, :cond_16

    .line 324
    .line 325
    aget-byte v4, v3, v0

    .line 326
    .line 327
    aget-byte v2, v2, v0

    .line 328
    .line 329
    if-eq v4, v2, :cond_15

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_15

    .line 333
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_16
    const/4 v0, 0x1

    .line 337
    :goto_15
    if-eqz v0, :cond_17

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    return v0

    .line 342
    :cond_17
    const/4 v0, 0x0

    .line 343
    :goto_16
    sget-object v2, Lg0/h;->G:[B

    .line 344
    .line 345
    array-length v4, v2

    .line 346
    if-ge v0, v4, :cond_19

    .line 347
    .line 348
    aget-byte v4, v3, v0

    .line 349
    .line 350
    aget-byte v2, v2, v0

    .line 351
    .line 352
    if-eq v4, v2, :cond_18

    .line 353
    .line 354
    :goto_17
    const/4 v5, 0x0

    .line 355
    goto :goto_19

    .line 356
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_19
    const/4 v0, 0x0

    .line 360
    :goto_18
    sget-object v4, Lg0/h;->H:[B

    .line 361
    .line 362
    array-length v5, v4

    .line 363
    if-ge v0, v5, :cond_1b

    .line 364
    .line 365
    array-length v5, v2

    .line 366
    add-int/2addr v5, v0

    .line 367
    add-int/2addr v5, v7

    .line 368
    aget-byte v5, v3, v5

    .line 369
    .line 370
    aget-byte v4, v4, v0

    .line 371
    .line 372
    if-eq v5, v4, :cond_1a

    .line 373
    .line 374
    goto :goto_17

    .line 375
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_1b
    const/4 v5, 0x1

    .line 379
    :goto_19
    if-eqz v5, :cond_1c

    .line 380
    .line 381
    const/16 v0, 0xe

    .line 382
    .line 383
    return v0

    .line 384
    :cond_1c
    return p1

    .line 385
    :goto_1a
    if-eqz v6, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 388
    .line 389
    .line 390
    :cond_1d
    throw v0

    .line 391
    :cond_1e
    const/16 p1, 0x0

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1f
    const/16 v0, 0x9

    .line 398
    .line 399
    return v0

    .line 400
    :cond_20
    const/16 p1, 0x0

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_21
    return v7
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

.method public final g(Lg0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->j(Lg0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lg0/g;

    .line 20
    .line 21
    iget-object v1, v1, Lg0/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lg0/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lg0/h;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lg0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lg0/g;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lg0/h;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lg0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lg0/g;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lg0/g;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lg0/h;->v(Lg0/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lg0/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lg0/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lg0/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lg0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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

.method public final h(Lg0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lg0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lg0/h;->C:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lg0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lg0/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lg0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lg0/h;->E:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lg0/h;->F:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v3, Lg0/h;->D:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lg0/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lg0/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, Lg0/h;->o:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Lg0/h;->u(I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lg0/h;->E()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lg0/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lg0/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg0/h;->B(Lg0/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lg0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    .line 181
    .line 182
    .line 183
.end method

.method public final i(Lg0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lg0/h;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lg0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lg0/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lg0/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lg0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lg0/b;->B:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lg0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lg0/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lg0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lg0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lg0/h;->e(Lg0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lg0/b;->B:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lg0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg0/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lg0/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lg0/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lg0/h;->S:Lg0/e;

    .line 136
    .line 137
    iget v7, v7, Lg0/e;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lg0/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lg0/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lg0/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
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

.method public final j(Lg0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg0/h;->r(Lg0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lg0/h;->v(Lg0/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lg0/h;->D(Lg0/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lg0/h;->D(Lg0/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lg0/h;->D(Lg0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg0/h;->E()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lg0/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lg0/g;

    .line 44
    .line 45
    iget-object v1, v1, Lg0/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lg0/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lg0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lg0/h;->v(Lg0/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lg0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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

.method public final k(Lg0/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lg0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lg0/h;->j(Lg0/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lg0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lg0/b;

    .line 43
    .line 44
    iget-object v3, v1, Lg0/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lg0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lg0/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lg0/h;->e(Lg0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lg0/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lg0/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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

.method public final l()[B
    .locals 10

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, Lg0/h;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lg0/h;->m:[B

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    :try_start_0
    iget-object v3, p0, Lg0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    move-object v5, v4

    .line 36
    :goto_1
    move-object v4, v3

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception v5

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 45
    .line 46
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    :try_start_2
    iget-object v3, p0, Lg0/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    iget-object v5, p0, Lg0/h;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_5

    .line 68
    :catch_1
    move-exception v5

    .line 69
    move-object v3, v4

    .line 70
    move-object v6, v5

    .line 71
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v3, p0, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 74
    .line 75
    invoke-static {v3}, Lg0/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-static {v3, v6, v7, v5}, Lg0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    move-object v9, v5

    .line 92
    move-object v5, v3

    .line 93
    move-object v3, v9

    .line 94
    :goto_2
    :try_start_4
    new-instance v6, Lg0/b;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Lg0/b;-><init>(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    iget v7, p0, Lg0/h;->k:I

    .line 100
    .line 101
    iget v8, p0, Lg0/h;->o:I

    .line 102
    .line 103
    add-int/2addr v7, v8

    .line 104
    invoke-virtual {v6, v7}, Lg0/b;->a(I)V

    .line 105
    .line 106
    .line 107
    iget v7, p0, Lg0/h;->l:I

    .line 108
    .line 109
    new-array v7, v7, [B

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lg0/b;->readFully([B)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Lg0/h;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    invoke-static {v3}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    :try_start_5
    invoke-static {v5}, Lg0/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v7

    .line 129
    :catchall_2
    move-exception v2

    .line 130
    goto :goto_1

    .line 131
    :catch_3
    move-exception v6

    .line 132
    goto :goto_3

    .line 133
    :catchall_3
    move-exception v2

    .line 134
    move-object v5, v3

    .line 135
    goto :goto_5

    .line 136
    :catch_4
    move-exception v5

    .line 137
    move-object v6, v5

    .line 138
    move-object v5, v3

    .line 139
    move-object v3, v4

    .line 140
    :goto_3
    :try_start_6
    const-string v7, "Encountered exception while getting thumbnail"

    .line 141
    .line 142
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :try_start_7
    invoke-static {v5}, Lg0/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    return-object v4

    .line 158
    :goto_5
    invoke-static {v4}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    :try_start_8
    invoke-static {v5}, Lg0/i;->a(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_6
    throw v2
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

.method public final m(Lg0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lg0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lg0/h;->G:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lg0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lg0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lg0/h;->H:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lg0/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lg0/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lg0/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lg0/h;->I:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lg0/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lg0/h;->o:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lg0/h;->u(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lg0/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lg0/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lg0/h;->B(Lg0/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lg0/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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

.method public final o(Lg0/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lg0/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lg0/h;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lg0/h;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, Lg0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lg0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg0/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lg0/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lg0/h;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lg0/h;->k:I

    .line 71
    .line 72
    iput p2, p0, Lg0/h;->l:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Lg0/h;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
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

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final q(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lg0/h;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lg0/h;->T:[[Lg0/e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const/16 v3, 0x1388

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lg0/h;->f(Ljava/io/BufferedInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lg0/h;->d:I

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v6, :cond_5

    .line 52
    .line 53
    if-eq p1, v5, :cond_5

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Lg0/g;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lg0/g;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lg0/h;->d:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg0/h;->d(Lg0/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x7

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lg0/h;->g(Lg0/g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v2, 0xa

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg0/h;->k(Lg0/g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lg0/h;->j(Lg0/g;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v1, p0, Lg0/h;->o:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v1, v2}, Lg0/g;->b(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lg0/h;->B(Lg0/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lg0/b;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lg0/b;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lg0/h;->d:I

    .line 109
    .line 110
    if-ne v2, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v1}, Lg0/h;->e(Lg0/b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v2, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lg0/h;->h(Lg0/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg0/h;->i(Lg0/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg0/h;->m(Lg0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lg0/h;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lg0/h;->s()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_5
    invoke-virtual {p0}, Lg0/h;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lg0/h;->s()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1

    .line 161
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lg0/h;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lg0/h;->s()V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
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

.method public final r(Lg0/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg0/h;->t(Lg0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lg0/b;->C:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lg0/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "The size of tag group["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lg0/d;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "tagName: "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", tagType: "

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lg0/d;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", tagValue: \'"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lg0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\'"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
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

.method public final u(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg0/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg0/h;->r(Lg0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lg0/h;->v(Lg0/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final v(Lg0/g;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v9, v1, Lg0/b;->B:I

    .line 8
    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v10, v0, Lg0/h;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lg0/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-boolean v11, Lg0/h;->t:Z

    .line 23
    .line 24
    const-string v12, "ExifInterface"

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v14, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v9, :cond_1

    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    :goto_0
    iget-object v14, v0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v13, v9, :cond_2d

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    invoke-virtual {v1}, Lg0/b;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    invoke-virtual {v1}, Lg0/b;->readUnsignedShort()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    invoke-virtual {v1}, Lg0/b;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v26, 0x2

    .line 73
    .line 74
    iget v4, v1, Lg0/b;->B:I

    .line 75
    .line 76
    const/16 v27, 0x3

    .line 77
    .line 78
    int-to-long v3, v4

    .line 79
    const-wide/16 v20, 0x4

    .line 80
    .line 81
    add-long v3, v3, v20

    .line 82
    .line 83
    sget-object v22, Lg0/h;->V:[Ljava/util/HashMap;

    .line 84
    .line 85
    const/16 v28, 0x4

    .line 86
    .line 87
    aget-object v6, v22, v2

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lg0/e;

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v6, v5, Lg0/e;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    move-object/from16 v29, v6

    .line 126
    .line 127
    move/from16 v30, v9

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    new-array v9, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v23, v9, v17

    .line 133
    .line 134
    aput-object v22, v9, v16

    .line 135
    .line 136
    aput-object v29, v9, v26

    .line 137
    .line 138
    aput-object v24, v9, v27

    .line 139
    .line 140
    aput-object v25, v9, v28

    .line 141
    .line 142
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 143
    .line 144
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move/from16 v30, v9

    .line 153
    .line 154
    :goto_2
    if-nez v5, :cond_5

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 161
    .line 162
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    move/from16 v25, v7

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_5
    if-lez v15, :cond_6

    .line 180
    .line 181
    sget-object v6, Lg0/h;->Q:[I

    .line 182
    .line 183
    array-length v9, v6

    .line 184
    if-lt v15, v9, :cond_7

    .line 185
    .line 186
    :cond_6
    move/from16 v25, v7

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_7
    iget v9, v5, Lg0/e;->c:I

    .line 191
    .line 192
    move-object/from16 v24, v6

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    if-eq v9, v6, :cond_9

    .line 196
    .line 197
    if-ne v15, v6, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    if-eq v9, v15, :cond_9

    .line 201
    .line 202
    iget v6, v5, Lg0/e;->d:I

    .line 203
    .line 204
    if-ne v6, v15, :cond_a

    .line 205
    .line 206
    :cond_9
    :goto_3
    move/from16 v25, v7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move/from16 v25, v7

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    if-eq v9, v7, :cond_b

    .line 213
    .line 214
    if-ne v6, v7, :cond_c

    .line 215
    .line 216
    :cond_b
    const/4 v7, 0x3

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    const/16 v7, 0x9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_4
    if-ne v15, v7, :cond_c

    .line 222
    .line 223
    :goto_5
    const/4 v6, 0x7

    .line 224
    goto :goto_7

    .line 225
    :goto_6
    if-eq v9, v7, :cond_d

    .line 226
    .line 227
    if-ne v6, v7, :cond_e

    .line 228
    .line 229
    :cond_d
    const/16 v7, 0x8

    .line 230
    .line 231
    if-ne v15, v7, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    const/16 v7, 0xc

    .line 235
    .line 236
    if-eq v9, v7, :cond_f

    .line 237
    .line 238
    if-ne v6, v7, :cond_10

    .line 239
    .line 240
    :cond_f
    const/16 v6, 0xb

    .line 241
    .line 242
    if-ne v15, v6, :cond_10

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    if-eqz v11, :cond_15

    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v7, "Skip the tag entry since data format ("

    .line 250
    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lg0/h;->P:[Ljava/lang/String;

    .line 255
    .line 256
    aget-object v7, v7, v15

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, ") is unexpected for tag: "

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lg0/e;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :goto_7
    if-ne v15, v6, :cond_11

    .line 280
    .line 281
    move v15, v9

    .line 282
    :cond_11
    int-to-long v6, v8

    .line 283
    aget v9, v24, v15

    .line 284
    .line 285
    move-wide/from16 v31, v6

    .line 286
    .line 287
    int-to-long v6, v9

    .line 288
    mul-long v6, v6, v31

    .line 289
    .line 290
    cmp-long v9, v6, v18

    .line 291
    .line 292
    if-ltz v9, :cond_13

    .line 293
    .line 294
    const-wide/32 v31, 0x7fffffff

    .line 295
    .line 296
    .line 297
    cmp-long v9, v6, v31

    .line 298
    .line 299
    if-lez v9, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    const/4 v9, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_13
    :goto_8
    if-eqz v11, :cond_14

    .line 305
    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-wide/from16 v31, v6

    .line 309
    .line 310
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 311
    .line 312
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_14
    move-wide/from16 v31, v6

    .line 327
    .line 328
    :goto_9
    move-wide/from16 v6, v31

    .line 329
    .line 330
    :goto_a
    const/4 v9, 0x0

    .line 331
    goto :goto_d

    .line 332
    :goto_b
    if-eqz v11, :cond_15

    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 337
    .line 338
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_15
    :goto_c
    move-wide/from16 v6, v18

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :goto_d
    if-nez v9, :cond_16

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Lg0/g;->b(J)V

    .line 357
    .line 358
    .line 359
    move/from16 v31, v11

    .line 360
    .line 361
    move/from16 v32, v13

    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    const/4 v11, 0x2

    .line 365
    goto/16 :goto_16

    .line 366
    .line 367
    :cond_16
    const-string v9, "Compression"

    .line 368
    .line 369
    cmp-long v24, v6, v20

    .line 370
    .line 371
    if-lez v24, :cond_1a

    .line 372
    .line 373
    move/from16 v31, v11

    .line 374
    .line 375
    invoke-virtual {v1}, Lg0/b;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    move/from16 v32, v13

    .line 380
    .line 381
    if-eqz v31, :cond_17

    .line 382
    .line 383
    new-instance v13, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    move-object/from16 v33, v14

    .line 386
    .line 387
    const-string v14, "seek to data offset: "

    .line 388
    .line 389
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_17
    move-object/from16 v33, v14

    .line 404
    .line 405
    :goto_e
    iget v13, v0, Lg0/h;->d:I

    .line 406
    .line 407
    const/4 v14, 0x7

    .line 408
    if-ne v13, v14, :cond_18

    .line 409
    .line 410
    iget-object v13, v5, Lg0/e;->b:Ljava/lang/String;

    .line 411
    .line 412
    const-string v14, "MakerNote"

    .line 413
    .line 414
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_19

    .line 419
    .line 420
    iput v11, v0, Lg0/h;->p:I

    .line 421
    .line 422
    :cond_18
    move-wide/from16 v34, v3

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const/4 v13, 0x6

    .line 426
    if-ne v2, v13, :cond_18

    .line 427
    .line 428
    iget-object v14, v5, Lg0/e;->b:Ljava/lang/String;

    .line 429
    .line 430
    const-string v13, "ThumbnailImage"

    .line 431
    .line 432
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_18

    .line 437
    .line 438
    iput v11, v0, Lg0/h;->q:I

    .line 439
    .line 440
    iput v8, v0, Lg0/h;->r:I

    .line 441
    .line 442
    iget-object v13, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    const/4 v14, 0x6

    .line 445
    invoke-static {v14, v13}, Lg0/d;->e(ILjava/nio/ByteOrder;)Lg0/d;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    iget v14, v0, Lg0/h;->q:I

    .line 450
    .line 451
    move-wide/from16 v34, v3

    .line 452
    .line 453
    int-to-long v2, v14

    .line 454
    iget-object v4, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    invoke-static {v2, v3, v4}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v3, v0, Lg0/h;->r:I

    .line 461
    .line 462
    int-to-long v3, v3

    .line 463
    iget-object v14, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v3, v4, v14}, Lg0/d;->b(JLjava/nio/ByteOrder;)Lg0/d;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v28, 0x4

    .line 470
    .line 471
    aget-object v4, v33, v28

    .line 472
    .line 473
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    aget-object v4, v33, v28

    .line 477
    .line 478
    const-string v13, "JPEGInterchangeFormat"

    .line 479
    .line 480
    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    aget-object v2, v33, v28

    .line 484
    .line 485
    const-string v4, "JPEGInterchangeFormatLength"

    .line 486
    .line 487
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :goto_f
    int-to-long v2, v11

    .line 491
    invoke-virtual {v1, v2, v3}, Lg0/g;->b(J)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    move-wide/from16 v34, v3

    .line 496
    .line 497
    move/from16 v31, v11

    .line 498
    .line 499
    move/from16 v32, v13

    .line 500
    .line 501
    move-object/from16 v33, v14

    .line 502
    .line 503
    :goto_10
    sget-object v2, Lg0/h;->Y:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v31, :cond_1b

    .line 516
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v4, "nextIfdType: "

    .line 520
    .line 521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, " byteCount: "

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    :cond_1b
    if-eqz v2, :cond_26

    .line 543
    .line 544
    const/4 v3, 0x3

    .line 545
    if-eq v15, v3, :cond_1f

    .line 546
    .line 547
    const/4 v7, 0x4

    .line 548
    if-eq v15, v7, :cond_1e

    .line 549
    .line 550
    const/16 v7, 0x8

    .line 551
    .line 552
    if-eq v15, v7, :cond_1d

    .line 553
    .line 554
    const/16 v7, 0x9

    .line 555
    .line 556
    if-eq v15, v7, :cond_1c

    .line 557
    .line 558
    const/16 v3, 0xd

    .line 559
    .line 560
    if-eq v15, v3, :cond_1c

    .line 561
    .line 562
    const-wide/16 v3, -0x1

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    invoke-virtual {v1}, Lg0/b;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :goto_11
    int-to-long v3, v3

    .line 570
    goto :goto_12

    .line 571
    :cond_1d
    invoke-virtual {v1}, Lg0/b;->readShort()S

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto :goto_11

    .line 576
    :cond_1e
    invoke-virtual {v1}, Lg0/b;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-long v3, v3

    .line 581
    const-wide v6, 0xffffffffL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    and-long/2addr v3, v6

    .line 587
    goto :goto_12

    .line 588
    :cond_1f
    invoke-virtual {v1}, Lg0/b;->readUnsignedShort()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_11

    .line 593
    :goto_12
    if-eqz v31, :cond_20

    .line 594
    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v5, v5, Lg0/e;->b:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v11, 0x2

    .line 602
    new-array v7, v11, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v6, v7, v17

    .line 605
    .line 606
    aput-object v5, v7, v16

    .line 607
    .line 608
    const-string v5, "Offset: %d, tagName: %s"

    .line 609
    .line 610
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_20
    const/4 v11, 0x2

    .line 619
    :goto_13
    iget v5, v1, Lg0/b;->E:I

    .line 620
    .line 621
    const-string v6, ")"

    .line 622
    .line 623
    const/4 v7, -0x1

    .line 624
    cmp-long v8, v3, v18

    .line 625
    .line 626
    if-lez v8, :cond_24

    .line 627
    .line 628
    if-eq v5, v7, :cond_21

    .line 629
    .line 630
    int-to-long v8, v5

    .line 631
    cmp-long v13, v3, v8

    .line 632
    .line 633
    if-gez v13, :cond_24

    .line 634
    .line 635
    :cond_21
    long-to-int v5, v3

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_23

    .line 645
    .line 646
    invoke-virtual {v1, v3, v4}, Lg0/g;->b(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v0, v1, v2}, Lg0/h;->v(Lg0/g;I)V

    .line 654
    .line 655
    .line 656
    :cond_22
    :goto_14
    move-wide/from16 v3, v34

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_23
    if-eqz v31, :cond_22

    .line 660
    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 664
    .line 665
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, " (at "

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_24
    if-eqz v31, :cond_22

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    .line 695
    .line 696
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eq v5, v7, :cond_25

    .line 707
    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, " (total length: "

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_25
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :goto_15
    invoke-virtual {v1, v3, v4}, Lg0/g;->b(J)V

    .line 736
    .line 737
    .line 738
    const/4 v7, 0x3

    .line 739
    goto :goto_16

    .line 740
    :cond_26
    move-wide/from16 v3, v34

    .line 741
    .line 742
    const/4 v11, 0x2

    .line 743
    iget v2, v1, Lg0/b;->B:I

    .line 744
    .line 745
    iget v13, v0, Lg0/h;->o:I

    .line 746
    .line 747
    add-int/2addr v2, v13

    .line 748
    long-to-int v7, v6

    .line 749
    new-array v6, v7, [B

    .line 750
    .line 751
    invoke-virtual {v1, v6}, Lg0/b;->readFully([B)V

    .line 752
    .line 753
    .line 754
    new-instance v20, Lg0/d;

    .line 755
    .line 756
    int-to-long v13, v2

    .line 757
    move-object/from16 v23, v6

    .line 758
    .line 759
    move/from16 v25, v8

    .line 760
    .line 761
    move-wide/from16 v21, v13

    .line 762
    .line 763
    move/from16 v24, v15

    .line 764
    .line 765
    invoke-direct/range {v20 .. v25}, Lg0/d;-><init>(J[BII)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v2, v20

    .line 769
    .line 770
    aget-object v6, v33, p2

    .line 771
    .line 772
    iget-object v7, v5, Lg0/e;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-object v5, v5, Lg0/e;->b:Ljava/lang/String;

    .line 778
    .line 779
    const-string v6, "DNGVersion"

    .line 780
    .line 781
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    const/4 v7, 0x3

    .line 786
    if-eqz v6, :cond_27

    .line 787
    .line 788
    iput v7, v0, Lg0/h;->d:I

    .line 789
    .line 790
    :cond_27
    const-string v6, "Make"

    .line 791
    .line 792
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_28

    .line 797
    .line 798
    const-string v6, "Model"

    .line 799
    .line 800
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_29

    .line 805
    .line 806
    :cond_28
    iget-object v6, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 807
    .line 808
    invoke-virtual {v2, v6}, Lg0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const-string v8, "PENTAX"

    .line 813
    .line 814
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_2a

    .line 819
    .line 820
    :cond_29
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_2b

    .line 825
    .line 826
    iget-object v5, v0, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 827
    .line 828
    invoke-virtual {v2, v5}, Lg0/d;->h(Ljava/nio/ByteOrder;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const v5, 0xffff

    .line 833
    .line 834
    .line 835
    if-ne v2, v5, :cond_2b

    .line 836
    .line 837
    :cond_2a
    const/16 v2, 0x8

    .line 838
    .line 839
    iput v2, v0, Lg0/h;->d:I

    .line 840
    .line 841
    :cond_2b
    iget v2, v1, Lg0/b;->B:I

    .line 842
    .line 843
    int-to-long v5, v2

    .line 844
    cmp-long v2, v5, v3

    .line 845
    .line 846
    if-eqz v2, :cond_2c

    .line 847
    .line 848
    invoke-virtual {v1, v3, v4}, Lg0/g;->b(J)V

    .line 849
    .line 850
    .line 851
    :cond_2c
    :goto_16
    add-int/lit8 v13, v32, 0x1

    .line 852
    .line 853
    int-to-short v13, v13

    .line 854
    move/from16 v2, p2

    .line 855
    .line 856
    move/from16 v9, v30

    .line 857
    .line 858
    move/from16 v11, v31

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_2d
    move/from16 v31, v11

    .line 863
    .line 864
    move-object/from16 v33, v14

    .line 865
    .line 866
    const/16 v16, 0x1

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const-wide/16 v18, 0x0

    .line 871
    .line 872
    invoke-virtual {v1}, Lg0/b;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v31, :cond_2e

    .line 877
    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/4 v4, 0x1

    .line 883
    new-array v4, v4, [Ljava/lang/Object;

    .line 884
    .line 885
    aput-object v3, v4, v17

    .line 886
    .line 887
    const-string v3, "nextIfdOffset: %d"

    .line 888
    .line 889
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    :cond_2e
    int-to-long v3, v2

    .line 897
    cmp-long v5, v3, v18

    .line 898
    .line 899
    if-lez v5, :cond_31

    .line 900
    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_30

    .line 910
    .line 911
    invoke-virtual {v1, v3, v4}, Lg0/g;->b(J)V

    .line 912
    .line 913
    .line 914
    const/4 v7, 0x4

    .line 915
    aget-object v2, v33, v7

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v0, v1, v7}, Lg0/h;->v(Lg0/g;I)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_2f
    const/4 v6, 0x5

    .line 928
    aget-object v2, v33, v6

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_32

    .line 935
    .line 936
    invoke-virtual {v0, v1, v6}, Lg0/h;->v(Lg0/g;I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_30
    if-eqz v31, :cond_32

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 945
    .line 946
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_31
    if-eqz v31, :cond_32

    .line 961
    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 965
    .line 966
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    :cond_32
    :goto_17
    return-void
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
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lg0/h;->T:[[Lg0/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
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

.method public final x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final y(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Lg0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lg0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lg0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lg0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lg0/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lg0/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lg0/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lg0/c;->a(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lg0/h;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Lg0/h;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lg0/d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Lg0/c;->a(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lg0/c;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg0/h;->F(Lg0/c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lg0/b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lg0/b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_9

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_9

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lg0/c;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lg0/c;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lg0/b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v4}, Lg0/c;->e(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    :goto_2
    if-lez v4, :cond_3

    .line 159
    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v3, v5, v7}, Lg0/b;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ltz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v7}, Lg0/c;->write([BII)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    invoke-virtual {v0}, Lg0/b;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/lit8 v9, v8, -0x2

    .line 186
    .line 187
    if-ltz v9, :cond_8

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    new-array v10, v7, [B

    .line 191
    .line 192
    if-lt v9, v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lg0/b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Lg0/h;->a0:[B

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lg0/b;->a(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, Lg0/c;->a(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lg0/c;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lg0/c;->e(I)V

    .line 218
    .line 219
    .line 220
    if-lt v9, v7, :cond_7

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x8

    .line 223
    .line 224
    invoke-virtual {p1, v10}, Lg0/c;->write([B)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 228
    .line 229
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v3, v5, v4}, Lg0/b;->read([BII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ltz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v3, v5, v4}, Lg0/c;->write([BII)V

    .line 240
    .line 241
    .line 242
    sub-int/2addr v9, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Lg0/c;->a(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lg0/c;->a(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, Landroid/support/v4/media/session/i;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
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

.method public final z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Lg0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lg0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lg0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lg0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lg0/h;->C:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lg0/h;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lg0/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lg0/c;->b(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/session/i;->u(Lg0/b;Lg0/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lg0/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lg0/b;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, Lg0/c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lg0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lg0/h;->F(Lg0/c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lg0/c;->A:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lg0/c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, Lg0/c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/support/v4/media/session/i;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
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
