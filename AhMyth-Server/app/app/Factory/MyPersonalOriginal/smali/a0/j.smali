.class public final La0/j;
.super La0/b;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Lt5/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/i;

    .line 7
    .line 8
    iget v1, v0, La0/i;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/i;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/i;-><init>(La0/j;Lt5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/i;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls5/a;->A:Ls5/a;

    .line 28
    .line 29
    iget v2, v0, La0/i;->I:I

    .line 30
    .line 31
    sget-object v3, Lo5/h;->a:Lo5/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La0/i;->F:LU5/n;

    .line 40
    .line 41
    iget-object v1, v0, La0/i;->E:LU5/h;

    .line 42
    .line 43
    iget-object v0, v0, La0/i;->D:LU5/h;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lb3/a;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lb3/a;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La0/b;->c:LW4/k;

    .line 64
    .line 65
    iget-object p2, p2, LW4/k;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_a

    .line 74
    .line 75
    iget-object p2, p0, La0/b;->a:LU5/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, La0/b;->b:LU5/l;

    .line 81
    .line 82
    const-string v2, "file"

    .line 83
    .line 84
    invoke-static {p2, v2}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LU5/h;

    .line 88
    .line 89
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-virtual {p2}, LU5/l;->e()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v7, "rw"

    .line 96
    .line 97
    invoke-direct {v6, p2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, v6}, LU5/h;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static {v2}, LU5/h;->b(LU5/h;)LU5/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v6, LU5/n;

    .line 108
    .line 109
    invoke-direct {v6, p2}, LU5/n;-><init>(LU5/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget-object p2, Lc0/h;->a:Lc0/h;

    .line 113
    .line 114
    iput-object v2, v0, La0/i;->D:LU5/h;

    .line 115
    .line 116
    iput-object v2, v0, La0/i;->E:LU5/h;

    .line 117
    .line 118
    iput-object v6, v0, La0/i;->F:LU5/n;

    .line 119
    .line 120
    iput v4, v0, La0/i;->I:I

    .line 121
    .line 122
    invoke-virtual {p2, p1, v6}, Lc0/h;->b(Ljava/lang/Object;LU5/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    if-ne v3, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object v0, v2

    .line 129
    move-object v1, v0

    .line 130
    move-object p1, v6

    .line 131
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LU5/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    move-object p1, v5

    .line 143
    :goto_3
    move-object p2, v3

    .line 144
    :goto_4
    move-object v2, v0

    .line 145
    goto :goto_8

    .line 146
    :goto_5
    move-object v0, v2

    .line 147
    move-object p1, v6

    .line 148
    goto :goto_6

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    if-eqz p1, :cond_5

    .line 152
    .line 153
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    :try_start_6
    invoke-static {p2, p1}, Landroid/support/v4/media/session/i;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catchall_4
    move-exception p1

    .line 163
    move-object v2, v0

    .line 164
    goto :goto_a

    .line 165
    :cond_5
    :goto_7
    move-object p1, p2

    .line 166
    move-object p2, v5

    .line 167
    goto :goto_4

    .line 168
    :goto_8
    if-nez p1, :cond_7

    .line 169
    .line 170
    :try_start_7
    invoke-static {p2}, LB5/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :catchall_5
    move-exception v5

    .line 180
    :cond_6
    :goto_9
    move-object p1, v3

    .line 181
    goto :goto_c

    .line 182
    :catchall_6
    move-exception p1

    .line 183
    goto :goto_a

    .line 184
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 185
    :goto_a
    if-eqz v2, :cond_8

    .line 186
    .line 187
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :catchall_7
    move-exception p2

    .line 192
    invoke-static {p1, p2}, Landroid/support/v4/media/session/i;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_b
    move-object v8, v5

    .line 196
    move-object v5, p1

    .line 197
    move-object p1, v8

    .line 198
    :goto_c
    if-nez v5, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_9
    throw v5

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "This scope has already been closed."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
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
