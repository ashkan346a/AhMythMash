.class public final Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/p;


# static fields
.field public static final K:[B

.field public static final L:Lt0/o;


# instance fields
.field public A:J

.field public B:Ls1/h;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:LY0/r;

.field public H:[LY0/H;

.field public I:[LY0/H;

.field public J:Z

.field public final a:Lv1/l;

.field public final b:I

.field public final c:Ls1/p;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lw0/l;

.field public final g:Lw0/l;

.field public final h:Lw0/l;

.field public final i:[B

.field public final j:Lw0/l;

.field public final k:Lw0/q;

.field public final l:LZ4/c;

.field public final m:Lw0/l;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LD0/q;

.field public q:LV3/Z;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lw0/l;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/i;->K:[B

    .line 9
    .line 10
    new-instance v0, Lt0/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lt0/n;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lt0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lt0/o;-><init>(Lt0/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls1/i;->L:Lt0/o;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>(Lv1/l;ILw0/q;Ls1/p;Ljava/util/List;LD0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i;->a:Lv1/l;

    .line 5
    .line 6
    iput p2, p0, Ls1/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls1/i;->k:Lw0/q;

    .line 9
    .line 10
    iput-object p4, p0, Ls1/i;->c:Ls1/p;

    .line 11
    .line 12
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls1/i;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ls1/i;->p:LD0/q;

    .line 19
    .line 20
    new-instance p1, LZ4/c;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p2}, LZ4/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls1/i;->l:LZ4/c;

    .line 28
    .line 29
    new-instance p1, Lw0/l;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lw0/l;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls1/i;->m:Lw0/l;

    .line 37
    .line 38
    new-instance p1, Lw0/l;

    .line 39
    .line 40
    sget-object p3, Lx0/g;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lw0/l;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ls1/i;->f:Lw0/l;

    .line 46
    .line 47
    new-instance p1, Lw0/l;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p1, p3}, Lw0/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ls1/i;->g:Lw0/l;

    .line 54
    .line 55
    new-instance p1, Lw0/l;

    .line 56
    .line 57
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls1/i;->h:Lw0/l;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Ls1/i;->i:[B

    .line 65
    .line 66
    new-instance p2, Lw0/l;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lw0/l;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ls1/i;->j:Lw0/l;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ls1/i;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ls1/i;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ls1/i;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, LV3/I;->B:LV3/G;

    .line 95
    .line 96
    sget-object p1, LV3/Z;->E:LV3/Z;

    .line 97
    .line 98
    iput-object p1, p0, Ls1/i;->q:LV3/Z;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Ls1/i;->z:J

    .line 106
    .line 107
    iput-wide p1, p0, Ls1/i;->y:J

    .line 108
    .line 109
    iput-wide p1, p0, Ls1/i;->A:J

    .line 110
    .line 111
    sget-object p1, LY0/r;->n:Li2/e;

    .line 112
    .line 113
    iput-object p1, p0, Ls1/i;->G:LY0/r;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [LY0/H;

    .line 117
    .line 118
    iput-object p2, p0, Ls1/i;->H:[LY0/H;

    .line 119
    .line 120
    new-array p1, p1, [LY0/H;

    .line 121
    .line 122
    iput-object p1, p0, Ls1/i;->I:[LY0/H;

    .line 123
    .line 124
    return-void
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
.end method

.method public static c(Ljava/util/ArrayList;)Lt0/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ls1/b;

    .line 16
    .line 17
    iget v6, v5, LE3/e;->B:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Ls1/b;->C:Lw0/l;

    .line 32
    .line 33
    iget-object v5, v5, Lw0/l;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Ls1/o;->h([B)LZ4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LZ4/a;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lt0/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lt0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lt0/l;

    .line 74
    .line 75
    new-array v0, v2, [Lt0/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lt0/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lt0/l;-><init>(Ljava/lang/String;Z[Lt0/k;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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

.method public static f(Lw0/l;ILs1/r;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0/l;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw0/l;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lw0/l;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Ls1/r;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Ls1/r;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Ls1/r;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Ls1/r;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lw0/l;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Ls1/r;->n:Lw0/l;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lw0/l;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Ls1/r;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Ls1/r;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lw0/l;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lw0/l;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lw0/l;->f([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lw0/l;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Ls1/r;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "Senc sample count "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " is different from fragment sample count"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p2, Ls1/r;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p0}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    invoke-static {p0}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
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


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls1/i;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls1/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls1/h;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ls1/i;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ls1/i;->x:I

    .line 29
    .line 30
    iput-wide p3, p0, Ls1/i;->y:J

    .line 31
    .line 32
    iget-object p1, p0, Ls1/i;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ls1/i;->r:I

    .line 38
    .line 39
    iput v0, p0, Ls1/i;->u:I

    .line 40
    .line 41
    return-void
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

.method public final b()LY0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LY0/q;LY0/t;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Ls1/i;->r:I

    .line 7
    .line 8
    iget-object v4, v0, Ls1/i;->n:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v0, Ls1/i;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v3, :cond_3e

    .line 22
    .line 23
    iget-object v12, v0, Ls1/i;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Ls1/i;->k:Lw0/q;

    .line 26
    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 28
    .line 29
    if-eq v3, v2, :cond_2d

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v3, v11, :cond_28

    .line 37
    .line 38
    iget-object v3, v0, Ls1/i;->B:Ls1/h;

    .line 39
    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-wide/from16 v16, v7

    .line 47
    .line 48
    move-object v7, v10

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 p2, 0x2

    .line 57
    .line 58
    move-object/from16 v11, v18

    .line 59
    .line 60
    check-cast v11, Ls1/h;

    .line 61
    .line 62
    iget-boolean v14, v11, Ls1/h;->l:Z

    .line 63
    .line 64
    const/16 v19, 0x8

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    iget v9, v11, Ls1/h;->f:I

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    iget-object v2, v11, Ls1/h;->d:Ls1/s;

    .line 73
    .line 74
    iget v2, v2, Ls1/s;->b:I

    .line 75
    .line 76
    if-eq v9, v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const/16 v20, 0x1

    .line 80
    .line 81
    :goto_2
    iget-object v2, v11, Ls1/h;->b:Ls1/r;

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    iget v9, v11, Ls1/h;->h:I

    .line 86
    .line 87
    iget v4, v2, Ls1/r;->d:I

    .line 88
    .line 89
    if-ne v9, v4, :cond_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    if-nez v14, :cond_2

    .line 93
    .line 94
    iget-object v2, v11, Ls1/h;->d:Ls1/s;

    .line 95
    .line 96
    iget-object v2, v2, Ls1/s;->c:[J

    .line 97
    .line 98
    iget v4, v11, Ls1/h;->f:I

    .line 99
    .line 100
    aget-wide v22, v2, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v2, v2, Ls1/r;->f:[J

    .line 104
    .line 105
    iget v4, v11, Ls1/h;->h:I

    .line 106
    .line 107
    aget-wide v22, v2, v4

    .line 108
    .line 109
    :goto_3
    cmp-long v2, v22, v16

    .line 110
    .line 111
    if-gez v2, :cond_3

    .line 112
    .line 113
    move-object v7, v11

    .line 114
    move-wide/from16 v16, v22

    .line 115
    .line 116
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v11, 0x2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 p2, 0x2

    .line 122
    .line 123
    const/16 v19, 0x8

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-wide v2, v0, Ls1/i;->w:J

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, LY0/l;

    .line 133
    .line 134
    iget-wide v4, v4, LY0/l;->D:J

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    long-to-int v3, v2

    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, LY0/l;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LY0/l;->n(I)V

    .line 144
    .line 145
    .line 146
    iput v6, v0, Ls1/i;->r:I

    .line 147
    .line 148
    iput v6, v0, Ls1/i;->u:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 153
    .line 154
    invoke-static {v10, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_6
    iget-boolean v2, v7, Ls1/h;->l:Z

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v7, Ls1/h;->d:Ls1/s;

    .line 164
    .line 165
    iget-object v2, v2, Ls1/s;->c:[J

    .line 166
    .line 167
    iget v3, v7, Ls1/h;->f:I

    .line 168
    .line 169
    aget-wide v3, v2, v3

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object v2, v7, Ls1/h;->b:Ls1/r;

    .line 173
    .line 174
    iget-object v2, v2, Ls1/r;->f:[J

    .line 175
    .line 176
    iget v3, v7, Ls1/h;->h:I

    .line 177
    .line 178
    aget-wide v3, v2, v3

    .line 179
    .line 180
    :goto_5
    move-object v2, v1

    .line 181
    check-cast v2, LY0/l;

    .line 182
    .line 183
    iget-wide v8, v2, LY0/l;->D:J

    .line 184
    .line 185
    sub-long/2addr v3, v8

    .line 186
    long-to-int v2, v3

    .line 187
    if-gez v2, :cond_8

    .line 188
    .line 189
    const-string v2, "Ignoring negative offset to sample data."

    .line 190
    .line 191
    invoke-static {v15, v2}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_8
    move-object v3, v1

    .line 196
    check-cast v3, LY0/l;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, LY0/l;->n(I)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, Ls1/i;->B:Ls1/h;

    .line 202
    .line 203
    move-object v3, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/16 p2, 0x2

    .line 206
    .line 207
    const/16 v19, 0x8

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    :goto_6
    iget v2, v0, Ls1/i;->r:I

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    iget-object v5, v3, Ls1/h;->b:Ls1/r;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    if-ne v2, v7, :cond_12

    .line 218
    .line 219
    iget-boolean v2, v3, Ls1/h;->l:Z

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    iget-object v2, v3, Ls1/h;->d:Ls1/s;

    .line 224
    .line 225
    iget-object v2, v2, Ls1/s;->d:[I

    .line 226
    .line 227
    iget v7, v3, Ls1/h;->f:I

    .line 228
    .line 229
    aget v2, v2, v7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v2, v5, Ls1/r;->h:[I

    .line 233
    .line 234
    iget v7, v3, Ls1/h;->f:I

    .line 235
    .line 236
    aget v2, v2, v7

    .line 237
    .line 238
    :goto_7
    iput v2, v0, Ls1/i;->C:I

    .line 239
    .line 240
    iget v7, v3, Ls1/h;->f:I

    .line 241
    .line 242
    iget v8, v3, Ls1/h;->i:I

    .line 243
    .line 244
    if-ge v7, v8, :cond_f

    .line 245
    .line 246
    check-cast v1, LY0/l;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, LY0/l;->n(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ls1/h;->a()Ls1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    iget-object v2, v5, Ls1/r;->n:Lw0/l;

    .line 259
    .line 260
    iget v1, v1, Ls1/q;->d:I

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lw0/l;->H(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget v1, v3, Ls1/h;->f:I

    .line 268
    .line 269
    iget-boolean v7, v5, Ls1/r;->k:Z

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iget-object v5, v5, Ls1/r;->l:[Z

    .line 274
    .line 275
    aget-boolean v1, v5, v1

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v2}, Lw0/l;->A()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-int/lit8 v1, v1, 0x6

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lw0/l;->H(I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_8
    invoke-virtual {v3}, Ls1/h;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    iput-object v10, v0, Ls1/i;->B:Ls1/h;

    .line 295
    .line 296
    :cond_e
    const/4 v7, 0x3

    .line 297
    iput v7, v0, Ls1/i;->r:I

    .line 298
    .line 299
    return v6

    .line 300
    :cond_f
    iget-object v7, v3, Ls1/h;->d:Ls1/s;

    .line 301
    .line 302
    iget-object v7, v7, Ls1/s;->a:Ls1/p;

    .line 303
    .line 304
    iget v7, v7, Ls1/p;->g:I

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    if-ne v7, v8, :cond_10

    .line 308
    .line 309
    add-int/lit8 v2, v2, -0x8

    .line 310
    .line 311
    iput v2, v0, Ls1/i;->C:I

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, LY0/l;

    .line 315
    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v7}, LY0/l;->n(I)V

    .line 319
    .line 320
    .line 321
    :cond_10
    iget-object v2, v3, Ls1/h;->d:Ls1/s;

    .line 322
    .line 323
    iget-object v2, v2, Ls1/s;->a:Ls1/p;

    .line 324
    .line 325
    iget-object v2, v2, Ls1/p;->f:Lt0/o;

    .line 326
    .line 327
    iget-object v2, v2, Lt0/o;->m:Ljava/lang/String;

    .line 328
    .line 329
    const-string v7, "audio/ac4"

    .line 330
    .line 331
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    iget v2, v0, Ls1/i;->C:I

    .line 338
    .line 339
    const/4 v7, 0x7

    .line 340
    invoke-virtual {v3, v2, v7}, Ls1/h;->c(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput v2, v0, Ls1/i;->D:I

    .line 345
    .line 346
    iget v2, v0, Ls1/i;->C:I

    .line 347
    .line 348
    iget-object v8, v0, Ls1/i;->j:Lw0/l;

    .line 349
    .line 350
    invoke-static {v2, v8}, LY0/b;->i(ILw0/l;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v3, Ls1/h;->a:LY0/H;

    .line 354
    .line 355
    invoke-interface {v2, v7, v8}, LY0/H;->a(ILw0/l;)V

    .line 356
    .line 357
    .line 358
    iget v2, v0, Ls1/i;->D:I

    .line 359
    .line 360
    add-int/2addr v2, v7

    .line 361
    iput v2, v0, Ls1/i;->D:I

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_11
    iget v2, v0, Ls1/i;->C:I

    .line 365
    .line 366
    invoke-virtual {v3, v2, v6}, Ls1/h;->c(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v0, Ls1/i;->D:I

    .line 371
    .line 372
    :goto_9
    iget v2, v0, Ls1/i;->C:I

    .line 373
    .line 374
    iget v7, v0, Ls1/i;->D:I

    .line 375
    .line 376
    add-int/2addr v2, v7

    .line 377
    iput v2, v0, Ls1/i;->C:I

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    iput v2, v0, Ls1/i;->r:I

    .line 381
    .line 382
    iput v6, v0, Ls1/i;->E:I

    .line 383
    .line 384
    :cond_12
    iget-object v2, v3, Ls1/h;->d:Ls1/s;

    .line 385
    .line 386
    iget-boolean v7, v3, Ls1/h;->l:Z

    .line 387
    .line 388
    if-nez v7, :cond_13

    .line 389
    .line 390
    iget-object v7, v2, Ls1/s;->f:[J

    .line 391
    .line 392
    iget v8, v3, Ls1/h;->f:I

    .line 393
    .line 394
    aget-wide v8, v7, v8

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_13
    iget v7, v3, Ls1/h;->f:I

    .line 398
    .line 399
    iget-object v8, v5, Ls1/r;->i:[J

    .line 400
    .line 401
    aget-wide v7, v8, v7

    .line 402
    .line 403
    move-wide v8, v7

    .line 404
    :goto_a
    if-eqz v13, :cond_14

    .line 405
    .line 406
    invoke-virtual {v13, v8, v9}, Lw0/q;->a(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    :cond_14
    iget-object v2, v2, Ls1/s;->a:Ls1/p;

    .line 411
    .line 412
    iget v7, v2, Ls1/p;->j:I

    .line 413
    .line 414
    iget-object v11, v3, Ls1/h;->a:LY0/H;

    .line 415
    .line 416
    if-eqz v7, :cond_1d

    .line 417
    .line 418
    iget-object v14, v0, Ls1/i;->g:Lw0/l;

    .line 419
    .line 420
    iget-object v15, v14, Lw0/l;->a:[B

    .line 421
    .line 422
    aput-byte v6, v15, v6

    .line 423
    .line 424
    const/16 v20, 0x1

    .line 425
    .line 426
    aput-byte v6, v15, v20

    .line 427
    .line 428
    aput-byte v6, v15, p2

    .line 429
    .line 430
    add-int/lit8 v10, v7, 0x1

    .line 431
    .line 432
    const/16 v18, 0x4

    .line 433
    .line 434
    rsub-int/lit8 v7, v7, 0x4

    .line 435
    .line 436
    :goto_b
    iget v4, v0, Ls1/i;->D:I

    .line 437
    .line 438
    iget v6, v0, Ls1/i;->C:I

    .line 439
    .line 440
    if-ge v4, v6, :cond_1c

    .line 441
    .line 442
    iget v4, v0, Ls1/i;->E:I

    .line 443
    .line 444
    const-string v6, "video/hevc"

    .line 445
    .line 446
    move-object/from16 v30, v12

    .line 447
    .line 448
    iget-object v12, v2, Ls1/p;->f:Lt0/o;

    .line 449
    .line 450
    if-nez v4, :cond_1a

    .line 451
    .line 452
    move-object v4, v1

    .line 453
    check-cast v4, LY0/l;

    .line 454
    .line 455
    move-object/from16 v19, v2

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v4, v15, v7, v10, v2}, LY0/l;->e([BIIZ)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v2}, Lw0/l;->G(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Lw0/l;->h()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/4 v2, 0x1

    .line 469
    if-lt v4, v2, :cond_19

    .line 470
    .line 471
    sub-int/2addr v4, v2

    .line 472
    iput v4, v0, Ls1/i;->E:I

    .line 473
    .line 474
    iget-object v4, v0, Ls1/i;->f:Lw0/l;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-virtual {v4, v2}, Lw0/l;->G(I)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x4

    .line 481
    invoke-interface {v11, v2, v4}, LY0/H;->a(ILw0/l;)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-interface {v11, v4, v14}, LY0/H;->a(ILw0/l;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Ls1/i;->I:[LY0/H;

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    if-lez v4, :cond_17

    .line 492
    .line 493
    iget-object v4, v12, Lt0/o;->m:Ljava/lang/String;

    .line 494
    .line 495
    aget-byte v12, v15, v2

    .line 496
    .line 497
    const-string v2, "video/avc"

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    and-int/lit8 v2, v12, 0x1f

    .line 506
    .line 507
    move/from16 p2, v7

    .line 508
    .line 509
    const/4 v7, 0x6

    .line 510
    if-eq v2, v7, :cond_16

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_15
    move/from16 p2, v7

    .line 514
    .line 515
    const/4 v7, 0x6

    .line 516
    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    and-int/lit8 v2, v12, 0x7e

    .line 523
    .line 524
    const/16 v20, 0x1

    .line 525
    .line 526
    shr-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    const/16 v4, 0x27

    .line 529
    .line 530
    if-ne v2, v4, :cond_18

    .line 531
    .line 532
    :cond_16
    const/4 v2, 0x1

    .line 533
    goto :goto_d

    .line 534
    :cond_17
    move/from16 p2, v7

    .line 535
    .line 536
    const/4 v7, 0x6

    .line 537
    :cond_18
    const/4 v2, 0x0

    .line 538
    :goto_d
    iput-boolean v2, v0, Ls1/i;->F:Z

    .line 539
    .line 540
    iget v2, v0, Ls1/i;->D:I

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x5

    .line 543
    .line 544
    iput v2, v0, Ls1/i;->D:I

    .line 545
    .line 546
    iget v2, v0, Ls1/i;->C:I

    .line 547
    .line 548
    add-int v2, v2, p2

    .line 549
    .line 550
    iput v2, v0, Ls1/i;->C:I

    .line 551
    .line 552
    move/from16 v7, p2

    .line 553
    .line 554
    move-object/from16 v2, v19

    .line 555
    .line 556
    :goto_e
    move-object/from16 v12, v30

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto :goto_b

    .line 560
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    throw v1

    .line 568
    :cond_1a
    move-object/from16 v19, v2

    .line 569
    .line 570
    move/from16 p2, v7

    .line 571
    .line 572
    const/4 v7, 0x6

    .line 573
    iget-boolean v2, v0, Ls1/i;->F:Z

    .line 574
    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    iget-object v2, v0, Ls1/i;->h:Lw0/l;

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Lw0/l;->D(I)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v2, Lw0/l;->a:[B

    .line 583
    .line 584
    iget v7, v0, Ls1/i;->E:I

    .line 585
    .line 586
    move/from16 v22, v10

    .line 587
    .line 588
    move-object v10, v1

    .line 589
    check-cast v10, LY0/l;

    .line 590
    .line 591
    move-object/from16 v23, v14

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-virtual {v10, v4, v14, v7, v14}, LY0/l;->e([BIIZ)Z

    .line 595
    .line 596
    .line 597
    iget v4, v0, Ls1/i;->E:I

    .line 598
    .line 599
    invoke-interface {v11, v4, v2}, LY0/H;->a(ILw0/l;)V

    .line 600
    .line 601
    .line 602
    iget v4, v0, Ls1/i;->E:I

    .line 603
    .line 604
    iget-object v7, v2, Lw0/l;->a:[B

    .line 605
    .line 606
    iget v10, v2, Lw0/l;->c:I

    .line 607
    .line 608
    invoke-static {v10, v7}, Lx0/g;->f(I[B)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-object v10, v12, Lt0/o;->m:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v2, v6}, Lw0/l;->G(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v7}, Lw0/l;->F(I)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, Ls1/i;->I:[LY0/H;

    .line 625
    .line 626
    invoke-static {v8, v9, v2, v6}, LY0/b;->f(JLw0/l;[LY0/H;)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1b
    move/from16 v22, v10

    .line 631
    .line 632
    move-object/from16 v23, v14

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    invoke-interface {v11, v1, v4, v2}, LY0/H;->f(Lt0/i;IZ)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    :goto_f
    iget v2, v0, Ls1/i;->D:I

    .line 640
    .line 641
    add-int/2addr v2, v4

    .line 642
    iput v2, v0, Ls1/i;->D:I

    .line 643
    .line 644
    iget v2, v0, Ls1/i;->E:I

    .line 645
    .line 646
    sub-int/2addr v2, v4

    .line 647
    iput v2, v0, Ls1/i;->E:I

    .line 648
    .line 649
    move/from16 v7, p2

    .line 650
    .line 651
    move-object/from16 v2, v19

    .line 652
    .line 653
    move/from16 v10, v22

    .line 654
    .line 655
    move-object/from16 v14, v23

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1c
    move-object/from16 v30, v12

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1d
    move-object/from16 v30, v12

    .line 662
    .line 663
    :goto_10
    iget v2, v0, Ls1/i;->D:I

    .line 664
    .line 665
    iget v4, v0, Ls1/i;->C:I

    .line 666
    .line 667
    if-ge v2, v4, :cond_1e

    .line 668
    .line 669
    sub-int/2addr v4, v2

    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-interface {v11, v1, v4, v2}, LY0/H;->f(Lt0/i;IZ)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    iget v2, v0, Ls1/i;->D:I

    .line 676
    .line 677
    add-int/2addr v2, v4

    .line 678
    iput v2, v0, Ls1/i;->D:I

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1e
    :goto_11
    iget-boolean v1, v3, Ls1/h;->l:Z

    .line 682
    .line 683
    if-nez v1, :cond_1f

    .line 684
    .line 685
    iget-object v1, v3, Ls1/h;->d:Ls1/s;

    .line 686
    .line 687
    iget-object v1, v1, Ls1/s;->g:[I

    .line 688
    .line 689
    iget v2, v3, Ls1/h;->f:I

    .line 690
    .line 691
    aget v1, v1, v2

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1f
    iget-object v1, v5, Ls1/r;->j:[Z

    .line 695
    .line 696
    iget v2, v3, Ls1/h;->f:I

    .line 697
    .line 698
    aget-boolean v1, v1, v2

    .line 699
    .line 700
    if-eqz v1, :cond_20

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_20
    const/4 v1, 0x0

    .line 705
    :goto_12
    invoke-virtual {v3}, Ls1/h;->a()Ls1/q;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_21

    .line 710
    .line 711
    const/high16 v2, 0x40000000    # 2.0f

    .line 712
    .line 713
    or-int/2addr v1, v2

    .line 714
    :cond_21
    move/from16 v25, v1

    .line 715
    .line 716
    invoke-virtual {v3}, Ls1/h;->a()Ls1/q;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_22

    .line 721
    .line 722
    iget-object v1, v1, Ls1/q;->c:LY0/G;

    .line 723
    .line 724
    move-object/from16 v28, v1

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_22
    const/16 v28, 0x0

    .line 728
    .line 729
    :goto_13
    iget v1, v0, Ls1/i;->C:I

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    move/from16 v26, v1

    .line 734
    .line 735
    move-wide/from16 v23, v8

    .line 736
    .line 737
    move-object/from16 v22, v11

    .line 738
    .line 739
    invoke-interface/range {v22 .. v28}, LY0/H;->b(JIIILY0/G;)V

    .line 740
    .line 741
    .line 742
    :cond_23
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_26

    .line 747
    .line 748
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ls1/g;

    .line 753
    .line 754
    iget v2, v0, Ls1/i;->x:I

    .line 755
    .line 756
    iget v4, v1, Ls1/g;->c:I

    .line 757
    .line 758
    sub-int/2addr v2, v4

    .line 759
    iput v2, v0, Ls1/i;->x:I

    .line 760
    .line 761
    iget-boolean v2, v1, Ls1/g;->b:Z

    .line 762
    .line 763
    iget-wide v4, v1, Ls1/g;->a:J

    .line 764
    .line 765
    if-eqz v2, :cond_24

    .line 766
    .line 767
    add-long v4, v4, v23

    .line 768
    .line 769
    :cond_24
    if-eqz v13, :cond_25

    .line 770
    .line 771
    invoke-virtual {v13, v4, v5}, Lw0/q;->a(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    :cond_25
    move-wide v7, v4

    .line 776
    iget-object v2, v0, Ls1/i;->H:[LY0/H;

    .line 777
    .line 778
    array-length v4, v2

    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_14
    if-ge v5, v4, :cond_23

    .line 781
    .line 782
    aget-object v6, v2, v5

    .line 783
    .line 784
    iget v11, v0, Ls1/i;->x:I

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v9, 0x1

    .line 788
    iget v10, v1, Ls1/g;->c:I

    .line 789
    .line 790
    invoke-interface/range {v6 .. v12}, LY0/H;->b(JIIILY0/G;)V

    .line 791
    .line 792
    .line 793
    const/16 v20, 0x1

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_26
    invoke-virtual {v3}, Ls1/h;->b()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_27

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    iput-object v2, v0, Ls1/i;->B:Ls1/h;

    .line 806
    .line 807
    :cond_27
    const/4 v7, 0x3

    .line 808
    iput v7, v0, Ls1/i;->r:I

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    return v29

    .line 813
    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_15
    if-ge v4, v2, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ls1/h;

    .line 826
    .line 827
    iget-object v6, v6, Ls1/h;->b:Ls1/r;

    .line 828
    .line 829
    iget-boolean v9, v6, Ls1/r;->o:Z

    .line 830
    .line 831
    if-eqz v9, :cond_29

    .line 832
    .line 833
    iget-wide v9, v6, Ls1/r;->c:J

    .line 834
    .line 835
    cmp-long v6, v9, v7

    .line 836
    .line 837
    if-gez v6, :cond_29

    .line 838
    .line 839
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ls1/h;

    .line 844
    .line 845
    move-wide v7, v9

    .line 846
    :cond_29
    const/16 v20, 0x1

    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_2a
    if-nez v3, :cond_2b

    .line 852
    .line 853
    const/4 v2, 0x3

    .line 854
    iput v2, v0, Ls1/i;->r:I

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_2b
    move-object v2, v1

    .line 859
    check-cast v2, LY0/l;

    .line 860
    .line 861
    iget-wide v4, v2, LY0/l;->D:J

    .line 862
    .line 863
    sub-long/2addr v7, v4

    .line 864
    long-to-int v2, v7

    .line 865
    if-ltz v2, :cond_2c

    .line 866
    .line 867
    move-object v4, v1

    .line 868
    check-cast v4, LY0/l;

    .line 869
    .line 870
    invoke-virtual {v4, v2}, LY0/l;->n(I)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v3, Ls1/h;->b:Ls1/r;

    .line 874
    .line 875
    iget-object v3, v2, Ls1/r;->n:Lw0/l;

    .line 876
    .line 877
    iget-object v5, v3, Lw0/l;->a:[B

    .line 878
    .line 879
    iget v6, v3, Lw0/l;->c:I

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    invoke-virtual {v4, v5, v14, v6, v14}, LY0/l;->e([BIIZ)Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v14}, Lw0/l;->G(I)V

    .line 886
    .line 887
    .line 888
    iput-boolean v14, v2, Ls1/r;->o:Z

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    throw v1

    .line 900
    :cond_2d
    move-object/from16 v30, v12

    .line 901
    .line 902
    const/16 p2, 0x2

    .line 903
    .line 904
    iget-wide v2, v0, Ls1/i;->t:J

    .line 905
    .line 906
    long-to-int v3, v2

    .line 907
    iget v2, v0, Ls1/i;->u:I

    .line 908
    .line 909
    sub-int/2addr v3, v2

    .line 910
    iget-object v2, v0, Ls1/i;->v:Lw0/l;

    .line 911
    .line 912
    if-eqz v2, :cond_3c

    .line 913
    .line 914
    iget-object v5, v2, Lw0/l;->a:[B

    .line 915
    .line 916
    move-object v6, v1

    .line 917
    check-cast v6, LY0/l;

    .line 918
    .line 919
    const/16 v9, 0x8

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    invoke-virtual {v6, v5, v9, v3, v14}, LY0/l;->e([BIIZ)Z

    .line 923
    .line 924
    .line 925
    new-instance v3, Ls1/b;

    .line 926
    .line 927
    iget v5, v0, Ls1/i;->s:I

    .line 928
    .line 929
    invoke-direct {v3, v5, v2}, Ls1/b;-><init>(ILw0/l;)V

    .line 930
    .line 931
    .line 932
    move-object v6, v1

    .line 933
    check-cast v6, LY0/l;

    .line 934
    .line 935
    iget-wide v9, v6, LY0/l;->D:J

    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_2e

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ls1/a;

    .line 948
    .line 949
    iget-object v2, v2, Ls1/a;->D:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto/16 :goto_1e

    .line 955
    .line 956
    :cond_2e
    if-ne v5, v8, :cond_32

    .line 957
    .line 958
    const/16 v3, 0x8

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Lw0/l;->G(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v3}, LE3/e;->j(I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v4, 0x4

    .line 972
    invoke-virtual {v2, v4}, Lw0/l;->H(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 976
    .line 977
    .line 978
    move-result-wide v25

    .line 979
    if-nez v3, :cond_2f

    .line 980
    .line 981
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    :goto_16
    add-long/2addr v5, v9

    .line 990
    move-wide/from16 v21, v3

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_2f
    invoke-virtual {v2}, Lw0/l;->z()J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    invoke-virtual {v2}, Lw0/l;->z()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    goto :goto_16

    .line 1002
    :goto_17
    sget v3, Lw0/r;->a:I

    .line 1003
    .line 1004
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1005
    .line 1006
    const-wide/32 v23, 0xf4240

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v21 .. v27}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    const/4 v7, 0x2

    .line 1014
    invoke-virtual {v2, v7}, Lw0/l;->H(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Lw0/l;->A()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    new-array v8, v7, [I

    .line 1022
    .line 1023
    new-array v9, v7, [J

    .line 1024
    .line 1025
    new-array v10, v7, [J

    .line 1026
    .line 1027
    new-array v11, v7, [J

    .line 1028
    .line 1029
    move-wide v13, v3

    .line 1030
    const/4 v12, 0x0

    .line 1031
    :goto_18
    if-ge v12, v7, :cond_31

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1034
    .line 1035
    .line 1036
    move-result v15

    .line 1037
    const/high16 v17, -0x80000000

    .line 1038
    .line 1039
    and-int v17, v15, v17

    .line 1040
    .line 1041
    if-nez v17, :cond_30

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v23

    .line 1047
    const v17, 0x7fffffff

    .line 1048
    .line 1049
    .line 1050
    and-int v15, v15, v17

    .line 1051
    .line 1052
    aput v15, v8, v12

    .line 1053
    .line 1054
    aput-wide v5, v9, v12

    .line 1055
    .line 1056
    aput-wide v13, v11, v12

    .line 1057
    .line 1058
    add-long v21, v21, v23

    .line 1059
    .line 1060
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1061
    .line 1062
    const-wide/32 v23, 0xf4240

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v21 .. v27}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v13

    .line 1069
    aget-wide v23, v11, v12

    .line 1070
    .line 1071
    sub-long v23, v13, v23

    .line 1072
    .line 1073
    aput-wide v23, v10, v12

    .line 1074
    .line 1075
    const/4 v15, 0x4

    .line 1076
    invoke-virtual {v2, v15}, Lw0/l;->H(I)V

    .line 1077
    .line 1078
    .line 1079
    aget v15, v8, v12

    .line 1080
    .line 1081
    move-wide/from16 v23, v3

    .line 1082
    .line 1083
    int-to-long v3, v15

    .line 1084
    add-long/2addr v5, v3

    .line 1085
    const/16 v20, 0x1

    .line 1086
    .line 1087
    add-int/lit8 v12, v12, 0x1

    .line 1088
    .line 1089
    move-wide/from16 v3, v23

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-static {v2, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    throw v1

    .line 1100
    :cond_31
    move-wide/from16 v23, v3

    .line 1101
    .line 1102
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v3, LY0/j;

    .line 1107
    .line 1108
    invoke-direct {v3, v8, v9, v10, v11}, LY0/j;-><init>([I[J[J[J)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    iput-wide v3, v0, Ls1/i;->A:J

    .line 1124
    .line 1125
    iget-object v3, v0, Ls1/i;->G:LY0/r;

    .line 1126
    .line 1127
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LY0/B;

    .line 1130
    .line 1131
    invoke-interface {v3, v2}, LY0/r;->w(LY0/B;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v2, 0x1

    .line 1135
    iput-boolean v2, v0, Ls1/i;->J:Z

    .line 1136
    .line 1137
    goto/16 :goto_1e

    .line 1138
    .line 1139
    :cond_32
    if-ne v5, v7, :cond_3d

    .line 1140
    .line 1141
    iget-object v3, v0, Ls1/i;->H:[LY0/H;

    .line 1142
    .line 1143
    array-length v3, v3

    .line 1144
    if-nez v3, :cond_33

    .line 1145
    .line 1146
    goto/16 :goto_1e

    .line 1147
    .line 1148
    :cond_33
    const/16 v3, 0x8

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lw0/l;->G(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lw0/l;->h()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-static {v3}, LE3/e;->j(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    if-eqz v3, :cond_35

    .line 1167
    .line 1168
    const/4 v8, 0x1

    .line 1169
    if-eq v3, v8, :cond_34

    .line 1170
    .line 1171
    const-string v2, "Skipping unsupported emsg version: "

    .line 1172
    .line 1173
    invoke-static {v3, v2, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1e

    .line 1177
    .line 1178
    :cond_34
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v10

    .line 1182
    invoke-virtual {v2}, Lw0/l;->z()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v6

    .line 1186
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1187
    .line 1188
    const-wide/32 v8, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v6 .. v12}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v14

    .line 1195
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    const-wide/16 v8, 0x3e8

    .line 1200
    .line 1201
    invoke-static/range {v6 .. v12}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v6

    .line 1205
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v8

    .line 1209
    invoke-virtual {v2}, Lw0/l;->p()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Lw0/l;->p()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    move-wide/from16 v24, v6

    .line 1224
    .line 1225
    move-wide/from16 v26, v8

    .line 1226
    .line 1227
    move-wide v6, v4

    .line 1228
    :goto_19
    move-object/from16 v22, v3

    .line 1229
    .line 1230
    move-object/from16 v23, v10

    .line 1231
    .line 1232
    goto :goto_1b

    .line 1233
    :cond_35
    invoke-virtual {v2}, Lw0/l;->p()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Lw0/l;->p()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v25

    .line 1251
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v21

    .line 1255
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1256
    .line 1257
    const-wide/32 v23, 0xf4240

    .line 1258
    .line 1259
    .line 1260
    invoke-static/range {v21 .. v27}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    iget-wide v8, v0, Ls1/i;->A:J

    .line 1265
    .line 1266
    cmp-long v11, v8, v4

    .line 1267
    .line 1268
    if-eqz v11, :cond_36

    .line 1269
    .line 1270
    add-long/2addr v8, v6

    .line 1271
    move-wide v14, v8

    .line 1272
    goto :goto_1a

    .line 1273
    :cond_36
    move-wide v14, v4

    .line 1274
    :goto_1a
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v21

    .line 1278
    const-wide/16 v23, 0x3e8

    .line 1279
    .line 1280
    invoke-static/range {v21 .. v27}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v8

    .line 1284
    invoke-virtual {v2}, Lw0/l;->w()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    move-wide/from16 v24, v8

    .line 1289
    .line 1290
    move-wide/from16 v26, v11

    .line 1291
    .line 1292
    goto :goto_19

    .line 1293
    :goto_1b
    invoke-virtual {v2}, Lw0/l;->a()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    new-array v3, v3, [B

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lw0/l;->a()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    const/4 v9, 0x0

    .line 1304
    invoke-virtual {v2, v3, v9, v8}, Lw0/l;->f([BII)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v21, Lj1/a;

    .line 1308
    .line 1309
    move-object/from16 v28, v3

    .line 1310
    .line 1311
    invoke-direct/range {v21 .. v28}, Lj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v2, v21

    .line 1315
    .line 1316
    new-instance v3, Lw0/l;

    .line 1317
    .line 1318
    iget-object v8, v0, Ls1/i;->l:LZ4/c;

    .line 1319
    .line 1320
    invoke-virtual {v8, v2}, LZ4/c;->t(Lj1/a;)[B

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-direct {v3, v2}, Lw0/l;-><init>([B)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Lw0/l;->a()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    iget-object v8, v0, Ls1/i;->H:[LY0/H;

    .line 1332
    .line 1333
    array-length v9, v8

    .line 1334
    const/4 v10, 0x0

    .line 1335
    :goto_1c
    if-ge v10, v9, :cond_37

    .line 1336
    .line 1337
    aget-object v11, v8, v10

    .line 1338
    .line 1339
    const/4 v12, 0x0

    .line 1340
    invoke-virtual {v3, v12}, Lw0/l;->G(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v11, v2, v3}, LY0/H;->a(ILw0/l;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    add-int/2addr v10, v11

    .line 1348
    goto :goto_1c

    .line 1349
    :cond_37
    const/4 v11, 0x1

    .line 1350
    cmp-long v3, v14, v4

    .line 1351
    .line 1352
    if-nez v3, :cond_38

    .line 1353
    .line 1354
    new-instance v3, Ls1/g;

    .line 1355
    .line 1356
    invoke-direct {v3, v2, v6, v7, v11}, Ls1/g;-><init>(IJZ)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v4, v30

    .line 1360
    .line 1361
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget v3, v0, Ls1/i;->x:I

    .line 1365
    .line 1366
    add-int/2addr v3, v2

    .line 1367
    iput v3, v0, Ls1/i;->x:I

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_38
    move-object/from16 v4, v30

    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_39

    .line 1377
    .line 1378
    new-instance v3, Ls1/g;

    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    invoke-direct {v3, v2, v14, v15, v9}, Ls1/g;-><init>(IJZ)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget v3, v0, Ls1/i;->x:I

    .line 1388
    .line 1389
    add-int/2addr v3, v2

    .line 1390
    iput v3, v0, Ls1/i;->x:I

    .line 1391
    .line 1392
    goto :goto_1e

    .line 1393
    :cond_39
    const/4 v9, 0x0

    .line 1394
    if-eqz v13, :cond_3a

    .line 1395
    .line 1396
    invoke-virtual {v13}, Lw0/q;->f()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-nez v3, :cond_3a

    .line 1401
    .line 1402
    new-instance v3, Ls1/g;

    .line 1403
    .line 1404
    invoke-direct {v3, v2, v14, v15, v9}, Ls1/g;-><init>(IJZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget v3, v0, Ls1/i;->x:I

    .line 1411
    .line 1412
    add-int/2addr v3, v2

    .line 1413
    iput v3, v0, Ls1/i;->x:I

    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :cond_3a
    if-eqz v13, :cond_3b

    .line 1417
    .line 1418
    invoke-virtual {v13, v14, v15}, Lw0/q;->a(J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v14

    .line 1422
    :cond_3b
    move-wide/from16 v22, v14

    .line 1423
    .line 1424
    iget-object v3, v0, Ls1/i;->H:[LY0/H;

    .line 1425
    .line 1426
    array-length v4, v3

    .line 1427
    const/4 v6, 0x0

    .line 1428
    :goto_1d
    if-ge v6, v4, :cond_3d

    .line 1429
    .line 1430
    aget-object v21, v3, v6

    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    const/16 v24, 0x1

    .line 1435
    .line 1436
    const/16 v26, 0x0

    .line 1437
    .line 1438
    move/from16 v25, v2

    .line 1439
    .line 1440
    invoke-interface/range {v21 .. v27}, LY0/H;->b(JIIILY0/G;)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v20, 0x1

    .line 1444
    .line 1445
    add-int/lit8 v6, v6, 0x1

    .line 1446
    .line 1447
    goto :goto_1d

    .line 1448
    :cond_3c
    move-object v2, v1

    .line 1449
    check-cast v2, LY0/l;

    .line 1450
    .line 1451
    invoke-virtual {v2, v3}, LY0/l;->n(I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_3d
    :goto_1e
    move-object v2, v1

    .line 1455
    check-cast v2, LY0/l;

    .line 1456
    .line 1457
    iget-wide v2, v2, LY0/l;->D:J

    .line 1458
    .line 1459
    invoke-virtual {v0, v2, v3}, Ls1/i;->h(J)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :cond_3e
    iget v2, v0, Ls1/i;->u:I

    .line 1465
    .line 1466
    iget-object v3, v0, Ls1/i;->m:Lw0/l;

    .line 1467
    .line 1468
    if-nez v2, :cond_40

    .line 1469
    .line 1470
    iget-object v2, v3, Lw0/l;->a:[B

    .line 1471
    .line 1472
    move-object v6, v1

    .line 1473
    check-cast v6, LY0/l;

    .line 1474
    .line 1475
    const/16 v9, 0x8

    .line 1476
    .line 1477
    const/4 v11, 0x1

    .line 1478
    const/4 v14, 0x0

    .line 1479
    invoke-virtual {v6, v2, v14, v9, v11}, LY0/l;->e([BIIZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_3f

    .line 1484
    .line 1485
    const/4 v1, -0x1

    .line 1486
    return v1

    .line 1487
    :cond_3f
    iput v9, v0, Ls1/i;->u:I

    .line 1488
    .line 1489
    invoke-virtual {v3, v14}, Lw0/l;->G(I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Lw0/l;->w()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v9

    .line 1496
    iput-wide v9, v0, Ls1/i;->t:J

    .line 1497
    .line 1498
    invoke-virtual {v3}, Lw0/l;->h()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    iput v2, v0, Ls1/i;->s:I

    .line 1503
    .line 1504
    :cond_40
    iget-wide v9, v0, Ls1/i;->t:J

    .line 1505
    .line 1506
    const-wide/16 v11, 0x1

    .line 1507
    .line 1508
    cmp-long v2, v9, v11

    .line 1509
    .line 1510
    if-nez v2, :cond_41

    .line 1511
    .line 1512
    iget-object v2, v3, Lw0/l;->a:[B

    .line 1513
    .line 1514
    move-object v6, v1

    .line 1515
    check-cast v6, LY0/l;

    .line 1516
    .line 1517
    const/16 v9, 0x8

    .line 1518
    .line 1519
    const/4 v14, 0x0

    .line 1520
    invoke-virtual {v6, v2, v9, v9, v14}, LY0/l;->e([BIIZ)Z

    .line 1521
    .line 1522
    .line 1523
    iget v2, v0, Ls1/i;->u:I

    .line 1524
    .line 1525
    add-int/2addr v2, v9

    .line 1526
    iput v2, v0, Ls1/i;->u:I

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lw0/l;->z()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v9

    .line 1532
    iput-wide v9, v0, Ls1/i;->t:J

    .line 1533
    .line 1534
    goto :goto_1f

    .line 1535
    :cond_41
    const-wide/16 v11, 0x0

    .line 1536
    .line 1537
    cmp-long v2, v9, v11

    .line 1538
    .line 1539
    if-nez v2, :cond_43

    .line 1540
    .line 1541
    move-object v2, v1

    .line 1542
    check-cast v2, LY0/l;

    .line 1543
    .line 1544
    iget-wide v9, v2, LY0/l;->C:J

    .line 1545
    .line 1546
    const-wide/16 v11, -0x1

    .line 1547
    .line 1548
    cmp-long v2, v9, v11

    .line 1549
    .line 1550
    if-nez v2, :cond_42

    .line 1551
    .line 1552
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_42

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Ls1/a;

    .line 1563
    .line 1564
    iget-wide v9, v2, Ls1/a;->C:J

    .line 1565
    .line 1566
    :cond_42
    cmp-long v2, v9, v11

    .line 1567
    .line 1568
    if-eqz v2, :cond_43

    .line 1569
    .line 1570
    move-object v2, v1

    .line 1571
    check-cast v2, LY0/l;

    .line 1572
    .line 1573
    iget-wide v11, v2, LY0/l;->D:J

    .line 1574
    .line 1575
    sub-long/2addr v9, v11

    .line 1576
    iget v2, v0, Ls1/i;->u:I

    .line 1577
    .line 1578
    int-to-long v11, v2

    .line 1579
    add-long/2addr v9, v11

    .line 1580
    iput-wide v9, v0, Ls1/i;->t:J

    .line 1581
    .line 1582
    :cond_43
    :goto_1f
    iget-wide v9, v0, Ls1/i;->t:J

    .line 1583
    .line 1584
    iget v2, v0, Ls1/i;->u:I

    .line 1585
    .line 1586
    int-to-long v11, v2

    .line 1587
    cmp-long v6, v9, v11

    .line 1588
    .line 1589
    if-ltz v6, :cond_50

    .line 1590
    .line 1591
    move-object v6, v1

    .line 1592
    check-cast v6, LY0/l;

    .line 1593
    .line 1594
    iget-wide v9, v6, LY0/l;->D:J

    .line 1595
    .line 1596
    int-to-long v11, v2

    .line 1597
    sub-long/2addr v9, v11

    .line 1598
    iget v2, v0, Ls1/i;->s:I

    .line 1599
    .line 1600
    const v6, 0x6d646174

    .line 1601
    .line 1602
    .line 1603
    const v11, 0x6d6f6f66

    .line 1604
    .line 1605
    .line 1606
    if-eq v2, v11, :cond_44

    .line 1607
    .line 1608
    if-ne v2, v6, :cond_45

    .line 1609
    .line 1610
    :cond_44
    iget-boolean v2, v0, Ls1/i;->J:Z

    .line 1611
    .line 1612
    if-nez v2, :cond_45

    .line 1613
    .line 1614
    iget-object v2, v0, Ls1/i;->G:LY0/r;

    .line 1615
    .line 1616
    new-instance v12, LY0/u;

    .line 1617
    .line 1618
    iget-wide v13, v0, Ls1/i;->z:J

    .line 1619
    .line 1620
    invoke-direct {v12, v13, v14, v9, v10}, LY0/u;-><init>(JJ)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v2, v12}, LY0/r;->w(LY0/B;)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v2, 0x1

    .line 1627
    iput-boolean v2, v0, Ls1/i;->J:Z

    .line 1628
    .line 1629
    :cond_45
    iget v2, v0, Ls1/i;->s:I

    .line 1630
    .line 1631
    if-ne v2, v11, :cond_46

    .line 1632
    .line 1633
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    const/4 v12, 0x0

    .line 1638
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1639
    .line 1640
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v13

    .line 1644
    check-cast v13, Ls1/h;

    .line 1645
    .line 1646
    iget-object v13, v13, Ls1/h;->b:Ls1/r;

    .line 1647
    .line 1648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    iput-wide v9, v13, Ls1/r;->c:J

    .line 1652
    .line 1653
    iput-wide v9, v13, Ls1/r;->b:J

    .line 1654
    .line 1655
    const/16 v20, 0x1

    .line 1656
    .line 1657
    add-int/lit8 v12, v12, 0x1

    .line 1658
    .line 1659
    goto :goto_20

    .line 1660
    :cond_46
    iget v2, v0, Ls1/i;->s:I

    .line 1661
    .line 1662
    if-ne v2, v6, :cond_47

    .line 1663
    .line 1664
    const/4 v5, 0x0

    .line 1665
    iput-object v5, v0, Ls1/i;->B:Ls1/h;

    .line 1666
    .line 1667
    iget-wide v2, v0, Ls1/i;->t:J

    .line 1668
    .line 1669
    add-long/2addr v9, v2

    .line 1670
    iput-wide v9, v0, Ls1/i;->w:J

    .line 1671
    .line 1672
    const/4 v7, 0x2

    .line 1673
    iput v7, v0, Ls1/i;->r:I

    .line 1674
    .line 1675
    :goto_21
    const/4 v8, 0x1

    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :cond_47
    const v5, 0x6d6f6f76

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v5, :cond_48

    .line 1682
    .line 1683
    const v5, 0x7472616b

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v5, :cond_48

    .line 1687
    .line 1688
    const v5, 0x6d646961

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v5, :cond_48

    .line 1692
    .line 1693
    const v5, 0x6d696e66

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v5, :cond_48

    .line 1697
    .line 1698
    const v5, 0x7374626c

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v5, :cond_48

    .line 1702
    .line 1703
    if-eq v2, v11, :cond_48

    .line 1704
    .line 1705
    const v5, 0x74726166

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v5, :cond_48

    .line 1709
    .line 1710
    const v5, 0x6d766578

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v5, :cond_48

    .line 1714
    .line 1715
    const v5, 0x65647473

    .line 1716
    .line 1717
    .line 1718
    if-ne v2, v5, :cond_49

    .line 1719
    .line 1720
    :cond_48
    const/4 v8, 0x1

    .line 1721
    goto/16 :goto_23

    .line 1722
    .line 1723
    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    .line 1724
    .line 1725
    .line 1726
    const-wide/32 v5, 0x7fffffff

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v4, :cond_4c

    .line 1730
    .line 1731
    const v4, 0x6d646864

    .line 1732
    .line 1733
    .line 1734
    if-eq v2, v4, :cond_4c

    .line 1735
    .line 1736
    const v4, 0x6d766864

    .line 1737
    .line 1738
    .line 1739
    if-eq v2, v4, :cond_4c

    .line 1740
    .line 1741
    if-eq v2, v8, :cond_4c

    .line 1742
    .line 1743
    const v4, 0x73747364

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v4, :cond_4c

    .line 1747
    .line 1748
    const v4, 0x73747473

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v4, :cond_4c

    .line 1752
    .line 1753
    const v4, 0x63747473

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v4, :cond_4c

    .line 1757
    .line 1758
    const v4, 0x73747363

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v4, :cond_4c

    .line 1762
    .line 1763
    const v4, 0x7374737a

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v4, :cond_4c

    .line 1767
    .line 1768
    const v4, 0x73747a32

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v4, :cond_4c

    .line 1772
    .line 1773
    const v4, 0x7374636f

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v4, :cond_4c

    .line 1777
    .line 1778
    const v4, 0x636f3634

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v4, :cond_4c

    .line 1782
    .line 1783
    const v4, 0x73747373

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v4, :cond_4c

    .line 1787
    .line 1788
    const v4, 0x74666474

    .line 1789
    .line 1790
    .line 1791
    if-eq v2, v4, :cond_4c

    .line 1792
    .line 1793
    const v4, 0x74666864

    .line 1794
    .line 1795
    .line 1796
    if-eq v2, v4, :cond_4c

    .line 1797
    .line 1798
    const v4, 0x746b6864

    .line 1799
    .line 1800
    .line 1801
    if-eq v2, v4, :cond_4c

    .line 1802
    .line 1803
    const v4, 0x74726578

    .line 1804
    .line 1805
    .line 1806
    if-eq v2, v4, :cond_4c

    .line 1807
    .line 1808
    const v4, 0x7472756e

    .line 1809
    .line 1810
    .line 1811
    if-eq v2, v4, :cond_4c

    .line 1812
    .line 1813
    const v4, 0x70737368    # 3.013775E29f

    .line 1814
    .line 1815
    .line 1816
    if-eq v2, v4, :cond_4c

    .line 1817
    .line 1818
    const v4, 0x7361697a

    .line 1819
    .line 1820
    .line 1821
    if-eq v2, v4, :cond_4c

    .line 1822
    .line 1823
    const v4, 0x7361696f

    .line 1824
    .line 1825
    .line 1826
    if-eq v2, v4, :cond_4c

    .line 1827
    .line 1828
    const v4, 0x73656e63

    .line 1829
    .line 1830
    .line 1831
    if-eq v2, v4, :cond_4c

    .line 1832
    .line 1833
    const v4, 0x75756964

    .line 1834
    .line 1835
    .line 1836
    if-eq v2, v4, :cond_4c

    .line 1837
    .line 1838
    const v4, 0x73626770

    .line 1839
    .line 1840
    .line 1841
    if-eq v2, v4, :cond_4c

    .line 1842
    .line 1843
    const v4, 0x73677064

    .line 1844
    .line 1845
    .line 1846
    if-eq v2, v4, :cond_4c

    .line 1847
    .line 1848
    const v4, 0x656c7374

    .line 1849
    .line 1850
    .line 1851
    if-eq v2, v4, :cond_4c

    .line 1852
    .line 1853
    const v4, 0x6d656864

    .line 1854
    .line 1855
    .line 1856
    if-eq v2, v4, :cond_4c

    .line 1857
    .line 1858
    if-ne v2, v7, :cond_4a

    .line 1859
    .line 1860
    goto :goto_22

    .line 1861
    :cond_4a
    iget-wide v2, v0, Ls1/i;->t:J

    .line 1862
    .line 1863
    cmp-long v4, v2, v5

    .line 1864
    .line 1865
    if-gtz v4, :cond_4b

    .line 1866
    .line 1867
    const/4 v2, 0x0

    .line 1868
    iput-object v2, v0, Ls1/i;->v:Lw0/l;

    .line 1869
    .line 1870
    const/4 v2, 0x1

    .line 1871
    iput v2, v0, Ls1/i;->r:I

    .line 1872
    .line 1873
    goto/16 :goto_21

    .line 1874
    .line 1875
    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1876
    .line 1877
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    throw v1

    .line 1882
    :cond_4c
    :goto_22
    iget v2, v0, Ls1/i;->u:I

    .line 1883
    .line 1884
    const/16 v9, 0x8

    .line 1885
    .line 1886
    if-ne v2, v9, :cond_4e

    .line 1887
    .line 1888
    iget-wide v7, v0, Ls1/i;->t:J

    .line 1889
    .line 1890
    cmp-long v2, v7, v5

    .line 1891
    .line 1892
    if-gtz v2, :cond_4d

    .line 1893
    .line 1894
    new-instance v2, Lw0/l;

    .line 1895
    .line 1896
    iget-wide v4, v0, Ls1/i;->t:J

    .line 1897
    .line 1898
    long-to-int v5, v4

    .line 1899
    invoke-direct {v2, v5}, Lw0/l;-><init>(I)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v3, v3, Lw0/l;->a:[B

    .line 1903
    .line 1904
    iget-object v4, v2, Lw0/l;->a:[B

    .line 1905
    .line 1906
    const/16 v9, 0x8

    .line 1907
    .line 1908
    const/4 v14, 0x0

    .line 1909
    invoke-static {v3, v14, v4, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1910
    .line 1911
    .line 1912
    iput-object v2, v0, Ls1/i;->v:Lw0/l;

    .line 1913
    .line 1914
    const/4 v8, 0x1

    .line 1915
    iput v8, v0, Ls1/i;->r:I

    .line 1916
    .line 1917
    goto/16 :goto_0

    .line 1918
    .line 1919
    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1920
    .line 1921
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    throw v1

    .line 1926
    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1927
    .line 1928
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    throw v1

    .line 1933
    :goto_23
    move-object v3, v1

    .line 1934
    check-cast v3, LY0/l;

    .line 1935
    .line 1936
    iget-wide v5, v3, LY0/l;->D:J

    .line 1937
    .line 1938
    iget-wide v9, v0, Ls1/i;->t:J

    .line 1939
    .line 1940
    add-long/2addr v5, v9

    .line 1941
    const-wide/16 v9, 0x8

    .line 1942
    .line 1943
    sub-long/2addr v5, v9

    .line 1944
    new-instance v3, Ls1/a;

    .line 1945
    .line 1946
    invoke-direct {v3, v5, v6, v2}, Ls1/a;-><init>(JI)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-wide v2, v0, Ls1/i;->t:J

    .line 1953
    .line 1954
    iget v4, v0, Ls1/i;->u:I

    .line 1955
    .line 1956
    int-to-long v9, v4

    .line 1957
    cmp-long v4, v2, v9

    .line 1958
    .line 1959
    if-nez v4, :cond_4f

    .line 1960
    .line 1961
    invoke-virtual {v0, v5, v6}, Ls1/i;->h(J)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_0

    .line 1965
    .line 1966
    :cond_4f
    const/4 v14, 0x0

    .line 1967
    iput v14, v0, Ls1/i;->r:I

    .line 1968
    .line 1969
    iput v14, v0, Ls1/i;->u:I

    .line 1970
    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1974
    .line 1975
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    throw v1
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ls1/o;->j(LY0/q;ZZ)LY0/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LV3/I;->o(Ljava/lang/Object;)LV3/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LV3/I;->B:LV3/G;

    .line 15
    .line 16
    sget-object v2, LV3/Z;->E:LV3/Z;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ls1/i;->q:LV3/Z;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
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

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i;->q:LV3/Z;

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

.method public final h(J)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v6, v0, Ls1/i;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-nez v7, :cond_5e

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ls1/a;

    .line 16
    .line 17
    iget-wide v9, v7, Ls1/a;->C:J

    .line 18
    .line 19
    cmp-long v7, v9, p1

    .line 20
    .line 21
    if-nez v7, :cond_5e

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v9, v7

    .line 28
    check-cast v9, Ls1/a;

    .line 29
    .line 30
    iget v7, v9, LE3/e;->B:I

    .line 31
    .line 32
    iget-object v10, v0, Ls1/i;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v11, v9, Ls1/a;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v12, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v13, v0, Ls1/i;->b:I

    .line 40
    .line 41
    const/16 v14, 0xc

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    const/16 v18, 0x10

    .line 46
    .line 47
    iget-object v15, v0, Ls1/i;->c:Ls1/p;

    .line 48
    .line 49
    if-ne v7, v12, :cond_e

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    const-string v7, "Unexpected moov box."

    .line 57
    .line 58
    invoke-static {v7, v6}, Lw0/a;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move v12, v13

    .line 62
    invoke-static {v11}, Ls1/i;->c(Ljava/util/ArrayList;)Lt0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const v6, 0x6d766578

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ls1/a;->k(I)Ls1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Ls1/a;->D:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    if-ge v15, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v19, 0x4

    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    check-cast v1, Ls1/b;

    .line 104
    .line 105
    iget v8, v1, LE3/e;->B:I

    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    const v5, 0x74726578

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Ls1/b;->C:Lw0/l;

    .line 113
    .line 114
    if-ne v8, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Lw0/l;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lw0/l;->h()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, Lw0/l;->h()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, -0x1

    .line 128
    .line 129
    invoke-virtual {v1}, Lw0/l;->h()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v1}, Lw0/l;->h()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1}, Lw0/l;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-wide/from16 v23, v3

    .line 146
    .line 147
    new-instance v3, Ls1/f;

    .line 148
    .line 149
    invoke-direct {v3, v8, v14, v2, v1}, Ls1/f;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ls1/f;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    move-wide/from16 v23, v3

    .line 173
    .line 174
    const v2, 0x6d656864

    .line 175
    .line 176
    .line 177
    if-ne v8, v2, :cond_4

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lw0/l;->G(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lw0/l;->h()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, LE3/e;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Lw0/l;->w()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v1}, Lw0/l;->z()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    :goto_3
    move-wide v3, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    :goto_4
    move-wide/from16 v3, v23

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    const/16 v14, 0xc

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-wide/from16 v23, v3

    .line 213
    .line 214
    const/16 v19, 0x4

    .line 215
    .line 216
    const/16 v21, 0x1

    .line 217
    .line 218
    new-instance v1, LY0/x;

    .line 219
    .line 220
    invoke-direct {v1}, LY0/x;-><init>()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v2, v12, 0x10

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const/4 v14, 0x0

    .line 230
    :goto_6
    new-instance v2, LA0/x;

    .line 231
    .line 232
    const/16 v3, 0x1d

    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v11, v10

    .line 239
    move-object v10, v1

    .line 240
    move-object v1, v11

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move-wide/from16 v11, v23

    .line 244
    .line 245
    invoke-static/range {v9 .. v16}, Ls1/e;->f(Ls1/a;LY0/x;JLt0/l;ZZLU3/f;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_7
    if-ge v4, v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ls1/s;

    .line 267
    .line 268
    iget-object v6, v5, Ls1/s;->a:Ls1/p;

    .line 269
    .line 270
    new-instance v8, Ls1/h;

    .line 271
    .line 272
    iget-object v9, v0, Ls1/i;->G:LY0/r;

    .line 273
    .line 274
    iget v10, v6, Ls1/p;->b:I

    .line 275
    .line 276
    invoke-interface {v9, v4, v10}, LY0/r;->r(II)LY0/H;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    iget v11, v6, Ls1/p;->a:I

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    if-ne v10, v12, :cond_7

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ls1/f;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_7
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v12, v10

    .line 302
    check-cast v12, Ls1/f;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-direct {v8, v9, v5, v12}, Ls1/h;-><init>(LY0/H;Ls1/s;Ls1/f;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-wide v8, v0, Ls1/i;->z:J

    .line 314
    .line 315
    iget-wide v5, v6, Ls1/p;->e:J

    .line 316
    .line 317
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v0, Ls1/i;->z:J

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    const/16 v21, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    iget-object v1, v0, Ls1/i;->G:LY0/r;

    .line 331
    .line 332
    invoke-interface {v1}, LY0/r;->f()V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v3, :cond_a

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_a
    const/4 v4, 0x0

    .line 345
    :goto_9
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_a
    if-ge v4, v3, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ls1/s;

    .line 356
    .line 357
    iget-object v6, v5, Ls1/s;->a:Ls1/p;

    .line 358
    .line 359
    iget v8, v6, Ls1/p;->a:I

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ls1/h;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v12, 0x1

    .line 372
    if-ne v9, v12, :cond_b

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ls1/f;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_b
    iget v6, v6, Ls1/p;->a:I

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ls1/f;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :goto_b
    iput-object v5, v8, Ls1/h;->d:Ls1/s;

    .line 394
    .line 395
    iput-object v6, v8, Ls1/h;->e:Ls1/f;

    .line 396
    .line 397
    iget-object v5, v5, Ls1/s;->a:Ls1/p;

    .line 398
    .line 399
    iget-object v5, v5, Ls1/p;->f:Lt0/o;

    .line 400
    .line 401
    iget-object v6, v8, Ls1/h;->a:LY0/H;

    .line 402
    .line 403
    invoke-interface {v6, v5}, LY0/H;->c(Lt0/o;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ls1/h;->d()V

    .line 407
    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    :goto_c
    const/16 v12, 0x10

    .line 415
    .line 416
    const/16 v13, 0x8

    .line 417
    .line 418
    const/4 v15, 0x4

    .line 419
    :cond_d
    const/16 v21, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_e
    move-object v1, v10

    .line 424
    move v12, v13

    .line 425
    const/16 v19, 0x4

    .line 426
    .line 427
    const v2, 0x6d6f6f66

    .line 428
    .line 429
    .line 430
    if-ne v7, v2, :cond_5d

    .line 431
    .line 432
    if-eqz v15, :cond_f

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_f
    const/4 v2, 0x0

    .line 437
    :goto_d
    iget-object v5, v9, Ls1/a;->E:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    const/4 v10, 0x0

    .line 444
    :goto_e
    if-ge v10, v6, :cond_56

    .line 445
    .line 446
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ls1/a;

    .line 451
    .line 452
    iget v9, v8, LE3/e;->B:I

    .line 453
    .line 454
    const v13, 0x74726166

    .line 455
    .line 456
    .line 457
    if-ne v9, v13, :cond_55

    .line 458
    .line 459
    const v9, 0x74666864

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v9}, Ls1/a;->l(I)Ls1/b;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v9, v9, Ls1/b;->C:Lw0/l;

    .line 470
    .line 471
    const/16 v13, 0x8

    .line 472
    .line 473
    invoke-virtual {v9, v13}, Lw0/l;->G(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v2, :cond_10

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    :goto_f
    check-cast v14, Ls1/h;

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_10
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    goto :goto_f

    .line 499
    :goto_10
    if-nez v14, :cond_11

    .line 500
    .line 501
    move/from16 v26, v2

    .line 502
    .line 503
    move-object v15, v8

    .line 504
    const/4 v14, 0x0

    .line 505
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_11
    const/16 v21, 0x1

    .line 512
    .line 513
    and-int/lit8 v15, v13, 0x1

    .line 514
    .line 515
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    iget-object v3, v14, Ls1/h;->b:Ls1/r;

    .line 521
    .line 522
    if-eqz v15, :cond_12

    .line 523
    .line 524
    move-object v15, v8

    .line 525
    invoke-virtual {v9}, Lw0/l;->z()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    iput-wide v7, v3, Ls1/r;->b:J

    .line 530
    .line 531
    iput-wide v7, v3, Ls1/r;->c:J

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_12
    move-object v15, v8

    .line 535
    :goto_11
    iget-object v7, v14, Ls1/h;->e:Ls1/f;

    .line 536
    .line 537
    and-int/lit8 v8, v13, 0x2

    .line 538
    .line 539
    if-eqz v8, :cond_13

    .line 540
    .line 541
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    add-int/lit8 v8, v8, -0x1

    .line 548
    .line 549
    :goto_12
    const/16 v22, 0x8

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_13
    iget v8, v7, Ls1/f;->a:I

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :goto_13
    and-int/lit8 v25, v13, 0x8

    .line 556
    .line 557
    if-eqz v25, :cond_14

    .line 558
    .line 559
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 560
    .line 561
    .line 562
    move-result v25

    .line 563
    move/from16 v4, v25

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_14
    iget v4, v7, Ls1/f;->b:I

    .line 567
    .line 568
    :goto_14
    and-int/lit8 v26, v13, 0x10

    .line 569
    .line 570
    if-eqz v26, :cond_15

    .line 571
    .line 572
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 573
    .line 574
    .line 575
    move-result v26

    .line 576
    move/from16 v57, v26

    .line 577
    .line 578
    move/from16 v26, v2

    .line 579
    .line 580
    move/from16 v2, v57

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_15
    move/from16 v26, v2

    .line 584
    .line 585
    iget v2, v7, Ls1/f;->c:I

    .line 586
    .line 587
    :goto_15
    and-int/lit8 v13, v13, 0x20

    .line 588
    .line 589
    if-eqz v13, :cond_16

    .line 590
    .line 591
    invoke-virtual {v9}, Lw0/l;->h()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    goto :goto_16

    .line 596
    :cond_16
    iget v7, v7, Ls1/f;->d:I

    .line 597
    .line 598
    :goto_16
    new-instance v9, Ls1/f;

    .line 599
    .line 600
    invoke-direct {v9, v8, v4, v2, v7}, Ls1/f;-><init>(IIII)V

    .line 601
    .line 602
    .line 603
    iput-object v9, v3, Ls1/r;->a:Ls1/f;

    .line 604
    .line 605
    :goto_17
    if-nez v14, :cond_18

    .line 606
    .line 607
    move-object/from16 v27, v5

    .line 608
    .line 609
    move/from16 v33, v6

    .line 610
    .line 611
    move/from16 v46, v10

    .line 612
    .line 613
    move-object/from16 v48, v11

    .line 614
    .line 615
    move/from16 v49, v12

    .line 616
    .line 617
    const/16 v14, 0xc

    .line 618
    .line 619
    const/4 v15, 0x4

    .line 620
    :cond_17
    const/16 v12, 0x10

    .line 621
    .line 622
    const/16 v13, 0x8

    .line 623
    .line 624
    const/16 v21, 0x1

    .line 625
    .line 626
    goto/16 :goto_45

    .line 627
    .line 628
    :cond_18
    iget-object v2, v14, Ls1/h;->b:Ls1/r;

    .line 629
    .line 630
    iget-wide v3, v2, Ls1/r;->p:J

    .line 631
    .line 632
    iget-boolean v7, v2, Ls1/r;->q:Z

    .line 633
    .line 634
    invoke-virtual {v14}, Ls1/h;->d()V

    .line 635
    .line 636
    .line 637
    const/4 v8, 0x1

    .line 638
    iput-boolean v8, v14, Ls1/h;->l:Z

    .line 639
    .line 640
    const v9, 0x74666474

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v9}, Ls1/a;->l(I)Ls1/b;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-eqz v9, :cond_1a

    .line 648
    .line 649
    and-int/lit8 v13, v12, 0x2

    .line 650
    .line 651
    if-nez v13, :cond_1a

    .line 652
    .line 653
    iget-object v3, v9, Ls1/b;->C:Lw0/l;

    .line 654
    .line 655
    const/16 v13, 0x8

    .line 656
    .line 657
    invoke-virtual {v3, v13}, Lw0/l;->G(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lw0/l;->h()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v4}, LE3/e;->j(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-ne v4, v8, :cond_19

    .line 669
    .line 670
    invoke-virtual {v3}, Lw0/l;->z()J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    goto :goto_18

    .line 675
    :cond_19
    invoke-virtual {v3}, Lw0/l;->w()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    :goto_18
    iput-wide v3, v2, Ls1/r;->p:J

    .line 680
    .line 681
    iput-boolean v8, v2, Ls1/r;->q:Z

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_1a
    iput-wide v3, v2, Ls1/r;->p:J

    .line 685
    .line 686
    iput-boolean v7, v2, Ls1/r;->q:Z

    .line 687
    .line 688
    :goto_19
    iget-object v3, v15, Ls1/a;->D:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_1a
    const v13, 0x7472756e

    .line 698
    .line 699
    .line 700
    if-ge v4, v7, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v27

    .line 706
    move/from16 v28, v4

    .line 707
    .line 708
    move-object/from16 v4, v27

    .line 709
    .line 710
    check-cast v4, Ls1/b;

    .line 711
    .line 712
    move-object/from16 v27, v5

    .line 713
    .line 714
    iget v5, v4, LE3/e;->B:I

    .line 715
    .line 716
    if-ne v5, v13, :cond_1b

    .line 717
    .line 718
    iget-object v4, v4, Ls1/b;->C:Lw0/l;

    .line 719
    .line 720
    const/16 v5, 0xc

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Lw0/l;->G(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lw0/l;->y()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-lez v4, :cond_1b

    .line 730
    .line 731
    add-int/2addr v9, v4

    .line 732
    const/16 v21, 0x1

    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_1b
    const/16 v21, 0x1

    .line 738
    .line 739
    :goto_1b
    add-int/lit8 v4, v28, 0x1

    .line 740
    .line 741
    move-object/from16 v5, v27

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_1c
    move-object/from16 v27, v5

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    iput v4, v14, Ls1/h;->h:I

    .line 748
    .line 749
    iput v4, v14, Ls1/h;->g:I

    .line 750
    .line 751
    iput v4, v14, Ls1/h;->f:I

    .line 752
    .line 753
    iput v8, v2, Ls1/r;->d:I

    .line 754
    .line 755
    iput v9, v2, Ls1/r;->e:I

    .line 756
    .line 757
    iget-object v4, v2, Ls1/r;->g:[I

    .line 758
    .line 759
    array-length v4, v4

    .line 760
    if-ge v4, v8, :cond_1d

    .line 761
    .line 762
    new-array v4, v8, [J

    .line 763
    .line 764
    iput-object v4, v2, Ls1/r;->f:[J

    .line 765
    .line 766
    new-array v4, v8, [I

    .line 767
    .line 768
    iput-object v4, v2, Ls1/r;->g:[I

    .line 769
    .line 770
    :cond_1d
    iget-object v4, v2, Ls1/r;->h:[I

    .line 771
    .line 772
    array-length v4, v4

    .line 773
    if-ge v4, v9, :cond_1e

    .line 774
    .line 775
    mul-int/lit8 v9, v9, 0x7d

    .line 776
    .line 777
    div-int/lit8 v9, v9, 0x64

    .line 778
    .line 779
    new-array v4, v9, [I

    .line 780
    .line 781
    iput-object v4, v2, Ls1/r;->h:[I

    .line 782
    .line 783
    new-array v4, v9, [J

    .line 784
    .line 785
    iput-object v4, v2, Ls1/r;->i:[J

    .line 786
    .line 787
    new-array v4, v9, [Z

    .line 788
    .line 789
    iput-object v4, v2, Ls1/r;->j:[Z

    .line 790
    .line 791
    new-array v4, v9, [Z

    .line 792
    .line 793
    iput-object v4, v2, Ls1/r;->l:[Z

    .line 794
    .line 795
    :cond_1e
    const/4 v5, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    :goto_1c
    const-wide/16 v28, 0x0

    .line 799
    .line 800
    if-ge v5, v7, :cond_36

    .line 801
    .line 802
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ls1/b;

    .line 807
    .line 808
    move/from16 v30, v5

    .line 809
    .line 810
    iget v5, v4, LE3/e;->B:I

    .line 811
    .line 812
    if-ne v5, v13, :cond_35

    .line 813
    .line 814
    const/16 v21, 0x1

    .line 815
    .line 816
    add-int/lit8 v5, v8, 0x1

    .line 817
    .line 818
    iget-object v4, v4, Ls1/b;->C:Lw0/l;

    .line 819
    .line 820
    const/16 v13, 0x8

    .line 821
    .line 822
    invoke-virtual {v4, v13}, Lw0/l;->G(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lw0/l;->h()I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    move-object/from16 v31, v4

    .line 830
    .line 831
    iget-object v4, v14, Ls1/h;->d:Ls1/s;

    .line 832
    .line 833
    move/from16 v32, v5

    .line 834
    .line 835
    iget-object v5, v2, Ls1/r;->a:Ls1/f;

    .line 836
    .line 837
    sget v33, Lw0/r;->a:I

    .line 838
    .line 839
    move/from16 v33, v6

    .line 840
    .line 841
    iget-object v6, v2, Ls1/r;->g:[I

    .line 842
    .line 843
    invoke-virtual/range {v31 .. v31}, Lw0/l;->y()I

    .line 844
    .line 845
    .line 846
    move-result v34

    .line 847
    aput v34, v6, v8

    .line 848
    .line 849
    iget-object v6, v2, Ls1/r;->f:[J

    .line 850
    .line 851
    move-object/from16 v35, v6

    .line 852
    .line 853
    move/from16 v34, v7

    .line 854
    .line 855
    iget-wide v6, v2, Ls1/r;->b:J

    .line 856
    .line 857
    aput-wide v6, v35, v8

    .line 858
    .line 859
    const/16 v21, 0x1

    .line 860
    .line 861
    and-int/lit8 v36, v13, 0x1

    .line 862
    .line 863
    if-eqz v36, :cond_1f

    .line 864
    .line 865
    move-wide/from16 v36, v6

    .line 866
    .line 867
    invoke-virtual/range {v31 .. v31}, Lw0/l;->h()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    int-to-long v6, v6

    .line 872
    add-long v6, v36, v6

    .line 873
    .line 874
    aput-wide v6, v35, v8

    .line 875
    .line 876
    :cond_1f
    and-int/lit8 v6, v13, 0x4

    .line 877
    .line 878
    if-eqz v6, :cond_20

    .line 879
    .line 880
    const/4 v6, 0x1

    .line 881
    goto :goto_1d

    .line 882
    :cond_20
    const/4 v6, 0x0

    .line 883
    :goto_1d
    iget v7, v5, Ls1/f;->d:I

    .line 884
    .line 885
    if-eqz v6, :cond_21

    .line 886
    .line 887
    invoke-virtual/range {v31 .. v31}, Lw0/l;->h()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    :cond_21
    move/from16 v35, v6

    .line 892
    .line 893
    and-int/lit16 v6, v13, 0x100

    .line 894
    .line 895
    if-eqz v6, :cond_22

    .line 896
    .line 897
    const/4 v6, 0x1

    .line 898
    goto :goto_1e

    .line 899
    :cond_22
    const/4 v6, 0x0

    .line 900
    :goto_1e
    move/from16 v36, v6

    .line 901
    .line 902
    and-int/lit16 v6, v13, 0x200

    .line 903
    .line 904
    if-eqz v6, :cond_23

    .line 905
    .line 906
    const/4 v6, 0x1

    .line 907
    goto :goto_1f

    .line 908
    :cond_23
    const/4 v6, 0x0

    .line 909
    :goto_1f
    move/from16 v37, v6

    .line 910
    .line 911
    and-int/lit16 v6, v13, 0x400

    .line 912
    .line 913
    if-eqz v6, :cond_24

    .line 914
    .line 915
    const/4 v6, 0x1

    .line 916
    goto :goto_20

    .line 917
    :cond_24
    const/4 v6, 0x0

    .line 918
    :goto_20
    and-int/lit16 v13, v13, 0x800

    .line 919
    .line 920
    if-eqz v13, :cond_25

    .line 921
    .line 922
    const/4 v13, 0x1

    .line 923
    goto :goto_21

    .line 924
    :cond_25
    const/4 v13, 0x0

    .line 925
    :goto_21
    iget-object v4, v4, Ls1/s;->a:Ls1/p;

    .line 926
    .line 927
    move/from16 v38, v6

    .line 928
    .line 929
    iget-object v6, v4, Ls1/p;->h:[J

    .line 930
    .line 931
    move/from16 v39, v7

    .line 932
    .line 933
    if-eqz v6, :cond_28

    .line 934
    .line 935
    array-length v7, v6

    .line 936
    move-object/from16 v40, v6

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    if-ne v7, v6, :cond_28

    .line 940
    .line 941
    iget-object v6, v4, Ls1/p;->i:[J

    .line 942
    .line 943
    if-nez v6, :cond_26

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_26
    const/16 v20, 0x0

    .line 947
    .line 948
    aget-wide v41, v40, v20

    .line 949
    .line 950
    cmp-long v7, v41, v28

    .line 951
    .line 952
    if-nez v7, :cond_27

    .line 953
    .line 954
    move-object/from16 v40, v6

    .line 955
    .line 956
    goto :goto_22

    .line 957
    :cond_27
    aget-wide v43, v6, v20

    .line 958
    .line 959
    add-long v45, v41, v43

    .line 960
    .line 961
    sget-object v51, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 962
    .line 963
    const-wide/32 v47, 0xf4240

    .line 964
    .line 965
    .line 966
    move-object/from16 v40, v6

    .line 967
    .line 968
    iget-wide v6, v4, Ls1/p;->d:J

    .line 969
    .line 970
    move-wide/from16 v49, v6

    .line 971
    .line 972
    invoke-static/range {v45 .. v51}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    move-wide/from16 v41, v6

    .line 977
    .line 978
    iget-wide v6, v4, Ls1/p;->e:J

    .line 979
    .line 980
    cmp-long v43, v41, v6

    .line 981
    .line 982
    if-ltz v43, :cond_28

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    :goto_22
    aget-wide v28, v40, v20

    .line 987
    .line 988
    :cond_28
    :goto_23
    iget-object v6, v2, Ls1/r;->h:[I

    .line 989
    .line 990
    iget-object v7, v2, Ls1/r;->i:[J

    .line 991
    .line 992
    move-object/from16 v40, v6

    .line 993
    .line 994
    iget-object v6, v2, Ls1/r;->j:[Z

    .line 995
    .line 996
    move-object/from16 v41, v6

    .line 997
    .line 998
    iget v6, v4, Ls1/p;->b:I

    .line 999
    .line 1000
    move-object/from16 v42, v7

    .line 1001
    .line 1002
    const/4 v7, 0x2

    .line 1003
    if-ne v6, v7, :cond_29

    .line 1004
    .line 1005
    const/16 v21, 0x1

    .line 1006
    .line 1007
    and-int/lit8 v6, v12, 0x1

    .line 1008
    .line 1009
    if-eqz v6, :cond_29

    .line 1010
    .line 1011
    const/4 v6, 0x1

    .line 1012
    goto :goto_24

    .line 1013
    :cond_29
    const/4 v6, 0x0

    .line 1014
    :goto_24
    iget-object v7, v2, Ls1/r;->g:[I

    .line 1015
    .line 1016
    aget v7, v7, v8

    .line 1017
    .line 1018
    add-int/2addr v7, v9

    .line 1019
    move/from16 v43, v9

    .line 1020
    .line 1021
    iget-wide v8, v2, Ls1/r;->p:J

    .line 1022
    .line 1023
    move/from16 v44, v6

    .line 1024
    .line 1025
    move/from16 v6, v43

    .line 1026
    .line 1027
    :goto_25
    if-ge v6, v7, :cond_34

    .line 1028
    .line 1029
    if-eqz v36, :cond_2a

    .line 1030
    .line 1031
    invoke-virtual/range {v31 .. v31}, Lw0/l;->h()I

    .line 1032
    .line 1033
    .line 1034
    move-result v43

    .line 1035
    move/from16 v45, v43

    .line 1036
    .line 1037
    move/from16 v43, v6

    .line 1038
    .line 1039
    move/from16 v6, v45

    .line 1040
    .line 1041
    :goto_26
    move/from16 v45, v7

    .line 1042
    .line 1043
    goto :goto_27

    .line 1044
    :cond_2a
    move/from16 v43, v6

    .line 1045
    .line 1046
    iget v6, v5, Ls1/f;->b:I

    .line 1047
    .line 1048
    goto :goto_26

    .line 1049
    :goto_27
    const-string v7, "Unexpected negative value: "

    .line 1050
    .line 1051
    if-ltz v6, :cond_33

    .line 1052
    .line 1053
    if-eqz v37, :cond_2b

    .line 1054
    .line 1055
    invoke-virtual/range {v31 .. v31}, Lw0/l;->h()I

    .line 1056
    .line 1057
    .line 1058
    move-result v46

    .line 1059
    move/from16 v57, v46

    .line 1060
    .line 1061
    move/from16 v46, v10

    .line 1062
    .line 1063
    move/from16 v10, v57

    .line 1064
    .line 1065
    goto :goto_28

    .line 1066
    :cond_2b
    move/from16 v46, v10

    .line 1067
    .line 1068
    iget v10, v5, Ls1/f;->c:I

    .line 1069
    .line 1070
    :goto_28
    if-ltz v10, :cond_32

    .line 1071
    .line 1072
    if-eqz v38, :cond_2c

    .line 1073
    .line 1074
    invoke-virtual/range {v31 .. v31}, Lw0/l;->h()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    goto :goto_29

    .line 1079
    :cond_2c
    if-nez v43, :cond_2d

    .line 1080
    .line 1081
    if-eqz v35, :cond_2d

    .line 1082
    .line 1083
    move/from16 v7, v39

    .line 1084
    .line 1085
    goto :goto_29

    .line 1086
    :cond_2d
    iget v7, v5, Ls1/f;->d:I

    .line 1087
    .line 1088
    :goto_29
    if-eqz v13, :cond_2e

    .line 1089
    .line 1090
    invoke-virtual/range {v31 .. v31}, Lw0/l;->h()I

    .line 1091
    .line 1092
    .line 1093
    move-result v47

    .line 1094
    move/from16 v48, v47

    .line 1095
    .line 1096
    move-object/from16 v47, v5

    .line 1097
    .line 1098
    move/from16 v5, v48

    .line 1099
    .line 1100
    :goto_2a
    move-object/from16 v48, v11

    .line 1101
    .line 1102
    move/from16 v49, v12

    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_2e
    move-object/from16 v47, v5

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    goto :goto_2a

    .line 1109
    :goto_2b
    int-to-long v11, v5

    .line 1110
    add-long/2addr v11, v8

    .line 1111
    sub-long v50, v11, v28

    .line 1112
    .line 1113
    sget-object v56, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1114
    .line 1115
    const-wide/32 v52, 0xf4240

    .line 1116
    .line 1117
    .line 1118
    iget-wide v11, v4, Ls1/p;->c:J

    .line 1119
    .line 1120
    move-wide/from16 v54, v11

    .line 1121
    .line 1122
    invoke-static/range {v50 .. v56}, Lw0/r;->T(JJJLjava/math/RoundingMode;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v11

    .line 1126
    aput-wide v11, v42, v43

    .line 1127
    .line 1128
    iget-boolean v5, v2, Ls1/r;->q:Z

    .line 1129
    .line 1130
    if-nez v5, :cond_2f

    .line 1131
    .line 1132
    iget-object v5, v14, Ls1/h;->d:Ls1/s;

    .line 1133
    .line 1134
    move-object/from16 v50, v4

    .line 1135
    .line 1136
    iget-wide v4, v5, Ls1/s;->h:J

    .line 1137
    .line 1138
    add-long/2addr v11, v4

    .line 1139
    aput-wide v11, v42, v43

    .line 1140
    .line 1141
    goto :goto_2c

    .line 1142
    :cond_2f
    move-object/from16 v50, v4

    .line 1143
    .line 1144
    :goto_2c
    aput v10, v40, v43

    .line 1145
    .line 1146
    shr-int/lit8 v4, v7, 0x10

    .line 1147
    .line 1148
    const/16 v21, 0x1

    .line 1149
    .line 1150
    and-int/lit8 v4, v4, 0x1

    .line 1151
    .line 1152
    if-nez v4, :cond_31

    .line 1153
    .line 1154
    if-eqz v44, :cond_30

    .line 1155
    .line 1156
    if-nez v43, :cond_31

    .line 1157
    .line 1158
    :cond_30
    const/4 v4, 0x1

    .line 1159
    goto :goto_2d

    .line 1160
    :cond_31
    const/4 v4, 0x0

    .line 1161
    :goto_2d
    aput-boolean v4, v41, v43

    .line 1162
    .line 1163
    int-to-long v4, v6

    .line 1164
    add-long/2addr v8, v4

    .line 1165
    const/16 v21, 0x1

    .line 1166
    .line 1167
    add-int/lit8 v6, v43, 0x1

    .line 1168
    .line 1169
    move/from16 v7, v45

    .line 1170
    .line 1171
    move/from16 v10, v46

    .line 1172
    .line 1173
    move-object/from16 v5, v47

    .line 1174
    .line 1175
    move-object/from16 v11, v48

    .line 1176
    .line 1177
    move/from16 v12, v49

    .line 1178
    .line 1179
    move-object/from16 v4, v50

    .line 1180
    .line 1181
    goto/16 :goto_25

    .line 1182
    .line 1183
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-static {v4, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    throw v1

    .line 1201
    :cond_33
    const/4 v4, 0x0

    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v4, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    throw v1

    .line 1219
    :cond_34
    move/from16 v45, v7

    .line 1220
    .line 1221
    move/from16 v46, v10

    .line 1222
    .line 1223
    move-object/from16 v48, v11

    .line 1224
    .line 1225
    move/from16 v49, v12

    .line 1226
    .line 1227
    iput-wide v8, v2, Ls1/r;->p:J

    .line 1228
    .line 1229
    move/from16 v8, v32

    .line 1230
    .line 1231
    move/from16 v9, v45

    .line 1232
    .line 1233
    :goto_2e
    const/16 v21, 0x1

    .line 1234
    .line 1235
    goto :goto_2f

    .line 1236
    :cond_35
    move/from16 v33, v6

    .line 1237
    .line 1238
    move/from16 v34, v7

    .line 1239
    .line 1240
    move/from16 v43, v9

    .line 1241
    .line 1242
    move/from16 v46, v10

    .line 1243
    .line 1244
    move-object/from16 v48, v11

    .line 1245
    .line 1246
    move/from16 v49, v12

    .line 1247
    .line 1248
    goto :goto_2e

    .line 1249
    :goto_2f
    add-int/lit8 v5, v30, 0x1

    .line 1250
    .line 1251
    move/from16 v6, v33

    .line 1252
    .line 1253
    move/from16 v7, v34

    .line 1254
    .line 1255
    move/from16 v10, v46

    .line 1256
    .line 1257
    move-object/from16 v11, v48

    .line 1258
    .line 1259
    move/from16 v12, v49

    .line 1260
    .line 1261
    const v13, 0x7472756e

    .line 1262
    .line 1263
    .line 1264
    const/16 v17, 0x2

    .line 1265
    .line 1266
    goto/16 :goto_1c

    .line 1267
    .line 1268
    :cond_36
    move/from16 v33, v6

    .line 1269
    .line 1270
    move/from16 v46, v10

    .line 1271
    .line 1272
    move-object/from16 v48, v11

    .line 1273
    .line 1274
    move/from16 v49, v12

    .line 1275
    .line 1276
    iget-object v5, v14, Ls1/h;->d:Ls1/s;

    .line 1277
    .line 1278
    iget-object v6, v2, Ls1/r;->a:Ls1/f;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v5, v5, Ls1/s;->a:Ls1/p;

    .line 1284
    .line 1285
    iget-object v5, v5, Ls1/p;->k:[Ls1/q;

    .line 1286
    .line 1287
    if-nez v5, :cond_37

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    goto :goto_30

    .line 1291
    :cond_37
    iget v6, v6, Ls1/f;->a:I

    .line 1292
    .line 1293
    aget-object v5, v5, v6

    .line 1294
    .line 1295
    :goto_30
    const v6, 0x7361697a

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v15, v6}, Ls1/a;->l(I)Ls1/b;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    if-eqz v6, :cond_3e

    .line 1303
    .line 1304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v6, Ls1/b;->C:Lw0/l;

    .line 1308
    .line 1309
    const/16 v13, 0x8

    .line 1310
    .line 1311
    invoke-virtual {v6, v13}, Lw0/l;->G(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6}, Lw0/l;->h()I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    const/4 v12, 0x1

    .line 1319
    and-int/2addr v7, v12

    .line 1320
    if-ne v7, v12, :cond_38

    .line 1321
    .line 1322
    invoke-virtual {v6, v13}, Lw0/l;->H(I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_38
    invoke-virtual {v6}, Lw0/l;->u()I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    invoke-virtual {v6}, Lw0/l;->y()I

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    iget v9, v2, Ls1/r;->e:I

    .line 1334
    .line 1335
    if-gt v8, v9, :cond_3d

    .line 1336
    .line 1337
    iget v9, v5, Ls1/q;->d:I

    .line 1338
    .line 1339
    if-nez v7, :cond_3b

    .line 1340
    .line 1341
    iget-object v7, v2, Ls1/r;->l:[Z

    .line 1342
    .line 1343
    const/4 v10, 0x0

    .line 1344
    const/4 v11, 0x0

    .line 1345
    :goto_31
    if-ge v10, v8, :cond_3a

    .line 1346
    .line 1347
    invoke-virtual {v6}, Lw0/l;->u()I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    add-int/2addr v11, v12

    .line 1352
    if-le v12, v9, :cond_39

    .line 1353
    .line 1354
    const/4 v12, 0x1

    .line 1355
    goto :goto_32

    .line 1356
    :cond_39
    const/4 v12, 0x0

    .line 1357
    :goto_32
    aput-boolean v12, v7, v10

    .line 1358
    .line 1359
    const/16 v21, 0x1

    .line 1360
    .line 1361
    add-int/lit8 v10, v10, 0x1

    .line 1362
    .line 1363
    goto :goto_31

    .line 1364
    :cond_3a
    const/4 v10, 0x0

    .line 1365
    goto :goto_34

    .line 1366
    :cond_3b
    if-le v7, v9, :cond_3c

    .line 1367
    .line 1368
    const/4 v6, 0x1

    .line 1369
    goto :goto_33

    .line 1370
    :cond_3c
    const/4 v6, 0x0

    .line 1371
    :goto_33
    mul-int v11, v7, v8

    .line 1372
    .line 1373
    iget-object v7, v2, Ls1/r;->l:[Z

    .line 1374
    .line 1375
    const/4 v10, 0x0

    .line 1376
    invoke-static {v7, v10, v8, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1377
    .line 1378
    .line 1379
    :goto_34
    iget-object v6, v2, Ls1/r;->l:[Z

    .line 1380
    .line 1381
    iget v7, v2, Ls1/r;->e:I

    .line 1382
    .line 1383
    invoke-static {v6, v8, v7, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1384
    .line 1385
    .line 1386
    if-lez v11, :cond_3e

    .line 1387
    .line 1388
    iget-object v6, v2, Ls1/r;->n:Lw0/l;

    .line 1389
    .line 1390
    invoke-virtual {v6, v11}, Lw0/l;->D(I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v12, 0x1

    .line 1394
    iput-boolean v12, v2, Ls1/r;->k:Z

    .line 1395
    .line 1396
    iput-boolean v12, v2, Ls1/r;->o:Z

    .line 1397
    .line 1398
    goto :goto_35

    .line 1399
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    const-string v3, "Saiz sample count "

    .line 1402
    .line 1403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v3, " is greater than fragment sample count"

    .line 1410
    .line 1411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    iget v2, v2, Ls1/r;->e:I

    .line 1415
    .line 1416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/4 v4, 0x0

    .line 1424
    invoke-static {v4, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    throw v1

    .line 1429
    :cond_3e
    :goto_35
    const v6, 0x7361696f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v15, v6}, Ls1/a;->l(I)Ls1/b;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    if-eqz v6, :cond_41

    .line 1437
    .line 1438
    iget-object v6, v6, Ls1/b;->C:Lw0/l;

    .line 1439
    .line 1440
    const/16 v13, 0x8

    .line 1441
    .line 1442
    invoke-virtual {v6, v13}, Lw0/l;->G(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6}, Lw0/l;->h()I

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    const/4 v12, 0x1

    .line 1450
    and-int/lit8 v8, v7, 0x1

    .line 1451
    .line 1452
    if-ne v8, v12, :cond_3f

    .line 1453
    .line 1454
    invoke-virtual {v6, v13}, Lw0/l;->H(I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3f
    invoke-virtual {v6}, Lw0/l;->y()I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    if-ne v8, v12, :cond_42

    .line 1462
    .line 1463
    invoke-static {v7}, LE3/e;->j(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    iget-wide v8, v2, Ls1/r;->c:J

    .line 1468
    .line 1469
    if-nez v7, :cond_40

    .line 1470
    .line 1471
    invoke-virtual {v6}, Lw0/l;->w()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v6

    .line 1475
    goto :goto_36

    .line 1476
    :cond_40
    invoke-virtual {v6}, Lw0/l;->z()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v6

    .line 1480
    :goto_36
    add-long/2addr v8, v6

    .line 1481
    iput-wide v8, v2, Ls1/r;->c:J

    .line 1482
    .line 1483
    :cond_41
    const/4 v4, 0x0

    .line 1484
    goto :goto_37

    .line 1485
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    const-string v2, "Unexpected saio entry count: "

    .line 1488
    .line 1489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const/4 v4, 0x0

    .line 1500
    invoke-static {v4, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    throw v1

    .line 1505
    :goto_37
    const v6, 0x73656e63

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15, v6}, Ls1/a;->l(I)Ls1/b;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    if-eqz v6, :cond_43

    .line 1513
    .line 1514
    iget-object v6, v6, Ls1/b;->C:Lw0/l;

    .line 1515
    .line 1516
    const/4 v10, 0x0

    .line 1517
    invoke-static {v6, v10, v2}, Ls1/i;->f(Lw0/l;ILs1/r;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_43
    if-eqz v5, :cond_44

    .line 1521
    .line 1522
    iget-object v5, v5, Ls1/q;->b:Ljava/lang/String;

    .line 1523
    .line 1524
    move-object v8, v5

    .line 1525
    goto :goto_38

    .line 1526
    :cond_44
    move-object v8, v4

    .line 1527
    :goto_38
    move-object v6, v4

    .line 1528
    move-object v7, v6

    .line 1529
    const/4 v5, 0x0

    .line 1530
    :goto_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    if-ge v5, v9, :cond_47

    .line 1535
    .line 1536
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    check-cast v9, Ls1/b;

    .line 1541
    .line 1542
    iget-object v10, v9, Ls1/b;->C:Lw0/l;

    .line 1543
    .line 1544
    const v11, 0x73626770

    .line 1545
    .line 1546
    .line 1547
    const v12, 0x73656967

    .line 1548
    .line 1549
    .line 1550
    iget v9, v9, LE3/e;->B:I

    .line 1551
    .line 1552
    if-ne v9, v11, :cond_46

    .line 1553
    .line 1554
    const/16 v14, 0xc

    .line 1555
    .line 1556
    invoke-virtual {v10, v14}, Lw0/l;->G(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v10}, Lw0/l;->h()I

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    if-ne v9, v12, :cond_45

    .line 1564
    .line 1565
    move-object v6, v10

    .line 1566
    :cond_45
    :goto_3a
    const/4 v12, 0x1

    .line 1567
    goto :goto_3b

    .line 1568
    :cond_46
    const/16 v14, 0xc

    .line 1569
    .line 1570
    const v11, 0x73677064

    .line 1571
    .line 1572
    .line 1573
    if-ne v9, v11, :cond_45

    .line 1574
    .line 1575
    invoke-virtual {v10, v14}, Lw0/l;->G(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v10}, Lw0/l;->h()I

    .line 1579
    .line 1580
    .line 1581
    move-result v9

    .line 1582
    if-ne v9, v12, :cond_45

    .line 1583
    .line 1584
    move-object v7, v10

    .line 1585
    goto :goto_3a

    .line 1586
    :goto_3b
    add-int/2addr v5, v12

    .line 1587
    goto :goto_39

    .line 1588
    :cond_47
    const/4 v12, 0x1

    .line 1589
    const/16 v14, 0xc

    .line 1590
    .line 1591
    if-eqz v6, :cond_48

    .line 1592
    .line 1593
    if-nez v7, :cond_49

    .line 1594
    .line 1595
    :cond_48
    const/4 v15, 0x4

    .line 1596
    :goto_3c
    const/16 v17, 0x2

    .line 1597
    .line 1598
    goto/16 :goto_41

    .line 1599
    .line 1600
    :cond_49
    const/16 v13, 0x8

    .line 1601
    .line 1602
    invoke-virtual {v6, v13}, Lw0/l;->G(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v6}, Lw0/l;->h()I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-static {v5}, LE3/e;->j(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    const/4 v15, 0x4

    .line 1614
    invoke-virtual {v6, v15}, Lw0/l;->H(I)V

    .line 1615
    .line 1616
    .line 1617
    if-ne v5, v12, :cond_4a

    .line 1618
    .line 1619
    invoke-virtual {v6, v15}, Lw0/l;->H(I)V

    .line 1620
    .line 1621
    .line 1622
    :cond_4a
    invoke-virtual {v6}, Lw0/l;->h()I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-ne v5, v12, :cond_52

    .line 1627
    .line 1628
    invoke-virtual {v7, v13}, Lw0/l;->G(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7}, Lw0/l;->h()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-static {v5}, LE3/e;->j(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    invoke-virtual {v7, v15}, Lw0/l;->H(I)V

    .line 1640
    .line 1641
    .line 1642
    if-ne v5, v12, :cond_4c

    .line 1643
    .line 1644
    invoke-virtual {v7}, Lw0/l;->w()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v5

    .line 1648
    cmp-long v9, v5, v28

    .line 1649
    .line 1650
    if-eqz v9, :cond_4b

    .line 1651
    .line 1652
    const/4 v6, 0x2

    .line 1653
    goto :goto_3d

    .line 1654
    :cond_4b
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1655
    .line 1656
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    throw v1

    .line 1661
    :cond_4c
    const/4 v6, 0x2

    .line 1662
    if-lt v5, v6, :cond_4d

    .line 1663
    .line 1664
    invoke-virtual {v7, v15}, Lw0/l;->H(I)V

    .line 1665
    .line 1666
    .line 1667
    :cond_4d
    :goto_3d
    invoke-virtual {v7}, Lw0/l;->w()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v9

    .line 1671
    const-wide/16 v11, 0x1

    .line 1672
    .line 1673
    cmp-long v5, v9, v11

    .line 1674
    .line 1675
    if-nez v5, :cond_51

    .line 1676
    .line 1677
    const/4 v12, 0x1

    .line 1678
    invoke-virtual {v7, v12}, Lw0/l;->H(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7}, Lw0/l;->u()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    and-int/lit16 v9, v5, 0xf0

    .line 1686
    .line 1687
    shr-int/lit8 v11, v9, 0x4

    .line 1688
    .line 1689
    and-int/lit8 v5, v5, 0xf

    .line 1690
    .line 1691
    invoke-virtual {v7}, Lw0/l;->u()I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    if-ne v9, v12, :cond_4e

    .line 1696
    .line 1697
    const/4 v9, 0x1

    .line 1698
    goto :goto_3e

    .line 1699
    :cond_4e
    const/4 v9, 0x0

    .line 1700
    :goto_3e
    if-nez v9, :cond_4f

    .line 1701
    .line 1702
    goto :goto_3c

    .line 1703
    :cond_4f
    move v10, v9

    .line 1704
    invoke-virtual {v7}, Lw0/l;->u()I

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    move v13, v10

    .line 1709
    const/16 v12, 0x10

    .line 1710
    .line 1711
    new-array v10, v12, [B

    .line 1712
    .line 1713
    const/4 v4, 0x0

    .line 1714
    invoke-virtual {v7, v10, v4, v12}, Lw0/l;->f([BII)V

    .line 1715
    .line 1716
    .line 1717
    if-nez v9, :cond_50

    .line 1718
    .line 1719
    invoke-virtual {v7}, Lw0/l;->u()I

    .line 1720
    .line 1721
    .line 1722
    move-result v12

    .line 1723
    new-array v6, v12, [B

    .line 1724
    .line 1725
    invoke-virtual {v7, v6, v4, v12}, Lw0/l;->f([BII)V

    .line 1726
    .line 1727
    .line 1728
    move-object v7, v6

    .line 1729
    :goto_3f
    const/4 v12, 0x1

    .line 1730
    goto :goto_40

    .line 1731
    :cond_50
    const/4 v7, 0x0

    .line 1732
    goto :goto_3f

    .line 1733
    :goto_40
    iput-boolean v12, v2, Ls1/r;->k:Z

    .line 1734
    .line 1735
    new-instance v6, Ls1/q;

    .line 1736
    .line 1737
    move v12, v13

    .line 1738
    move-object v13, v7

    .line 1739
    move v7, v12

    .line 1740
    move v12, v5

    .line 1741
    const/16 v17, 0x2

    .line 1742
    .line 1743
    invoke-direct/range {v6 .. v13}, Ls1/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v6, v2, Ls1/r;->m:Ls1/q;

    .line 1747
    .line 1748
    goto :goto_41

    .line 1749
    :cond_51
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1750
    .line 1751
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    throw v1

    .line 1756
    :cond_52
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1757
    .line 1758
    invoke-static {v1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    throw v1

    .line 1763
    :goto_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    const/4 v10, 0x0

    .line 1768
    :goto_42
    if-ge v10, v4, :cond_17

    .line 1769
    .line 1770
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    check-cast v5, Ls1/b;

    .line 1775
    .line 1776
    iget v6, v5, LE3/e;->B:I

    .line 1777
    .line 1778
    const v7, 0x75756964

    .line 1779
    .line 1780
    .line 1781
    if-ne v6, v7, :cond_54

    .line 1782
    .line 1783
    iget-object v5, v5, Ls1/b;->C:Lw0/l;

    .line 1784
    .line 1785
    const/16 v13, 0x8

    .line 1786
    .line 1787
    invoke-virtual {v5, v13}, Lw0/l;->G(I)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v6, v0, Ls1/i;->i:[B

    .line 1791
    .line 1792
    const/4 v7, 0x0

    .line 1793
    const/16 v12, 0x10

    .line 1794
    .line 1795
    invoke-virtual {v5, v6, v7, v12}, Lw0/l;->f([BII)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v7, Ls1/i;->K:[B

    .line 1799
    .line 1800
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-nez v6, :cond_53

    .line 1805
    .line 1806
    goto :goto_43

    .line 1807
    :cond_53
    invoke-static {v5, v12, v2}, Ls1/i;->f(Lw0/l;ILs1/r;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_43
    const/16 v21, 0x1

    .line 1811
    .line 1812
    goto :goto_44

    .line 1813
    :cond_54
    const/16 v12, 0x10

    .line 1814
    .line 1815
    const/16 v13, 0x8

    .line 1816
    .line 1817
    goto :goto_43

    .line 1818
    :goto_44
    add-int/lit8 v10, v10, 0x1

    .line 1819
    .line 1820
    goto :goto_42

    .line 1821
    :cond_55
    move/from16 v26, v2

    .line 1822
    .line 1823
    move-object/from16 v27, v5

    .line 1824
    .line 1825
    move/from16 v33, v6

    .line 1826
    .line 1827
    move/from16 v46, v10

    .line 1828
    .line 1829
    move-object/from16 v48, v11

    .line 1830
    .line 1831
    move/from16 v49, v12

    .line 1832
    .line 1833
    const/16 v12, 0x10

    .line 1834
    .line 1835
    const/16 v13, 0x8

    .line 1836
    .line 1837
    const/16 v14, 0xc

    .line 1838
    .line 1839
    const/4 v15, 0x4

    .line 1840
    const/16 v21, 0x1

    .line 1841
    .line 1842
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :goto_45
    add-int/lit8 v10, v46, 0x1

    .line 1848
    .line 1849
    move/from16 v2, v26

    .line 1850
    .line 1851
    move-object/from16 v5, v27

    .line 1852
    .line 1853
    move/from16 v6, v33

    .line 1854
    .line 1855
    move-object/from16 v11, v48

    .line 1856
    .line 1857
    move/from16 v12, v49

    .line 1858
    .line 1859
    const/16 v18, 0x10

    .line 1860
    .line 1861
    const/16 v19, 0x4

    .line 1862
    .line 1863
    goto/16 :goto_e

    .line 1864
    .line 1865
    :cond_56
    move-object/from16 v48, v11

    .line 1866
    .line 1867
    const/16 v12, 0x10

    .line 1868
    .line 1869
    const/16 v13, 0x8

    .line 1870
    .line 1871
    const/4 v15, 0x4

    .line 1872
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    invoke-static/range {v48 .. v48}, Ls1/i;->c(Ljava/util/ArrayList;)Lt0/l;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    if-eqz v2, :cond_59

    .line 1882
    .line 1883
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    const/4 v10, 0x0

    .line 1888
    :goto_46
    if-ge v10, v3, :cond_59

    .line 1889
    .line 1890
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Ls1/h;

    .line 1895
    .line 1896
    iget-object v5, v4, Ls1/h;->d:Ls1/s;

    .line 1897
    .line 1898
    iget-object v6, v4, Ls1/h;->b:Ls1/r;

    .line 1899
    .line 1900
    iget-object v6, v6, Ls1/r;->a:Ls1/f;

    .line 1901
    .line 1902
    sget v7, Lw0/r;->a:I

    .line 1903
    .line 1904
    iget v6, v6, Ls1/f;->a:I

    .line 1905
    .line 1906
    iget-object v5, v5, Ls1/s;->a:Ls1/p;

    .line 1907
    .line 1908
    iget-object v5, v5, Ls1/p;->k:[Ls1/q;

    .line 1909
    .line 1910
    if-nez v5, :cond_57

    .line 1911
    .line 1912
    const/4 v5, 0x0

    .line 1913
    goto :goto_47

    .line 1914
    :cond_57
    aget-object v5, v5, v6

    .line 1915
    .line 1916
    :goto_47
    if-eqz v5, :cond_58

    .line 1917
    .line 1918
    iget-object v5, v5, Ls1/q;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    goto :goto_48

    .line 1921
    :cond_58
    const/4 v5, 0x0

    .line 1922
    :goto_48
    invoke-virtual {v2, v5}, Lt0/l;->a(Ljava/lang/String;)Lt0/l;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    iget-object v6, v4, Ls1/h;->d:Ls1/s;

    .line 1927
    .line 1928
    iget-object v6, v6, Ls1/s;->a:Ls1/p;

    .line 1929
    .line 1930
    iget-object v6, v6, Ls1/p;->f:Lt0/o;

    .line 1931
    .line 1932
    invoke-virtual {v6}, Lt0/o;->a()Lt0/n;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    iput-object v5, v6, Lt0/n;->p:Lt0/l;

    .line 1937
    .line 1938
    new-instance v5, Lt0/o;

    .line 1939
    .line 1940
    invoke-direct {v5, v6}, Lt0/o;-><init>(Lt0/n;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v4, v4, Ls1/h;->a:LY0/H;

    .line 1944
    .line 1945
    invoke-interface {v4, v5}, LY0/H;->c(Lt0/o;)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v21, 0x1

    .line 1949
    .line 1950
    add-int/lit8 v10, v10, 0x1

    .line 1951
    .line 1952
    goto :goto_46

    .line 1953
    :cond_59
    iget-wide v2, v0, Ls1/i;->y:J

    .line 1954
    .line 1955
    cmp-long v4, v2, v23

    .line 1956
    .line 1957
    if-eqz v4, :cond_d

    .line 1958
    .line 1959
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    const/4 v8, 0x0

    .line 1964
    :goto_49
    if-ge v8, v2, :cond_5c

    .line 1965
    .line 1966
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, Ls1/h;

    .line 1971
    .line 1972
    iget-wide v4, v0, Ls1/i;->y:J

    .line 1973
    .line 1974
    iget v6, v3, Ls1/h;->f:I

    .line 1975
    .line 1976
    :goto_4a
    iget-object v7, v3, Ls1/h;->b:Ls1/r;

    .line 1977
    .line 1978
    iget v9, v7, Ls1/r;->e:I

    .line 1979
    .line 1980
    if-ge v6, v9, :cond_5b

    .line 1981
    .line 1982
    iget-object v9, v7, Ls1/r;->i:[J

    .line 1983
    .line 1984
    aget-wide v10, v9, v6

    .line 1985
    .line 1986
    cmp-long v9, v10, v4

    .line 1987
    .line 1988
    if-gtz v9, :cond_5b

    .line 1989
    .line 1990
    iget-object v7, v7, Ls1/r;->j:[Z

    .line 1991
    .line 1992
    aget-boolean v7, v7, v6

    .line 1993
    .line 1994
    if-eqz v7, :cond_5a

    .line 1995
    .line 1996
    iput v6, v3, Ls1/h;->i:I

    .line 1997
    .line 1998
    :cond_5a
    const/16 v21, 0x1

    .line 1999
    .line 2000
    add-int/lit8 v6, v6, 0x1

    .line 2001
    .line 2002
    goto :goto_4a

    .line 2003
    :cond_5b
    const/16 v21, 0x1

    .line 2004
    .line 2005
    add-int/lit8 v8, v8, 0x1

    .line 2006
    .line 2007
    goto :goto_49

    .line 2008
    :cond_5c
    move-wide/from16 v3, v23

    .line 2009
    .line 2010
    const/16 v21, 0x1

    .line 2011
    .line 2012
    iput-wide v3, v0, Ls1/i;->y:J

    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :cond_5d
    const/16 v12, 0x10

    .line 2017
    .line 2018
    const/16 v13, 0x8

    .line 2019
    .line 2020
    const/4 v15, 0x4

    .line 2021
    const/16 v21, 0x1

    .line 2022
    .line 2023
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_0

    .line 2028
    .line 2029
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, Ls1/a;

    .line 2034
    .line 2035
    iget-object v1, v1, Ls1/a;->E:Ljava/util/ArrayList;

    .line 2036
    .line 2037
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :cond_5e
    const/4 v10, 0x0

    .line 2043
    iput v10, v0, Ls1/i;->r:I

    .line 2044
    .line 2045
    iput v10, v0, Ls1/i;->u:I

    .line 2046
    .line 2047
    return-void
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

.method public final l(LY0/r;)V
    .locals 12

    .line 1
    iget v0, p0, Ls1/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lg5/q;

    .line 8
    .line 9
    iget-object v2, p0, Ls1/i;->a:Lv1/l;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lg5/q;-><init>(LY0/r;Lv1/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    iput-object v1, p0, Ls1/i;->G:LY0/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Ls1/i;->r:I

    .line 20
    .line 21
    iput v2, p0, Ls1/i;->u:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [LY0/H;

    .line 25
    .line 26
    iput-object v3, p0, Ls1/i;->H:[LY0/H;

    .line 27
    .line 28
    iget-object v4, p0, Ls1/i;->p:LD0/q;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    const/16 v5, 0x64

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-interface {v1, v5, v6}, LY0/r;->r(II)LY0/H;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/16 v5, 0x65

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_2
    iget-object v0, p0, Ls1/i;->H:[LY0/H;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lw0/r;->N(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LY0/H;

    .line 62
    .line 63
    iput-object v0, p0, Ls1/i;->H:[LY0/H;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v3, v1, :cond_3

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    sget-object v6, Ls1/i;->L:Lt0/o;

    .line 72
    .line 73
    invoke-interface {v4, v6}, LY0/H;->c(Lt0/o;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Ls1/i;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [LY0/H;

    .line 86
    .line 87
    iput-object v1, p0, Ls1/i;->I:[LY0/H;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_3
    iget-object v3, p0, Ls1/i;->I:[LY0/H;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Ls1/i;->G:LY0/r;

    .line 96
    .line 97
    add-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-interface {v3, v5, v6}, LY0/r;->r(II)LY0/H;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lt0/o;

    .line 109
    .line 110
    invoke-interface {v3, v5}, LY0/H;->c(Lt0/o;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ls1/i;->I:[LY0/H;

    .line 114
    .line 115
    aput-object v3, v5, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Ls1/i;->c:Ls1/p;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Ls1/h;

    .line 126
    .line 127
    iget v0, v0, Ls1/p;->b:I

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, LY0/r;->r(II)LY0/H;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Ls1/s;

    .line 134
    .line 135
    new-array v5, v2, [J

    .line 136
    .line 137
    new-array v6, v2, [I

    .line 138
    .line 139
    new-array v8, v2, [J

    .line 140
    .line 141
    new-array v9, v2, [I

    .line 142
    .line 143
    iget-object v4, p0, Ls1/i;->c:Ls1/p;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    invoke-direct/range {v3 .. v11}, Ls1/s;-><init>(Ls1/p;[J[II[J[IJ)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ls1/f;

    .line 152
    .line 153
    invoke-direct {v0, v2, v2, v2, v2}, Ls1/f;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p1, v3, v0}, Ls1/h;-><init>(LY0/H;Ls1/s;Ls1/f;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ls1/i;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ls1/i;->G:LY0/r;

    .line 165
    .line 166
    invoke-interface {p1}, LY0/r;->f()V

    .line 167
    .line 168
    .line 169
    :cond_5
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
