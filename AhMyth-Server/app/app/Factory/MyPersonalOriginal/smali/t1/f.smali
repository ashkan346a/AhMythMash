.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lw0/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lt1/f;->f:[I

    .line 9
    .line 10
    new-instance v1, Lw0/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lw0/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lt1/f;->g:Lw0/l;

    .line 16
    .line 17
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


# virtual methods
.method public final a(LY0/l;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lt1/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Lt1/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Lt1/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Lt1/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lt1/f;->g:Lw0/l;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw0/l;->D(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lw0/l;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, LY0/l;->t([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lw0/l;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p1}, Lt0/E;->c(Ljava/lang/String;)Lt0/E;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lt1/f;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lw0/l;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lt1/f;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lw0/l;->l()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lw0/l;->l()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lw0/l;->l()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lt1/f;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, Lt1/f;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lw0/l;->D(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lw0/l;->a:[B

    .line 97
    .line 98
    iget v3, p0, Lt1/f;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, LY0/l;->t([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_1
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget p1, p0, Lt1/f;->c:I

    .line 113
    .line 114
    if-ge v0, p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lw0/l;->u()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lt1/f;->f:[I

    .line 121
    .line 122
    aput p1, p2, v0

    .line 123
    .line 124
    iget p2, p0, Lt1/f;->e:I

    .line 125
    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, Lt1/f;->e:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
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
.end method

.method public final b(LY0/l;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, LY0/l;->D:J

    .line 2
    .line 3
    invoke-virtual {p1}, LY0/l;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt1/f;->g:Lw0/l;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lw0/l;->D(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v6, p2, v2

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, LY0/l;->D:J

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    add-long/2addr v2, v7

    .line 36
    cmp-long v7, v2, p2

    .line 37
    .line 38
    if-gez v7, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lw0/l;->a:[B

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, v2, v4, v1, v5}, LY0/l;->t([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    nop

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lw0/l;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lw0/l;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/32 v6, 0x4f676753

    .line 59
    .line 60
    .line 61
    cmp-long v8, v2, v6

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    iput v4, p1, LY0/l;->F:I

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    invoke-virtual {p1, v5}, LY0/l;->n(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-wide v0, p1, LY0/l;->D:J

    .line 75
    .line 76
    cmp-long v2, v0, p2

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v5}, LY0/l;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, -0x1

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return v4
    .line 89
    .line 90
.end method
