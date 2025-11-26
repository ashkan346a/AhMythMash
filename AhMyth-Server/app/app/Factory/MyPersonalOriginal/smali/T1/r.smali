.class public final LT1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:LT1/o;

.field public B:Landroid/widget/FrameLayout;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/r;->B:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LT1/s;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, LT1/r;->B:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, LT1/s;->b()Lu/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v6, v0, LT1/r;->A:LT1/o;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, LT1/q;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LT1/q;-><init>(LT1/r;Lu/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, LT1/o;->a(LT1/m;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v6, v3, v1}, LT1/o;->h(Landroid/widget/FrameLayout;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LT1/o;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LT1/o;->A(Landroid/widget/FrameLayout;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, v6, LT1/o;->G:Lx4/u;

    .line 114
    .line 115
    iget-object v5, v6, LT1/o;->H:Lx4/u;

    .line 116
    .line 117
    new-instance v7, Lu/e;

    .line 118
    .line 119
    iget-object v9, v2, Lx4/u;->A:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lu/e;

    .line 122
    .line 123
    invoke-direct {v7, v9}, Lu/e;-><init>(Lu/i;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lu/e;

    .line 127
    .line 128
    iget-object v10, v5, Lx4/u;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lu/e;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lu/e;-><init>(Lu/i;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_2
    iget-object v11, v6, LT1/o;->J:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v8, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_4

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    iget-object v11, v2, Lx4/u;->C:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lu/g;

    .line 162
    .line 163
    invoke-virtual {v11}, Lu/g;->h()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_3
    if-ge v13, v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Lu/g;->i(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v6, v14}, LT1/o;->u(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_6

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Lu/g;->f(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v15, v5, Lx4/u;->C:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Lu/g;

    .line 193
    .line 194
    invoke-virtual {v15, v1, v2}, Lu/g;->d(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v1}, LT1/o;->u(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7, v14}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LT1/w;

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LT1/w;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    if-eqz v15, :cond_5

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    iget-object v8, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v14}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_4
    const/16 v17, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v16, v2

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v16

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/16 v17, 0x1

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_8
    move-object v1, v2

    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    iget-object v2, v1, Lx4/u;->B:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/util/SparseArray;

    .line 267
    .line 268
    iget-object v8, v5, Lx4/u;->B:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_6
    if-ge v12, v11, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v13, :cond_9

    .line 286
    .line 287
    invoke-virtual {v6, v13}, LT1/o;->u(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Landroid/view/View;

    .line 302
    .line 303
    if-eqz v14, :cond_9

    .line 304
    .line 305
    invoke-virtual {v6, v14}, LT1/o;->u(Landroid/view/View;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_9

    .line 310
    .line 311
    invoke-virtual {v7, v13}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, LT1/w;

    .line 316
    .line 317
    invoke-virtual {v9, v14}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v4, v16

    .line 322
    .line 323
    check-cast v4, LT1/w;

    .line 324
    .line 325
    if-eqz v15, :cond_9

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-object v0, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v13}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v14}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move-object v1, v2

    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    iget-object v0, v1, Lx4/u;->D:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lu/e;

    .line 356
    .line 357
    iget v2, v0, Lu/i;->C:I

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_7
    if-ge v4, v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lu/i;->i(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Landroid/view/View;

    .line 367
    .line 368
    if-eqz v8, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6, v8}, LT1/o;->u(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lu/i;->f(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v12, v5, Lx4/u;->D:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v12, Lu/e;

    .line 383
    .line 384
    invoke-virtual {v12, v11}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Landroid/view/View;

    .line 389
    .line 390
    if-eqz v11, :cond_b

    .line 391
    .line 392
    invoke-virtual {v6, v11}, LT1/o;->u(Landroid/view/View;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_b

    .line 397
    .line 398
    invoke-virtual {v7, v8}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LT1/w;

    .line 403
    .line 404
    invoke-virtual {v9, v11}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, LT1/w;

    .line 409
    .line 410
    if-eqz v12, :cond_b

    .line 411
    .line 412
    if-eqz v13, :cond_b

    .line 413
    .line 414
    iget-object v14, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v12, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v8}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v11}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move-object v1, v2

    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    iget v0, v7, Lu/i;->C:I

    .line 437
    .line 438
    add-int/lit8 v0, v0, -0x1

    .line 439
    .line 440
    :goto_8
    if-ltz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lu/i;->f(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/view/View;

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v6, v2}, LT1/o;->u(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_d

    .line 455
    .line 456
    invoke-virtual {v9, v2}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LT1/w;

    .line 461
    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    iget-object v4, v2, LT1/w;->b:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v6, v4}, LT1/o;->u(Landroid/view/View;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lu/i;->g(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LT1/w;

    .line 477
    .line 478
    iget-object v8, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v4, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_f
    const/16 v17, 0x1

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_a
    iget v1, v7, Lu/i;->C:I

    .line 504
    .line 505
    if-ge v0, v1, :cond_11

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Lu/i;->i(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LT1/w;

    .line 512
    .line 513
    iget-object v2, v1, LT1/w;->b:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v6, v2}, LT1/o;->u(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    iget-object v2, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_11
    const/4 v1, 0x0

    .line 536
    :goto_b
    iget v0, v9, Lu/i;->C:I

    .line 537
    .line 538
    if-ge v1, v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v9, v1}, Lu/i;->i(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LT1/w;

    .line 545
    .line 546
    iget-object v2, v0, LT1/w;->b:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v6, v2}, LT1/o;->u(Landroid/view/View;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_12

    .line 553
    .line 554
    iget-object v2, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v0, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_12
    const/4 v2, 0x0

    .line 567
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    invoke-static {}, LT1/o;->p()Lu/e;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v1, v0, Lu/i;->C:I

    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    add-int/lit8 v1, v1, -0x1

    .line 581
    .line 582
    :goto_d
    if-ltz v1, :cond_19

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lu/i;->f(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroid/animation/Animator;

    .line 589
    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LT1/j;

    .line 597
    .line 598
    if-eqz v5, :cond_18

    .line 599
    .line 600
    iget-object v7, v5, LT1/j;->a:Landroid/view/View;

    .line 601
    .line 602
    if-eqz v7, :cond_18

    .line 603
    .line 604
    iget-object v8, v5, LT1/j;->d:Landroid/view/WindowId;

    .line 605
    .line 606
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_18

    .line 611
    .line 612
    const/4 v8, 0x1

    .line 613
    invoke-virtual {v6, v7, v8}, LT1/o;->r(Landroid/view/View;Z)LT1/w;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v6, v7, v8}, LT1/o;->n(Landroid/view/View;Z)LT1/w;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    if-nez v9, :cond_14

    .line 622
    .line 623
    if-nez v10, :cond_14

    .line 624
    .line 625
    iget-object v8, v6, LT1/o;->H:Lx4/u;

    .line 626
    .line 627
    iget-object v8, v8, Lx4/u;->A:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, Lu/e;

    .line 630
    .line 631
    invoke-virtual {v8, v7}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-object v10, v7

    .line 636
    check-cast v10, LT1/w;

    .line 637
    .line 638
    :cond_14
    if-nez v9, :cond_15

    .line 639
    .line 640
    if-eqz v10, :cond_18

    .line 641
    .line 642
    :cond_15
    iget-object v7, v5, LT1/j;->c:LT1/w;

    .line 643
    .line 644
    iget-object v5, v5, LT1/j;->e:LT1/o;

    .line 645
    .line 646
    invoke-virtual {v5, v7, v10}, LT1/o;->t(LT1/w;LT1/w;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_18

    .line 651
    .line 652
    invoke-virtual {v5}, LT1/o;->o()LT1/o;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_17

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_16

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_16
    invoke-virtual {v0, v4}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 677
    .line 678
    .line 679
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_19
    iget-object v4, v6, LT1/o;->G:Lx4/u;

    .line 685
    .line 686
    iget-object v5, v6, LT1/o;->H:Lx4/u;

    .line 687
    .line 688
    iget-object v0, v6, LT1/o;->K:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v7, v6, LT1/o;->L:Ljava/util/ArrayList;

    .line 691
    .line 692
    move-object v2, v6

    .line 693
    move-object v6, v0

    .line 694
    invoke-virtual/range {v2 .. v7}, LT1/o;->l(Landroid/widget/FrameLayout;Lx4/u;Lx4/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, LT1/o;->B()V

    .line 698
    .line 699
    .line 700
    const/16 v17, 0x1

    .line 701
    .line 702
    return v17
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
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT1/r;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LT1/s;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LT1/r;->B:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LT1/s;->b()Lu/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LT1/o;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LT1/o;->A(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LT1/r;->A:LT1/o;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, LT1/o;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-void
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
