.class public final LJ1/b;
.super LB5/i;
.source "SourceFile"

# interfaces
.implements LA5/l;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/b;->B:I

    iput-object p2, p0, LJ1/b;->C:Ljava/lang/Object;

    iput-object p3, p0, LJ1/b;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ1/b;->B:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LJ1/b;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LL5/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LL5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LJ1/b;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx4/u;

    .line 22
    .line 23
    iget-object v3, v2, Lx4/u;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LL5/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v1, v4}, LL5/b;->f(Ljava/lang/Throwable;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lx4/u;->C:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, LL5/b;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, LL5/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v10, LL5/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v4, v7, v8, v11}, LL5/b;->r(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LL5/b;->m()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, LL5/g;

    .line 63
    .line 64
    invoke-direct {v4, v3}, LL5/g;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-wide v12, 0xfffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v12

    .line 75
    sget-object v12, LL5/i;->a:LL5/h;

    .line 76
    .line 77
    cmp-long v9, v5, v7

    .line 78
    .line 79
    if-ltz v9, :cond_2

    .line 80
    .line 81
    move-object v4, v12

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    sget-object v9, LL5/d;->k:LO5/v;

    .line 85
    .line 86
    sget-object v5, LL5/b;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LL5/j;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v4, v6, v7, v11}, LL5/b;->r(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, LL5/b;->m()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, LL5/g;

    .line 109
    .line 110
    invoke-direct {v4, v3}, LL5/g;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget v6, LL5/d;->b:I

    .line 119
    .line 120
    int-to-long v13, v6

    .line 121
    move-object v15, v12

    .line 122
    div-long v11, v7, v13

    .line 123
    .line 124
    rem-long v13, v7, v13

    .line 125
    .line 126
    long-to-int v6, v13

    .line 127
    iget-wide v13, v5, LO5/t;->C:J

    .line 128
    .line 129
    cmp-long v16, v13, v11

    .line 130
    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v11, v12, v5}, LL5/b;->l(JLL5/j;)LL5/j;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    :cond_4
    :goto_1
    move-object v12, v15

    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object v5, v11

    .line 143
    :cond_6
    invoke-virtual/range {v4 .. v9}, LL5/b;->A(LL5/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, LL5/d;->m:LO5/v;

    .line 148
    .line 149
    if-ne v11, v12, :cond_9

    .line 150
    .line 151
    instance-of v3, v9, LJ5/m0;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    check-cast v9, LJ5/m0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v9, 0x0

    .line 159
    :goto_2
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-interface {v9, v5, v6}, LJ5/m0;->a(LO5/t;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4, v7, v8}, LL5/b;->C(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LO5/t;->h()V

    .line 168
    .line 169
    .line 170
    move-object v4, v15

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v6, LL5/d;->o:LO5/v;

    .line 173
    .line 174
    if-ne v11, v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, LL5/b;->p()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    cmp-long v6, v7, v11

    .line 181
    .line 182
    if-gez v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5}, LO5/d;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    sget-object v3, LL5/d;->n:LO5/v;

    .line 189
    .line 190
    if-eq v11, v3, :cond_e

    .line 191
    .line 192
    invoke-virtual {v5}, LO5/d;->a()V

    .line 193
    .line 194
    .line 195
    move-object v4, v11

    .line 196
    :goto_3
    instance-of v3, v4, LL5/h;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v4, v5

    .line 203
    :goto_4
    sget-object v3, Lo5/h;->a:Lo5/h;

    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    check-cast v4, LY/O;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move-object v5, v1

    .line 220
    :goto_5
    iget-object v4, v4, LY/O;->b:LJ5/l;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v6, LJ5/n;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v6, v5, v7}, LJ5/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, LJ5/b0;->J(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v5, v3

    .line 235
    :cond_d
    if-nez v5, :cond_0

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "unexpected"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    iget-object v2, v0, LJ1/b;->C:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lw/i;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    iput-boolean v4, v2, Lw/i;->d:Z

    .line 263
    .line 264
    iget-object v1, v2, Lw/i;->b:Lw/k;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    iget-object v1, v1, Lw/k;->B:Lw/j;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lw/h;->cancel(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    iput-object v3, v2, Lw/i;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v2, Lw/i;->b:Lw/k;

    .line 279
    .line 280
    iput-object v3, v2, Lw/i;->c:Lw/l;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    iput-boolean v4, v2, Lw/i;->d:Z

    .line 284
    .line 285
    iget-object v4, v2, Lw/i;->b:Lw/k;

    .line 286
    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    iget-object v4, v4, Lw/k;->B:Lw/j;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lw/h;->k(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    iput-object v3, v2, Lw/i;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v2, Lw/i;->b:Lw/k;

    .line 300
    .line 301
    iput-object v3, v2, Lw/i;->c:Lw/l;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    iget-object v1, v0, LJ1/b;->D:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LJ5/z;

    .line 307
    .line 308
    invoke-virtual {v1}, LJ5/b0;->D()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v5, v1, LJ5/N;

    .line 313
    .line 314
    if-nez v5, :cond_13

    .line 315
    .line 316
    instance-of v5, v1, LJ5/n;

    .line 317
    .line 318
    if-nez v5, :cond_12

    .line 319
    .line 320
    invoke-static {v1}, LJ5/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-boolean v4, v2, Lw/i;->d:Z

    .line 325
    .line 326
    iget-object v4, v2, Lw/i;->b:Lw/k;

    .line 327
    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    iget-object v4, v4, Lw/k;->B:Lw/j;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Lw/h;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iput-object v3, v2, Lw/i;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v2, Lw/i;->b:Lw/k;

    .line 341
    .line 342
    iput-object v3, v2, Lw/i;->c:Lw/l;

    .line 343
    .line 344
    :cond_11
    :goto_6
    sget-object v1, Lo5/h;->a:Lo5/h;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_12
    check-cast v1, LJ5/n;

    .line 348
    .line 349
    iget-object v1, v1, LJ5/n;->a:Ljava/lang/Throwable;

    .line 350
    .line 351
    throw v1

    .line 352
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "This job has not completed yet"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
