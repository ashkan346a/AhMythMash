.class public final LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/n;
.implements Lt0/I;


# static fields
.field public static final f0:Ljava/util/Random;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:LD4/e;

.field public final C:LD4/e;

.field public D:J

.field public E:J

.field public F:J

.field public G:Ljava/lang/Long;

.field public H:LW4/g;

.field public I:LW4/g;

.field public J:LW4/g;

.field public final K:Ljava/util/HashMap;

.field public L:Ll1/c;

.field public M:Ll1/b;

.field public N:Lt0/e;

.field public final O:LA0/l;

.field public final P:Z

.field public final Q:Z

.field public final R:LA0/j;

.field public final S:Ljava/util/List;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/HashMap;

.field public V:I

.field public W:Ljava/util/HashMap;

.field public X:LA0/N;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Integer;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/Integer;

.field public final c0:Landroid/os/Handler;

.field public final d0:LC3/h;

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/d;->f0:Ljava/util/Random;

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

.method public constructor <init>(Landroid/content/Context;LX4/f;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, LD4/d;->K:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, LD4/d;->T:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, LD4/d;->U:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v0, LD4/d;->V:I

    .line 35
    .line 36
    new-instance v5, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, LD4/d;->c0:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v5, LC3/h;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v6, v0}, LC3/h;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, LD4/d;->d0:LC3/h;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    iput-object v5, v0, LD4/d;->A:Landroid/content/Context;

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    iput-object v5, v0, LD4/d;->S:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p6, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    iput-boolean v5, v0, LD4/d;->P:Z

    .line 72
    .line 73
    move/from16 v5, p7

    .line 74
    .line 75
    iput-boolean v5, v0, LD4/d;->Q:Z

    .line 76
    .line 77
    new-instance v5, Lx4/u;

    .line 78
    .line 79
    const-string v7, "com.ryanheise.just_audio.methods."

    .line 80
    .line 81
    invoke-static {v7, v2}, LJ1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v1, v7}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lx4/u;->J(LX4/n;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LD4/e;

    .line 92
    .line 93
    const-string v7, "com.ryanheise.just_audio.events."

    .line 94
    .line 95
    invoke-static {v7, v2}, LJ1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v1, v7}, LD4/e;-><init>(LX4/f;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, LD4/d;->B:LD4/e;

    .line 103
    .line 104
    new-instance v5, LD4/e;

    .line 105
    .line 106
    const-string v7, "com.ryanheise.just_audio.data."

    .line 107
    .line 108
    invoke-static {v7, v2}, LJ1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v5, v1, v2}, LD4/e;-><init>(LX4/f;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, LD4/d;->C:LD4/e;

    .line 116
    .line 117
    iput v6, v0, LD4/d;->e0:I

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const-string v1, "androidLoadControl"

    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    const-wide/16 v7, 0x3e8

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const-string v2, "minBufferDuration"

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    div-long/2addr v9, v7

    .line 148
    long-to-int v13, v9

    .line 149
    const-string v2, "maxBufferDuration"

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    div-long/2addr v9, v7

    .line 164
    long-to-int v14, v9

    .line 165
    const-string v2, "bufferForPlaybackDuration"

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    div-long/2addr v9, v7

    .line 180
    long-to-int v15, v9

    .line 181
    const-string v2, "bufferForPlaybackAfterRebufferDuration"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    div-long/2addr v9, v7

    .line 196
    long-to-int v2, v9

    .line 197
    const-string v5, "bufferForPlaybackMs"

    .line 198
    .line 199
    const-string v9, "0"

    .line 200
    .line 201
    invoke-static {v15, v4, v5, v9}, LA0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 205
    .line 206
    invoke-static {v2, v4, v10, v9}, LA0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v11, "minBufferMs"

    .line 210
    .line 211
    invoke-static {v13, v15, v11, v5}, LA0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v2, v11, v10}, LA0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "maxBufferMs"

    .line 218
    .line 219
    invoke-static {v14, v13, v5, v11}, LA0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "prioritizeTimeOverSizeThresholds"

    .line 223
    .line 224
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    const-string v5, "backBufferDuration"

    .line 235
    .line 236
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    div-long/2addr v10, v7

    .line 249
    long-to-int v5, v10

    .line 250
    const-string v10, "backBufferDurationMs"

    .line 251
    .line 252
    invoke-static {v5, v4, v10, v9}, LA0/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v9, "targetBufferBytes"

    .line 256
    .line 257
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_1

    .line 262
    .line 263
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v17, v1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const/4 v1, -0x1

    .line 277
    const/16 v17, -0x1

    .line 278
    .line 279
    :goto_1
    new-instance v12, LU0/e;

    .line 280
    .line 281
    invoke-direct {v12}, LU0/e;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v11, LA0/l;

    .line 285
    .line 286
    move/from16 v16, v2

    .line 287
    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    invoke-direct/range {v11 .. v19}, LA0/l;-><init>(LU0/e;IIIIIZI)V

    .line 291
    .line 292
    .line 293
    iput-object v11, v0, LD4/d;->O:LA0/l;

    .line 294
    .line 295
    :cond_2
    const-string v1, "androidLivePlaybackSpeedControl"

    .line 296
    .line 297
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    sget v2, Lw0/r;->a:I

    .line 306
    .line 307
    const-string v2, "fallbackMinPlaybackSpeed"

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Double;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    double-to-float v10, v2

    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    cmpg-float v5, v3, v10

    .line 324
    .line 325
    if-gez v5, :cond_3

    .line 326
    .line 327
    cmpg-float v5, v10, v2

    .line 328
    .line 329
    if-gtz v5, :cond_3

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    const/4 v5, 0x0

    .line 334
    :goto_2
    invoke-static {v5}, Lw0/a;->e(Z)V

    .line 335
    .line 336
    .line 337
    const-string v5, "fallbackMaxPlaybackSpeed"

    .line 338
    .line 339
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Double;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    double-to-float v11, v11

    .line 350
    cmpl-float v5, v11, v2

    .line 351
    .line 352
    if-ltz v5, :cond_4

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_4
    const/4 v5, 0x0

    .line 357
    :goto_3
    invoke-static {v5}, Lw0/a;->e(Z)V

    .line 358
    .line 359
    .line 360
    const-string v5, "minUpdateInterval"

    .line 361
    .line 362
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    div-long/2addr v12, v7

    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    cmp-long v5, v12, v14

    .line 378
    .line 379
    if-lez v5, :cond_5

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_4

    .line 383
    :cond_5
    const/4 v5, 0x0

    .line 384
    :goto_4
    invoke-static {v5}, Lw0/a;->e(Z)V

    .line 385
    .line 386
    .line 387
    const-string v5, "proportionalControlFactor"

    .line 388
    .line 389
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/Double;

    .line 394
    .line 395
    const/high16 p1, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 p2, 0x0

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    cmpl-float v3, v2, p2

    .line 405
    .line 406
    if-lez v3, :cond_6

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_5

    .line 410
    :cond_6
    const/4 v3, 0x0

    .line 411
    :goto_5
    invoke-static {v3}, Lw0/a;->e(Z)V

    .line 412
    .line 413
    .line 414
    const v3, 0x49742400    # 1000000.0f

    .line 415
    .line 416
    .line 417
    div-float/2addr v2, v3

    .line 418
    const-string v3, "maxLiveOffsetErrorForUnitSpeed"

    .line 419
    .line 420
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    div-long v16, v16, v7

    .line 433
    .line 434
    cmp-long v3, v16, v14

    .line 435
    .line 436
    if-lez v3, :cond_7

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_7
    const/4 v3, 0x0

    .line 441
    :goto_6
    invoke-static {v3}, Lw0/a;->e(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v16 .. v17}, Lw0/r;->L(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v16

    .line 448
    const-string v3, "targetLiveOffsetIncrementOnRebuffer"

    .line 449
    .line 450
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    div-long v18, v18, v7

    .line 463
    .line 464
    cmp-long v3, v18, v14

    .line 465
    .line 466
    if-ltz v3, :cond_8

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_7

    .line 470
    :cond_8
    const/4 v3, 0x0

    .line 471
    :goto_7
    invoke-static {v3}, Lw0/a;->e(Z)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v18 .. v19}, Lw0/r;->L(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    const-string v3, "minPossibleLiveOffsetSmoothingFactor"

    .line 479
    .line 480
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Double;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    double-to-float v1, v14

    .line 491
    cmpl-float v3, v1, p2

    .line 492
    .line 493
    if-ltz v3, :cond_9

    .line 494
    .line 495
    cmpg-float v3, v1, p1

    .line 496
    .line 497
    if-gez v3, :cond_9

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    :cond_9
    invoke-static {v4}, Lw0/a;->e(Z)V

    .line 501
    .line 502
    .line 503
    new-instance v9, LA0/j;

    .line 504
    .line 505
    move/from16 v19, v1

    .line 506
    .line 507
    move v14, v2

    .line 508
    move-wide/from16 v15, v16

    .line 509
    .line 510
    move-wide/from16 v17, v7

    .line 511
    .line 512
    invoke-direct/range {v9 .. v19}, LA0/j;-><init>(FFJFJJF)V

    .line 513
    .line 514
    .line 515
    iput-object v9, v0, LD4/d;->R:LA0/j;

    .line 516
    .line 517
    :cond_a
    return-void
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
.end method

.method public static H(Ljava/util/List;)LQ0/g0;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LQ0/g0;

    .line 26
    .line 27
    sget-object v2, LD4/d;->f0:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, LQ0/g0;-><init>([ILjava/util/Random;)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
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

.method public static U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public static varargs V([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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
.method public final synthetic A(Lt0/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lt0/V;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lt0/V;->a:LV3/I;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Lt0/V;->a:LV3/I;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt0/U;

    .line 18
    .line 19
    iget-object v2, v2, Lt0/U;->b:Lt0/P;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    iget v4, v2, Lt0/P;->a:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v2, Lt0/P;->d:[Lt0/o;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, Lt0/o;->k:Lt0/C;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_2
    iget-object v6, v4, Lt0/C;->A:[Lt0/B;

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    aget-object v6, v6, v5

    .line 41
    .line 42
    instance-of v7, v6, Ll1/b;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    check-cast v6, Ll1/b;

    .line 47
    .line 48
    iput-object v6, p0, LD4/d;->M:Ll1/b;

    .line 49
    .line 50
    invoke-virtual {p0}, LD4/d;->s()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
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

.method public final C(Lt0/C;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lt0/C;->A:[Lt0/B;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Ll1/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ll1/c;

    .line 14
    .line 15
    iput-object v1, p0, LD4/d;->L:Ll1/c;

    .line 16
    .line 17
    invoke-virtual {p0}, LD4/d;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
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

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/d;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LD4/d;->U:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final E(Ljava/lang/Object;)LQ0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LD4/d;->K:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ0/s;

    .line 10
    .line 11
    return-object p1
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

.method public final F(LP/b;LW4/g;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v8, "Illegal state: "

    .line 8
    .line 9
    const-string v9, "Error: "

    .line 10
    .line 11
    invoke-virtual {v1}, LD4/d;->K()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :try_start_0
    iget-object v2, v0, LP/b;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "audioEffectSetEnabled"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :sswitch_1
    const-string v3, "setAutomaticallyWaitsToMinimizeStalling"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v3, "androidEqualizerGetParameters"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v3, "setPreferredPeakBitRate"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_4
    const-string v3, "setSpeed"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v3, "setPitch"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v3, "concatenatingMove"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_7
    const-string v3, "concatenatingRemoveRange"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const/16 v2, 0xf

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v3, "setVolume"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string v3, "pause"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_a
    const-string v3, "seek"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_b
    const-string v3, "play"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_c
    const-string v3, "load"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_d
    const-string v3, "setLoopMode"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    const/4 v2, 0x7

    .line 197
    goto :goto_1

    .line 198
    :sswitch_e
    const-string v3, "setAndroidAudioAttributes"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :sswitch_f
    const-string v3, "androidLoudnessEnhancerSetTargetGain"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_10
    const-string v3, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_11
    const-string v3, "setShuffleOrder"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :sswitch_12
    const-string v3, "concatenatingInsertAll"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :sswitch_13
    const-string v3, "setSkipSilence"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    goto :goto_1

    .line 263
    :sswitch_14
    const-string v3, "setShuffleMode"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :sswitch_15
    const-string v3, "androidEqualizerBandSetGain"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    const/16 v2, 0x15

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 286
    :goto_1
    iget-object v3, v1, LD4/d;->c0:Landroid/os/Handler;

    .line 287
    .line 288
    const-string v6, "audioSource"

    .line 289
    .line 290
    const-string v15, "enabled"

    .line 291
    .line 292
    const-string v4, "children"

    .line 293
    .line 294
    const-wide/16 v16, 0x3e8

    .line 295
    .line 296
    const-string v11, "index"

    .line 297
    .line 298
    const-string v12, "shuffleOrder"

    .line 299
    .line 300
    const-string v13, "id"

    .line 301
    .line 302
    packed-switch v2, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-virtual {v7}, LW4/g;->a()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :pswitch_0
    const-string v2, "bandIndex"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const-string v3, "gain"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Double;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-virtual {v1, v2, v3, v4}, LD4/d;->M(ID)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :pswitch_1
    invoke-virtual {v1}, LD4/d;->L()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_2
    const-string v2, "targetGain"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Double;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v1, v2, v3}, LD4/d;->T(D)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :pswitch_3
    const-string v2, "type"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v15}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v2, v0}, LD4/d;->e(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_4
    const-string v2, "contentType"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-string v3, "flags"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const-string v4, "usage"

    .line 437
    .line 438
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v2, v3, v0}, LD4/d;->a0(III)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_5
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    const-string v4, "newIndex"

    .line 472
    .line 473
    const-string v5, "currentIndex"

    .line 474
    .line 475
    if-nez v2, :cond_1

    .line 476
    .line 477
    :try_start_2
    iget-object v2, v1, LD4/d;->X:LA0/N;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v2, v3, v4}, LF/q;->q(II)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, LD4/d;->X:LA0/N;

    .line 503
    .line 504
    invoke-virtual {v0, v12}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, LA0/N;->Y(LQ0/g0;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_1
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, LD4/d;->E(Ljava/lang/Object;)LQ0/s;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v5}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    new-instance v6, LD4/a;

    .line 556
    .line 557
    const/4 v11, 0x2

    .line 558
    invoke-direct {v6, v7, v11}, LD4/a;-><init>(LW4/g;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5, v4, v3, v6}, LQ0/s;->I(IILandroid/os/Handler;LD4/a;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, LD4/d;->E(Ljava/lang/Object;)LQ0/s;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v12}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, LQ0/s;->M(LQ0/g0;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :pswitch_6
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    const-string v4, "endIndex"

    .line 598
    .line 599
    const-string v5, "startIndex"

    .line 600
    .line 601
    if-nez v2, :cond_2

    .line 602
    .line 603
    :try_start_3
    iget-object v2, v1, LD4/d;->X:LA0/N;

    .line 604
    .line 605
    invoke-virtual {v0, v5}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {v2, v3, v4}, LA0/N;->Q(II)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v1, LD4/d;->X:LA0/N;

    .line 629
    .line 630
    invoke-virtual {v0, v12}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, LA0/N;->Y(LQ0/g0;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_2
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, LD4/d;->E(Ljava/lang/Object;)LQ0/s;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v5}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    new-instance v6, LD4/a;

    .line 682
    .line 683
    const/4 v11, 0x1

    .line 684
    invoke-direct {v6, v7, v11}, LD4/a;-><init>(LW4/g;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v5, v4, v3, v6}, LQ0/s;->J(IILandroid/os/Handler;LD4/a;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, LD4/d;->E(Ljava/lang/Object;)LQ0/s;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v12}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, LQ0/s;->M(LQ0/g0;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_7
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_3

    .line 724
    .line 725
    iget-object v2, v1, LD4/d;->X:LA0/N;

    .line 726
    .line 727
    invoke-virtual {v0, v11}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v1, v4}, LD4/d;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v2, v3, v4}, LA0/N;->u(ILjava/util/ArrayList;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, LD4/d;->X:LA0/N;

    .line 749
    .line 750
    invoke-virtual {v0, v12}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, LA0/N;->Y(LQ0/g0;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_3
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, LD4/d;->E(Ljava/lang/Object;)LQ0/s;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0, v11}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v1, v4}, LD4/d;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v6, LD4/a;

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    invoke-direct {v6, v7, v11}, LD4/a;-><init>(LW4/g;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v5, v4, v3, v6}, LQ0/s;->B(ILjava/util/ArrayList;Landroid/os/Handler;LD4/a;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, LD4/d;->E(Ljava/lang/Object;)LQ0/s;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v0, v12}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v0}, LQ0/s;->M(LQ0/g0;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :pswitch_8
    const-string v2, "position"

    .line 832
    .line 833
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v11}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Integer;

    .line 846
    .line 847
    if-nez v2, :cond_4

    .line 848
    .line 849
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    div-long v13, v2, v16

    .line 860
    .line 861
    :goto_2
    invoke-virtual {v1, v13, v14, v0, v7}, LD4/d;->Y(JLjava/lang/Integer;LW4/g;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :pswitch_b
    new-instance v0, Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_c
    invoke-virtual {v0, v6}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0}, LD4/d;->e0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Ljava/util/HashMap;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :pswitch_d
    const-string v2, "shuffleMode"

    .line 914
    .line 915
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-ne v0, v5, :cond_5

    .line 926
    .line 927
    const/4 v4, 0x1

    .line 928
    goto :goto_3

    .line 929
    :cond_5
    const/4 v4, 0x0

    .line 930
    :goto_3
    invoke-virtual {v1, v4}, LD4/d;->d0(Z)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :pswitch_e
    const-string v2, "loopMode"

    .line 944
    .line 945
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-virtual {v1, v0}, LD4/d;->b0(I)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :pswitch_f
    invoke-virtual {v0, v15}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    invoke-virtual {v1, v0}, LD4/d;->f0(Z)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Ljava/util/HashMap;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_6

    .line 990
    .line 991
    :pswitch_10
    const-string v2, "pitch"

    .line 992
    .line 993
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Ljava/lang/Double;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v2

    .line 1003
    double-to-float v0, v2

    .line 1004
    invoke-virtual {v1, v0}, LD4/d;->c0(F)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :pswitch_11
    const-string v2, "speed"

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/lang/Double;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    double-to-float v0, v2

    .line 1030
    invoke-virtual {v1, v0}, LD4/d;->g0(F)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Ljava/util/HashMap;

    .line 1034
    .line 1035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_6

    .line 1042
    .line 1043
    :pswitch_12
    const-string v2, "volume"

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Double;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    double-to-float v0, v2

    .line 1056
    invoke-virtual {v1, v0}, LD4/d;->h0(F)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v0, Ljava/util/HashMap;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :pswitch_13
    invoke-virtual {v1}, LD4/d;->W()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_6

    .line 1080
    :pswitch_14
    invoke-virtual {v1, v7}, LD4/d;->X(LW4/g;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :pswitch_15
    const-string v2, "initialPosition"

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const-string v3, "initialIndex"

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v0, v6}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ljava/util/Map;

    .line 1107
    .line 1108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v1, v4}, LD4/d;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    new-array v5, v5, [LQ0/a;

    .line 1121
    .line 1122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v12}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v0}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    if-nez v2, :cond_6

    .line 1140
    .line 1141
    move-object v2, v4

    .line 1142
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :goto_4
    move-object v6, v3

    .line 1148
    move-object v3, v0

    .line 1149
    goto :goto_5

    .line 1150
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    div-long v13, v5, v16

    .line 1155
    .line 1156
    move-object v2, v4

    .line 1157
    move-wide v4, v13

    .line 1158
    goto :goto_4

    .line 1159
    :goto_5
    invoke-virtual/range {v1 .. v7}, LD4/d;->S(Ljava/util/List;LQ0/g0;JLjava/lang/Integer;LW4/g;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1160
    .line 1161
    .line 1162
    :goto_6
    invoke-virtual/range {p0 .. p0}, LD4/d;->u()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v7, v1, v0, v10}, LW4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1186
    .line 1187
    .line 1188
    :goto_8
    invoke-virtual/range {p0 .. p0}, LD4/d;->u()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v7, v1, v0, v10}, LW4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1216
    .line 1217
    .line 1218
    goto :goto_8

    .line 1219
    :goto_a
    return-void

    .line 1220
    :goto_b
    invoke-virtual/range {p0 .. p0}, LD4/d;->u()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    nop

    .line 1225
    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget v0, p0, LD4/d;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x989680

    .line 9
    .line 10
    .line 11
    const-string v1, "Connection aborted"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LD4/d;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LD4/d;->I:LW4/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LD4/d;->I:LW4/g;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LD4/d;->K:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LD4/d;->D()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LA0/N;->P()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LD4/d;->X:LA0/N;

    .line 46
    .line 47
    iput v3, p0, LD4/d;->e0:I

    .line 48
    .line 49
    invoke-virtual {p0}, LD4/d;->s()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LD4/d;->B:LD4/e;

    .line 53
    .line 54
    invoke-virtual {v0}, LD4/e;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LD4/d;->C:LD4/e;

    .line 58
    .line 59
    invoke-virtual {v0}, LD4/e;->a()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final J()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD4/d;->Q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    cmp-long v7, v1, v3

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LD4/d;->Q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    mul-long v1, v1, v5

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, LD4/d;->X:LA0/N;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LA0/N;->w()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_1
    iput-wide v2, p0, LD4/d;->F:J

    .line 45
    .line 46
    iget v2, p0, LD4/d;->e0:I

    .line 47
    .line 48
    invoke-static {v2}, Ly/h;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "processingState"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, LD4/d;->D:J

    .line 62
    .line 63
    mul-long v2, v2, v5

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "updatePosition"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, LD4/d;->E:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "updateTime"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, LD4/d;->D:J

    .line 86
    .line 87
    iget-wide v7, p0, LD4/d;->F:J

    .line 88
    .line 89
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    mul-long v2, v2, v5

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "bufferedPosition"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LD4/d;->L:Ll1/c;

    .line 110
    .line 111
    const-string v4, "url"

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, LD4/d;->L:Ll1/c;

    .line 121
    .line 122
    iget-object v5, v5, Ll1/c;->B:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "title"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LD4/d;->L:Ll1/c;

    .line 130
    .line 131
    iget-object v5, v5, Ll1/c;->C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v5, "info"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v3, p0, LD4/d;->M:Ll1/b;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    new-instance v3, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, LD4/d;->M:Ll1/b;

    .line 151
    .line 152
    iget v5, v5, Ll1/b;->A:I

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "bitrate"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, LD4/d;->M:Ll1/b;

    .line 164
    .line 165
    iget-object v5, v5, Ll1/b;->B:Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "genre"

    .line 168
    .line 169
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, LD4/d;->M:Ll1/b;

    .line 173
    .line 174
    iget-object v5, v5, Ll1/b;->C:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "name"

    .line 177
    .line 178
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, LD4/d;->M:Ll1/b;

    .line 182
    .line 183
    iget v5, v5, Ll1/b;->F:I

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "metadataInterval"

    .line 190
    .line 191
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, LD4/d;->M:Ll1/b;

    .line 195
    .line 196
    iget-object v5, v5, Ll1/b;->D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, LD4/d;->M:Ll1/b;

    .line 202
    .line 203
    iget-boolean v4, v4, Ll1/b;->E:Z

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "isPublic"

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v4, "headers"

    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    const-string v3, "icyMetadata"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "duration"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "currentIndex"

    .line 230
    .line 231
    iget-object v2, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "androidAudioSessionId"

    .line 237
    .line 238
    iget-object v2, p0, LD4/d;->Y:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "errorCode"

    .line 244
    .line 245
    iget-object v2, p0, LD4/d;->Z:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "errorMessage"

    .line 251
    .line 252
    iget-object v2, p0, LD4/d;->a0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LD4/d;->W:Ljava/util/HashMap;

    .line 258
    .line 259
    return-void
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

.method public final K()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LD4/d;->X:LA0/N;

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    new-instance v2, LD4/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LD4/b;-><init>(LD4/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LA0/t;

    .line 13
    .line 14
    new-instance v4, LA0/p;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2}, LA0/p;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LA0/q;

    .line 20
    .line 21
    iget-object v5, p0, LD4/d;->A:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v5, v1}, LA0/q;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v5, v4, v2}, LA0/t;-><init>(Landroid/content/Context;LU3/l;LU3/l;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v3, LA0/t;->s:Z

    .line 30
    .line 31
    xor-int/2addr v2, v0

    .line 32
    invoke-static {v2}, Lw0/a;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, LD4/d;->Q:Z

    .line 36
    .line 37
    iput-boolean v2, v3, LA0/t;->m:Z

    .line 38
    .line 39
    iget-object v2, p0, LD4/d;->O:LA0/l;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-boolean v4, v3, LA0/t;->s:Z

    .line 44
    .line 45
    xor-int/2addr v4, v0

    .line 46
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LA0/p;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, LA0/p;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, LA0/t;->f:LU3/l;

    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LD4/d;->R:LA0/j;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v3, LA0/t;->s:Z

    .line 61
    .line 62
    xor-int/2addr v4, v0

    .line 63
    invoke-static {v4}, Lw0/a;->i(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, LA0/t;->o:LA0/j;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, LA0/t;->a()LA0/N;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LD4/d;->X:LA0/N;

    .line 73
    .line 74
    invoke-virtual {v2}, LA0/N;->h0()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, LA0/N;->H:LT0/v;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, LT0/q;

    .line 81
    .line 82
    invoke-virtual {v4}, LT0/q;->d()LT0/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, LT0/i;

    .line 90
    .line 91
    invoke-direct {v5, v4}, LT0/i;-><init>(LT0/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LW4/m;

    .line 95
    .line 96
    invoke-direct {v4}, LW4/m;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p0, LD4/d;->P:Z

    .line 100
    .line 101
    xor-int/2addr v6, v0

    .line 102
    iput-boolean v6, v4, LW4/m;->b:Z

    .line 103
    .line 104
    iput-boolean v6, v4, LW4/m;->c:Z

    .line 105
    .line 106
    iput v0, v4, LW4/m;->a:I

    .line 107
    .line 108
    new-instance v6, Lt0/Q;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Lt0/Q;-><init>(LW4/m;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v5, Lt0/S;->m:Lt0/Q;

    .line 114
    .line 115
    new-instance v4, LT0/j;

    .line 116
    .line 117
    invoke-direct {v4, v5}, LT0/j;-><init>(LT0/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LA0/N;->h0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, LT0/q;

    .line 127
    .line 128
    invoke-virtual {v3}, LT0/q;->d()LT0/j;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, LT0/j;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v3, v4}, LT0/q;->j(LT0/j;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LT0/i;

    .line 143
    .line 144
    invoke-virtual {v3}, LT0/q;->d()LT0/j;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v5, v6}, LT0/i;-><init>(LT0/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lt0/S;->a(LT0/j;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LT0/j;

    .line 155
    .line 156
    invoke-direct {v6, v5}, LT0/j;-><init>(LT0/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, LT0/q;->j(LT0/j;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LA0/E;

    .line 163
    .line 164
    invoke-direct {v3, v4}, LA0/E;-><init>(LT0/j;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, LA0/N;->L:Lw0/i;

    .line 168
    .line 169
    const/16 v4, 0x13

    .line 170
    .line 171
    invoke-virtual {v2, v4, v3}, Lw0/i;->e(ILw0/f;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v2, p0, LD4/d;->X:LA0/N;

    .line 175
    .line 176
    invoke-virtual {v2}, LA0/N;->h0()V

    .line 177
    .line 178
    .line 179
    iget v2, v2, LA0/N;->u0:I

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iput-object v2, p0, LD4/d;->Y:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, LD4/d;->Y:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0}, LD4/d;->D()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LD4/d;->Y:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v2, p0, LD4/d;->S:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map;

    .line 217
    .line 218
    iget-object v4, p0, LD4/d;->Y:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "type"

    .line 225
    .line 226
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v7, "AndroidEqualizer"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    const-string v7, "AndroidLoudnessEnhancer"

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    const-string v6, "targetGain"

    .line 252
    .line 253
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 264
    .line 265
    mul-double v6, v6, v8

    .line 266
    .line 267
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    long-to-int v7, v6

    .line 272
    new-instance v6, Landroid/media/audiofx/LoudnessEnhancer;

    .line 273
    .line 274
    invoke-direct {v6, v4}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "Unknown AudioEffect type: "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_5
    new-instance v6, Landroid/media/audiofx/Equalizer;

    .line 306
    .line 307
    invoke-direct {v6, v1, v4}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 308
    .line 309
    .line 310
    :goto_3
    const-string v4, "enabled"

    .line 311
    .line 312
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v4, p0, LD4/d;->T:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, LD4/d;->U:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_7
    invoke-virtual {p0}, LD4/d;->J()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, LA0/N;->L:Lw0/i;

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Lw0/i;->a(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void
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

.method public final L()Ljava/util/HashMap;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v7, v6, LD4/d;->U:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v8, "AndroidEqualizer"

    .line 10
    .line 11
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Landroid/media/audiofx/Equalizer;

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    if-ge v10, v11, :cond_0

    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v14, v14, v9

    .line 41
    .line 42
    int-to-double v14, v14

    .line 43
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v14, v14, v16

    .line 49
    .line 50
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    aget v15, v15, v5

    .line 59
    .line 60
    const/16 v18, 0x5

    .line 61
    .line 62
    const/16 v19, 0x4

    .line 63
    .line 64
    int-to-double v1, v15

    .line 65
    div-double v1, v1, v16

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v15, 0x1

    .line 76
    int-to-double v5, v2

    .line 77
    div-double v5, v5, v16

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, v10}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-double v5, v5

    .line 88
    div-double/2addr v5, v12

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v12, "index"

    .line 98
    .line 99
    aput-object v12, v6, v9

    .line 100
    .line 101
    aput-object v11, v6, v15

    .line 102
    .line 103
    const-string v11, "lowerFrequency"

    .line 104
    .line 105
    aput-object v11, v6, v4

    .line 106
    .line 107
    aput-object v14, v6, v3

    .line 108
    .line 109
    const-string v11, "upperFrequency"

    .line 110
    .line 111
    aput-object v11, v6, v19

    .line 112
    .line 113
    aput-object v1, v6, v18

    .line 114
    .line 115
    const-string v1, "centerFrequency"

    .line 116
    .line 117
    aput-object v1, v6, v0

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v2, v6, v1

    .line 121
    .line 122
    const-string v1, "gain"

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    aput-object v1, v6, v2

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    aput-object v5, v6, v1

    .line 131
    .line 132
    invoke-static {v6}, LD4/d;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v10, v15

    .line 140
    int-to-short v10, v10

    .line 141
    move-object/from16 v6, p0

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v15, 0x1

    .line 146
    const/16 v18, 0x5

    .line 147
    .line 148
    const/16 v19, 0x4

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aget-short v1, v1, v9

    .line 155
    .line 156
    int-to-double v1, v1

    .line 157
    div-double/2addr v1, v12

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aget-short v2, v2, v15

    .line 167
    .line 168
    int-to-double v5, v2

    .line 169
    div-double/2addr v5, v12

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v5, "minDecibels"

    .line 177
    .line 178
    aput-object v5, v0, v9

    .line 179
    .line 180
    aput-object v1, v0, v15

    .line 181
    .line 182
    const-string v1, "maxDecibels"

    .line 183
    .line 184
    aput-object v1, v0, v4

    .line 185
    .line 186
    aput-object v2, v0, v3

    .line 187
    .line 188
    const-string v1, "bands"

    .line 189
    .line 190
    aput-object v1, v0, v19

    .line 191
    .line 192
    aput-object v8, v0, v18

    .line 193
    .line 194
    invoke-static {v0}, LD4/d;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v2, "parameters"

    .line 201
    .line 202
    aput-object v2, v1, v9

    .line 203
    .line 204
    aput-object v0, v1, v15

    .line 205
    .line 206
    invoke-static {v1}, LD4/d;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final M(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/d;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "AndroidEqualizer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double p2, p2, v1

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p3, p2

    .line 21
    int-to-short p2, p3

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final N(Ljava/lang/Object;)LQ0/a;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v1, LD4/d;->K:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LQ0/a;

    .line 24
    .line 25
    if-nez v6, :cond_f

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    const-string v6, "id"

    .line 30
    .line 31
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v13, v6

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "type"

    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v9, -0x1

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sparse-switch v11, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v11, "silence"

    .line 62
    .line 63
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v11, "progressive"

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v9, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v11, "clipping"

    .line 84
    .line 85
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v11, "looping"

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v9, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string v11, "dash"

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v9, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const-string v11, "hls"

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v9, 0x1

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string v11, "concatenating"

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v9, 0x0

    .line 137
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Unknown AudioSource type: "

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "type"

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_0
    const-string v6, "duration"

    .line 167
    .line 168
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmp-long v3, v9, v7

    .line 181
    .line 182
    if-lez v3, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_7
    invoke-static {v0}, Lw0/a;->i(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LQ0/j0;

    .line 189
    .line 190
    sget-object v2, LQ0/j0;->K:Lt0/x;

    .line 191
    .line 192
    invoke-virtual {v2}, Lt0/x;->a()Lt0/q;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v13, v2, Lt0/q;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Lt0/q;->a()Lt0/x;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v9, v10, v2}, LQ0/j0;-><init>(JLt0/x;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_1
    const-string v6, "headers"

    .line 208
    .line 209
    invoke-static {v3, v6}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, LD4/d;->y(Ljava/util/Map;)LZ4/c;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const-string v6, "options"

    .line 220
    .line 221
    invoke-static {v3, v6}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Map;

    .line 226
    .line 227
    new-instance v9, LY0/m;

    .line 228
    .line 229
    invoke-direct {v9}, LY0/m;-><init>()V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    const-string v7, "androidExtractorOptions"

    .line 235
    .line 236
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    const-string v0, "constantBitrateSeekingEnabled"

    .line 245
    .line 246
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v0, "constantBitrateSeekingAlwaysEnabled"

    .line 257
    .line 258
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v7, "mp3Flags"

    .line 269
    .line 270
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const/4 v6, 0x0

    .line 282
    :goto_1
    monitor-enter v9

    .line 283
    :try_start_0
    iput-boolean v2, v9, LY0/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    monitor-exit v9

    .line 286
    invoke-virtual {v9, v0}, LY0/m;->c(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v6}, LY0/m;->d(I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LA0/x;

    .line 293
    .line 294
    const/16 v2, 0xe

    .line 295
    .line 296
    invoke-direct {v0, v2, v9}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LF0/b;

    .line 300
    .line 301
    invoke-direct {v2}, LF0/b;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v19, LP3/e;

    .line 305
    .line 306
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v6, LY0/t;

    .line 310
    .line 311
    invoke-direct {v6}, LY0/t;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v7, LV3/I;->B:LV3/G;

    .line 315
    .line 316
    sget-object v7, LV3/Z;->E:LV3/Z;

    .line 317
    .line 318
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 319
    .line 320
    sget-object v12, LV3/Z;->E:LV3/Z;

    .line 321
    .line 322
    new-instance v7, LE0/t;

    .line 323
    .line 324
    invoke-direct {v7}, LE0/t;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v26, Lt0/v;->a:Lt0/v;

    .line 328
    .line 329
    const-string v8, "uri"

    .line 330
    .line 331
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v3, v7

    .line 342
    if-eqz v8, :cond_9

    .line 343
    .line 344
    new-instance v7, Lt0/u;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-direct/range {v7 .. v15}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v23, v7

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_9
    move-object/from16 v23, v10

    .line 359
    .line 360
    :goto_2
    new-instance v15, Lt0/x;

    .line 361
    .line 362
    const-string v21, ""

    .line 363
    .line 364
    new-instance v7, Lt0/s;

    .line 365
    .line 366
    invoke-direct {v7, v6}, Lt0/r;-><init>(LY0/t;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lt0/t;

    .line 370
    .line 371
    invoke-direct {v6, v3}, Lt0/t;-><init>(LE0/t;)V

    .line 372
    .line 373
    .line 374
    sget-object v25, Lt0/A;->y:Lt0/A;

    .line 375
    .line 376
    move-object/from16 v24, v6

    .line 377
    .line 378
    move-object/from16 v22, v7

    .line 379
    .line 380
    move-object/from16 v20, v15

    .line 381
    .line 382
    invoke-direct/range {v20 .. v26}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, v20

    .line 386
    .line 387
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v14, LQ0/X;

    .line 391
    .line 392
    invoke-virtual {v2, v15}, LF0/b;->b(Lt0/x;)LF0/h;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const/high16 v20, 0x100000

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    invoke-direct/range {v14 .. v20}, LQ0/X;-><init>(Lt0/x;LZ4/c;LA0/x;LF0/h;LP3/e;I)V

    .line 401
    .line 402
    .line 403
    move-object v0, v14

    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    throw v0

    .line 409
    :pswitch_2
    const-string v0, "start"

    .line 410
    .line 411
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "end"

    .line 420
    .line 421
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LD4/d;->R(Ljava/lang/Object;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v9, LQ0/g;

    .line 430
    .line 431
    const-string v6, "child"

    .line 432
    .line 433
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, LD4/d;->N(Ljava/lang/Object;)LQ0/a;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    :cond_a
    move-wide v11, v7

    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    :goto_3
    move-wide v13, v2

    .line 455
    goto :goto_4

    .line 456
    :cond_b
    const-wide/high16 v2, -0x8000000000000000L

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :goto_4
    const/4 v15, 0x1

    .line 460
    invoke-direct/range {v9 .. v15}, LQ0/g;-><init>(LQ0/a;JJZ)V

    .line 461
    .line 462
    .line 463
    move-object v0, v9

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :pswitch_3
    const-string v6, "count"

    .line 467
    .line 468
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Integer;

    .line 473
    .line 474
    const-string v7, "child"

    .line 475
    .line 476
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v3}, LD4/d;->N(Ljava/lang/Object;)LQ0/a;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    new-array v7, v6, [LQ0/a;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_5
    if-ge v8, v6, :cond_c

    .line 492
    .line 493
    aput-object v3, v7, v8

    .line 494
    .line 495
    add-int/2addr v8, v2

    .line 496
    goto :goto_5

    .line 497
    :cond_c
    new-instance v2, LQ0/s;

    .line 498
    .line 499
    new-instance v3, LQ0/g0;

    .line 500
    .line 501
    invoke-direct {v3}, LQ0/g0;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v0, v3, v7}, LQ0/s;-><init>(ZLQ0/g0;[LQ0/a;)V

    .line 505
    .line 506
    .line 507
    move-object v0, v2

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 511
    .line 512
    const-string v2, "headers"

    .line 513
    .line 514
    invoke-static {v3, v2}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/util/Map;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, LD4/d;->y(Ljava/util/Map;)LZ4/c;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ly0/g;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, LY0/t;

    .line 528
    .line 529
    invoke-direct {v2}, LY0/t;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v6, LV3/I;->B:LV3/G;

    .line 533
    .line 534
    sget-object v6, LV3/Z;->E:LV3/Z;

    .line 535
    .line 536
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 537
    .line 538
    sget-object v12, LV3/Z;->E:LV3/Z;

    .line 539
    .line 540
    new-instance v6, LE0/t;

    .line 541
    .line 542
    invoke-direct {v6}, LE0/t;-><init>()V

    .line 543
    .line 544
    .line 545
    sget-object v20, Lt0/v;->a:Lt0/v;

    .line 546
    .line 547
    const-string v7, "uri"

    .line 548
    .line 549
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const-string v9, "application/dash+xml"

    .line 560
    .line 561
    if-eqz v8, :cond_d

    .line 562
    .line 563
    new-instance v7, Lt0/u;

    .line 564
    .line 565
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-direct/range {v7 .. v15}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v17, v7

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_d
    move-object/from16 v17, v10

    .line 577
    .line 578
    :goto_6
    new-instance v14, Lt0/x;

    .line 579
    .line 580
    const-string v15, ""

    .line 581
    .line 582
    new-instance v3, Lt0/s;

    .line 583
    .line 584
    invoke-direct {v3, v2}, Lt0/r;-><init>(LY0/t;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lt0/t;

    .line 588
    .line 589
    invoke-direct {v2, v6}, Lt0/t;-><init>(LE0/t;)V

    .line 590
    .line 591
    .line 592
    sget-object v19, Lt0/A;->y:Lt0/A;

    .line 593
    .line 594
    move-object/from16 v18, v2

    .line 595
    .line 596
    move-object/from16 v16, v3

    .line 597
    .line 598
    invoke-direct/range {v14 .. v20}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d(Lt0/x;)LD0/j;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :pswitch_5
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 608
    .line 609
    const-string v2, "headers"

    .line 610
    .line 611
    invoke-static {v3, v2}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Ljava/util/Map;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, LD4/d;->y(Ljava/util/Map;)LZ4/c;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ly0/g;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, LY0/t;

    .line 625
    .line 626
    invoke-direct {v2}, LY0/t;-><init>()V

    .line 627
    .line 628
    .line 629
    sget-object v6, LV3/I;->B:LV3/G;

    .line 630
    .line 631
    sget-object v6, LV3/Z;->E:LV3/Z;

    .line 632
    .line 633
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 634
    .line 635
    sget-object v19, LV3/Z;->E:LV3/Z;

    .line 636
    .line 637
    new-instance v6, LE0/t;

    .line 638
    .line 639
    invoke-direct {v6}, LE0/t;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v7, Lt0/v;->a:Lt0/v;

    .line 643
    .line 644
    const-string v8, "uri"

    .line 645
    .line 646
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    const-string v16, "application/x-mpegURL"

    .line 657
    .line 658
    if-eqz v15, :cond_e

    .line 659
    .line 660
    new-instance v14, Lt0/u;

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    move-object/from16 v17, v10

    .line 670
    .line 671
    invoke-direct/range {v14 .. v22}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_e
    move-object v14, v10

    .line 676
    :goto_7
    new-instance v11, Lt0/x;

    .line 677
    .line 678
    const-string v12, ""

    .line 679
    .line 680
    new-instance v13, Lt0/s;

    .line 681
    .line 682
    invoke-direct {v13, v2}, Lt0/r;-><init>(LY0/t;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, Lt0/t;

    .line 686
    .line 687
    invoke-direct {v15, v6}, Lt0/t;-><init>(LE0/t;)V

    .line 688
    .line 689
    .line 690
    sget-object v16, Lt0/A;->y:Lt0/A;

    .line 691
    .line 692
    move-object/from16 v17, v7

    .line 693
    .line 694
    invoke-direct/range {v11 .. v17}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(Lt0/x;)LG0/m;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_8

    .line 702
    :pswitch_6
    new-instance v0, LQ0/s;

    .line 703
    .line 704
    const-string v2, "useLazyPreparation"

    .line 705
    .line 706
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const-string v6, "shuffleOrder"

    .line 717
    .line 718
    invoke-static {v3, v6}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v6}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    const-string v7, "children"

    .line 729
    .line 730
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v1, v3}, LD4/d;->O(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    new-array v7, v7, [LQ0/a;

    .line 743
    .line 744
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v2, v6, v7}, LQ0/s;-><init>(ZLQ0/g0;[LQ0/a;)V

    .line 748
    .line 749
    .line 750
    :goto_8
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :cond_f
    return-object v6

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final O(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, LD4/d;->N(Ljava/lang/Object;)LQ0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "List expected: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method

.method public final P()J
    .locals 5

    .line 1
    iget v0, p0, LD4/d;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LD4/d;->G:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LD4/d;->G:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 35
    .line 36
    invoke-virtual {v0}, LA0/N;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 42
    .line 43
    invoke-virtual {v0}, LA0/N;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_3
    return-wide v0
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

.method public final Q()J
    .locals 2

    .line 1
    iget v0, p0, LD4/d;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LA0/N;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0
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

.method public final S(Ljava/util/List;LQ0/g0;JLjava/lang/Integer;LW4/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v1, p0, LD4/d;->e0:I

    .line 17
    .line 18
    invoke-static {v1}, Ly/h;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LD4/d;->X:LA0/N;

    .line 29
    .line 30
    invoke-virtual {v1}, LA0/N;->h0()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, LA0/N;->Y:LA0/f;

    .line 34
    .line 35
    invoke-virtual {v1}, LA0/N;->H()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v3, v5}, LA0/f;->d(IZ)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LA0/N;->c0(LA0/o;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lv0/c;

    .line 46
    .line 47
    sget-object v4, LV3/Z;->E:LV3/Z;

    .line 48
    .line 49
    iget-object v1, v1, LA0/N;->E0:LA0/n0;

    .line 50
    .line 51
    iget-wide v5, v1, LA0/n0;->s:J

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lv0/c;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v1, 0x989680

    .line 58
    .line 59
    .line 60
    const-string v4, "Connection aborted"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4, v2, v0}, LD4/d;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LD4/d;->X:LA0/N;

    .line 66
    .line 67
    invoke-virtual {v1}, LA0/N;->h0()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, LA0/N;->Y:LA0/f;

    .line 71
    .line 72
    invoke-virtual {v1}, LA0/N;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v3, v5}, LA0/f;->d(IZ)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LA0/N;->c0(LA0/o;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lv0/c;

    .line 83
    .line 84
    sget-object v4, LV3/Z;->E:LV3/Z;

    .line 85
    .line 86
    iget-object v1, v1, LA0/N;->E0:LA0/n0;

    .line 87
    .line 88
    iget-wide v5, v1, LA0/n0;->s:J

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lv0/c;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-object p6, p0, LD4/d;->H:LW4/g;

    .line 94
    .line 95
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 96
    .line 97
    .line 98
    const/4 p6, 0x2

    .line 99
    iput p6, p0, LD4/d;->e0:I

    .line 100
    .line 101
    iput-object v2, p0, LD4/d;->Z:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v2, p0, LD4/d;->a0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, LD4/d;->J()V

    .line 106
    .line 107
    .line 108
    if-eqz p5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v3, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    :goto_2
    iget-object v1, p0, LD4/d;->X:LA0/N;

    .line 118
    .line 119
    invoke-virtual {v1}, LA0/N;->h0()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, p1

    .line 124
    move-wide v4, p3

    .line 125
    invoke-virtual/range {v1 .. v6}, LA0/N;->U(Ljava/util/List;IJZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LA0/N;->Y(LQ0/g0;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 134
    .line 135
    invoke-virtual {p1}, LA0/N;->O()V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final T(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, LD4/d;->U:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "AndroidLoudnessEnhancer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

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

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/N;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LA0/N;->V(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LD4/d;->J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD4/d;->I:LW4/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LD4/d;->I:LW4/g;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final X(LW4/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/N;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LD4/d;->I:LW4/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LD4/d;->I:LW4/g;

    .line 31
    .line 32
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, LA0/N;->V(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 39
    .line 40
    .line 41
    iget p1, p0, LD4/d;->e0:I

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LD4/d;->I:LW4/g;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LD4/d;->I:LW4/g;

    .line 60
    .line 61
    :cond_2
    return-void
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

.method public final Y(JLjava/lang/Integer;LW4/g;)V
    .locals 3

    .line 1
    iget v0, p0, LD4/d;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LD4/d;->J:LW4/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LW4/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, LD4/d;->J:LW4/g;

    .line 24
    .line 25
    iput-object v1, p0, LD4/d;->G:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LD4/d;->G:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p4, p0, LD4/d;->J:LW4/g;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, p0, LD4/d;->X:LA0/N;

    .line 45
    .line 46
    invoke-virtual {p3}, LA0/N;->A()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    iget-object p4, p0, LD4/d;->X:LA0/N;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p4, p3, p1, p2, v0}, LF/q;->r(IJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iput-object v1, p0, LD4/d;->J:LW4/g;

    .line 58
    .line 59
    iput-object v1, p0, LD4/d;->G:Ljava/lang/Long;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final Z(ILjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/d;->B:LD4/e;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LD4/e;->a:LX4/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, LX4/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LD4/d;->Z:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p2, p0, LD4/d;->a0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    iput p4, p0, LD4/d;->e0:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LD4/d;->s()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, LD4/d;->H:LW4/g;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1, p2, p3}, LW4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, LD4/d;->H:LW4/g;

    .line 43
    .line 44
    :cond_2
    return-void
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
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(III)V
    .locals 1

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt0/e;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LD4/d;->e0:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LD4/d;->N:Lt0/e;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, v0, p2}, LA0/N;->T(Lt0/e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final b(I)V
    .locals 7

    .line 1
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/N;->A()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, LD4/d;->s()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 25
    .line 26
    invoke-virtual {p1}, LA0/N;->I()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_a

    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 34
    .line 35
    invoke-virtual {p1}, LA0/N;->H()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget p1, p0, LD4/d;->V:I

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LA0/N;->D()Lt0/O;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lt0/O;->o()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v0}, LF/q;->r(IJZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LA0/N;->D()Lt0/O;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lt0/O;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, LA0/N;->A()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, LA0/N;->h0()V

    .line 97
    .line 98
    .line 99
    iget v5, p1, LA0/N;->c0:I

    .line 100
    .line 101
    if-ne v5, v4, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :cond_3
    invoke-virtual {p1}, LA0/N;->h0()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p1, LA0/N;->d0:Z

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5, p1}, Lt0/O;->e(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_0
    if-eq p1, v3, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LA0/N;->D()Lt0/O;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lt0/O;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1}, LA0/N;->A()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, LA0/N;->h0()V

    .line 142
    .line 143
    .line 144
    iget v5, p1, LA0/N;->c0:I

    .line 145
    .line 146
    if-ne v5, v4, :cond_6

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :cond_6
    invoke-virtual {p1}, LA0/N;->h0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, p1, LA0/N;->d0:Z

    .line 153
    .line 154
    invoke-virtual {v1, v2, v5, v6}, Lt0/O;->e(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_2
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, LA0/N;->h0()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p1}, LA0/N;->A()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-ne v1, v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, LA0/N;->A()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0, v5, v6, v4}, LF/q;->r(IJZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {p1, v1, v5, v6, v0}, LF/q;->r(IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 188
    .line 189
    invoke-virtual {p1}, LA0/N;->A()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v3, p0, LD4/d;->X:LA0/N;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LA0/N;->D()Lt0/O;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lt0/O;->o()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge p1, v3, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 209
    .line 210
    invoke-virtual {p1}, LA0/N;->A()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p1, v3, v1, v2, v0}, LF/q;->r(IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LA0/N;->D()Lt0/O;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lt0/O;->o()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, LD4/d;->V:I

    .line 235
    .line 236
    return-void
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

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/N;->X(I)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic c(Lt0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/N;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA0/N;->E0:LA0/n0;

    .line 7
    .line 8
    iget-object v0, v0, LA0/n0;->o:Lt0/G;

    .line 9
    .line 10
    iget v1, v0, Lt0/G;->b:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LD4/d;->X:LA0/N;

    .line 18
    .line 19
    new-instance v2, Lt0/G;

    .line 20
    .line 21
    iget v0, v0, Lt0/G;->a:F

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lt0/G;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LA0/N;->W(Lt0/G;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LD4/d;->J()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/N;->h0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LA0/N;->d0:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LA0/N;->d0:Z

    .line 11
    .line 12
    iget-object v1, v0, LA0/N;->K:LA0/V;

    .line 13
    .line 14
    iget-object v1, v1, LA0/V;->H:Lw0/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw0/p;->b()Lw0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lw0/p;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lw0/o;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw0/o;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LA0/z;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p1}, LA0/z;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LA0/N;->L:Lw0/i;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lw0/i;->c(ILw0/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LA0/N;->d0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lw0/i;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
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

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/d;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/audiofx/AudioEffect;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

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

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p1, v0}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LD4/d;->K:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ0/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p1, v1}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "concatenating"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "looping"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "child"

    .line 51
    .line 52
    invoke-static {p1, v0}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LD4/d;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, LQ0/s;

    .line 61
    .line 62
    const-string v1, "shuffleOrder"

    .line 63
    .line 64
    invoke-static {p1, v1}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, LD4/d;->H(Ljava/util/List;)LQ0/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LQ0/s;->M(LQ0/g0;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "children"

    .line 78
    .line 79
    invoke-static {p1, v0}, LD4/d;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LD4/d;->e0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
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
.end method

.method public final f(Lt0/F;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, LA0/o;

    .line 4
    .line 5
    const-string v3, "index"

    .line 6
    .line 7
    const-string v4, "AudioPlayer"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    check-cast p1, LA0/o;

    .line 13
    .line 14
    iget v2, p1, LA0/o;->C:I

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    iget v6, p1, LA0/o;->C:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "default ExoPlaybackException: "

    .line 27
    .line 28
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ne v6, v0, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-static {v6}, Lw0/a;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v6, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "TYPE_UNEXPECTED: "

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne v6, v0, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_1
    invoke-static {v6}, Lw0/a;->i(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v6, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "TYPE_RENDERER: "

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_2
    invoke-static {v7}, Lw0/a;->i(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v7, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "TYPE_SOURCE: "

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    :goto_3
    invoke-static {v7}, Lw0/a;->i(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v7, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v4, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v0, v1

    .line 189
    .line 190
    aput-object v4, v0, v5

    .line 191
    .line 192
    invoke-static {v0}, LD4/d;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v2, p1, v0, v5}, LD4/d;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "default PlaybackException: "

    .line 203
    .line 204
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v4, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 226
    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v0, v1

    .line 230
    .line 231
    aput-object v4, v0, v5

    .line 232
    .line 233
    invoke-static {v0}, LD4/d;->V([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget p1, p1, Lt0/F;->A:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, v2, v0, v5}, LD4/d;->Z(ILjava/lang/String;Ljava/util/HashMap;Z)V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public final f0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/N;->h0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LA0/N;->x0:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, v0, LA0/N;->x0:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, LA0/N;->S(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LA0/z;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p1}, LA0/z;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LA0/N;->L:Lw0/i;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lw0/i;->e(ILw0/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/N;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA0/N;->E0:LA0/n0;

    .line 7
    .line 8
    iget-object v0, v0, LA0/n0;->o:Lt0/G;

    .line 9
    .line 10
    iget v1, v0, Lt0/G;->a:F

    .line 11
    .line 12
    cmpl-float v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LD4/d;->X:LA0/N;

    .line 18
    .line 19
    new-instance v2, Lt0/G;

    .line 20
    .line 21
    iget v0, v0, Lt0/G;->b:F

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lt0/G;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LA0/N;->W(Lt0/G;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 30
    .line 31
    invoke-virtual {p1}, LA0/N;->H()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LD4/d;->J()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA0/N;->b0(F)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD4/d;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LD4/d;->D:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LD4/d;->E:J

    .line 12
    .line 13
    return-void
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

.method public final synthetic j(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LA0/N;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LD4/d;->e0:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LD4/d;->P()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, LD4/d;->D:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p0}, LD4/d;->P()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LD4/d;->D:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LD4/d;->E:J

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic k(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lt0/x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lt0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-string v8, "duration"

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget p1, p0, LD4/d;->e0:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 29
    .line 30
    .line 31
    iput v0, p0, LD4/d;->e0:I

    .line 32
    .line 33
    iput-object v2, p0, LD4/d;->Z:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v2, p0, LD4/d;->a0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, LD4/d;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LD4/d;->H:LW4/g;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LD4/d;->Q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v9, v0, v6

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LD4/d;->Q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-long v0, v0, v4

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LD4/d;->H:LW4/g;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LD4/d;->H:LW4/g;

    .line 78
    .line 79
    iget-object p1, p0, LD4/d;->N:Lt0/e;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, LA0/N;->T(Lt0/e;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LD4/d;->N:Lt0/e;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, LD4/d;->I:LW4/g;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LD4/d;->I:LW4/g;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 106
    .line 107
    invoke-virtual {p1}, LA0/N;->H()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput v1, p0, LD4/d;->e0:I

    .line 117
    .line 118
    iput-object v2, p0, LD4/d;->Z:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v2, p0, LD4/d;->a0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, LD4/d;->s()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LD4/d;->H:LW4/g;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LD4/d;->Q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long v9, v0, v6

    .line 139
    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0}, LD4/d;->Q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    mul-long v0, v0, v4

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LD4/d;->H:LW4/g;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LD4/d;->H:LW4/g;

    .line 163
    .line 164
    iget-object p1, p0, LD4/d;->N:Lt0/e;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LD4/d;->X:LA0/N;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v3}, LA0/N;->T(Lt0/e;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, LD4/d;->N:Lt0/e;

    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, LD4/d;->J:LW4/g;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iput-object v2, p0, LD4/d;->G:Ljava/lang/Long;

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, LD4/d;->J:LW4/g;

    .line 190
    .line 191
    :cond_8
    :goto_2
    return-void

    .line 192
    :cond_9
    invoke-virtual {p0}, LD4/d;->j0()Z

    .line 193
    .line 194
    .line 195
    iget p1, p0, LD4/d;->e0:I

    .line 196
    .line 197
    if-eq p1, v0, :cond_a

    .line 198
    .line 199
    if-eq p1, v1, :cond_a

    .line 200
    .line 201
    iput v0, p0, LD4/d;->e0:I

    .line 202
    .line 203
    iput-object v2, p0, LD4/d;->Z:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v2, p0, LD4/d;->a0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0}, LD4/d;->s()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, LD4/d;->c0:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v0, p0, LD4/d;->d0:LC3/h;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    return-void
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

.method public final synthetic p(Lt0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lv0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD4/d;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD4/d;->u()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/d;->W:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LD4/d;->B:LD4/e;

    .line 6
    .line 7
    iget-object v1, v1, LD4/e;->a:LX4/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX4/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LD4/d;->W:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_1
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
.end method

.method public final synthetic v(Lt0/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(ILt0/J;Lt0/J;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD4/d;->i0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LD4/d;->X:LA0/N;

    .line 11
    .line 12
    invoke-virtual {p1}, LA0/N;->A()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LD4/d;->b0:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, LD4/d;->s()V

    .line 31
    .line 32
    .line 33
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

.method public final synthetic x(LT0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/util/Map;)LZ4/c;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p1, "User-Agent"

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string p1, "user-agent"

    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, LD4/d;->A:Landroid/content/Context;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget v1, Lw0/r;->a:I

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    const-string v1, "?"

    .line 88
    .line 89
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "just_audio/"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " (Linux;Android "

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, ") AndroidXMedia3/1.4.1"

    .line 107
    .line 108
    invoke-static {v3, v1, v4}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    new-instance v3, Lt1/e;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lt1/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Lt1/e;->E:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v0, v3, Lt1/e;->C:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lt1/e;->d(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v0, LZ4/c;

    .line 133
    .line 134
    invoke-direct {v0, p1, v3}, LZ4/c;-><init>(Landroid/content/Context;Lt1/e;)V

    .line 135
    .line 136
    .line 137
    return-object v0
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

.method public final synthetic z(Lt0/e;)V
    .locals 0

    .line 1
    return-void
.end method
