.class public final synthetic LQ0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/m;->A:I

    iput-object p2, p0, LQ0/m;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LQ0/m;->B:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LQ0/m;->A:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lw0/i;

    .line 11
    .line 12
    iget-object p1, v1, Lw0/i;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw0/h;

    .line 29
    .line 30
    iget-boolean v3, v0, Lw0/h;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v0, Lw0/h;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lw0/h;->b:LC3/c;

    .line 39
    .line 40
    invoke-virtual {v3}, LC3/c;->b()Lt0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LC3/c;

    .line 45
    .line 46
    invoke-direct {v4}, LC3/c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lw0/h;->b:LC3/c;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v0, Lw0/h;->c:Z

    .line 53
    .line 54
    iget-object v0, v0, Lw0/h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v1, Lw0/i;->c:Lw0/g;

    .line 57
    .line 58
    invoke-interface {v4, v0, v3}, Lw0/g;->e(Ljava/lang/Object;Lt0/m;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lw0/i;->b:Lw0/p;

    .line 62
    .line 63
    iget-object v0, v0, Lw0/p;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :pswitch_0
    check-cast v1, LQ0/s;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    iget-object v4, v1, LQ0/s;->N:Ljava/util/ArrayList;

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    sget v0, Lw0/r;->a:I

    .line 93
    .line 94
    check-cast p1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LQ0/s;->H(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_2
    invoke-virtual {v1}, LQ0/s;->N()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    sget v0, Lw0/r;->a:I

    .line 109
    .line 110
    check-cast p1, LQ0/r;

    .line 111
    .line 112
    iget-object v0, p1, LQ0/r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LQ0/g0;

    .line 115
    .line 116
    iput-object v0, v1, LQ0/s;->U:LQ0/g0;

    .line 117
    .line 118
    iget-object p1, p1, LQ0/r;->c:LQ0/p;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, LQ0/s;->K(LQ0/p;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    sget v0, Lw0/r;->a:I

    .line 128
    .line 129
    check-cast p1, LQ0/r;

    .line 130
    .line 131
    iget-object v0, v1, LQ0/s;->U:LQ0/g0;

    .line 132
    .line 133
    iget v3, p1, LQ0/r;->a:I

    .line 134
    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v3, v5}, LQ0/g0;->c(II)LQ0/g0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LQ0/s;->U:LQ0/g0;

    .line 142
    .line 143
    iget-object v3, p1, LQ0/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0, v5, v2}, LQ0/g0;->b(II)LQ0/g0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LQ0/s;->U:LQ0/g0;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v3, p1, LQ0/r;->a:I

    .line 162
    .line 163
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LQ0/q;

    .line 176
    .line 177
    iget v7, v7, LQ0/q;->e:I

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LQ0/q;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    if-gt v5, v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LQ0/q;

    .line 195
    .line 196
    iput v5, v0, LQ0/q;->d:I

    .line 197
    .line 198
    iput v7, v0, LQ0/q;->e:I

    .line 199
    .line 200
    iget-object v0, v0, LQ0/q;->a:LQ0/C;

    .line 201
    .line 202
    iget-object v0, v0, LQ0/C;->O:LQ0/A;

    .line 203
    .line 204
    iget-object v0, v0, LQ0/w;->b:Lt0/O;

    .line 205
    .line 206
    invoke-virtual {v0}, Lt0/O;->o()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v7, v0

    .line 211
    add-int/2addr v5, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p1, LQ0/r;->c:LQ0/p;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, LQ0/s;->K(LQ0/p;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    sget v3, Lw0/r;->a:I

    .line 223
    .line 224
    check-cast p1, LQ0/r;

    .line 225
    .line 226
    iget v3, p1, LQ0/r;->a:I

    .line 227
    .line 228
    iget-object v5, p1, LQ0/r;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v3, :cond_4

    .line 237
    .line 238
    iget-object v6, v1, LQ0/s;->U:LQ0/g0;

    .line 239
    .line 240
    iget-object v7, v6, LQ0/g0;->b:[I

    .line 241
    .line 242
    array-length v7, v7

    .line 243
    if-ne v5, v7, :cond_4

    .line 244
    .line 245
    invoke-virtual {v6}, LQ0/g0;->a()LQ0/g0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v1, LQ0/s;->U:LQ0/g0;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object v6, v1, LQ0/s;->U:LQ0/g0;

    .line 253
    .line 254
    invoke-virtual {v6, v3, v5}, LQ0/g0;->c(II)LQ0/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v1, LQ0/s;->U:LQ0/g0;

    .line 259
    .line 260
    :goto_1
    sub-int/2addr v5, v2

    .line 261
    :goto_2
    if-lt v5, v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, LQ0/q;

    .line 268
    .line 269
    iget-object v7, v1, LQ0/s;->P:Ljava/util/HashMap;

    .line 270
    .line 271
    iget-object v8, v6, LQ0/q;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v7, v6, LQ0/q;->a:LQ0/C;

    .line 277
    .line 278
    iget-object v7, v7, LQ0/C;->O:LQ0/A;

    .line 279
    .line 280
    iget-object v7, v7, LQ0/w;->b:Lt0/O;

    .line 281
    .line 282
    invoke-virtual {v7}, Lt0/O;->o()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    neg-int v7, v7

    .line 287
    invoke-virtual {v1, v5, v0, v7}, LQ0/s;->E(III)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, v6, LQ0/q;->f:Z

    .line 291
    .line 292
    iget-object v7, v6, LQ0/q;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    iget-object v7, v1, LQ0/s;->Q:Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, LQ0/j;->H:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LQ0/i;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, LQ0/i;->b:LQ0/h;

    .line 317
    .line 318
    iget-object v8, v6, LQ0/i;->a:LQ0/a;

    .line 319
    .line 320
    invoke-virtual {v8, v7}, LQ0/a;->q(LQ0/H;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, LQ0/i;->c:Lx4/u;

    .line 324
    .line 325
    invoke-virtual {v8, v6}, LQ0/a;->t(LQ0/L;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6}, LQ0/a;->s(LF0/f;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    add-int/2addr v5, v0

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    iget-object p1, p1, LQ0/r;->c:LQ0/p;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, LQ0/s;->K(LQ0/p;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    sget v0, Lw0/r;->a:I

    .line 342
    .line 343
    check-cast p1, LQ0/r;

    .line 344
    .line 345
    iget-object v0, v1, LQ0/s;->U:LQ0/g0;

    .line 346
    .line 347
    iget v3, p1, LQ0/r;->a:I

    .line 348
    .line 349
    iget-object v4, p1, LQ0/r;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v0, v3, v5}, LQ0/g0;->b(II)LQ0/g0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LQ0/s;->U:LQ0/g0;

    .line 362
    .line 363
    iget v0, p1, LQ0/r;->a:I

    .line 364
    .line 365
    invoke-virtual {v1, v0, v4}, LQ0/s;->C(ILjava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, LQ0/r;->c:LQ0/p;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, LQ0/s;->K(LQ0/p;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    return v2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
