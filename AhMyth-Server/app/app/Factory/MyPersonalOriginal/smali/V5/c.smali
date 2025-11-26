.class public final LV5/c;
.super LB5/i;
.source "SourceFile"

# interfaces
.implements LA5/a;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV5/c;->B:I

    iput-object p2, p0, LV5/c;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, v1, LV5/c;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, v1, LV5/c;->B:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La2/j;

    .line 13
    .line 14
    invoke-virtual {v3}, La2/j;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getName(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LI5/i;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "preferences_pb"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, LU5/l;->B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "file.absoluteFile"

    .line 48
    .line 49
    invoke-static {v0, v2}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lo4/e;->v(Ljava/io/File;)LU5/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "File extension for file: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :pswitch_0
    check-cast v3, LX1/j;

    .line 87
    .line 88
    iget v0, v3, LX1/j;->A:I

    .line 89
    .line 90
    int-to-long v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v4, v3, LX1/j;->B:I

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v2, v3, LX1/j;->C:I

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    check-cast v3, LW1/a;

    .line 129
    .line 130
    iget-object v2, v3, LW1/a;->a:Ljava/lang/ClassLoader;

    .line 131
    .line 132
    const-string v4, "androidx.window.extensions.WindowExtensionsProvider"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "loadClass(...)"

    .line 139
    .line 140
    invoke-static {v2, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    new-array v6, v5, [Ljava/lang/Class;

    .line 145
    .line 146
    const-string v7, "getWindowExtensions"

    .line 147
    .line 148
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v3, LW1/a;->a:Ljava/lang/ClassLoader;

    .line 153
    .line 154
    const-string v6, "androidx.window.extensions.WindowExtensions"

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LB5/h;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_2
    sget-object v4, LV5/d;->c:LU5/l;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/ClassLoader;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "getResources(\"\")"

    .line 203
    .line 204
    invoke-static {v2, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "list(this)"

    .line 212
    .line 213
    invoke-static {v2, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const-string v8, "it"

    .line 230
    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/net/URL;

    .line 238
    .line 239
    sget-object v9, LV5/d;->c:LU5/l;

    .line 240
    .line 241
    invoke-static {v6, v8}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, "file"

    .line 249
    .line 250
    invoke-static {v8, v9}, LB5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_3

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    sget-object v7, LU5/f;->a:LU5/i;

    .line 259
    .line 260
    sget-object v8, LU5/l;->B:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v8, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Lo4/e;->v(Ljava/io/File;)LU5/l;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v8, Lo5/c;

    .line 276
    .line 277
    invoke-direct {v8, v7, v6}, Lo5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v7, v8

    .line 281
    :goto_2
    if-eqz v7, :cond_2

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    const-string v2, "META-INF/MANIFEST.MF"

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 294
    .line 295
    invoke-static {v2, v3}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/net/URL;

    .line 325
    .line 326
    sget-object v6, LV5/d;->c:LU5/l;

    .line 327
    .line 328
    invoke-static {v4, v8}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v6, "toString()"

    .line 336
    .line 337
    invoke-static {v4, v6}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v6, "jar:file:"

    .line 341
    .line 342
    invoke-static {v4, v6}, LI5/i;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_5

    .line 347
    .line 348
    :goto_4
    move-object/from16 v17, v8

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v13, 0x1

    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_5
    const-string v6, "!"

    .line 355
    .line 356
    invoke-static {v4}, LI5/i;->P(Ljava/lang/CharSequence;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const-string v10, "<this>"

    .line 361
    .line 362
    invoke-static {v4, v10}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/4 v9, -0x1

    .line 370
    if-ne v6, v9, :cond_6

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    sget-object v9, LU5/l;->B:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v9, Ljava/io/File;

    .line 376
    .line 377
    const/4 v10, 0x4

    .line 378
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 383
    .line 384
    invoke-static {v4, v6}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Lo4/e;->v(Ljava/io/File;)LU5/l;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v6, LU5/f;->a:LU5/i;

    .line 399
    .line 400
    const-string v9, "not a zip: size="

    .line 401
    .line 402
    const-string v10, "fileSystem"

    .line 403
    .line 404
    invoke-static {v6, v10}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v4}, LU5/i;->e(LU5/l;)LU5/h;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    :try_start_0
    invoke-virtual {v10}, LU5/h;->c()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    const/16 v13, 0x16

    .line 416
    .line 417
    int-to-long v13, v13

    .line 418
    sub-long/2addr v11, v13

    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    cmp-long v15, v11, v13

    .line 422
    .line 423
    if-ltz v15, :cond_13

    .line 424
    .line 425
    const-wide/32 v15, 0x10000

    .line 426
    .line 427
    .line 428
    move-object/from16 v17, v8

    .line 429
    .line 430
    sub-long v7, v11, v15

    .line 431
    .line 432
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    :goto_5
    invoke-virtual {v10, v11, v12}, LU5/h;->d(J)LU5/d;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/W1;->d(LU5/t;)LU5/p;

    .line 441
    .line 442
    .line 443
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 444
    :try_start_1
    invoke-virtual {v9}, LU5/p;->a()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    move-wide/from16 v18, v13

    .line 449
    .line 450
    const v13, 0x6054b50

    .line 451
    .line 452
    .line 453
    if-ne v15, v13, :cond_11

    .line 454
    .line 455
    invoke-virtual {v9}, LU5/p;->c()S

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const v8, 0xffff

    .line 460
    .line 461
    .line 462
    and-int/2addr v7, v8

    .line 463
    invoke-virtual {v9}, LU5/p;->c()S

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    and-int/2addr v13, v8

    .line 468
    invoke-virtual {v9}, LU5/p;->c()S

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    and-int/2addr v14, v8

    .line 473
    int-to-long v14, v14

    .line 474
    invoke-virtual {v9}, LU5/p;->c()S

    .line 475
    .line 476
    .line 477
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 478
    const v20, 0xffff

    .line 479
    .line 480
    .line 481
    and-int v8, v16, v20

    .line 482
    .line 483
    int-to-long v0, v8

    .line 484
    const-string v8, "unsupported zip: spanned"

    .line 485
    .line 486
    cmp-long v21, v14, v0

    .line 487
    .line 488
    if-nez v21, :cond_10

    .line 489
    .line 490
    if-nez v7, :cond_10

    .line 491
    .line 492
    if-nez v13, :cond_10

    .line 493
    .line 494
    const-wide/16 v0, 0x4

    .line 495
    .line 496
    :try_start_2
    invoke-virtual {v9, v0, v1}, LU5/p;->f(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, LU5/p;->a()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-long v0, v0

    .line 504
    const-wide v21, 0xffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long v24, v0, v21

    .line 510
    .line 511
    invoke-virtual {v9}, LU5/p;->c()S

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    and-int v21, v0, v20

    .line 516
    .line 517
    new-instance v20, LN4/B;

    .line 518
    .line 519
    move-wide/from16 v22, v14

    .line 520
    .line 521
    invoke-direct/range {v20 .. v25}, LN4/B;-><init>(IJJ)V

    .line 522
    .line 523
    .line 524
    move/from16 v0, v21

    .line 525
    .line 526
    int-to-long v13, v0

    .line 527
    invoke-virtual {v9, v13, v14}, LU5/p;->d(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 528
    .line 529
    .line 530
    :try_start_3
    invoke-virtual {v9}, LU5/p;->close()V

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x14

    .line 534
    .line 535
    int-to-long v13, v1

    .line 536
    sub-long/2addr v11, v13

    .line 537
    cmp-long v1, v11, v18

    .line 538
    .line 539
    if-lez v1, :cond_b

    .line 540
    .line 541
    invoke-virtual {v10, v11, v12}, LU5/h;->d(J)LU5/d;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/W1;->d(LU5/t;)LU5/p;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 549
    :try_start_4
    invoke-virtual {v1}, LU5/p;->a()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    const v9, 0x7064b50

    .line 554
    .line 555
    .line 556
    if-ne v7, v9, :cond_a

    .line 557
    .line 558
    invoke-virtual {v1}, LU5/p;->a()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v1}, LU5/p;->b()J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    invoke-virtual {v1}, LU5/p;->a()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    const/4 v13, 0x1

    .line 571
    if-ne v9, v13, :cond_9

    .line 572
    .line 573
    if-nez v7, :cond_9

    .line 574
    .line 575
    invoke-virtual {v10, v11, v12}, LU5/h;->d(J)LU5/d;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/W1;->d(LU5/t;)LU5/p;

    .line 580
    .line 581
    .line 582
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 583
    :try_start_5
    invoke-virtual {v7}, LU5/p;->a()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    const v11, 0x6064b50

    .line 588
    .line 589
    .line 590
    if-ne v9, v11, :cond_8

    .line 591
    .line 592
    const-wide/16 v11, 0xc

    .line 593
    .line 594
    invoke-virtual {v7, v11, v12}, LU5/p;->f(J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, LU5/p;->a()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v7}, LU5/p;->a()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v7}, LU5/p;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v28

    .line 609
    invoke-virtual {v7}, LU5/p;->b()J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    cmp-long v12, v28, v14

    .line 614
    .line 615
    if-nez v12, :cond_7

    .line 616
    .line 617
    if-nez v9, :cond_7

    .line 618
    .line 619
    if-nez v11, :cond_7

    .line 620
    .line 621
    const-wide/16 v8, 0x8

    .line 622
    .line 623
    invoke-virtual {v7, v8, v9}, LU5/p;->f(J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, LU5/p;->b()J

    .line 627
    .line 628
    .line 629
    move-result-wide v30

    .line 630
    new-instance v26, LN4/B;

    .line 631
    .line 632
    move/from16 v27, v0

    .line 633
    .line 634
    invoke-direct/range {v26 .. v31}, LN4/B;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    .line 636
    .line 637
    :try_start_6
    invoke-virtual {v7}, LU5/p;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 638
    .line 639
    .line 640
    move-object/from16 v20, v26

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :goto_6
    move-object v2, v0

    .line 644
    goto :goto_c

    .line 645
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :goto_7
    move-object v2, v0

    .line 652
    goto :goto_8

    .line 653
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v3, "bad zip: expected "

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-static {v11}, LV5/a;->b(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v3, " but was "

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, LV5/a;->b(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    goto :goto_7

    .line 694
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    :try_start_9
    invoke-static {v7, v2}, Lb3/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :catchall_2
    move-exception v0

    .line 701
    goto :goto_6

    .line 702
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 703
    .line 704
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 708
    :cond_a
    const/4 v13, 0x1

    .line 709
    :goto_9
    :try_start_a
    invoke-virtual {v1}, LU5/p;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 710
    .line 711
    .line 712
    :goto_a
    move-object/from16 v0, v20

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :goto_b
    move-object v1, v0

    .line 716
    goto/16 :goto_13

    .line 717
    .line 718
    :goto_c
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 719
    :catchall_3
    move-exception v0

    .line 720
    :try_start_c
    invoke-static {v1, v2}, Lb3/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    goto :goto_b

    .line 726
    :cond_b
    const/4 v13, 0x1

    .line 727
    goto :goto_a

    .line 728
    :goto_d
    iget-wide v7, v0, LN4/B;->b:J

    .line 729
    .line 730
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v7, v8}, LU5/h;->d(J)LU5/d;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/W1;->d(LU5/t;)LU5/p;

    .line 740
    .line 741
    .line 742
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 743
    :try_start_d
    iget-wide v11, v0, LN4/B;->a:J

    .line 744
    .line 745
    :goto_e
    cmp-long v0, v18, v11

    .line 746
    .line 747
    if-gez v0, :cond_e

    .line 748
    .line 749
    invoke-static {v9}, LV5/a;->c(LU5/p;)LV5/e;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-wide v14, v0, LV5/e;->e:J

    .line 754
    .line 755
    cmp-long v16, v14, v7

    .line 756
    .line 757
    if-gez v16, :cond_d

    .line 758
    .line 759
    sget-object v14, LV5/d;->c:LU5/l;

    .line 760
    .line 761
    iget-object v14, v0, LV5/e;->a:LU5/l;

    .line 762
    .line 763
    invoke-static {v14}, Li2/e;->k(LU5/l;)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-eqz v14, :cond_c

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_f

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    move-object v1, v0

    .line 775
    goto :goto_11

    .line 776
    :cond_c
    :goto_f
    const-wide/16 v14, 0x1

    .line 777
    .line 778
    add-long v18, v18, v14

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 782
    .line 783
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 789
    :cond_e
    :try_start_e
    invoke-virtual {v9}, LU5/p;->close()V

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, LV5/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v1, LU5/u;

    .line 797
    .line 798
    invoke-direct {v1, v4, v6, v0}, LU5/u;-><init>(LU5/l;LU5/i;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10}, LU5/h;->close()V

    .line 802
    .line 803
    .line 804
    sget-object v0, LV5/d;->c:LU5/l;

    .line 805
    .line 806
    new-instance v4, Lo5/c;

    .line 807
    .line 808
    invoke-direct {v4, v1, v0}, Lo5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :goto_10
    if-eqz v4, :cond_f

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_f
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v8, v17

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :goto_11
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 823
    :catchall_6
    move-exception v0

    .line 824
    :try_start_10
    invoke-static {v9, v1}, Lb3/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 828
    :catchall_7
    move-exception v0

    .line 829
    goto :goto_12

    .line 830
    :cond_10
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 836
    :cond_11
    const/4 v13, 0x1

    .line 837
    :try_start_12
    invoke-virtual {v9}, LU5/p;->close()V

    .line 838
    .line 839
    .line 840
    const-wide/16 v0, -0x1

    .line 841
    .line 842
    add-long/2addr v11, v0

    .line 843
    cmp-long v0, v11, v7

    .line 844
    .line 845
    if-ltz v0, :cond_12

    .line 846
    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-wide/from16 v13, v18

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 854
    .line 855
    const-string v1, "not a zip: end of central directory signature not found"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :goto_12
    invoke-virtual {v9}, LU5/p;->close()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 866
    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10}, LU5/h;->c()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 887
    :goto_13
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 888
    :catchall_8
    move-exception v0

    .line 889
    invoke-static {v10, v1}, Lb3/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    add-int/2addr v2, v1

    .line 904
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
