.class public final LC0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/w;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lt0/e;

.field public B:LC0/J;

.field public C:LC0/J;

.field public D:Lt0/G;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:LA/c;

.field public b0:Lt0/f;

.field public final c:Z

.field public c0:LC0/m;

.field public final d:LC0/A;

.field public d0:Z

.field public final e:LC0/b0;

.field public e0:J

.field public final f:LV3/Z;

.field public f0:J

.field public final g:LV3/Z;

.field public g0:Z

.field public final h:La4/b;

.field public h0:Z

.field public final i:LC0/z;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:LC0/S;

.field public final n:LC0/N;

.field public final o:LC0/N;

.field public final p:LC0/U;

.field public final q:Ls3/H0;

.field public r:LB0/p;

.field public s:LC0/W;

.field public t:LC0/I;

.field public u:LC0/I;

.field public v:Lu0/a;

.field public w:Landroid/media/AudioTrack;

.field public x:LC0/g;

.field public y:LC0/l;

.field public z:LC0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/T;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(LC0/H;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LC0/H;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v2, p0, LC0/T;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lt0/e;->e:Lt0/e;

    .line 13
    .line 14
    iput-object v3, p0, LC0/T;->A:Lt0/e;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v4, LC0/g;->c:LC0/g;

    .line 19
    .line 20
    sget v4, Lw0/r;->a:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, LC0/g;->c(Landroid/content/Context;Lt0/e;LC0/m;)LC0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, LC0/H;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LC0/g;

    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, LC0/T;->x:LC0/g;

    .line 33
    .line 34
    iget-object v2, p1, LC0/H;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LA/c;

    .line 37
    .line 38
    iput-object v2, p0, LC0/T;->b:LA/c;

    .line 39
    .line 40
    sget v2, Lw0/r;->a:I

    .line 41
    .line 42
    iput-boolean v1, p0, LC0/T;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LC0/T;->k:Z

    .line 45
    .line 46
    iput v1, p0, LC0/T;->l:I

    .line 47
    .line 48
    iget-object v2, p1, LC0/H;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LC0/U;

    .line 51
    .line 52
    iput-object v2, p0, LC0/T;->p:LC0/U;

    .line 53
    .line 54
    iget-object p1, p1, LC0/H;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ls3/H0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LC0/T;->q:Ls3/H0;

    .line 62
    .line 63
    new-instance p1, La4/b;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LC0/T;->h:La4/b;

    .line 69
    .line 70
    invoke-virtual {p1}, La4/b;->b()Z

    .line 71
    .line 72
    .line 73
    new-instance p1, LC0/z;

    .line 74
    .line 75
    new-instance v2, LC0/O;

    .line 76
    .line 77
    invoke-direct {v2, v1, p0}, LC0/O;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2}, LC0/z;-><init>(LC0/O;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LC0/T;->i:LC0/z;

    .line 84
    .line 85
    new-instance p1, LC0/A;

    .line 86
    .line 87
    invoke-direct {p1}, Lu0/e;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LC0/T;->d:LC0/A;

    .line 91
    .line 92
    new-instance v2, LC0/b0;

    .line 93
    .line 94
    invoke-direct {v2}, Lu0/e;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lw0/r;->f:[B

    .line 98
    .line 99
    iput-object v3, v2, LC0/b0;->m:[B

    .line 100
    .line 101
    iput-object v2, p0, LC0/T;->e:LC0/b0;

    .line 102
    .line 103
    new-instance v3, Lu0/h;

    .line 104
    .line 105
    invoke-direct {v3}, Lu0/e;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v4, LV3/I;->B:LV3/G;

    .line 109
    .line 110
    new-array v4, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v4, v1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    aput-object p1, v4, v3

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    aput-object v2, v4, p1

    .line 119
    .line 120
    invoke-static {v0, v4}, LV3/r;->b(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LV3/I;->i(I[Ljava/lang/Object;)LV3/Z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LC0/T;->f:LV3/Z;

    .line 128
    .line 129
    new-instance p1, LC0/a0;

    .line 130
    .line 131
    invoke-direct {p1}, Lu0/e;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LC0/T;->g:LV3/Z;

    .line 139
    .line 140
    const/high16 p1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput p1, p0, LC0/T;->P:F

    .line 143
    .line 144
    iput v1, p0, LC0/T;->a0:I

    .line 145
    .line 146
    new-instance p1, Lt0/f;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LC0/T;->b0:Lt0/f;

    .line 152
    .line 153
    new-instance v2, LC0/J;

    .line 154
    .line 155
    sget-object v3, Lt0/G;->d:Lt0/G;

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, LC0/J;-><init>(Lt0/G;JJ)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, LC0/T;->C:LC0/J;

    .line 165
    .line 166
    iput-object v3, p0, LC0/T;->D:Lt0/G;

    .line 167
    .line 168
    iput-boolean v1, p0, LC0/T;->E:Z

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayDeque;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, LC0/T;->j:Ljava/util/ArrayDeque;

    .line 176
    .line 177
    new-instance p1, LC0/N;

    .line 178
    .line 179
    invoke-direct {p1, v1}, LC0/N;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LC0/T;->n:LC0/N;

    .line 183
    .line 184
    new-instance p1, LC0/N;

    .line 185
    .line 186
    invoke-direct {p1, v1}, LC0/N;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, LC0/T;->o:LC0/N;

    .line 190
    .line 191
    return-void
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

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lw0/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC0/b;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LC0/T;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x60000000

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const/high16 v4, 0x50000000

    .line 11
    .line 12
    const/16 v5, 0x15

    .line 13
    .line 14
    iget-boolean v6, p0, LC0/T;->c:Z

    .line 15
    .line 16
    iget-object v7, p0, LC0/T;->b:LA/c;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, LC0/T;->d0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 25
    .line 26
    iget v8, v0, LC0/I;->c:I

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LC0/I;->a:Lt0/o;

    .line 31
    .line 32
    iget v0, v0, Lt0/o;->C:I

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v8, Lw0/r;->a:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LC0/T;->D:Lt0/G;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v8, v0, Lt0/G;->a:F

    .line 55
    .line 56
    iget-object v9, v7, LA/c;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lu0/g;

    .line 59
    .line 60
    iget v10, v9, Lu0/g;->c:F

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    cmpl-float v10, v10, v8

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iput v8, v9, Lu0/g;->c:F

    .line 68
    .line 69
    iput-boolean v11, v9, Lu0/g;->i:Z

    .line 70
    .line 71
    :cond_1
    iget v8, v9, Lu0/g;->d:F

    .line 72
    .line 73
    iget v10, v0, Lt0/G;->b:F

    .line 74
    .line 75
    cmpl-float v8, v8, v10

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iput v10, v9, Lu0/g;->d:F

    .line 80
    .line 81
    iput-boolean v11, v9, Lu0/g;->i:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    sget-object v0, Lt0/G;->d:Lt0/G;

    .line 85
    .line 86
    :cond_3
    :goto_1
    iput-object v0, p0, LC0/T;->D:Lt0/G;

    .line 87
    .line 88
    :goto_2
    move-object v9, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v0, Lt0/G;->d:Lt0/G;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-boolean v0, p0, LC0/T;->d0:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 98
    .line 99
    iget v8, v0, LC0/I;->c:I

    .line 100
    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, LC0/I;->a:Lt0/o;

    .line 104
    .line 105
    iget v0, v0, Lt0/o;->C:I

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    sget v6, Lw0/r;->a:I

    .line 110
    .line 111
    if-eq v0, v5, :cond_6

    .line 112
    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-boolean v0, p0, LC0/T;->E:Z

    .line 123
    .line 124
    iget-object v1, v7, LA/c;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LC0/Z;

    .line 127
    .line 128
    iput-boolean v0, v1, LC0/Z;->o:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 132
    :goto_5
    iput-boolean v0, p0, LC0/T;->E:Z

    .line 133
    .line 134
    iget-object v0, p0, LC0/T;->j:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    new-instance v8, LC0/J;

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    move-wide v3, p1

    .line 141
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget-object v1, p0, LC0/T;->u:LC0/I;

    .line 146
    .line 147
    invoke-virtual {p0}, LC0/T;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iget v1, v1, LC0/I;->e:I

    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Lw0/r;->R(JI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-direct/range {v8 .. v13}, LC0/J;-><init>(Lt0/G;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 164
    .line 165
    iget-object v0, v0, LC0/I;->i:Lu0/a;

    .line 166
    .line 167
    iput-object v0, p0, LC0/T;->v:Lu0/a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lu0/a;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LC0/T;->s:LC0/W;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-boolean v1, p0, LC0/T;->E:Z

    .line 177
    .line 178
    iget-object v0, v0, LC0/W;->B:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LC0/X;

    .line 181
    .line 182
    iget-object v0, v0, LC0/X;->f1:LC0/r;

    .line 183
    .line 184
    iget-object v2, v0, LC0/r;->b:Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    new-instance v3, LC0/q;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1}, LC0/q;-><init>(LC0/r;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
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

.method public final b(Lt0/o;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LC0/T;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lt0/o;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, LC0/T;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v9, v3, Lt0/o;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v3, Lt0/o;->B:I

    .line 25
    .line 26
    iget v11, v3, Lt0/o;->A:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v0, v3, Lt0/o;->C:I

    .line 31
    .line 32
    invoke-static {v0}, Lw0/r;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Lw0/a;->e(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Lw0/r;->A(II)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v13, LV3/F;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v13, v14}, LV3/C;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v15, v1, LC0/T;->c:Z

    .line 50
    .line 51
    const/16 v8, 0x15

    .line 52
    .line 53
    if-eqz v15, :cond_1

    .line 54
    .line 55
    if-eq v0, v8, :cond_0

    .line 56
    .line 57
    const/high16 v15, 0x50000000

    .line 58
    .line 59
    if-eq v0, v15, :cond_0

    .line 60
    .line 61
    const/16 v15, 0x16

    .line 62
    .line 63
    if-eq v0, v15, :cond_0

    .line 64
    .line 65
    const/high16 v15, 0x60000000

    .line 66
    .line 67
    if-eq v0, v15, :cond_0

    .line 68
    .line 69
    if-ne v0, v14, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v14, v1, LC0/T;->g:LV3/Z;

    .line 72
    .line 73
    invoke-virtual {v13, v14}, LV3/C;->d(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v14, v1, LC0/T;->f:LV3/Z;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, LV3/C;->d(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, LC0/T;->b:LA/c;

    .line 83
    .line 84
    iget-object v14, v14, LA/c;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, [Lu0/d;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, LV3/C;->b([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v14, Lu0/a;

    .line 92
    .line 93
    invoke-virtual {v13}, LV3/F;->g()LV3/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v14, v13}, Lu0/a;-><init>(LV3/Z;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v1, LC0/T;->v:Lu0/a;

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Lu0/a;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iget-object v14, v1, LC0/T;->v:Lu0/a;

    .line 109
    .line 110
    :cond_2
    iget v13, v3, Lt0/o;->D:I

    .line 111
    .line 112
    iget-object v15, v1, LC0/T;->e:LC0/b0;

    .line 113
    .line 114
    iput v13, v15, LC0/b0;->i:I

    .line 115
    .line 116
    iget v13, v3, Lt0/o;->E:I

    .line 117
    .line 118
    iput v13, v15, LC0/b0;->j:I

    .line 119
    .line 120
    sget v13, Lw0/r;->a:I

    .line 121
    .line 122
    if-ge v13, v8, :cond_3

    .line 123
    .line 124
    if-ne v11, v5, :cond_3

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    new-array v13, v8, [I

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_1
    if-ge v15, v8, :cond_4

    .line 133
    .line 134
    aput v15, v13, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v13, p2

    .line 140
    .line 141
    :cond_4
    iget-object v8, v1, LC0/T;->d:LC0/A;

    .line 142
    .line 143
    iput-object v13, v8, LC0/A;->i:[I

    .line 144
    .line 145
    new-instance v8, Lu0/b;

    .line 146
    .line 147
    invoke-direct {v8, v10, v11, v0}, Lu0/b;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v14, v8}, Lu0/a;->a(Lu0/b;)Lu0/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Lu0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget v8, v0, Lu0/b;->b:I

    .line 155
    .line 156
    invoke-static {v8}, Lw0/r;->r(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget v11, v0, Lu0/b;->c:I

    .line 161
    .line 162
    invoke-static {v11, v8}, Lw0/r;->A(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v0, v0, Lu0/b;->a:I

    .line 167
    .line 168
    move v13, v12

    .line 169
    move v12, v4

    .line 170
    move v4, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v2, LC0/s;

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, LC0/s;-><init>(Lu0/c;Lt0/o;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_5
    new-instance v14, Lu0/a;

    .line 182
    .line 183
    sget-object v0, LV3/Z;->E:LV3/Z;

    .line 184
    .line 185
    invoke-direct {v14, v0}, Lu0/a;-><init>(LV3/Z;)V

    .line 186
    .line 187
    .line 188
    iget v0, v1, LC0/T;->l:I

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p1}, LC0/T;->e(Lt0/o;)LC0/o;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v0, LC0/o;->d:LC0/o;

    .line 198
    .line 199
    :goto_2
    iget v8, v1, LC0/T;->l:I

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    iget-boolean v8, v0, LC0/o;->a:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lt0/o;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9, v4}, Lt0/D;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v11}, Lw0/r;->r(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-boolean v0, v0, LC0/o;->b:Z

    .line 221
    .line 222
    move v13, v0

    .line 223
    move v11, v4

    .line 224
    move v0, v10

    .line 225
    const/4 v4, -0x1

    .line 226
    const/4 v12, 0x1

    .line 227
    const/4 v15, 0x1

    .line 228
    move v10, v8

    .line 229
    const/4 v8, -0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object v0, v1, LC0/T;->x:LC0/g;

    .line 232
    .line 233
    iget-object v8, v1, LC0/T;->A:Lt0/e;

    .line 234
    .line 235
    invoke-virtual {v0, v8, v3}, LC0/g;->d(Lt0/e;Lt0/o;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_19

    .line 240
    .line 241
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v8, v10

    .line 258
    move v10, v0

    .line 259
    move v0, v8

    .line 260
    move v12, v4

    .line 261
    const/4 v4, -0x1

    .line 262
    const/4 v8, -0x1

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v15, 0x2

    .line 265
    :goto_3
    const-string v5, ") for: "

    .line 266
    .line 267
    if-eqz v11, :cond_18

    .line 268
    .line 269
    if-eqz v10, :cond_17

    .line 270
    .line 271
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget v9, v3, Lt0/o;->i:I

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    if-ne v9, v6, :cond_8

    .line 282
    .line 283
    const v9, 0xbb800

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {v0, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v2, -0x2

    .line 291
    if-eq v5, v2, :cond_9

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    const/4 v2, 0x0

    .line 296
    :goto_4
    invoke-static {v2}, Lw0/a;->i(Z)V

    .line 297
    .line 298
    .line 299
    if-eq v8, v6, :cond_a

    .line 300
    .line 301
    move v2, v8

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/4 v2, 0x1

    .line 304
    :goto_5
    if-eqz v12, :cond_b

    .line 305
    .line 306
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 310
    .line 311
    :goto_6
    iget-object v6, v1, LC0/T;->p:LC0/U;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-wide/32 v21, 0xf4240

    .line 317
    .line 318
    .line 319
    const v6, 0x3d090

    .line 320
    .line 321
    .line 322
    if-eqz v15, :cond_15

    .line 323
    .line 324
    if-eq v15, v7, :cond_14

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    const/16 v23, 0x1

    .line 328
    .line 329
    if-ne v15, v7, :cond_13

    .line 330
    .line 331
    const/4 v7, 0x5

    .line 332
    if-ne v11, v7, :cond_d

    .line 333
    .line 334
    const v6, 0x7a120

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_7
    const/4 v7, -0x1

    .line 338
    const/16 v16, 0x8

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    const/16 v7, 0x8

    .line 342
    .line 343
    if-ne v11, v7, :cond_c

    .line 344
    .line 345
    const v6, 0xf4240

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_8
    if-eq v9, v7, :cond_12

    .line 350
    .line 351
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    div-int/lit8 v17, v9, 0x8

    .line 357
    .line 358
    mul-int v20, v16, v17

    .line 359
    .line 360
    sub-int v20, v9, v20

    .line 361
    .line 362
    if-nez v20, :cond_e

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    xor-int/lit8 v9, v9, 0x8

    .line 366
    .line 367
    shr-int/lit8 v9, v9, 0x1f

    .line 368
    .line 369
    or-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    sget-object v24, LX3/d;->a:[I

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    aget v7, v24, v7

    .line 378
    .line 379
    packed-switch v7, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/lang/AssertionError;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/16 v16, 0x8

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    sub-int v16, v16, v7

    .line 399
    .line 400
    sub-int v7, v7, v16

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 405
    .line 406
    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    if-lez v7, :cond_10

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :pswitch_1
    if-lez v9, :cond_10

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :pswitch_2
    if-gez v9, :cond_10

    .line 416
    .line 417
    :goto_9
    :pswitch_3
    add-int v17, v17, v9

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :pswitch_4
    if-nez v20, :cond_11

    .line 421
    .line 422
    :cond_10
    :goto_a
    :pswitch_5
    move/from16 p2, v4

    .line 423
    .line 424
    move/from16 v7, v17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 428
    .line 429
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_12
    invoke-static {v11}, LC0/U;->a(I)I

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    goto :goto_a

    .line 440
    :goto_b
    int-to-long v3, v6

    .line 441
    int-to-long v6, v7

    .line 442
    mul-long v3, v3, v6

    .line 443
    .line 444
    div-long v3, v3, v21

    .line 445
    .line 446
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/B1;->d(J)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_c

    .line 451
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_14
    move/from16 p2, v4

    .line 458
    .line 459
    const/16 v23, 0x1

    .line 460
    .line 461
    invoke-static {v11}, LC0/U;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const v4, 0x2faf080

    .line 466
    .line 467
    .line 468
    int-to-long v6, v4

    .line 469
    int-to-long v3, v3

    .line 470
    mul-long v6, v6, v3

    .line 471
    .line 472
    div-long v6, v6, v21

    .line 473
    .line 474
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/B1;->d(J)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    move/from16 p2, v4

    .line 480
    .line 481
    const/16 v23, 0x1

    .line 482
    .line 483
    mul-int/lit8 v3, v5, 0x4

    .line 484
    .line 485
    int-to-long v6, v6

    .line 486
    move-wide/from16 v16, v6

    .line 487
    .line 488
    int-to-long v6, v0

    .line 489
    mul-long v16, v16, v6

    .line 490
    .line 491
    move-wide/from16 v24, v6

    .line 492
    .line 493
    int-to-long v6, v2

    .line 494
    mul-long v16, v16, v6

    .line 495
    .line 496
    div-long v16, v16, v21

    .line 497
    .line 498
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/measurement/B1;->d(J)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const v9, 0xb71b0

    .line 503
    .line 504
    .line 505
    move-wide/from16 v16, v6

    .line 506
    .line 507
    int-to-long v6, v9

    .line 508
    mul-long v6, v6, v24

    .line 509
    .line 510
    mul-long v6, v6, v16

    .line 511
    .line 512
    div-long v6, v6, v21

    .line 513
    .line 514
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/B1;->d(J)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v3, v4, v6}, Lw0/r;->j(III)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :goto_c
    int-to-double v3, v3

    .line 523
    mul-double v3, v3, v18

    .line 524
    .line 525
    double-to-int v3, v3

    .line 526
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v3, v2

    .line 531
    add-int/lit8 v3, v3, -0x1

    .line 532
    .line 533
    div-int/2addr v3, v2

    .line 534
    mul-int v3, v3, v2

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    iput-boolean v2, v1, LC0/T;->g0:Z

    .line 538
    .line 539
    new-instance v2, LC0/I;

    .line 540
    .line 541
    move v9, v11

    .line 542
    move-object v11, v14

    .line 543
    iget-boolean v14, v1, LC0/T;->d0:Z

    .line 544
    .line 545
    move/from16 v4, p2

    .line 546
    .line 547
    move v7, v0

    .line 548
    move v6, v8

    .line 549
    move v8, v10

    .line 550
    move v5, v15

    .line 551
    move v10, v3

    .line 552
    move-object/from16 v3, p1

    .line 553
    .line 554
    invoke-direct/range {v2 .. v14}, LC0/I;-><init>(Lt0/o;IIIIIIILu0/a;ZZZ)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, LC0/T;->l()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    iput-object v2, v1, LC0/T;->t:LC0/I;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_16
    iput-object v2, v1, LC0/T;->u:LC0/I;

    .line 567
    .line 568
    return-void

    .line 569
    :cond_17
    move v2, v15

    .line 570
    new-instance v0, LC0/s;

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v6, "Invalid output channel config (mode="

    .line 575
    .line 576
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2, v3}, LC0/s;-><init>(Ljava/lang/String;Lt0/o;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_18
    move v2, v15

    .line 597
    new-instance v0, LC0/s;

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v6, "Invalid output encoding (mode="

    .line 602
    .line 603
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v0, v2, v3}, LC0/s;-><init>(Ljava/lang/String;Lt0/o;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    new-instance v0, LC0/s;

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v4, "Unable to configure passthrough for: "

    .line 628
    .line 629
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v0, v2, v3}, LC0/s;-><init>(Ljava/lang/String;Lt0/o;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LC0/T;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu0/a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lu0/a;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Lu0/a;->d:Z

    .line 40
    .line 41
    iget-object v0, v0, Lu0/a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu0/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lu0/d;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, LC0/T;->q(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu0/a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
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
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LC0/T;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, LC0/T;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, LC0/T;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, LC0/T;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, LC0/T;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LC0/T;->h0:Z

    .line 20
    .line 21
    iput v0, p0, LC0/T;->L:I

    .line 22
    .line 23
    new-instance v4, LC0/J;

    .line 24
    .line 25
    iget-object v5, p0, LC0/T;->D:Lt0/G;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LC0/J;-><init>(Lt0/G;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LC0/T;->C:LC0/J;

    .line 35
    .line 36
    iput-wide v1, p0, LC0/T;->O:J

    .line 37
    .line 38
    iput-object v3, p0, LC0/T;->B:LC0/J;

    .line 39
    .line 40
    iget-object v4, p0, LC0/T;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, LC0/T;->R:I

    .line 48
    .line 49
    iput-object v3, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, LC0/T;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LC0/T;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LC0/T;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, LC0/T;->G:I

    .line 60
    .line 61
    iget-object v4, p0, LC0/T;->e:LC0/b0;

    .line 62
    .line 63
    iput-wide v1, v4, LC0/b0;->o:J

    .line 64
    .line 65
    iget-object v4, p0, LC0/T;->u:LC0/I;

    .line 66
    .line 67
    iget-object v4, v4, LC0/I;->i:Lu0/a;

    .line 68
    .line 69
    iput-object v4, p0, LC0/T;->v:Lu0/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lu0/a;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LC0/T;->i:LC0/z;

    .line 75
    .line 76
    iget-object v4, v4, LC0/z;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v4}, LC0/T;->m(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, LC0/T;->m:LC0/S;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, LC0/S;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v4, Lw0/r;->a:I

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    iget-boolean v5, p0, LC0/T;->Z:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iput v0, p0, LC0/T;->a0:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v9, LC0/U;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LC0/T;->t:LC0/I;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, LC0/T;->u:LC0/I;

    .line 138
    .line 139
    iput-object v3, p0, LC0/T;->t:LC0/I;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LC0/T;->i:LC0/z;

    .line 142
    .line 143
    invoke-virtual {v0}, LC0/z;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, LC0/z;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v3, v0, LC0/z;->f:LC0/y;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    if-lt v4, v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, LC0/T;->z:LC0/M;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LC0/M;->c()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, LC0/T;->z:LC0/M;

    .line 162
    .line 163
    :cond_4
    iget-object v6, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v10, p0, LC0/T;->h:La4/b;

    .line 166
    .line 167
    iget-object v7, p0, LC0/T;->s:LC0/W;

    .line 168
    .line 169
    invoke-virtual {v10}, La4/b;->a()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, LC0/T;->m0:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    sget-object v0, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 189
    .line 190
    new-instance v5, Ld0/a;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    invoke-direct {v5, v0, v11}, Ld0/a;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    sget v0, LC0/T;->o0:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    sput v0, LC0/T;->o0:I

    .line 210
    .line 211
    sget-object v0, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v5, LC0/D;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, LC0/D;-><init>(Landroid/media/AudioTrack;LC0/W;Landroid/os/Handler;LC0/U;La4/b;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iput-object v3, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_6
    :goto_2
    iget-object v0, p0, LC0/T;->o:LC0/N;

    .line 228
    .line 229
    iput-object v3, v0, LC0/N;->C:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v0, p0, LC0/T;->n:LC0/N;

    .line 232
    .line 233
    iput-object v3, v0, LC0/N;->C:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v1, p0, LC0/T;->j0:J

    .line 236
    .line 237
    iput-wide v1, p0, LC0/T;->k0:J

    .line 238
    .line 239
    iget-object v0, p0, LC0/T;->l0:Landroid/os/Handler;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
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

.method public final e(Lt0/o;)LC0/o;
    .locals 6

    .line 1
    iget-boolean v0, p0, LC0/T;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LC0/o;->d:LC0/o;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LC0/T;->A:Lt0/e;

    .line 9
    .line 10
    iget-object v1, p0, LC0/T;->q:Ls3/H0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lw0/r;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Lt0/o;->B:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Ls3/H0;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, Ls3/H0;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const-string v5, "audio"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v5, "offloadVariableRateSupported"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v5, "offloadVariableRateSupported=1"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Ls3/H0;->C:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, v1, Ls3/H0;->C:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v3, v1, Ls3/H0;->C:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Ls3/H0;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    iget-object v3, p1, Lt0/o;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lt0/o;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v5}, Lt0/D;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Lw0/r;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v2, v5, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, Lt0/o;->A:I

    .line 125
    .line 126
    invoke-static {p1}, Lw0/r;->r(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    sget-object p1, LC0/o;->d:LC0/o;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lw0/r;->q(III)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v3, 0x1f

    .line 140
    .line 141
    if-lt v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lt0/e;->a()LW4/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LW4/k;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, LC0/C;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LC0/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-virtual {v0}, Lt0/e;->a()LW4/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LW4/k;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LC0/B;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LC0/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :catch_0
    sget-object p1, LC0/o;->d:LC0/o;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    :goto_3
    sget-object p1, LC0/o;->d:LC0/o;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_a
    :goto_4
    sget-object p1, LC0/o;->d:LC0/o;

    .line 176
    .line 177
    return-object p1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final f(Lt0/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LC0/T;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt0/o;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Lt0/o;->C:I

    .line 17
    .line 18
    invoke-static {p1}, Lw0/r;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LC0/T;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v2

    .line 57
    :cond_3
    iget-object v0, p0, LC0/T;->x:LC0/g;

    .line 58
    .line 59
    iget-object v3, p0, LC0/T;->A:Lt0/e;

    .line 60
    .line 61
    invoke-virtual {v0, v3, p1}, LC0/g;->d(Lt0/e;Lt0/o;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
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

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 2
    .line 3
    iget v1, v0, LC0/I;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LC0/T;->H:J

    .line 8
    .line 9
    iget v0, v0, LC0/I;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, LC0/T;->I:J

    .line 15
    .line 16
    return-wide v0
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

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 2
    .line 3
    iget v1, v0, LC0/I;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LC0/T;->J:J

    .line 8
    .line 9
    iget v0, v0, LC0/I;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lw0/r;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, LC0/T;->K:J

    .line 21
    .line 22
    return-wide v0
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

.method public final i(JLjava/nio/ByteBuffer;I)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lw0/a;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LC0/T;->t:LC0/I;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, LC0/T;->i:LC0/z;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, LC0/T;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_3
    iget-object v5, v1, LC0/T;->t:LC0/I;

    .line 42
    .line 43
    iget-object v11, v1, LC0/T;->u:LC0/I;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, LC0/I;->c:I

    .line 49
    .line 50
    iget v13, v5, LC0/I;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_5

    .line 53
    .line 54
    iget v12, v11, LC0/I;->g:I

    .line 55
    .line 56
    iget v13, v5, LC0/I;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_5

    .line 59
    .line 60
    iget v12, v11, LC0/I;->e:I

    .line 61
    .line 62
    iget v13, v5, LC0/I;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_5

    .line 65
    .line 66
    iget v12, v11, LC0/I;->f:I

    .line 67
    .line 68
    iget v13, v5, LC0/I;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_5

    .line 71
    .line 72
    iget v12, v11, LC0/I;->d:I

    .line 73
    .line 74
    iget v13, v5, LC0/I;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_5

    .line 77
    .line 78
    iget-boolean v12, v11, LC0/I;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, LC0/I;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_5

    .line 83
    .line 84
    iget-boolean v11, v11, LC0/I;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, LC0/I;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_5

    .line 89
    .line 90
    iget-object v5, v1, LC0/T;->t:LC0/I;

    .line 91
    .line 92
    iput-object v5, v1, LC0/T;->u:LC0/I;

    .line 93
    .line 94
    iput-object v10, v1, LC0/T;->t:LC0/I;

    .line 95
    .line 96
    iget-object v5, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-static {v5}, LC0/T;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v5, v1, LC0/T;->u:LC0/I;

    .line 107
    .line 108
    iget-boolean v5, v5, LC0/I;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v5, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_4

    .line 119
    .line 120
    iget-object v5, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, LC0/b;->m(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v9, LC0/z;->H:Z

    .line 126
    .line 127
    iget-object v5, v9, LC0/z;->f:LC0/y;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-object v5, v5, LC0/y;->a:LC0/x;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iput-boolean v6, v5, LC0/x;->f:Z

    .line 136
    .line 137
    :cond_4
    iget-object v5, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v11, v1, LC0/T;->u:LC0/I;

    .line 140
    .line 141
    iget-object v11, v11, LC0/I;->a:Lt0/o;

    .line 142
    .line 143
    iget v12, v11, Lt0/o;->D:I

    .line 144
    .line 145
    iget v11, v11, Lt0/o;->E:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, LC0/b;->n(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v1, LC0/T;->h0:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v1}, LC0/T;->p()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LC0/T;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v1}, LC0/T;->d()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p2}, LC0/T;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v1}, LC0/T;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v11, v1, LC0/T;->n:LC0/N;

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v1}, LC0/T;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch LC0/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_a

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-boolean v2, v0, LC0/t;->B:Z

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v11, v0}, LC0/N;->N(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_9
    throw v0

    .line 195
    :cond_a
    iput-object v10, v11, LC0/N;->C:Ljava/lang/Object;

    .line 196
    .line 197
    iget-boolean v5, v1, LC0/T;->N:Z

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    iput-wide v13, v1, LC0/T;->O:J

    .line 208
    .line 209
    iput-boolean v7, v1, LC0/T;->M:Z

    .line 210
    .line 211
    iput-boolean v7, v1, LC0/T;->N:Z

    .line 212
    .line 213
    invoke-virtual {v1}, LC0/T;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1}, LC0/T;->s()V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual/range {p0 .. p2}, LC0/T;->a(J)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v1, LC0/T;->Y:Z

    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {v1}, LC0/T;->o()V

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {v1}, LC0/T;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    iget-object v5, v9, LC0/z;->c:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v15, v9, LC0/z;->h:Z

    .line 246
    .line 247
    move-wide/from16 v16, v11

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    if-eqz v15, :cond_e

    .line 251
    .line 252
    if-ne v5, v11, :cond_d

    .line 253
    .line 254
    iput-boolean v7, v9, LC0/z;->p:Z

    .line 255
    .line 256
    return v7

    .line 257
    :cond_d
    if-ne v5, v6, :cond_e

    .line 258
    .line 259
    invoke-virtual {v9}, LC0/z;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    cmp-long v12, v18, v16

    .line 264
    .line 265
    if-nez v12, :cond_e

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_e
    iget-boolean v12, v9, LC0/z;->p:Z

    .line 270
    .line 271
    invoke-virtual {v9, v13, v14}, LC0/z;->c(J)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iput-boolean v13, v9, LC0/z;->p:Z

    .line 276
    .line 277
    if-eqz v12, :cond_f

    .line 278
    .line 279
    if-nez v13, :cond_f

    .line 280
    .line 281
    if-eq v5, v6, :cond_f

    .line 282
    .line 283
    iget v5, v9, LC0/z;->e:I

    .line 284
    .line 285
    iget-wide v12, v9, LC0/z;->i:J

    .line 286
    .line 287
    invoke-static {v12, v13}, Lw0/r;->X(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v21

    .line 291
    iget-object v12, v9, LC0/z;->a:LC0/O;

    .line 292
    .line 293
    iget-object v12, v12, LC0/O;->B:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v12, LC0/T;

    .line 296
    .line 297
    iget-object v13, v12, LC0/T;->s:LC0/W;

    .line 298
    .line 299
    if-eqz v13, :cond_f

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    iget-wide v10, v12, LC0/T;->f0:J

    .line 306
    .line 307
    sub-long v23, v13, v10

    .line 308
    .line 309
    iget-object v10, v12, LC0/T;->s:LC0/W;

    .line 310
    .line 311
    iget-object v10, v10, LC0/W;->B:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, LC0/X;

    .line 314
    .line 315
    iget-object v10, v10, LC0/X;->f1:LC0/r;

    .line 316
    .line 317
    iget-object v11, v10, LC0/r;->b:Landroid/os/Handler;

    .line 318
    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    new-instance v18, LC0/p;

    .line 322
    .line 323
    move/from16 v20, v5

    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    invoke-direct/range {v18 .. v24}, LC0/p;-><init>(LC0/r;IJJ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v18

    .line 331
    .line 332
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object v5, v1, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    if-nez v5, :cond_38

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 344
    .line 345
    if-ne v5, v10, :cond_10

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_4

    .line 349
    :cond_10
    const/4 v5, 0x0

    .line 350
    :goto_4
    invoke-static {v5}, Lw0/a;->e(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_11

    .line 358
    .line 359
    goto/16 :goto_18

    .line 360
    .line 361
    :cond_11
    iget-object v5, v1, LC0/T;->u:LC0/I;

    .line 362
    .line 363
    iget v10, v5, LC0/I;->c:I

    .line 364
    .line 365
    if-eqz v10, :cond_30

    .line 366
    .line 367
    iget v10, v1, LC0/T;->L:I

    .line 368
    .line 369
    if-nez v10, :cond_30

    .line 370
    .line 371
    const/16 v10, 0x14

    .line 372
    .line 373
    const/4 v11, 0x5

    .line 374
    iget v5, v5, LC0/I;->g:I

    .line 375
    .line 376
    if-eq v5, v10, :cond_2b

    .line 377
    .line 378
    const/16 v10, 0x1e

    .line 379
    .line 380
    const/4 v12, -0x2

    .line 381
    const/4 v14, -0x1

    .line 382
    if-eq v5, v10, :cond_25

    .line 383
    .line 384
    const/16 v10, 0xa

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const/16 v13, 0x10

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v2, "Unexpected audio encoding: "

    .line 397
    .line 398
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/j1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_0
    new-array v5, v13, [B

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    new-instance v8, LY0/J;

    .line 419
    .line 420
    invoke-direct {v8, v13, v5}, LY0/J;-><init>(I[B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, LY0/b;->p(LY0/J;)LK3/m;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v13, v5, LK3/m;->c:I

    .line 428
    .line 429
    goto/16 :goto_17

    .line 430
    .line 431
    :cond_12
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    .line 432
    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :pswitch_2
    const/16 v13, 0x200

    .line 436
    .line 437
    goto/16 :goto_17

    .line 438
    .line 439
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    sub-int/2addr v8, v10

    .line 448
    move v10, v5

    .line 449
    :goto_6
    if-gt v10, v8, :cond_15

    .line 450
    .line 451
    add-int/lit8 v11, v10, 0x4

    .line 452
    .line 453
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const/16 v19, 0x10

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    if-ne v13, v15, :cond_13

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    :goto_7
    and-int/2addr v11, v12

    .line 473
    const v13, -0x78d9046

    .line 474
    .line 475
    .line 476
    if-ne v11, v13, :cond_14

    .line 477
    .line 478
    sub-int/2addr v10, v5

    .line 479
    goto :goto_8

    .line 480
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    const/16 v13, 0x10

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_15
    const/16 v19, 0x10

    .line 486
    .line 487
    const/4 v10, -0x1

    .line 488
    :goto_8
    if-ne v10, v14, :cond_16

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    goto/16 :goto_17

    .line 492
    .line 493
    :cond_16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    add-int/2addr v5, v10

    .line 498
    add-int/lit8 v5, v5, 0x7

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    and-int/lit16 v5, v5, 0xff

    .line 505
    .line 506
    const/16 v8, 0xbb

    .line 507
    .line 508
    if-ne v5, v8, :cond_17

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_17
    const/4 v5, 0x0

    .line 513
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    add-int/2addr v8, v10

    .line 518
    if-eqz v5, :cond_18

    .line 519
    .line 520
    const/16 v5, 0x9

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_18
    const/16 v5, 0x8

    .line 524
    .line 525
    :goto_a
    add-int/2addr v8, v5

    .line 526
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    shr-int/lit8 v5, v5, 0x4

    .line 531
    .line 532
    and-int/lit8 v5, v5, 0x7

    .line 533
    .line 534
    const/16 v8, 0x28

    .line 535
    .line 536
    shl-int v5, v8, v5

    .line 537
    .line 538
    mul-int/lit8 v13, v5, 0x10

    .line 539
    .line 540
    goto/16 :goto_17

    .line 541
    .line 542
    :pswitch_4
    const/16 v13, 0x800

    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 559
    .line 560
    if-ne v11, v12, :cond_19

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    :goto_b
    const/high16 v11, -0x200000

    .line 568
    .line 569
    and-int v12, v5, v11

    .line 570
    .line 571
    if-ne v12, v11, :cond_1a

    .line 572
    .line 573
    ushr-int/lit8 v11, v5, 0x13

    .line 574
    .line 575
    and-int/2addr v11, v8

    .line 576
    if-ne v11, v6, :cond_1b

    .line 577
    .line 578
    :cond_1a
    :goto_c
    const/4 v13, -0x1

    .line 579
    goto :goto_e

    .line 580
    :cond_1b
    ushr-int/lit8 v12, v5, 0x11

    .line 581
    .line 582
    and-int/2addr v12, v8

    .line 583
    if-nez v12, :cond_1c

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1c
    ushr-int/lit8 v13, v5, 0xc

    .line 587
    .line 588
    const/16 v15, 0xf

    .line 589
    .line 590
    and-int/2addr v13, v15

    .line 591
    ushr-int/2addr v5, v10

    .line 592
    and-int/2addr v5, v8

    .line 593
    if-eqz v13, :cond_1a

    .line 594
    .line 595
    if-eq v13, v15, :cond_1a

    .line 596
    .line 597
    if-ne v5, v8, :cond_1d

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1d
    const/16 v5, 0x480

    .line 601
    .line 602
    if-eq v12, v6, :cond_1f

    .line 603
    .line 604
    const/4 v10, 0x2

    .line 605
    if-eq v12, v10, :cond_21

    .line 606
    .line 607
    if-ne v12, v8, :cond_1e

    .line 608
    .line 609
    const/16 v5, 0x180

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_20
    const/16 v5, 0x240

    .line 622
    .line 623
    :cond_21
    :goto_d
    move v13, v5

    .line 624
    :goto_e
    if-eq v13, v14, :cond_22

    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    add-int/2addr v5, v11

    .line 639
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    and-int/lit16 v5, v5, 0xf8

    .line 644
    .line 645
    shr-int/2addr v5, v8

    .line 646
    if-le v5, v10, :cond_24

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-int/lit8 v5, v5, 0x4

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    and-int/lit16 v5, v5, 0xc0

    .line 659
    .line 660
    shr-int/lit8 v5, v5, 0x6

    .line 661
    .line 662
    if-ne v5, v8, :cond_23

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    add-int/lit8 v5, v5, 0x4

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    and-int/lit8 v5, v5, 0x30

    .line 676
    .line 677
    shr-int/lit8 v8, v5, 0x4

    .line 678
    .line 679
    :goto_f
    sget-object v5, LY0/b;->c:[I

    .line 680
    .line 681
    aget v5, v5, v8

    .line 682
    .line 683
    mul-int/lit16 v13, v5, 0x100

    .line 684
    .line 685
    goto/16 :goto_17

    .line 686
    .line 687
    :cond_24
    const/16 v13, 0x600

    .line 688
    .line 689
    goto/16 :goto_17

    .line 690
    .line 691
    :cond_25
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const v8, -0xde4bec0

    .line 696
    .line 697
    .line 698
    if-eq v5, v8, :cond_12

    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const v8, -0x17bd3b8f

    .line 705
    .line 706
    .line 707
    if-ne v5, v8, :cond_26

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_26
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const v8, 0x25205864

    .line 716
    .line 717
    .line 718
    if-ne v5, v8, :cond_27

    .line 719
    .line 720
    const/16 v13, 0x1000

    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :cond_27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eq v8, v12, :cond_2a

    .line 733
    .line 734
    if-eq v8, v14, :cond_29

    .line 735
    .line 736
    const/16 v10, 0x1f

    .line 737
    .line 738
    if-eq v8, v10, :cond_28

    .line 739
    .line 740
    add-int/lit8 v8, v5, 0x4

    .line 741
    .line 742
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    and-int/2addr v8, v6

    .line 747
    shl-int/lit8 v8, v8, 0x6

    .line 748
    .line 749
    add-int/2addr v5, v11

    .line 750
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    and-int/lit16 v5, v5, 0xfc

    .line 755
    .line 756
    const/16 v25, 0x2

    .line 757
    .line 758
    :goto_10
    shr-int/lit8 v5, v5, 0x2

    .line 759
    .line 760
    or-int/2addr v5, v8

    .line 761
    goto :goto_12

    .line 762
    :cond_28
    const/16 v25, 0x2

    .line 763
    .line 764
    add-int/lit8 v8, v5, 0x5

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    and-int/lit8 v8, v8, 0x7

    .line 771
    .line 772
    shl-int/lit8 v8, v8, 0x4

    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x6

    .line 775
    .line 776
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    :goto_11
    and-int/lit8 v5, v5, 0x3c

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_29
    const/16 v25, 0x2

    .line 784
    .line 785
    add-int/lit8 v8, v5, 0x4

    .line 786
    .line 787
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    and-int/lit8 v8, v8, 0x7

    .line 792
    .line 793
    shl-int/lit8 v8, v8, 0x4

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x7

    .line 796
    .line 797
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    goto :goto_11

    .line 802
    :cond_2a
    const/16 v25, 0x2

    .line 803
    .line 804
    add-int/lit8 v8, v5, 0x5

    .line 805
    .line 806
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    and-int/2addr v8, v6

    .line 811
    shl-int/lit8 v8, v8, 0x6

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x4

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    and-int/lit16 v5, v5, 0xfc

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :goto_12
    add-int/2addr v5, v6

    .line 823
    mul-int/lit8 v13, v5, 0x20

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2b
    const/16 v25, 0x2

    .line 827
    .line 828
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    and-int/lit8 v5, v5, 0x2

    .line 833
    .line 834
    if-nez v5, :cond_2c

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    goto :goto_15

    .line 838
    :cond_2c
    const/16 v5, 0x1a

    .line 839
    .line 840
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    const/16 v8, 0x1c

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    const/16 v11, 0x1c

    .line 848
    .line 849
    :goto_13
    if-ge v10, v5, :cond_2d

    .line 850
    .line 851
    add-int/lit8 v12, v10, 0x1b

    .line 852
    .line 853
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    add-int/2addr v11, v12

    .line 858
    add-int/lit8 v10, v10, 0x1

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_2d
    add-int/lit8 v5, v11, 0x1a

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_14
    if-ge v10, v5, :cond_2e

    .line 869
    .line 870
    add-int/lit8 v12, v11, 0x1b

    .line 871
    .line 872
    add-int/2addr v12, v10

    .line 873
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    add-int/2addr v8, v12

    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_2e
    add-int/2addr v11, v8

    .line 882
    :goto_15
    add-int/lit8 v5, v11, 0x1a

    .line 883
    .line 884
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    add-int/lit8 v5, v5, 0x1b

    .line 889
    .line 890
    add-int/2addr v5, v11

    .line 891
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    sub-int/2addr v10, v5

    .line 900
    if-le v10, v6, :cond_2f

    .line 901
    .line 902
    add-int/2addr v5, v6

    .line 903
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    goto :goto_16

    .line 908
    :cond_2f
    const/4 v5, 0x0

    .line 909
    :goto_16
    invoke-static {v8, v5}, LY0/b;->l(BB)J

    .line 910
    .line 911
    .line 912
    move-result-wide v10

    .line 913
    const-wide/32 v12, 0xbb80

    .line 914
    .line 915
    .line 916
    mul-long v10, v10, v12

    .line 917
    .line 918
    const-wide/32 v12, 0xf4240

    .line 919
    .line 920
    .line 921
    div-long/2addr v10, v12

    .line 922
    long-to-int v13, v10

    .line 923
    :goto_17
    iput v13, v1, LC0/T;->L:I

    .line 924
    .line 925
    if-nez v13, :cond_30

    .line 926
    .line 927
    :goto_18
    return v6

    .line 928
    :cond_30
    iget-object v5, v1, LC0/T;->B:LC0/J;

    .line 929
    .line 930
    if-eqz v5, :cond_32

    .line 931
    .line 932
    invoke-virtual {v1}, LC0/T;->c()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_31

    .line 937
    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :cond_31
    invoke-virtual/range {p0 .. p2}, LC0/T;->a(J)V

    .line 941
    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    iput-object v15, v1, LC0/T;->B:LC0/J;

    .line 945
    .line 946
    :cond_32
    iget-wide v10, v1, LC0/T;->O:J

    .line 947
    .line 948
    iget-object v5, v1, LC0/T;->u:LC0/I;

    .line 949
    .line 950
    invoke-virtual {v1}, LC0/T;->g()J

    .line 951
    .line 952
    .line 953
    move-result-wide v12

    .line 954
    iget-object v8, v1, LC0/T;->e:LC0/b0;

    .line 955
    .line 956
    iget-wide v7, v8, LC0/b0;->o:J

    .line 957
    .line 958
    sub-long/2addr v12, v7

    .line 959
    iget-object v5, v5, LC0/I;->a:Lt0/o;

    .line 960
    .line 961
    iget v5, v5, Lt0/o;->B:I

    .line 962
    .line 963
    invoke-static {v12, v13, v5}, Lw0/r;->R(JI)J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    add-long/2addr v7, v10

    .line 968
    iget-boolean v5, v1, LC0/T;->M:Z

    .line 969
    .line 970
    if-nez v5, :cond_34

    .line 971
    .line 972
    sub-long v10, v7, v2

    .line 973
    .line 974
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    const-wide/32 v12, 0x30d40

    .line 979
    .line 980
    .line 981
    cmp-long v5, v10, v12

    .line 982
    .line 983
    if-lez v5, :cond_34

    .line 984
    .line 985
    iget-object v5, v1, LC0/T;->s:LC0/W;

    .line 986
    .line 987
    if-eqz v5, :cond_33

    .line 988
    .line 989
    new-instance v10, LC0/u;

    .line 990
    .line 991
    new-instance v11, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 994
    .line 995
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v12, ", got "

    .line 1002
    .line 1003
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v10}, LC0/W;->J(Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_33
    iput-boolean v6, v1, LC0/T;->M:Z

    .line 1020
    .line 1021
    :cond_34
    iget-boolean v5, v1, LC0/T;->M:Z

    .line 1022
    .line 1023
    if-eqz v5, :cond_36

    .line 1024
    .line 1025
    invoke-virtual {v1}, LC0/T;->c()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-nez v5, :cond_35

    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_35
    sub-long v7, v2, v7

    .line 1034
    .line 1035
    iget-wide v10, v1, LC0/T;->O:J

    .line 1036
    .line 1037
    add-long/2addr v10, v7

    .line 1038
    iput-wide v10, v1, LC0/T;->O:J

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    iput-boolean v14, v1, LC0/T;->M:Z

    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p2}, LC0/T;->a(J)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v1, LC0/T;->s:LC0/W;

    .line 1047
    .line 1048
    if-eqz v5, :cond_36

    .line 1049
    .line 1050
    cmp-long v10, v7, v16

    .line 1051
    .line 1052
    if-eqz v10, :cond_36

    .line 1053
    .line 1054
    iget-object v5, v5, LC0/W;->B:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v5, LC0/X;

    .line 1057
    .line 1058
    iput-boolean v6, v5, LC0/X;->n1:Z

    .line 1059
    .line 1060
    :cond_36
    iget-object v5, v1, LC0/T;->u:LC0/I;

    .line 1061
    .line 1062
    iget v5, v5, LC0/I;->c:I

    .line 1063
    .line 1064
    if-nez v5, :cond_37

    .line 1065
    .line 1066
    iget-wide v7, v1, LC0/T;->H:J

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    int-to-long v10, v5

    .line 1073
    add-long/2addr v7, v10

    .line 1074
    iput-wide v7, v1, LC0/T;->H:J

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_37
    iget-wide v7, v1, LC0/T;->I:J

    .line 1078
    .line 1079
    iget v5, v1, LC0/T;->L:I

    .line 1080
    .line 1081
    int-to-long v10, v5

    .line 1082
    int-to-long v12, v4

    .line 1083
    mul-long v10, v10, v12

    .line 1084
    .line 1085
    add-long/2addr v10, v7

    .line 1086
    iput-wide v10, v1, LC0/T;->I:J

    .line 1087
    .line 1088
    :goto_19
    iput-object v0, v1, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 1089
    .line 1090
    iput v4, v1, LC0/T;->R:I

    .line 1091
    .line 1092
    :cond_38
    invoke-virtual/range {p0 .. p2}, LC0/T;->q(J)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v1, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_39

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    iput-object v15, v1, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    iput v14, v1, LC0/T;->R:I

    .line 1108
    .line 1109
    return v6

    .line 1110
    :cond_39
    invoke-virtual {v1}, LC0/T;->h()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    iget-wide v4, v9, LC0/z;->z:J

    .line 1115
    .line 1116
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    cmp-long v0, v4, v7

    .line 1122
    .line 1123
    if-eqz v0, :cond_2

    .line 1124
    .line 1125
    cmp-long v0, v2, v16

    .line 1126
    .line 1127
    if-lez v0, :cond_2

    .line 1128
    .line 1129
    iget-object v0, v9, LC0/z;->J:Lw0/n;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    iget-wide v4, v9, LC0/z;->z:J

    .line 1139
    .line 1140
    sub-long/2addr v2, v4

    .line 1141
    const-wide/16 v4, 0xc8

    .line 1142
    .line 1143
    cmp-long v0, v2, v4

    .line 1144
    .line 1145
    if-ltz v0, :cond_2

    .line 1146
    .line 1147
    const-string v0, "DefaultAudioSink"

    .line 1148
    .line 1149
    const-string v2, "Resetting stalled audio track"

    .line 1150
    .line 1151
    invoke-static {v0, v2}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, LC0/T;->d()V

    .line 1155
    .line 1156
    .line 1157
    return v6

    .line 1158
    :goto_1a
    return v14

    .line 1159
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
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

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/T;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lw0/r;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LC0/b;->w(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LC0/T;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LC0/T;->i:LC0/z;

    .line 26
    .line 27
    invoke-virtual {p0}, LC0/T;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, LC0/z;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LC0/T;->h:La4/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, La4/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, LC0/T;->u:LC0/I;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LC0/t; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, LC0/T;->A:Lt0/e;

    .line 20
    .line 21
    iget v5, v1, LC0/T;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, LC0/I;->a(Lt0/e;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch LC0/t; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, LC0/T;->s:LC0/W;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LC0/W;->J(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch LC0/t; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, LC0/T;->u:LC0/I;

    .line 42
    .line 43
    iget v5, v0, LC0/I;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, LC0/I;

    .line 51
    .line 52
    iget-boolean v5, v0, LC0/I;->l:Z

    .line 53
    .line 54
    iget-object v8, v0, LC0/I;->a:Lt0/o;

    .line 55
    .line 56
    iget v9, v0, LC0/I;->b:I

    .line 57
    .line 58
    iget v10, v0, LC0/I;->c:I

    .line 59
    .line 60
    iget v11, v0, LC0/I;->d:I

    .line 61
    .line 62
    iget v12, v0, LC0/I;->e:I

    .line 63
    .line 64
    iget v13, v0, LC0/I;->f:I

    .line 65
    .line 66
    iget v14, v0, LC0/I;->g:I

    .line 67
    .line 68
    iget-object v6, v0, LC0/I;->i:Lu0/a;

    .line 69
    .line 70
    iget-boolean v15, v0, LC0/I;->j:Z

    .line 71
    .line 72
    iget-boolean v0, v0, LC0/I;->k:Z

    .line 73
    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v18, v0

    .line 80
    .line 81
    move/from16 v19, v5

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, LC0/I;-><init>(Lt0/o;IIIIIIILu0/a;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, LC0/T;->A:Lt0/e;

    .line 89
    .line 90
    iget v5, v1, LC0/T;->a0:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, LC0/I;->a(Lt0/e;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch LC0/t; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v7, v1, LC0/T;->u:LC0/I;
    :try_end_5
    .catch LC0/t; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, LC0/T;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, LC0/T;->m:LC0/S;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, LC0/S;

    .line 113
    .line 114
    invoke-direct {v4, v1}, LC0/S;-><init>(LC0/T;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, LC0/T;->m:LC0/S;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, LC0/T;->m:LC0/S;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LC0/S;->a(Landroid/media/AudioTrack;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LC0/T;->u:LC0/I;

    .line 125
    .line 126
    iget-boolean v4, v0, LC0/I;->k:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v0, v0, LC0/I;->a:Lt0/o;

    .line 133
    .line 134
    iget v5, v0, Lt0/o;->D:I

    .line 135
    .line 136
    iget v0, v0, Lt0/o;->E:I

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, LC0/b;->n(Landroid/media/AudioTrack;II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget v0, Lw0/r;->a:I

    .line 142
    .line 143
    const/16 v4, 0x1f

    .line 144
    .line 145
    if-lt v0, v4, :cond_4

    .line 146
    .line 147
    iget-object v4, v1, LC0/T;->r:LB0/p;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v5, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-static {v5, v4}, LC0/G;->a(Landroid/media/AudioTrack;LB0/p;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v1, LC0/T;->a0:I

    .line 163
    .line 164
    iget-object v4, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v5, v1, LC0/T;->u:LC0/I;

    .line 167
    .line 168
    iget v6, v5, LC0/I;->c:I

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    if-ne v6, v7, :cond_5

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v6, 0x0

    .line 176
    :goto_3
    iget v7, v5, LC0/I;->g:I

    .line 177
    .line 178
    iget v8, v5, LC0/I;->d:I

    .line 179
    .line 180
    iget v5, v5, LC0/I;->h:I

    .line 181
    .line 182
    iget-object v9, v1, LC0/T;->i:LC0/z;

    .line 183
    .line 184
    iput-object v4, v9, LC0/z;->c:Landroid/media/AudioTrack;

    .line 185
    .line 186
    iput v8, v9, LC0/z;->d:I

    .line 187
    .line 188
    iput v5, v9, LC0/z;->e:I

    .line 189
    .line 190
    new-instance v10, LC0/y;

    .line 191
    .line 192
    invoke-direct {v10, v4}, LC0/y;-><init>(Landroid/media/AudioTrack;)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v9, LC0/z;->f:LC0/y;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, v9, LC0/z;->g:I

    .line 202
    .line 203
    const/16 v4, 0x17

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-ge v0, v4, :cond_7

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    if-eq v7, v6, :cond_6

    .line 211
    .line 212
    const/4 v6, 0x6

    .line 213
    if-ne v7, v6, :cond_7

    .line 214
    .line 215
    :cond_6
    const/4 v6, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v6, 0x0

    .line 218
    :goto_4
    iput-boolean v6, v9, LC0/z;->h:Z

    .line 219
    .line 220
    invoke-static {v7}, Lw0/r;->G(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput-boolean v6, v9, LC0/z;->q:Z

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    div-int/2addr v5, v8

    .line 234
    int-to-long v5, v5

    .line 235
    iget v7, v9, LC0/z;->g:I

    .line 236
    .line 237
    invoke-static {v5, v6, v7}, Lw0/r;->R(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-wide v5, v10

    .line 243
    :goto_5
    iput-wide v5, v9, LC0/z;->i:J

    .line 244
    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    iput-wide v5, v9, LC0/z;->t:J

    .line 248
    .line 249
    iput-wide v5, v9, LC0/z;->u:J

    .line 250
    .line 251
    iput-boolean v2, v9, LC0/z;->H:Z

    .line 252
    .line 253
    iput-wide v5, v9, LC0/z;->I:J

    .line 254
    .line 255
    iput-wide v5, v9, LC0/z;->v:J

    .line 256
    .line 257
    iput-boolean v2, v9, LC0/z;->p:Z

    .line 258
    .line 259
    iput-wide v10, v9, LC0/z;->y:J

    .line 260
    .line 261
    iput-wide v10, v9, LC0/z;->z:J

    .line 262
    .line 263
    iput-wide v5, v9, LC0/z;->r:J

    .line 264
    .line 265
    iput-wide v5, v9, LC0/z;->o:J

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v2, v9, LC0/z;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, LC0/T;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/16 v2, 0x15

    .line 279
    .line 280
    if-lt v0, v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget v5, v1, LC0/T;->P:F

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v2, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 291
    .line 292
    iget v5, v1, LC0/T;->P:F

    .line 293
    .line 294
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 295
    .line 296
    .line 297
    :goto_6
    iget-object v2, v1, LC0/T;->b0:Lt0/f;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, LC0/T;->c0:LC0/m;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    if-lt v0, v4, :cond_b

    .line 307
    .line 308
    iget-object v4, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-static {v4, v2}, LC0/E;->a(Landroid/media/AudioTrack;LC0/m;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, LC0/T;->y:LC0/l;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v4, v1, LC0/T;->c0:LC0/m;

    .line 318
    .line 319
    iget-object v4, v4, LC0/m;->a:Landroid/media/AudioDeviceInfo;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, LC0/l;->b(Landroid/media/AudioDeviceInfo;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    const/16 v2, 0x18

    .line 325
    .line 326
    if-lt v0, v2, :cond_c

    .line 327
    .line 328
    iget-object v0, v1, LC0/T;->y:LC0/l;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    new-instance v2, LC0/M;

    .line 333
    .line 334
    iget-object v4, v1, LC0/T;->w:Landroid/media/AudioTrack;

    .line 335
    .line 336
    invoke-direct {v2, v4, v0}, LC0/M;-><init>(Landroid/media/AudioTrack;LC0/l;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, LC0/T;->z:LC0/M;

    .line 340
    .line 341
    :cond_c
    iput-boolean v3, v1, LC0/T;->N:Z

    .line 342
    .line 343
    iget-object v0, v1, LC0/T;->s:LC0/W;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v2, v1, LC0/T;->u:LC0/I;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, LC0/U;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LC0/W;->B:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LC0/X;

    .line 360
    .line 361
    iget-object v0, v0, LC0/X;->f1:LC0/r;

    .line 362
    .line 363
    iget-object v4, v0, LC0/r;->b:Landroid/os/Handler;

    .line 364
    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    new-instance v5, LC0/p;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v5, v0, v2, v6}, LC0/p;-><init>(LC0/r;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    :cond_d
    return v3

    .line 377
    :catch_2
    move-exception v0

    .line 378
    goto :goto_7

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_6
    iget-object v2, v1, LC0/T;->s:LC0/W;

    .line 381
    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LC0/W;->J(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    throw v0
    :try_end_6
    .catch LC0/t; {:try_start_6 .. :try_end_6} :catch_2

    .line 388
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v0, v1, LC0/T;->u:LC0/I;

    .line 392
    .line 393
    iget v0, v0, LC0/I;->c:I

    .line 394
    .line 395
    if-ne v0, v3, :cond_10

    .line 396
    .line 397
    iput-boolean v3, v1, LC0/T;->g0:Z

    .line 398
    .line 399
    :cond_10
    throw v4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    throw v0
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, LC0/T;->y:LC0/l;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LC0/T;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LC0/T;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LC0/l;

    .line 16
    .line 17
    new-instance v2, LA0/x;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LC0/T;->A:Lt0/e;

    .line 25
    .line 26
    iget-object v4, p0, LC0/T;->c0:LC0/m;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, LC0/l;-><init>(Landroid/content/Context;LA0/x;Lt0/e;LC0/m;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LC0/T;->y:LC0/l;

    .line 32
    .line 33
    iget-boolean v0, v1, LC0/l;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LC0/l;->g:LC0/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LC0/l;->j:Z

    .line 45
    .line 46
    iget-object v0, v1, LC0/l;->f:LC0/j;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LC0/j;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, LC0/j;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lw0/r;->a:I

    .line 59
    .line 60
    iget-object v2, v1, LC0/l;->c:Landroid/os/Handler;

    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    iget-object v4, v1, LC0/l;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-lt v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LC0/l;->d:LC0/i;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, LC0/h;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, LC0/l;->e:LC0/k;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v5, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 83
    .line 84
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    iget-object v0, v1, LC0/l;->i:Lt0/e;

    .line 92
    .line 93
    iget-object v2, v1, LC0/l;->h:LC0/m;

    .line 94
    .line 95
    invoke-static {v4, v3, v0, v2}, LC0/g;->b(Landroid/content/Context;Landroid/content/Intent;Lt0/e;LC0/m;)LC0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LC0/l;->g:LC0/g;

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, LC0/T;->x:LC0/g;

    .line 102
    .line 103
    :cond_4
    return-void
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
.end method

.method public final o()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC0/T;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LC0/T;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LC0/T;->i:LC0/z;

    .line 11
    .line 12
    iget-wide v1, v0, LC0/z;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LC0/z;->J:Lw0/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lw0/r;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, LC0/z;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, LC0/z;->f:LC0/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LC0/y;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LC0/T;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC0/T;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LC0/T;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LC0/T;->i:LC0/z;

    .line 13
    .line 14
    invoke-virtual {v2}, LC0/z;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LC0/z;->A:J

    .line 19
    .line 20
    iget-object v3, v2, LC0/z;->J:Lw0/n;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lw0/r;->L(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, LC0/z;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, LC0/z;->B:J

    .line 36
    .line 37
    iget-object v0, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, LC0/T;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, LC0/T;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, LC0/T;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lu0/d;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LC0/T;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu0/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu0/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lu0/d;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lu0/a;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu0/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lu0/d;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lu0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lu0/a;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu0/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, LC0/T;->u(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, LC0/T;->v:Lu0/a;

    .line 96
    .line 97
    iget-object v1, p0, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lu0/a;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lu0/a;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lu0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
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

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LC0/T;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LC0/T;->f:LV3/Z;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LV3/I;->m(I)LV3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, LV3/G;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LV3/G;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu0/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lu0/d;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LC0/T;->g:LV3/Z;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LV3/I;->m(I)LV3/G;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, LV3/G;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LV3/G;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lu0/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lu0/d;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, LC0/T;->v:Lu0/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_2
    iget-object v3, v1, Lu0/a;->a:LV3/Z;

    .line 55
    .line 56
    iget v4, v3, LV3/Z;->D:I

    .line 57
    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LV3/Z;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lu0/d;

    .line 65
    .line 66
    invoke-interface {v3}, Lu0/d;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lu0/d;->b()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object v2, v1, Lu0/a;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    sget-object v2, Lu0/b;->e:Lu0/b;

    .line 80
    .line 81
    iput-boolean v0, v1, Lu0/a;->d:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v0, p0, LC0/T;->Y:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LC0/T;->g0:Z

    .line 86
    .line 87
    return-void
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
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/T;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LB0/k;->k()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB0/k;->m(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC0/T;->D:Lt0/G;

    .line 16
    .line 17
    iget v1, v1, Lt0/G;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LB0/k;->n(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LC0/T;->D:Lt0/G;

    .line 24
    .line 25
    iget v1, v1, Lt0/G;->b:F

    .line 26
    .line 27
    invoke-static {v0, v1}, LB0/k;->D(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LB0/k;->C(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static {v1, v0}, LB0/k;->t(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "DefaultAudioSink"

    .line 43
    .line 44
    const-string v2, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lw0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lt0/G;

    .line 50
    .line 51
    iget-object v1, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, LB0/k;->l(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LB0/k;->a(Landroid/media/PlaybackParams;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-static {v2}, LB0/k;->l(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LB0/k;->z(Landroid/media/PlaybackParams;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lt0/G;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LC0/T;->D:Lt0/G;

    .line 75
    .line 76
    iget v0, v0, Lt0/G;->a:F

    .line 77
    .line 78
    iget-object v1, p0, LC0/T;->i:LC0/z;

    .line 79
    .line 80
    iput v0, v1, LC0/z;->j:F

    .line 81
    .line 82
    iget-object v0, v1, LC0/z;->f:LC0/y;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LC0/y;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, LC0/z;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LC0/I;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lw0/r;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lw0/r;->a:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, LC0/T;->T:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, LC0/T;->T:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, LC0/T;->T:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, LC0/T;->U:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v4, Lw0/r;->a:I

    .line 66
    .line 67
    if-ge v4, v2, :cond_7

    .line 68
    .line 69
    iget-wide p2, p0, LC0/T;->J:J

    .line 70
    .line 71
    iget-object v2, p0, LC0/T;->i:LC0/z;

    .line 72
    .line 73
    invoke-virtual {v2}, LC0/z;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget v7, v2, LC0/z;->d:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    mul-long v5, v5, v7

    .line 81
    .line 82
    sub-long/2addr p2, v5

    .line 83
    long-to-int p3, p2

    .line 84
    iget p2, v2, LC0/z;->e:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p3, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v2, p0, LC0/T;->T:[B

    .line 96
    .line 97
    iget v5, p0, LC0/T;->U:I

    .line 98
    .line 99
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-lez p2, :cond_11

    .line 104
    .line 105
    iget p3, p0, LC0/T;->U:I

    .line 106
    .line 107
    add-int/2addr p3, p2

    .line 108
    iput p3, p0, LC0/T;->U:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr p3, p2

    .line 115
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    iget-boolean v2, p0, LC0/T;->d0:Z

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v2, p2, v5

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_3
    invoke-static {v2}, Lw0/a;->i(Z)V

    .line 140
    .line 141
    .line 142
    const-wide/high16 v5, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v2, p2, v5

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    iget-wide p2, p0, LC0/T;->e0:J

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iput-wide p2, p0, LC0/T;->e0:J

    .line 152
    .line 153
    :goto_4
    iget-object v2, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 154
    .line 155
    const/16 v5, 0x1a

    .line 156
    .line 157
    const-wide/16 v6, 0x3e8

    .line 158
    .line 159
    if-lt v4, v5, :cond_a

    .line 160
    .line 161
    mul-long p2, p2, v6

    .line 162
    .line 163
    invoke-static {v2, p1, v0, p2, p3}, LB0/k;->c(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    iget-object v5, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const v8, 0x55550001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_b
    iget v5, p0, LC0/T;->G:I

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    iget-object v5, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    invoke-virtual {v5, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    const/16 v8, 0x8

    .line 206
    .line 207
    mul-long p2, p2, v6

    .line 208
    .line 209
    invoke-virtual {v5, v8, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, LC0/T;->G:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, LC0/T;->F:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, LC0/T;->G:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, LC0/T;->G:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, LC0/T;->G:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, LC0/T;->G:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, LC0/T;->f0:J

    .line 268
    .line 269
    iget-object p3, p0, LC0/T;->o:LC0/N;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, LC0/T;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, LC0/T;->m(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, LC0/T;->u:LC0/I;

    .line 304
    .line 305
    iget p1, p1, LC0/I;->c:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, LC0/T;->g0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    const/4 v1, 0x0

    .line 313
    :cond_16
    :goto_6
    new-instance p1, LC0/v;

    .line 314
    .line 315
    iget-object v0, p0, LC0/T;->u:LC0/I;

    .line 316
    .line 317
    iget-object v0, v0, LC0/I;->a:Lt0/o;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, LC0/v;-><init>(ILt0/o;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, LC0/T;->s:LC0/W;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, LC0/W;->J(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, LC0/v;->B:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, LC0/N;->N(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, LC0/g;->c:LC0/g;

    .line 338
    .line 339
    iput-object p2, p0, LC0/T;->x:LC0/g;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, LC0/N;->C:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p3, p0, LC0/T;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, LC0/T;->m(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, LC0/T;->K:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, LC0/T;->h0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, LC0/T;->Y:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, LC0/T;->s:LC0/W;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, LC0/T;->h0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, LC0/W;->B:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, LC0/X;

    .line 378
    .line 379
    iget-object p3, p3, LJ0/v;->f0:LA0/O;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, LA0/O;->a:LA0/V;

    .line 384
    .line 385
    iput-boolean v1, p3, LA0/V;->i0:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, LC0/T;->u:LC0/I;

    .line 388
    .line 389
    iget p3, p3, LC0/I;->c:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, LC0/T;->J:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, LC0/T;->J:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, LC0/T;->Q:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    const/4 v1, 0x0

    .line 409
    :goto_7
    invoke-static {v1}, Lw0/a;->i(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, LC0/T;->K:J

    .line 413
    .line 414
    iget p3, p0, LC0/T;->L:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, LC0/T;->R:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long v0, v0, v3

    .line 421
    .line 422
    add-long/2addr v0, p1

    .line 423
    iput-wide v0, p0, LC0/T;->K:J

    .line 424
    .line 425
    :cond_1e
    iput-object v2, p0, LC0/T;->S:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    :cond_1f
    :goto_8
    return-void
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
