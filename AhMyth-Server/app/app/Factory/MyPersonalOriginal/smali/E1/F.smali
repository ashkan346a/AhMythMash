.class public final LE1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/C;


# instance fields
.field public A:I

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/f;LW4/k;[B[La4/b;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LE1/F;->B:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LE1/F;->C:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LE1/F;->D:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LE1/F;->E:Ljava/lang/Object;

    .line 13
    iput p5, p0, LE1/F;->A:I

    return-void
.end method

.method public constructor <init>(LE1/G;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/F;->E:Ljava/lang/Object;

    .line 15
    new-instance p1, LY0/J;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 16
    invoke-direct {p1, v0, v1}, LY0/J;-><init>(I[B)V

    .line 17
    iput-object p1, p0, LE1/F;->B:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE1/F;->C:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LE1/F;->D:Ljava/lang/Object;

    .line 20
    iput p2, p0, LE1/F;->A:I

    return-void
.end method

.method public constructor <init>(LN4/d;LP/b;LN4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugin/platform/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/m;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, LE1/F;->B:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LE1/F;->C:Ljava/lang/Object;

    .line 5
    iput-object v0, p2, LP/b;->C:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LE1/F;->D:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, LE1/F;->A:I

    return-void
.end method


# virtual methods
.method public a(LE4/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE1/F;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Li2/e;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Li2/e;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    if-lt v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, LS/s0;

    .line 31
    .line 32
    invoke-static {v0}, LS/q0;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v2}, LS/r0;-><init>(Landroid/view/WindowInsetsController;Li2/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LS/r0;->G:Landroid/view/Window;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v1, v6, :cond_1

    .line 43
    .line 44
    new-instance v1, LS/r0;

    .line 45
    .line 46
    invoke-static {v0}, LS/q0;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3, v2}, LS/r0;-><init>(Landroid/view/WindowInsetsController;Li2/e;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LS/r0;->G:Landroid/view/Window;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-lt v1, v5, :cond_2

    .line 57
    .line 58
    new-instance v1, LS/p0;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LS/n0;-><init>(Landroid/view/Window;Li2/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lt v1, v4, :cond_3

    .line 65
    .line 66
    new-instance v1, LS/o0;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LS/n0;-><init>(Landroid/view/Window;Li2/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, LS/n0;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LS/n0;-><init>(Landroid/view/Window;Li2/e;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-ge v2, v6, :cond_4

    .line 80
    .line 81
    const/high16 v3, -0x80000000

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0xc000000

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-lt v2, v4, :cond_8

    .line 94
    .line 95
    iget v4, p1, LE4/i;->A:I

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-static {v4}, Ly/h;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    if-eq v4, v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1, v6}, Ld3/g;->M(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1, v3}, Ld3/g;->M(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    iget-object v4, p1, LE4/i;->C:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v4, p1, LE4/i;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    const/16 v7, 0x1d

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    if-lt v2, v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v0, v4}, LS/Y;->q(Landroid/view/Window;Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-lt v2, v5, :cond_d

    .line 146
    .line 147
    iget v4, p1, LE4/i;->B:I

    .line 148
    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-static {v4}, Ly/h;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    if-eq v4, v6, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-virtual {v1, v6}, Ld3/g;->L(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {v1, v3}, Ld3/g;->L(Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_2
    iget-object v1, p1, LE4/i;->E:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, LE4/i;->F:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/16 v3, 0x1c

    .line 187
    .line 188
    if-lt v2, v3, :cond_e

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Le2/e;->g(Landroid/view/Window;I)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, p1, LE4/i;->G:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    if-lt v2, v7, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, LS/Y;->x(Landroid/view/Window;Z)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iput-object p1, p0, LE1/F;->E:Ljava/lang/Object;

    .line 213
    .line 214
    return-void
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/F;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LE1/F;->A:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE1/F;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LE4/i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LE1/F;->a(LE4/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method

.method public c(Lw0/l;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, LE1/F;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LE1/G;

    .line 17
    .line 18
    iget v4, v2, LE1/G;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v2, LE1/G;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    iget v4, v2, LE1/G;->n:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lw0/q;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lw0/q;

    .line 40
    .line 41
    invoke-virtual {v8}, Lw0/q;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct {v4, v8, v9}, Lw0/q;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lw0/q;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v5}, Lw0/l;->H(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lw0/l;->A()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {v1, v8}, Lw0/l;->H(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, LE1/F;->B:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LY0/J;

    .line 82
    .line 83
    iget-object v10, v9, LY0/J;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v10, v6, v3}, Lw0/l;->f([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, LY0/J;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, LY0/J;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    invoke-virtual {v9, v10}, LY0/J;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iput v11, v2, LE1/G;->t:I

    .line 101
    .line 102
    iget-object v11, v9, LY0/J;->b:[B

    .line 103
    .line 104
    invoke-virtual {v1, v11, v6, v3}, Lw0/l;->f([BII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, LY0/J;->q(I)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    invoke-virtual {v9, v11}, LY0/J;->t(I)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-virtual {v9, v12}, LY0/J;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1, v13}, Lw0/l;->H(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, LE1/G;->f:LE1/f;

    .line 124
    .line 125
    iget v14, v2, LE1/G;->a:I

    .line 126
    .line 127
    const/16 v15, 0x2000

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    if-ne v14, v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, LE1/G;->r:LE1/J;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    new-instance v16, LM2/n;

    .line 138
    .line 139
    sget-object v21, Lw0/r;->f:[B

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x15

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, LM2/n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    invoke-virtual {v13, v5, v3}, LE1/f;->a(ILM2/n;)LE1/J;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, LE1/G;->r:LE1/J;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object v12, v2, LE1/G;->m:LY0/r;

    .line 163
    .line 164
    new-instance v11, LE1/I;

    .line 165
    .line 166
    invoke-direct {v11, v7, v5, v15}, LE1/I;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4, v12, v11}, LE1/J;->d(Lw0/q;LY0/r;LE1/I;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v3, v0, LE1/F;->C:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, LE1/F;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    iget-object v15, v2, LE1/G;->i:Landroid/util/SparseBooleanArray;

    .line 191
    .line 192
    if-lez v12, :cond_1d

    .line 193
    .line 194
    iget-object v5, v9, LY0/J;->b:[B

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    invoke-virtual {v1, v5, v6, v10}, Lw0/l;->f([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, LY0/J;->q(I)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    invoke-virtual {v9, v5}, LY0/J;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v9, v8}, LY0/J;->t(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    invoke-virtual {v9, v6}, LY0/J;->i(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v6, 0x4

    .line 219
    invoke-virtual {v9, v6}, LY0/J;->t(I)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    invoke-virtual {v9, v6}, LY0/J;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget v6, v1, Lw0/l;->b:I

    .line 229
    .line 230
    add-int v10, v6, v16

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, -0x1

    .line 235
    .line 236
    move-object/from16 v26, v22

    .line 237
    .line 238
    move-object/from16 v28, v26

    .line 239
    .line 240
    const/16 v25, -0x1

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    :goto_3
    iget v9, v1, Lw0/l;->b:I

    .line 247
    .line 248
    if-ge v9, v10, :cond_15

    .line 249
    .line 250
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 255
    .line 256
    .line 257
    move-result v23

    .line 258
    move/from16 v30, v12

    .line 259
    .line 260
    iget v12, v1, Lw0/l;->b:I

    .line 261
    .line 262
    add-int v12, v12, v23

    .line 263
    .line 264
    if-le v12, v10, :cond_5

    .line 265
    .line 266
    :goto_4
    move-object/from16 v17, v4

    .line 267
    .line 268
    move/from16 v31, v7

    .line 269
    .line 270
    const/4 v12, 0x4

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_5
    const/16 v23, 0xac

    .line 274
    .line 275
    const/16 v24, 0x87

    .line 276
    .line 277
    const/16 v29, 0x81

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    if-ne v9, v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Lw0/l;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v0, v31, v33

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    const/16 v25, 0x81

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v0, v31, v33

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    const/16 v25, 0x87

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v0, v31, v33

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    :goto_5
    const/16 v25, 0xac

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    const-wide/32 v23, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v0, v31, v23

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const/16 v25, 0x24

    .line 324
    .line 325
    :cond_9
    :goto_6
    move-object/from16 v17, v4

    .line 326
    .line 327
    move/from16 v31, v7

    .line 328
    .line 329
    move/from16 v24, v12

    .line 330
    .line 331
    const/4 v12, 0x4

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_a
    const/16 v0, 0x6a

    .line 335
    .line 336
    if-ne v9, v0, :cond_b

    .line 337
    .line 338
    move-object/from16 v17, v4

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v24, v12

    .line 343
    .line 344
    const/4 v12, 0x4

    .line 345
    const/16 v25, 0x81

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_b
    const/16 v0, 0x7a

    .line 350
    .line 351
    if-ne v9, v0, :cond_c

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move/from16 v31, v7

    .line 356
    .line 357
    move/from16 v24, v12

    .line 358
    .line 359
    const/4 v12, 0x4

    .line 360
    const/16 v25, 0x87

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_c
    const/16 v0, 0x7f

    .line 365
    .line 366
    if-ne v9, v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v9, 0x15

    .line 373
    .line 374
    if-ne v0, v9, :cond_d

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    const/16 v9, 0xe

    .line 378
    .line 379
    if-ne v0, v9, :cond_e

    .line 380
    .line 381
    const/16 v25, 0x88

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    const/16 v9, 0x21

    .line 385
    .line 386
    if-ne v0, v9, :cond_9

    .line 387
    .line 388
    const/16 v25, 0x8b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    const/16 v0, 0x7b

    .line 392
    .line 393
    if-ne v9, v0, :cond_10

    .line 394
    .line 395
    const/16 v0, 0x8a

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move/from16 v31, v7

    .line 400
    .line 401
    move/from16 v24, v12

    .line 402
    .line 403
    const/4 v12, 0x4

    .line 404
    const/16 v25, 0x8a

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_10
    const/16 v0, 0xa

    .line 409
    .line 410
    if-ne v9, v0, :cond_11

    .line 411
    .line 412
    sget-object v0, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    invoke-virtual {v1, v9, v0}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 424
    .line 425
    .line 426
    move-result v27

    .line 427
    move-object/from16 v26, v0

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    const/16 v0, 0x59

    .line 431
    .line 432
    if-ne v9, v0, :cond_13

    .line 433
    .line 434
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget v0, v1, Lw0/l;->b:I

    .line 440
    .line 441
    if-ge v0, v12, :cond_12

    .line 442
    .line 443
    sget-object v0, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 444
    .line 445
    move/from16 v24, v12

    .line 446
    .line 447
    const/4 v12, 0x3

    .line 448
    invoke-virtual {v1, v12, v0}, Lw0/l;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 457
    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    const/4 v12, 0x4

    .line 462
    new-array v4, v12, [B

    .line 463
    .line 464
    move/from16 v31, v7

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual {v1, v4, v7, v12}, Lw0/l;->f([BII)V

    .line 468
    .line 469
    .line 470
    new-instance v7, LE1/H;

    .line 471
    .line 472
    invoke-direct {v7, v0, v4}, LE1/H;-><init>(Ljava/lang/String;[B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v17

    .line 479
    .line 480
    move/from16 v12, v24

    .line 481
    .line 482
    move/from16 v7, v31

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    move-object/from16 v17, v4

    .line 486
    .line 487
    move/from16 v31, v7

    .line 488
    .line 489
    move/from16 v24, v12

    .line 490
    .line 491
    const/4 v12, 0x4

    .line 492
    move-object/from16 v28, v9

    .line 493
    .line 494
    const/16 v25, 0x59

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    move-object/from16 v17, v4

    .line 498
    .line 499
    move/from16 v31, v7

    .line 500
    .line 501
    move/from16 v24, v12

    .line 502
    .line 503
    const/4 v12, 0x4

    .line 504
    const/16 v0, 0x6f

    .line 505
    .line 506
    if-ne v9, v0, :cond_14

    .line 507
    .line 508
    const/16 v0, 0x101

    .line 509
    .line 510
    const/16 v25, 0x101

    .line 511
    .line 512
    :cond_14
    :goto_8
    iget v0, v1, Lw0/l;->b:I

    .line 513
    .line 514
    sub-int v0, v24, v0

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lw0/l;->H(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v4, v17

    .line 522
    .line 523
    move/from16 v12, v30

    .line 524
    .line 525
    move/from16 v7, v31

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_15
    move/from16 v30, v12

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :goto_9
    invoke-virtual {v1, v10}, Lw0/l;->G(I)V

    .line 534
    .line 535
    .line 536
    new-instance v24, LM2/n;

    .line 537
    .line 538
    iget-object v0, v1, Lw0/l;->a:[B

    .line 539
    .line 540
    invoke-static {v0, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 541
    .line 542
    .line 543
    move-result-object v29

    .line 544
    invoke-direct/range {v24 .. v29}, LM2/n;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v24

    .line 548
    .line 549
    const/4 v4, 0x6

    .line 550
    if-eq v5, v4, :cond_16

    .line 551
    .line 552
    const/4 v4, 0x5

    .line 553
    if-ne v5, v4, :cond_17

    .line 554
    .line 555
    :cond_16
    move/from16 v5, v25

    .line 556
    .line 557
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 558
    .line 559
    sub-int v4, v30, v16

    .line 560
    .line 561
    const/4 v6, 0x2

    .line 562
    if-ne v14, v6, :cond_18

    .line 563
    .line 564
    move v7, v5

    .line 565
    goto :goto_a

    .line 566
    :cond_18
    move v7, v8

    .line 567
    :goto_a
    invoke-virtual {v15, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    const/16 v9, 0x15

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_19
    const/16 v9, 0x15

    .line 577
    .line 578
    if-ne v14, v6, :cond_1a

    .line 579
    .line 580
    if-ne v5, v9, :cond_1a

    .line 581
    .line 582
    iget-object v0, v2, LE1/G;->r:LE1/J;

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1a
    invoke-virtual {v13, v5, v0}, LE1/f;->a(ILM2/n;)LE1/J;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_b
    if-ne v14, v6, :cond_1b

    .line 590
    .line 591
    const/16 v5, 0x2000

    .line 592
    .line 593
    invoke-virtual {v11, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-ge v8, v6, :cond_1c

    .line 598
    .line 599
    :cond_1b
    invoke-virtual {v11, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_1c
    :goto_c
    move-object/from16 v0, p0

    .line 606
    .line 607
    move v12, v4

    .line 608
    move-object/from16 v4, v17

    .line 609
    .line 610
    move-object/from16 v9, v22

    .line 611
    .line 612
    move/from16 v7, v31

    .line 613
    .line 614
    const/16 v5, 0x15

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v8, 0x3

    .line 618
    const/16 v10, 0xd

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_1d
    move-object/from16 v17, v4

    .line 623
    .line 624
    move/from16 v31, v7

    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_d
    iget-object v1, v2, LE1/G;->h:Landroid/util/SparseArray;

    .line 632
    .line 633
    if-ge v7, v0, :cond_20

    .line 634
    .line 635
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v6, 0x1

    .line 644
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 645
    .line 646
    .line 647
    iget-object v8, v2, LE1/G;->j:Landroid/util/SparseBooleanArray;

    .line 648
    .line 649
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LE1/J;

    .line 657
    .line 658
    if-eqz v6, :cond_1f

    .line 659
    .line 660
    iget-object v8, v2, LE1/G;->r:LE1/J;

    .line 661
    .line 662
    if-eq v6, v8, :cond_1e

    .line 663
    .line 664
    iget-object v8, v2, LE1/G;->m:LY0/r;

    .line 665
    .line 666
    new-instance v9, LE1/I;

    .line 667
    .line 668
    move/from16 v10, v31

    .line 669
    .line 670
    const/16 v12, 0x2000

    .line 671
    .line 672
    invoke-direct {v9, v10, v4, v12}, LE1/I;-><init>(III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    invoke-interface {v6, v4, v8, v9}, LE1/J;->d(Lw0/q;LY0/r;LE1/I;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1e
    move-object/from16 v4, v17

    .line 682
    .line 683
    move/from16 v10, v31

    .line 684
    .line 685
    const/16 v12, 0x2000

    .line 686
    .line 687
    :goto_e
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1f
    move-object/from16 v4, v17

    .line 692
    .line 693
    move/from16 v10, v31

    .line 694
    .line 695
    const/16 v12, 0x2000

    .line 696
    .line 697
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    move/from16 v31, v10

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_20
    const/4 v6, 0x2

    .line 705
    if-ne v14, v6, :cond_22

    .line 706
    .line 707
    iget-boolean v0, v2, LE1/G;->o:Z

    .line 708
    .line 709
    if-nez v0, :cond_21

    .line 710
    .line 711
    iget-object v0, v2, LE1/G;->m:LY0/r;

    .line 712
    .line 713
    invoke-interface {v0}, LY0/r;->f()V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    iput v7, v2, LE1/G;->n:I

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    iput-boolean v6, v2, LE1/G;->o:Z

    .line 721
    .line 722
    return-void

    .line 723
    :cond_21
    move-object/from16 v0, p0

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_22
    move-object/from16 v0, p0

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    const/4 v7, 0x0

    .line 730
    iget v3, v0, LE1/F;->A:I

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 733
    .line 734
    .line 735
    if-ne v14, v6, :cond_23

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    goto :goto_10

    .line 739
    :cond_23
    iget v1, v2, LE1/G;->n:I

    .line 740
    .line 741
    sub-int/2addr v1, v6

    .line 742
    :goto_10
    iput v1, v2, LE1/G;->n:I

    .line 743
    .line 744
    if-nez v1, :cond_24

    .line 745
    .line 746
    iget-object v1, v2, LE1/G;->m:LY0/r;

    .line 747
    .line 748
    invoke-interface {v1}, LY0/r;->f()V

    .line 749
    .line 750
    .line 751
    iput-boolean v6, v2, LE1/G;->o:Z

    .line 752
    .line 753
    :cond_24
    :goto_11
    return-void
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

.method public d(Lw0/q;LY0/r;LE1/I;)V
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
