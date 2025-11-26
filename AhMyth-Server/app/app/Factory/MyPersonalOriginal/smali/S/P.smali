.class public final LS/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LC3/j;

.field public b:LS/m0;


# direct methods
.method public constructor <init>(Landroid/view/View;LC3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS/P;->a:LC3/j;

    .line 5
    .line 6
    sget-object p2, LS/K;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LS/D;->a(Landroid/view/View;)LS/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LS/C;->f(Landroid/view/View;)LS/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, LS/b0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LS/b0;-><init>(LS/m0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, LS/a0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LS/a0;-><init>(LS/m0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-lt p2, v0, :cond_3

    .line 48
    .line 49
    new-instance p2, LS/Z;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LS/Z;-><init>(LS/m0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p2, LS/X;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LS/X;-><init>(LS/m0;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, LS/c0;->b()LS/m0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_2
    iput-object p1, p0, LS/P;->b:LS/m0;

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, LS/m0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LS/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LS/P;->b:LS/m0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, LS/Q;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, LS/m0;->d(Landroid/view/View;Landroid/view/WindowInsets;)LS/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v0, LS/P;->b:LS/m0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, LS/K;->a:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, LS/D;->a(Landroid/view/View;)LS/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6}, LS/C;->f(Landroid/view/View;)LS/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iput-object v2, v0, LS/P;->b:LS/m0;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, LS/P;->b:LS/m0;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iput-object v3, v0, LS/P;->b:LS/m0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p2}, LS/Q;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v6}, LS/Q;->j(Landroid/view/View;)LC3/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, LC3/j;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LS/m0;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static/range {p1 .. p2}, LS/Q;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_4
    new-array v2, v1, [I

    .line 83
    .line 84
    new-array v4, v1, [I

    .line 85
    .line 86
    iget-object v5, v0, LS/P;->b:LS/m0;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :goto_1
    iget-object v8, v3, LS/m0;->a:LS/j0;

    .line 90
    .line 91
    const/16 v9, 0x200

    .line 92
    .line 93
    if-gt v7, v9, :cond_b

    .line 94
    .line 95
    invoke-virtual {v8, v7}, LS/j0;->f(I)LJ/b;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v5, LS/m0;->a:LS/j0;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, LS/j0;->f(I)LJ/b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v11, v8, LJ/b;->a:I

    .line 106
    .line 107
    iget v12, v9, LJ/b;->a:I

    .line 108
    .line 109
    iget v13, v8, LJ/b;->d:I

    .line 110
    .line 111
    iget v14, v8, LJ/b;->c:I

    .line 112
    .line 113
    iget v8, v8, LJ/b;->b:I

    .line 114
    .line 115
    iget v15, v9, LJ/b;->d:I

    .line 116
    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    iget v1, v9, LJ/b;->c:I

    .line 120
    .line 121
    iget v9, v9, LJ/b;->b:I

    .line 122
    .line 123
    if-gt v11, v12, :cond_6

    .line 124
    .line 125
    if-gt v8, v9, :cond_6

    .line 126
    .line 127
    if-gt v14, v1, :cond_6

    .line 128
    .line 129
    if-le v13, v15, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v10, 0x0

    .line 133
    :goto_2
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-lt v11, v12, :cond_8

    .line 139
    .line 140
    if-lt v8, v9, :cond_8

    .line 141
    .line 142
    if-lt v14, v1, :cond_8

    .line 143
    .line 144
    if-ge v13, v15, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 150
    :goto_6
    if-eq v10, v1, :cond_a

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    aget v1, v2, v17

    .line 155
    .line 156
    or-int/2addr v1, v7

    .line 157
    aput v1, v2, v17

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    aget v1, v4, v17

    .line 161
    .line 162
    or-int/2addr v1, v7

    .line 163
    aput v1, v4, v17

    .line 164
    .line 165
    :cond_a
    :goto_7
    shl-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/16 v17, 0x0

    .line 170
    .line 171
    aget v1, v2, v17

    .line 172
    .line 173
    aget v2, v4, v17

    .line 174
    .line 175
    or-int v5, v1, v2

    .line 176
    .line 177
    if-nez v5, :cond_c

    .line 178
    .line 179
    iput-object v3, v0, LS/P;->b:LS/m0;

    .line 180
    .line 181
    invoke-static/range {p1 .. p2}, LS/Q;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_c
    iget-object v4, v0, LS/P;->b:LS/m0;

    .line 187
    .line 188
    and-int/lit8 v7, v1, 0x8

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    sget-object v1, LS/Q;->e:Landroid/view/animation/PathInterpolator;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    and-int/lit8 v7, v2, 0x8

    .line 196
    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    sget-object v1, LS/Q;->f:Lk0/a;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    and-int/lit16 v1, v1, 0x207

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    sget-object v1, LS/Q;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_f
    and-int/lit16 v1, v2, 0x207

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    sget-object v1, LS/Q;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const/4 v1, 0x0

    .line 217
    :goto_8
    new-instance v2, LS/V;

    .line 218
    .line 219
    and-int/lit8 v7, v5, 0x8

    .line 220
    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    const-wide/16 v9, 0xa0

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    const-wide/16 v9, 0xfa

    .line 227
    .line 228
    :goto_9
    invoke-direct {v2, v5, v1, v9, v10}, LS/V;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LS/V;->a:LS/U;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v1, v7}, LS/U;->d(F)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [F

    .line 239
    .line 240
    fill-array-data v1, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v7, v2, LS/V;->a:LS/U;

    .line 248
    .line 249
    invoke-virtual {v7}, LS/U;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v8, v5}, LS/j0;->f(I)LJ/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v8, v4, LS/m0;->a:LS/j0;

    .line 262
    .line 263
    invoke-virtual {v8, v5}, LS/j0;->f(I)LJ/b;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget v9, v1, LJ/b;->a:I

    .line 268
    .line 269
    iget v10, v8, LJ/b;->a:I

    .line 270
    .line 271
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget v10, v1, LJ/b;->b:I

    .line 276
    .line 277
    iget v11, v8, LJ/b;->b:I

    .line 278
    .line 279
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget v13, v1, LJ/b;->c:I

    .line 284
    .line 285
    iget v14, v8, LJ/b;->c:I

    .line 286
    .line 287
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    iget v2, v1, LJ/b;->d:I

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    iget v4, v8, LJ/b;->d:I

    .line 298
    .line 299
    move/from16 v19, v5

    .line 300
    .line 301
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v9, v12, v15, v5}, LJ/b;->b(IIII)LJ/b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget v1, v1, LJ/b;->a:I

    .line 310
    .line 311
    iget v8, v8, LJ/b;->a:I

    .line 312
    .line 313
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1, v8, v9, v2}, LJ/b;->b(IIII)LJ/b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v8, LP/b;

    .line 334
    .line 335
    const/16 v2, 0xc

    .line 336
    .line 337
    invoke-direct {v8, v2, v5, v1}, LP/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v6, v3, v1}, LS/Q;->f(Landroid/view/View;LS/m0;Z)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LS/N;

    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    move-object/from16 v4, v18

    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    invoke-direct/range {v1 .. v6}, LS/N;-><init>(LS/V;LS/m0;LS/m0;ILandroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LS/O;

    .line 359
    .line 360
    invoke-direct {v1, v2, v6}, LS/O;-><init>(LS/V;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LE4/m;

    .line 367
    .line 368
    invoke-direct {v1, v6, v2, v8, v7}, LE4/m;-><init>(Landroid/view/View;LS/V;LP/b;Landroid/animation/ValueAnimator;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v1}, LS/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, LS/P;->b:LS/m0;

    .line 375
    .line 376
    invoke-static/range {p1 .. p2}, LS/Q;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
