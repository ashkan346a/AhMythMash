.class public final LE1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[LY0/H;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LE1/E;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LE1/E;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [LY0/H;

    .line 16
    .line 17
    iput-object p1, p0, LE1/E;->c:[LY0/H;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LE1/E;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [LY0/H;

    .line 30
    .line 31
    iput-object p1, p0, LE1/E;->c:[LY0/H;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a(JLw0/l;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lw0/l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lw0/l;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lw0/l;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lw0/l;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LE1/E;->c:[LY0/H;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, LY0/b;->g(JLw0/l;[LY0/H;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public final b(LY0/r;LE1/I;)V
    .locals 9

    .line 1
    iget v0, p0, LE1/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LE1/E;->c:[LY0/H;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LE1/I;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LE1/I;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, LE1/I;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, LY0/r;->r(II)LY0/H;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LE1/E;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lt0/o;

    .line 33
    .line 34
    iget-object v5, v4, Lt0/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lt0/n;

    .line 74
    .line 75
    invoke-direct {v6}, Lt0/n;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LE1/I;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p2, LE1/I;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v6, Lt0/n;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v6, Lt0/n;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lt0/o;->e:I

    .line 92
    .line 93
    iput v5, v6, Lt0/n;->e:I

    .line 94
    .line 95
    iget-object v5, v4, Lt0/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v6, Lt0/n;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Lt0/o;->F:I

    .line 100
    .line 101
    iput v5, v6, Lt0/n;->E:I

    .line 102
    .line 103
    iget-object v4, v4, Lt0/o;->p:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v6, Lt0/n;->o:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v6, v3}, LJ1/a;->o(Lt0/n;LY0/H;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_0
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    iget-object v2, p0, LE1/E;->c:[LY0/H;

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    if-ge v1, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, LE1/I;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, LE1/I;->b()V

    .line 127
    .line 128
    .line 129
    iget v3, p2, LE1/I;->d:I

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-interface {p1, v3, v4}, LY0/r;->r(II)LY0/H;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, LE1/E;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lt0/o;

    .line 143
    .line 144
    iget-object v5, v4, Lt0/o;->m:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "application/cea-608"

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    const-string v6, "application/cea-708"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const/4 v6, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 166
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v6}, Lw0/a;->d(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, Lt0/o;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    invoke-virtual {p2}, LE1/I;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v6, p2, LE1/I;->e:Ljava/lang/String;

    .line 192
    .line 193
    :goto_6
    new-instance v7, Lt0/n;

    .line 194
    .line 195
    invoke-direct {v7}, Lt0/n;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v6, v7, Lt0/n;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v7, Lt0/n;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v4, Lt0/o;->e:I

    .line 207
    .line 208
    iput v5, v7, Lt0/n;->e:I

    .line 209
    .line 210
    iget-object v5, v4, Lt0/o;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v7, Lt0/n;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v4, Lt0/o;->F:I

    .line 215
    .line 216
    iput v5, v7, Lt0/n;->E:I

    .line 217
    .line 218
    iget-object v4, v4, Lt0/o;->p:Ljava/util/List;

    .line 219
    .line 220
    iput-object v4, v7, Lt0/n;->o:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v7, v3}, LJ1/a;->o(Lt0/n;LY0/H;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v2, v1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
