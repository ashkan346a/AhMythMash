.class public final LD0/j;
.super LQ0/a;
.source "SourceFile"


# instance fields
.field public final H:Z

.field public final I:Ly0/g;

.field public final J:LB0/m;

.field public final K:Lo4/e;

.field public final L:LF0/h;

.field public final M:LP3/e;

.field public final N:Lx4/u;

.field public final O:J

.field public final P:J

.field public final Q:LF0/e;

.field public final R:LU0/p;

.field public final S:LL2/j;

.field public final T:Ljava/lang/Object;

.field public final U:Landroid/util/SparseArray;

.field public final V:LD0/e;

.field public final W:LD0/e;

.field public final X:LD0/h;

.field public final Y:LU0/o;

.field public Z:Ly0/h;

.field public a0:LU0/n;

.field public b0:Ly0/A;

.field public c0:LD0/b;

.field public d0:Landroid/os/Handler;

.field public e0:Lt0/t;

.field public f0:Landroid/net/Uri;

.field public final g0:Landroid/net/Uri;

.field public h0:LE0/c;

.field public i0:Z

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:I

.field public n0:J

.field public o0:I

.field public p0:Lt0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lt0/x;Ly0/g;LU0/p;LB0/m;Lo4/e;LF0/h;LP3/e;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/j;->p0:Lt0/x;

    .line 5
    .line 6
    iget-object v0, p1, Lt0/x;->c:Lt0/t;

    .line 7
    .line 8
    iput-object v0, p0, LD0/j;->e0:Lt0/t;

    .line 9
    .line 10
    iget-object p1, p1, Lt0/x;->b:Lt0/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lt0/u;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LD0/j;->f0:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LD0/j;->g0:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LD0/j;->h0:LE0/c;

    .line 23
    .line 24
    iput-object p2, p0, LD0/j;->I:Ly0/g;

    .line 25
    .line 26
    iput-object p3, p0, LD0/j;->R:LU0/p;

    .line 27
    .line 28
    iput-object p4, p0, LD0/j;->J:LB0/m;

    .line 29
    .line 30
    iput-object p6, p0, LD0/j;->L:LF0/h;

    .line 31
    .line 32
    iput-object p7, p0, LD0/j;->M:LP3/e;

    .line 33
    .line 34
    iput-wide p8, p0, LD0/j;->O:J

    .line 35
    .line 36
    iput-wide p10, p0, LD0/j;->P:J

    .line 37
    .line 38
    iput-object p5, p0, LD0/j;->K:Lo4/e;

    .line 39
    .line 40
    new-instance p2, Lx4/u;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p3}, Lx4/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LD0/j;->N:Lx4/u;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, LD0/j;->H:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LQ0/a;->a(LQ0/G;)LF0/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LD0/j;->Q:LF0/e;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LD0/j;->T:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LD0/j;->U:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, LD0/h;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LD0/h;-><init>(LD0/j;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LD0/j;->X:LD0/h;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, LD0/j;->n0:J

    .line 84
    .line 85
    iput-wide p1, p0, LD0/j;->l0:J

    .line 86
    .line 87
    new-instance p1, LL2/j;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {p1, p2, p0}, LL2/j;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LD0/j;->S:LL2/j;

    .line 94
    .line 95
    new-instance p1, LD0/f;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LD0/f;-><init>(LD0/j;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LD0/j;->Y:LU0/o;

    .line 101
    .line 102
    new-instance p1, LD0/e;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, LD0/e;-><init>(LD0/j;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LD0/j;->V:LD0/e;

    .line 109
    .line 110
    new-instance p1, LD0/e;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, LD0/e;-><init>(LD0/j;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LD0/j;->W:LD0/e;

    .line 117
    .line 118
    return-void
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

.method public static v(LE0/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LE0/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LE0/a;

    .line 16
    .line 17
    iget v2, v2, LE0/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
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
.method public final B()V
    .locals 15

    .line 1
    iget-object v0, p0, LD0/j;->d0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LD0/j;->V:LD0/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD0/j;->a0:LU0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LU0/n;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LD0/j;->a0:LU0/n;

    .line 18
    .line 19
    invoke-virtual {v0}, LU0/n;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LD0/j;->i0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LD0/j;->T:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, LD0/j;->f0:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LD0/j;->i0:Z

    .line 37
    .line 38
    new-instance v1, LU0/q;

    .line 39
    .line 40
    iget-object v2, p0, LD0/j;->Z:Ly0/h;

    .line 41
    .line 42
    iget-object v3, p0, LD0/j;->R:LU0/p;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, LU0/q;-><init>(Ly0/h;Landroid/net/Uri;ILU0/p;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LD0/j;->S:LL2/j;

    .line 49
    .line 50
    iget-object v2, p0, LD0/j;->M:LP3/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, LD0/j;->a0:LU0/n;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, LU0/n;->f(LU0/k;LU0/i;I)J

    .line 59
    .line 60
    .line 61
    new-instance v5, LQ0/y;

    .line 62
    .line 63
    iget-object v0, v1, LU0/q;->B:Ly0/k;

    .line 64
    .line 65
    invoke-direct {v5, v0}, LQ0/y;-><init>(Ly0/k;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LD0/j;->Q:LF0/e;

    .line 69
    .line 70
    iget v6, v1, LU0/q;->C:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v14}, LF0/e;->k(LQ0/y;IILt0/o;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
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

.method public final b(LQ0/G;LU0/e;J)LQ0/E;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LQ0/G;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, LD0/j;->o0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LQ0/a;->a(LQ0/G;)LF0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LF0/e;

    .line 22
    .line 23
    iget-object v2, v0, LQ0/a;->D:LF0/e;

    .line 24
    .line 25
    iget-object v2, v2, LF0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LF0/e;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILQ0/G;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LD0/d;

    .line 32
    .line 33
    iget v1, v0, LD0/j;->o0:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, LD0/j;->h0:LE0/c;

    .line 38
    .line 39
    iget-object v10, v0, LD0/j;->b0:Ly0/A;

    .line 40
    .line 41
    iget-wide v1, v0, LD0/j;->l0:J

    .line 42
    .line 43
    iget-object v3, v0, LQ0/a;->G:LB0/p;

    .line 44
    .line 45
    invoke-static {v3}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, LD0/j;->K:Lo4/e;

    .line 49
    .line 50
    iget-object v9, v0, LD0/j;->X:LD0/h;

    .line 51
    .line 52
    move-object/from16 v19, v7

    .line 53
    .line 54
    iget-object v7, v0, LD0/j;->N:Lx4/u;

    .line 55
    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    iget-object v9, v0, LD0/j;->J:LB0/m;

    .line 59
    .line 60
    iget-object v11, v0, LD0/j;->L:LF0/h;

    .line 61
    .line 62
    iget-object v13, v0, LD0/j;->M:LP3/e;

    .line 63
    .line 64
    iget-object v15, v0, LD0/j;->Y:LU0/o;

    .line 65
    .line 66
    move-object/from16 v18, p2

    .line 67
    .line 68
    move-object/from16 v21, v3

    .line 69
    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    move-wide v15, v1

    .line 73
    invoke-direct/range {v4 .. v21}, LD0/d;-><init>(ILE0/c;Lx4/u;ILB0/m;Ly0/A;LF0/h;LF0/e;LP3/e;LF0/e;JLU0/o;LU0/e;Lo4/e;LD0/h;LB0/p;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LD0/j;->U:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4
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

.method public final declared-synchronized i()Lt0/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD0/j;->p0:Lt0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/j;->Y:LU0/o;

    .line 2
    .line 3
    invoke-interface {v0}, LU0/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final m(Ly0/A;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD0/j;->b0:Ly0/A;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQ0/a;->G:LB0/p;

    .line 8
    .line 9
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LD0/j;->L:LF0/h;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LF0/h;->p(Landroid/os/Looper;LB0/p;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LF0/h;->m()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LD0/j;->H:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LD0/j;->z(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, LD0/j;->I:Ly0/g;

    .line 30
    .line 31
    invoke-interface {p1}, Ly0/g;->b()Ly0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LD0/j;->Z:Ly0/h;

    .line 36
    .line 37
    new-instance p1, LU0/n;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LU0/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LD0/j;->a0:LU0/n;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lw0/r;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LD0/j;->d0:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, LD0/j;->B()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final o(LQ0/E;)V
    .locals 5

    .line 1
    check-cast p1, LD0/d;

    .line 2
    .line 3
    iget-object v0, p1, LD0/d;->M:LD0/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LD0/r;->I:Z

    .line 7
    .line 8
    iget-object v0, v0, LD0/r;->D:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LD0/d;->R:[LR0/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LR0/h;->B(LD0/d;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, LD0/d;->Q:LQ0/D;

    .line 29
    .line 30
    iget-object v0, p0, LD0/j;->U:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, LD0/d;->A:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/j;->i0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LD0/j;->Z:Ly0/h;

    .line 6
    .line 7
    iget-object v2, p0, LD0/j;->a0:LU0/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LU0/n;->e(LU0/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LD0/j;->a0:LU0/n;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LD0/j;->j0:J

    .line 19
    .line 20
    iput-wide v2, p0, LD0/j;->k0:J

    .line 21
    .line 22
    iget-object v2, p0, LD0/j;->g0:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, LD0/j;->f0:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, LD0/j;->c0:LD0/b;

    .line 27
    .line 28
    iget-object v2, p0, LD0/j;->d0:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LD0/j;->d0:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, LD0/j;->l0:J

    .line 43
    .line 44
    iput v0, p0, LD0/j;->m0:I

    .line 45
    .line 46
    iput-wide v1, p0, LD0/j;->n0:J

    .line 47
    .line 48
    iget-object v0, p0, LD0/j;->U:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LD0/j;->N:Lx4/u;

    .line 54
    .line 55
    iget-object v1, v0, Lx4/u;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lx4/u;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lx4/u;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LD0/j;->L:LF0/h;

    .line 77
    .line 78
    invoke-interface {v0}, LF0/h;->release()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final declared-synchronized u(Lt0/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LD0/j;->p0:Lt0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/j;->a0:LU0/n;

    .line 2
    .line 3
    new-instance v1, LD0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LD0/f;-><init>(LD0/j;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LV0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, LV0/a;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LD0/f;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LU0/n;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, LU0/n;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, LP3/e;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LC0/W;

    .line 35
    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, LC0/W;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, LU0/n;->f(LU0/k;LU0/i;I)J

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
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
.end method

.method public final x(LU0/q;J)V
    .locals 11

    .line 1
    new-instance v1, LQ0/y;

    .line 2
    .line 3
    iget-wide v2, p1, LU0/q;->A:J

    .line 4
    .line 5
    iget-object v0, p1, LU0/q;->D:Ly0/z;

    .line 6
    .line 7
    iget-object v0, v0, Ly0/z;->C:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, LQ0/y;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LD0/j;->M:LP3/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LD0/j;->Q:LF0/e;

    .line 28
    .line 29
    iget v2, p1, LU0/q;->C:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, LF0/e;->c(LQ0/y;IILt0/o;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final y(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LD0/j;->l0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LD0/j;->z(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final z(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, LD0/j;->U:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LD0/j;->o0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LD0/d;

    .line 27
    .line 28
    iget-object v7, v1, LD0/j;->h0:LE0/c;

    .line 29
    .line 30
    iget v0, v1, LD0/j;->o0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, LD0/d;->U:LE0/c;

    .line 34
    .line 35
    iput v4, v6, LD0/d;->V:I

    .line 36
    .line 37
    iget-object v0, v6, LD0/d;->M:LD0/r;

    .line 38
    .line 39
    iput-boolean v2, v0, LD0/r;->H:Z

    .line 40
    .line 41
    iput-object v7, v0, LD0/r;->F:LE0/c;

    .line 42
    .line 43
    iget-object v8, v0, LD0/r;->E:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LD0/r;->F:LE0/c;

    .line 76
    .line 77
    iget-wide v11, v11, LE0/c;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, LD0/d;->R:[LR0/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LR0/h;->E:LR0/i;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, LD0/n;

    .line 101
    .line 102
    iget-object v0, v11, LD0/n;->i:[LD0/l;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, LD0/n;->k:LE0/c;

    .line 105
    .line 106
    iput v4, v11, LD0/n;->l:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, LE0/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, LD0/n;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_0
    .catch LQ0/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 120
    if-ge v15, v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v11, LD0/n;->j:LT0/s;

    .line 123
    .line 124
    invoke-interface {v5, v15}, LT0/s;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LE0/m;

    .line 133
    .line 134
    aget-object v2, v0, v15

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13, v5}, LD0/l;->a(JLE0/m;)LD0/l;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_1
    .catch LQ0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_4
    iput-object v0, v11, LD0/n;->m:LQ0/b;

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v16, 0x1

    .line 158
    .line 159
    iget-object v0, v6, LD0/d;->Q:LQ0/D;

    .line 160
    .line 161
    invoke-interface {v0, v6}, LQ0/e0;->k(LQ0/f0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v16, 0x1

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7, v4}, LE0/c;->b(I)LE0/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LE0/h;->d:Ljava/util/List;

    .line 172
    .line 173
    iput-object v0, v6, LD0/d;->W:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v6, LD0/d;->S:[LD0/o;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    if-ge v5, v2, :cond_8

    .line 180
    .line 181
    aget-object v8, v0, v5

    .line 182
    .line 183
    iget-object v9, v6, LD0/d;->W:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LE0/g;

    .line 200
    .line 201
    invoke-virtual {v10}, LE0/g;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v8, LD0/o;->E:LE0/g;

    .line 206
    .line 207
    invoke-virtual {v12}, LE0/g;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    iget-object v9, v7, LE0/c;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    iget-boolean v11, v7, LE0/c;->d:Z

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-ne v4, v9, :cond_6

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    const/4 v9, 0x0

    .line 234
    :goto_7
    invoke-virtual {v8, v10, v9}, LD0/o;->b(LE0/g;Z)V

    .line 235
    .line 236
    .line 237
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    const/16 v16, 0x1

    .line 246
    .line 247
    iget-object v0, v1, LD0/j;->h0:LE0/c;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v2}, LE0/c;->b(I)LE0/h;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v1, LD0/j;->h0:LE0/c;

    .line 255
    .line 256
    iget-object v2, v2, LE0/c;->m:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    iget-object v3, v1, LD0/j;->h0:LE0/c;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, LE0/c;->b(I)LE0/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v1, LD0/j;->h0:LE0/c;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, LE0/c;->d(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    iget-wide v6, v1, LD0/j;->l0:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Lw0/r;->y(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-static {v6, v7}, Lw0/r;->L(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    iget-object v2, v1, LD0/j;->h0:LE0/c;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v2, v8}, LE0/c;->d(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    iget-wide v11, v0, LE0/h;->b:J

    .line 294
    .line 295
    invoke-static {v11, v12}, Lw0/r;->L(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-static {v0}, LD0/j;->v(LE0/h;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-wide v13, v11

    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_8
    iget-object v15, v0, LE0/h;->c:Ljava/util/List;

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move-wide/from16 v18, v11

    .line 314
    .line 315
    if-ge v8, v2, :cond_10

    .line 316
    .line 317
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LE0/a;

    .line 322
    .line 323
    iget-object v15, v2, LE0/a;->c:Ljava/util/List;

    .line 324
    .line 325
    iget v2, v2, LE0/a;->b:I

    .line 326
    .line 327
    const/4 v11, 0x1

    .line 328
    const-wide/16 v21, 0x0

    .line 329
    .line 330
    if-eq v2, v11, :cond_a

    .line 331
    .line 332
    const/4 v11, 0x2

    .line 333
    if-eq v2, v11, :cond_a

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const/4 v2, 0x0

    .line 338
    :goto_9
    if-eqz v17, :cond_b

    .line 339
    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    const/4 v2, 0x0

    .line 350
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, LE0/m;

    .line 355
    .line 356
    invoke-virtual {v11}, LE0/m;->b()LD0/k;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    invoke-interface {v2, v9, v10, v6, v7}, LD0/k;->G(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    cmp-long v15, v11, v21

    .line 368
    .line 369
    if-nez v15, :cond_e

    .line 370
    .line 371
    :goto_a
    move-wide/from16 v11, v18

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    invoke-interface {v2, v9, v10, v6, v7}, LD0/k;->l(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-interface {v2, v11, v12}, LD0/k;->c(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    add-long v11, v11, v18

    .line 383
    .line 384
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    move/from16 v2, v17

    .line 391
    .line 392
    move-wide/from16 v11, v18

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-wide/16 v21, 0x0

    .line 398
    .line 399
    move-wide v11, v13

    .line 400
    :goto_c
    iget-wide v8, v3, LE0/h;->b:J

    .line 401
    .line 402
    invoke-static {v8, v9}, Lw0/r;->L(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v8

    .line 406
    invoke-static {v3}, LD0/j;->v(LE0/h;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const-wide v13, 0x7fffffffffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_d
    iget-object v15, v3, LE0/h;->c:Ljava/util/List;

    .line 417
    .line 418
    move/from16 v17, v2

    .line 419
    .line 420
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ge v10, v2, :cond_18

    .line 425
    .line 426
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LE0/a;

    .line 431
    .line 432
    move-object/from16 v18, v3

    .line 433
    .line 434
    iget-object v3, v2, LE0/a;->c:Ljava/util/List;

    .line 435
    .line 436
    iget v2, v2, LE0/a;->b:I

    .line 437
    .line 438
    move-wide/from16 v23, v8

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    if-eq v2, v8, :cond_11

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    if-eq v2, v8, :cond_12

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    goto :goto_e

    .line 448
    :cond_11
    const/4 v8, 0x2

    .line 449
    :cond_12
    const/4 v2, 0x0

    .line 450
    :goto_e
    if-eqz v17, :cond_13

    .line 451
    .line 452
    if-nez v2, :cond_17

    .line 453
    .line 454
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    const/4 v2, 0x0

    .line 462
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, LE0/m;

    .line 467
    .line 468
    invoke-virtual {v3}, LE0/m;->b()LD0/k;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_15

    .line 473
    .line 474
    add-long v8, v23, v4

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_15
    invoke-interface {v2, v4, v5, v6, v7}, LD0/k;->G(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v19

    .line 481
    cmp-long v3, v19, v21

    .line 482
    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    move-wide/from16 v8, v23

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_16
    invoke-interface {v2, v4, v5, v6, v7}, LD0/k;->l(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v25

    .line 492
    add-long v25, v25, v19

    .line 493
    .line 494
    const-wide/16 v19, 0x1

    .line 495
    .line 496
    sub-long v8, v25, v19

    .line 497
    .line 498
    invoke-interface {v2, v8, v9}, LD0/k;->c(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v19

    .line 502
    add-long v19, v19, v23

    .line 503
    .line 504
    invoke-interface {v2, v8, v9, v4, v5}, LD0/k;->h(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    add-long v8, v8, v19

    .line 509
    .line 510
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    move-wide v13, v8

    .line 515
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 516
    .line 517
    move/from16 v2, v17

    .line 518
    .line 519
    move-object/from16 v3, v18

    .line 520
    .line 521
    move-wide/from16 v8, v23

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_18
    move-wide v8, v13

    .line 525
    :goto_10
    iget-object v2, v1, LD0/j;->h0:LE0/c;

    .line 526
    .line 527
    iget-boolean v2, v2, LE0/c;->d:Z

    .line 528
    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ge v2, v3, :cond_1a

    .line 537
    .line 538
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LE0/a;

    .line 543
    .line 544
    iget-object v3, v3, LE0/a;->c:Ljava/util/List;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LE0/m;

    .line 552
    .line 553
    invoke-virtual {v3}, LE0/m;->b()LD0/k;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_1b

    .line 558
    .line 559
    invoke-interface {v3}, LD0/k;->v()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_19

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1a
    const/4 v2, 0x1

    .line 570
    goto :goto_13

    .line 571
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 572
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    iget-object v5, v1, LD0/j;->h0:LE0/c;

    .line 580
    .line 581
    iget-wide v13, v5, LE0/c;->f:J

    .line 582
    .line 583
    cmp-long v5, v13, v3

    .line 584
    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    invoke-static {v13, v14}, Lw0/r;->L(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    sub-long v13, v8, v13

    .line 592
    .line 593
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    :cond_1c
    sub-long v33, v8, v11

    .line 598
    .line 599
    iget-object v5, v1, LD0/j;->h0:LE0/c;

    .line 600
    .line 601
    iget-boolean v8, v5, LE0/c;->d:Z

    .line 602
    .line 603
    if-eqz v8, :cond_32

    .line 604
    .line 605
    iget-wide v8, v5, LE0/c;->a:J

    .line 606
    .line 607
    cmp-long v5, v8, v3

    .line 608
    .line 609
    if-eqz v5, :cond_1d

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_1d
    const/4 v5, 0x0

    .line 614
    :goto_14
    invoke-static {v5}, Lw0/a;->i(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, LD0/j;->h0:LE0/c;

    .line 618
    .line 619
    iget-wide v8, v5, LE0/c;->a:J

    .line 620
    .line 621
    invoke-static {v8, v9}, Lw0/r;->L(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    sub-long/2addr v6, v8

    .line 626
    sub-long/2addr v6, v11

    .line 627
    invoke-virtual {v1}, LD0/j;->i()Lt0/x;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-object v5, v5, Lt0/x;->c:Lt0/t;

    .line 632
    .line 633
    invoke-static {v6, v7}, Lw0/r;->X(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    iget-wide v13, v5, Lt0/t;->c:J

    .line 638
    .line 639
    cmp-long v10, v13, v3

    .line 640
    .line 641
    if-eqz v10, :cond_1e

    .line 642
    .line 643
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v13

    .line 647
    goto :goto_15

    .line 648
    :cond_1e
    iget-object v10, v1, LD0/j;->h0:LE0/c;

    .line 649
    .line 650
    iget-object v10, v10, LE0/c;->j:LE0/t;

    .line 651
    .line 652
    if-eqz v10, :cond_1f

    .line 653
    .line 654
    iget-wide v13, v10, LE0/t;->c:J

    .line 655
    .line 656
    cmp-long v10, v13, v3

    .line 657
    .line 658
    if-eqz v10, :cond_1f

    .line 659
    .line 660
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    goto :goto_15

    .line 665
    :cond_1f
    move-wide v13, v8

    .line 666
    :goto_15
    sub-long v17, v6, v33

    .line 667
    .line 668
    invoke-static/range {v17 .. v18}, Lw0/r;->X(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v17

    .line 672
    cmp-long v10, v17, v21

    .line 673
    .line 674
    if-gez v10, :cond_20

    .line 675
    .line 676
    cmp-long v10, v13, v21

    .line 677
    .line 678
    if-lez v10, :cond_20

    .line 679
    .line 680
    move-wide/from16 v17, v21

    .line 681
    .line 682
    :cond_20
    iget-object v10, v1, LD0/j;->h0:LE0/c;

    .line 683
    .line 684
    move-wide/from16 v19, v3

    .line 685
    .line 686
    iget-wide v3, v10, LE0/c;->c:J

    .line 687
    .line 688
    cmp-long v10, v3, v19

    .line 689
    .line 690
    if-eqz v10, :cond_21

    .line 691
    .line 692
    add-long v3, v17, v3

    .line 693
    .line 694
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v17

    .line 698
    :cond_21
    move-wide/from16 v25, v17

    .line 699
    .line 700
    iget-wide v3, v5, Lt0/t;->b:J

    .line 701
    .line 702
    cmp-long v10, v3, v19

    .line 703
    .line 704
    if-eqz v10, :cond_23

    .line 705
    .line 706
    move-wide/from16 v23, v3

    .line 707
    .line 708
    move-wide/from16 v27, v8

    .line 709
    .line 710
    invoke-static/range {v23 .. v28}, Lw0/r;->k(JJJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v25

    .line 714
    :cond_22
    :goto_16
    move-wide/from16 v29, v25

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_23
    move-wide/from16 v27, v8

    .line 718
    .line 719
    iget-object v3, v1, LD0/j;->h0:LE0/c;

    .line 720
    .line 721
    iget-object v3, v3, LE0/c;->j:LE0/t;

    .line 722
    .line 723
    if-eqz v3, :cond_22

    .line 724
    .line 725
    iget-wide v3, v3, LE0/t;->b:J

    .line 726
    .line 727
    cmp-long v8, v3, v19

    .line 728
    .line 729
    if-eqz v8, :cond_22

    .line 730
    .line 731
    move-wide/from16 v23, v3

    .line 732
    .line 733
    invoke-static/range {v23 .. v28}, Lw0/r;->k(JJJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v25

    .line 737
    goto :goto_16

    .line 738
    :goto_17
    cmp-long v3, v29, v13

    .line 739
    .line 740
    if-lez v3, :cond_24

    .line 741
    .line 742
    move-wide/from16 v31, v29

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_24
    move-wide/from16 v31, v13

    .line 746
    .line 747
    :goto_18
    iget-object v3, v1, LD0/j;->e0:Lt0/t;

    .line 748
    .line 749
    iget-wide v3, v3, Lt0/t;->a:J

    .line 750
    .line 751
    cmp-long v8, v3, v19

    .line 752
    .line 753
    if-eqz v8, :cond_25

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_25
    iget-object v3, v1, LD0/j;->h0:LE0/c;

    .line 757
    .line 758
    iget-object v4, v3, LE0/c;->j:LE0/t;

    .line 759
    .line 760
    if-eqz v4, :cond_26

    .line 761
    .line 762
    iget-wide v8, v4, LE0/t;->a:J

    .line 763
    .line 764
    cmp-long v4, v8, v19

    .line 765
    .line 766
    if-eqz v4, :cond_26

    .line 767
    .line 768
    move-wide v3, v8

    .line 769
    goto :goto_19

    .line 770
    :cond_26
    iget-wide v3, v3, LE0/c;->g:J

    .line 771
    .line 772
    cmp-long v8, v3, v19

    .line 773
    .line 774
    if-eqz v8, :cond_27

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_27
    iget-wide v3, v1, LD0/j;->O:J

    .line 778
    .line 779
    :goto_19
    cmp-long v8, v3, v29

    .line 780
    .line 781
    if-gez v8, :cond_28

    .line 782
    .line 783
    move-wide/from16 v3, v29

    .line 784
    .line 785
    :cond_28
    iget-wide v8, v1, LD0/j;->P:J

    .line 786
    .line 787
    const-wide/16 v13, 0x2

    .line 788
    .line 789
    cmp-long v10, v3, v31

    .line 790
    .line 791
    if-lez v10, :cond_29

    .line 792
    .line 793
    div-long v3, v33, v13

    .line 794
    .line 795
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    sub-long v3, v6, v3

    .line 800
    .line 801
    invoke-static {v3, v4}, Lw0/r;->X(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v27

    .line 805
    invoke-static/range {v27 .. v32}, Lw0/r;->k(JJJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    move-wide/from16 v23, v3

    .line 810
    .line 811
    move-wide/from16 v17, v13

    .line 812
    .line 813
    move-wide/from16 v13, v29

    .line 814
    .line 815
    move-wide/from16 v40, v23

    .line 816
    .line 817
    move-wide/from16 v23, v6

    .line 818
    .line 819
    move-wide/from16 v6, v40

    .line 820
    .line 821
    :goto_1a
    move v10, v2

    .line 822
    move-wide/from16 v2, v31

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_29
    move-wide/from16 v17, v13

    .line 826
    .line 827
    move-wide/from16 v13, v29

    .line 828
    .line 829
    move-wide/from16 v29, v3

    .line 830
    .line 831
    move-wide/from16 v23, v6

    .line 832
    .line 833
    move-wide/from16 v6, v29

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :goto_1b
    const v4, -0x800001

    .line 837
    .line 838
    .line 839
    iget v15, v5, Lt0/t;->d:F

    .line 840
    .line 841
    cmpl-float v25, v15, v4

    .line 842
    .line 843
    if-eqz v25, :cond_2a

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_2a
    iget-object v15, v1, LD0/j;->h0:LE0/c;

    .line 847
    .line 848
    iget-object v15, v15, LE0/c;->j:LE0/t;

    .line 849
    .line 850
    if-eqz v15, :cond_2b

    .line 851
    .line 852
    iget v15, v15, LE0/t;->d:F

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_2b
    const v15, -0x800001

    .line 856
    .line 857
    .line 858
    :goto_1c
    iget v5, v5, Lt0/t;->e:F

    .line 859
    .line 860
    cmpl-float v25, v5, v4

    .line 861
    .line 862
    if-eqz v25, :cond_2c

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2c
    iget-object v5, v1, LD0/j;->h0:LE0/c;

    .line 866
    .line 867
    iget-object v5, v5, LE0/c;->j:LE0/t;

    .line 868
    .line 869
    if-eqz v5, :cond_2d

    .line 870
    .line 871
    iget v5, v5, LE0/t;->e:F

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_2d
    const v5, -0x800001

    .line 875
    .line 876
    .line 877
    :goto_1d
    cmpl-float v25, v15, v4

    .line 878
    .line 879
    if-nez v25, :cond_2f

    .line 880
    .line 881
    cmpl-float v4, v5, v4

    .line 882
    .line 883
    if-nez v4, :cond_2f

    .line 884
    .line 885
    iget-object v4, v1, LD0/j;->h0:LE0/c;

    .line 886
    .line 887
    iget-object v4, v4, LE0/c;->j:LE0/t;

    .line 888
    .line 889
    if-eqz v4, :cond_2e

    .line 890
    .line 891
    move/from16 v25, v5

    .line 892
    .line 893
    iget-wide v4, v4, LE0/t;->a:J

    .line 894
    .line 895
    cmp-long v26, v4, v19

    .line 896
    .line 897
    if-nez v26, :cond_30

    .line 898
    .line 899
    :cond_2e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/high16 v5, 0x3f800000    # 1.0f

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_2f
    move/from16 v25, v5

    .line 905
    .line 906
    :cond_30
    move/from16 v5, v25

    .line 907
    .line 908
    :goto_1e
    new-instance v4, LE0/t;

    .line 909
    .line 910
    invoke-direct {v4}, LE0/t;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-wide v6, v4, LE0/t;->a:J

    .line 914
    .line 915
    iput-wide v13, v4, LE0/t;->b:J

    .line 916
    .line 917
    iput-wide v2, v4, LE0/t;->c:J

    .line 918
    .line 919
    iput v15, v4, LE0/t;->d:F

    .line 920
    .line 921
    iput v5, v4, LE0/t;->e:F

    .line 922
    .line 923
    new-instance v2, Lt0/t;

    .line 924
    .line 925
    invoke-direct {v2, v4}, Lt0/t;-><init>(LE0/t;)V

    .line 926
    .line 927
    .line 928
    iput-object v2, v1, LD0/j;->e0:Lt0/t;

    .line 929
    .line 930
    iget-object v2, v1, LD0/j;->h0:LE0/c;

    .line 931
    .line 932
    iget-wide v2, v2, LE0/c;->a:J

    .line 933
    .line 934
    invoke-static {v11, v12}, Lw0/r;->X(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    add-long/2addr v4, v2

    .line 939
    iget-object v2, v1, LD0/j;->e0:Lt0/t;

    .line 940
    .line 941
    iget-wide v2, v2, Lt0/t;->a:J

    .line 942
    .line 943
    invoke-static {v2, v3}, Lw0/r;->L(J)J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    sub-long v6, v23, v2

    .line 948
    .line 949
    div-long v2, v33, v17

    .line 950
    .line 951
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    cmp-long v8, v6, v2

    .line 956
    .line 957
    if-gez v8, :cond_31

    .line 958
    .line 959
    move-wide/from16 v35, v2

    .line 960
    .line 961
    move-wide/from16 v26, v4

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_31
    move-wide/from16 v26, v4

    .line 965
    .line 966
    move-wide/from16 v35, v6

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_32
    move v10, v2

    .line 970
    move-wide/from16 v19, v3

    .line 971
    .line 972
    move-wide/from16 v26, v19

    .line 973
    .line 974
    move-wide/from16 v35, v21

    .line 975
    .line 976
    :goto_1f
    iget-wide v2, v0, LE0/h;->b:J

    .line 977
    .line 978
    invoke-static {v2, v3}, Lw0/r;->L(J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    sub-long v31, v11, v2

    .line 983
    .line 984
    new-instance v23, LD0/g;

    .line 985
    .line 986
    iget-object v0, v1, LD0/j;->h0:LE0/c;

    .line 987
    .line 988
    iget-wide v2, v0, LE0/c;->a:J

    .line 989
    .line 990
    iget-wide v4, v1, LD0/j;->l0:J

    .line 991
    .line 992
    iget v6, v1, LD0/j;->o0:I

    .line 993
    .line 994
    invoke-virtual {v1}, LD0/j;->i()Lt0/x;

    .line 995
    .line 996
    .line 997
    move-result-object v38

    .line 998
    iget-object v7, v1, LD0/j;->h0:LE0/c;

    .line 999
    .line 1000
    iget-boolean v7, v7, LE0/c;->d:Z

    .line 1001
    .line 1002
    if-eqz v7, :cond_33

    .line 1003
    .line 1004
    iget-object v7, v1, LD0/j;->e0:Lt0/t;

    .line 1005
    .line 1006
    :goto_20
    move-object/from16 v37, v0

    .line 1007
    .line 1008
    move-wide/from16 v24, v2

    .line 1009
    .line 1010
    move-wide/from16 v28, v4

    .line 1011
    .line 1012
    move/from16 v30, v6

    .line 1013
    .line 1014
    move-object/from16 v39, v7

    .line 1015
    .line 1016
    goto :goto_21

    .line 1017
    :cond_33
    const/4 v7, 0x0

    .line 1018
    goto :goto_20

    .line 1019
    :goto_21
    invoke-direct/range {v23 .. v39}, LD0/g;-><init>(JJJIJJJLE0/c;Lt0/x;Lt0/t;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v23

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LQ0/a;->n(Lt0/O;)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v0, v1, LD0/j;->H:Z

    .line 1028
    .line 1029
    if-nez v0, :cond_3b

    .line 1030
    .line 1031
    iget-object v0, v1, LD0/j;->d0:Landroid/os/Handler;

    .line 1032
    .line 1033
    iget-object v2, v1, LD0/j;->W:LD0/e;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    const-wide/16 v3, 0x1388

    .line 1039
    .line 1040
    if-eqz v10, :cond_38

    .line 1041
    .line 1042
    iget-object v0, v1, LD0/j;->d0:Landroid/os/Handler;

    .line 1043
    .line 1044
    iget-object v5, v1, LD0/j;->h0:LE0/c;

    .line 1045
    .line 1046
    iget-wide v6, v1, LD0/j;->l0:J

    .line 1047
    .line 1048
    invoke-static {v6, v7}, Lw0/r;->y(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v6

    .line 1052
    iget-object v8, v5, LE0/c;->m:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    const/16 v16, 0x1

    .line 1059
    .line 1060
    add-int/lit8 v8, v8, -0x1

    .line 1061
    .line 1062
    invoke-virtual {v5, v8}, LE0/c;->b(I)LE0/h;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    iget-wide v10, v9, LE0/h;->b:J

    .line 1067
    .line 1068
    invoke-static {v10, v11}, Lw0/r;->L(J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10

    .line 1072
    invoke-virtual {v5, v8}, LE0/c;->d(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v12

    .line 1076
    invoke-static {v6, v7}, Lw0/r;->L(J)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v6

    .line 1080
    iget-wide v14, v5, LE0/c;->a:J

    .line 1081
    .line 1082
    invoke-static {v14, v15}, Lw0/r;->L(J)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v14

    .line 1086
    invoke-static {v3, v4}, Lw0/r;->L(J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v17

    .line 1090
    move-wide/from16 v3, v17

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    :goto_22
    iget-object v8, v9, LE0/h;->c:Ljava/util/List;

    .line 1094
    .line 1095
    move-object/from16 v16, v9

    .line 1096
    .line 1097
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-ge v5, v9, :cond_37

    .line 1102
    .line 1103
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, LE0/a;

    .line 1108
    .line 1109
    iget-object v8, v8, LE0/a;->c:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-eqz v9, :cond_34

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    goto :goto_23

    .line 1119
    :cond_34
    const/4 v9, 0x0

    .line 1120
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, LE0/m;

    .line 1125
    .line 1126
    invoke-virtual {v8}, LE0/m;->b()LD0/k;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    if-eqz v8, :cond_36

    .line 1131
    .line 1132
    add-long v23, v14, v10

    .line 1133
    .line 1134
    invoke-interface {v8, v12, v13, v6, v7}, LD0/k;->o(JJ)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v25

    .line 1138
    add-long v25, v25, v23

    .line 1139
    .line 1140
    sub-long v25, v25, v6

    .line 1141
    .line 1142
    const-wide/32 v23, 0x186a0

    .line 1143
    .line 1144
    .line 1145
    sub-long v27, v3, v23

    .line 1146
    .line 1147
    cmp-long v8, v25, v27

    .line 1148
    .line 1149
    if-ltz v8, :cond_35

    .line 1150
    .line 1151
    cmp-long v8, v25, v3

    .line 1152
    .line 1153
    if-lez v8, :cond_36

    .line 1154
    .line 1155
    add-long v23, v3, v23

    .line 1156
    .line 1157
    cmp-long v8, v25, v23

    .line 1158
    .line 1159
    if-gez v8, :cond_36

    .line 1160
    .line 1161
    :cond_35
    move-wide/from16 v3, v25

    .line 1162
    .line 1163
    :cond_36
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1164
    .line 1165
    move-object/from16 v9, v16

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_37
    const-wide/16 v5, 0x3e8

    .line 1169
    .line 1170
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1171
    .line 1172
    invoke-static {v3, v4, v5, v6, v7}, La/a;->q(JJLjava/math/RoundingMode;)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_38
    iget-boolean v0, v1, LD0/j;->i0:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_39

    .line 1182
    .line 1183
    invoke-virtual {v1}, LD0/j;->B()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_39
    if-eqz p1, :cond_3b

    .line 1188
    .line 1189
    iget-object v0, v1, LD0/j;->h0:LE0/c;

    .line 1190
    .line 1191
    iget-boolean v2, v0, LE0/c;->d:Z

    .line 1192
    .line 1193
    if-eqz v2, :cond_3b

    .line 1194
    .line 1195
    iget-wide v2, v0, LE0/c;->e:J

    .line 1196
    .line 1197
    cmp-long v0, v2, v19

    .line 1198
    .line 1199
    if-eqz v0, :cond_3b

    .line 1200
    .line 1201
    cmp-long v0, v2, v21

    .line 1202
    .line 1203
    if-nez v0, :cond_3a

    .line 1204
    .line 1205
    const-wide/16 v3, 0x1388

    .line 1206
    .line 1207
    goto :goto_24

    .line 1208
    :cond_3a
    move-wide v3, v2

    .line 1209
    :goto_24
    iget-wide v5, v1, LD0/j;->j0:J

    .line 1210
    .line 1211
    add-long/2addr v5, v3

    .line 1212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v2

    .line 1216
    sub-long/2addr v5, v2

    .line 1217
    move-wide/from16 v2, v21

    .line 1218
    .line 1219
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    iget-object v0, v1, LD0/j;->d0:Landroid/os/Handler;

    .line 1224
    .line 1225
    iget-object v4, v1, LD0/j;->V:LD0/e;

    .line 1226
    .line 1227
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1228
    .line 1229
    .line 1230
    :cond_3b
    :goto_25
    return-void
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
