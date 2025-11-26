.class public final LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/n;


# static fields
.field public static B:LC4/f;


# instance fields
.field public A:Lx4/u;


# virtual methods
.method public final F(LP/b;LW4/g;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p1, LP/b;->C:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 10
    .line 11
    invoke-static {v1, v2}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, LP/b;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_38

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const/16 v7, 0x1d

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/16 v9, 0x1f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    :try_start_1
    const-string v1, "generateAudioSessionId"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object p1, LC4/a;->B:LC4/f;

    .line 57
    .line 58
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_1
    const-string v1, "isVolumeFixed"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    sget-object p1, LC4/a;->B:LC4/f;

    .line 92
    .line 93
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 97
    .line 98
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_2
    const-string v2, "setMode"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    sget-object p1, LC4/a;->B:LC4/f;

    .line 124
    .line 125
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 142
    .line 143
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_3
    const-string v1, "getAvailableCommunicationDevices"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt p1, v9, :cond_4

    .line 166
    .line 167
    sget-object p1, LC4/a;->B:LC4/f;

    .line 168
    .line 169
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LC4/f;->d()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance p1, LA0/W;

    .line 181
    .line 182
    invoke-direct {p1, v9}, LA0/W;-><init>(I)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :sswitch_4
    const-string v2, "playSoundEffect"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_5
    sget-object p1, LC4/a;->B:LC4/f;

    .line 197
    .line 198
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 223
    .line 224
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    double-to-float v1, v3

    .line 232
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 237
    .line 238
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_5
    const-string v2, "setRingerMode"

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    sget-object p1, LC4/a;->B:LC4/f;

    .line 259
    .line 260
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 277
    .line 278
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :sswitch_6
    const-string v1, "unloadSoundEffects"

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_8
    sget-object p1, LC4/a;->B:LC4/f;

    .line 299
    .line 300
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 304
    .line 305
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_7
    const-string v1, "abandonAudioFocus"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    sget-object p1, LC4/a;->B:LC4/f;

    .line 326
    .line 327
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, LC4/f;->a()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_8
    const-string v2, "adjustSuggestedStreamVolume"

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_a

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_a
    sget-object p1, LC4/a;->B:LC4/f;

    .line 353
    .line 354
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v3, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 397
    .line 398
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_9
    const-string v1, "clearCommunicationDevice"

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_b

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    if-lt p1, v9, :cond_c

    .line 421
    .line 422
    sget-object p1, LC4/a;->B:LC4/f;

    .line 423
    .line 424
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 428
    .line 429
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, LC0/F;->s(Landroid/media/AudioManager;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_c
    new-instance p1, LA0/W;

    .line 440
    .line 441
    invoke-direct {p1, v9}, LA0/W;-><init>(I)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :sswitch_a
    const-string v2, "setStreamVolume"

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_d

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    sget-object p1, LC4/a;->B:LC4/f;

    .line 456
    .line 457
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast v3, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 500
    .line 501
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_b
    const-string v1, "getAllowedCapturePolicy"

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_e

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    if-lt p1, v7, :cond_f

    .line 524
    .line 525
    sget-object p1, LC4/a;->B:LC4/f;

    .line 526
    .line 527
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 531
    .line 532
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, LC0/b;->a(Landroid/media/AudioManager;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_f
    new-instance p1, LA0/W;

    .line 548
    .line 549
    invoke-direct {p1, v7}, LA0/W;-><init>(I)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :sswitch_c
    const-string v2, "getProperty"

    .line 554
    .line 555
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_10

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_10
    sget-object p1, LC4/a;->B:LC4/f;

    .line 564
    .line 565
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 575
    .line 576
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    const-string v1, "getProperty(...)"

    .line 584
    .line 585
    invoke-static {p1, v1}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_d
    const-string v2, "isStreamMute"

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_11

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    if-lt p1, v4, :cond_12

    .line 605
    .line 606
    sget-object p1, LC4/a;->B:LC4/f;

    .line 607
    .line 608
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 625
    .line 626
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v1}, LB0/k;->v(Landroid/media/AudioManager;I)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_12
    new-instance p1, LA0/W;

    .line 642
    .line 643
    invoke-direct {p1, v4}, LA0/W;-><init>(I)V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :sswitch_e
    const-string v2, "adjustVolume"

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_13

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_13
    sget-object p1, LC4/a;->B:LC4/f;

    .line 658
    .line 659
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast v2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 689
    .line 690
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :sswitch_f
    const-string v2, "setParameters"

    .line 701
    .line 702
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_14

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_14
    sget-object p1, LC4/a;->B:LC4/f;

    .line 711
    .line 712
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 722
    .line 723
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :sswitch_10
    const-string v1, "getRingerMode"

    .line 734
    .line 735
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_15

    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_15
    sget-object p1, LC4/a;->B:LC4/f;

    .line 744
    .line 745
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 749
    .line 750
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :sswitch_11
    const-string v1, "isBluetoothScoAvailableOffCall"

    .line 766
    .line 767
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_16

    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_16
    sget-object p1, LC4/a;->B:LC4/f;

    .line 776
    .line 777
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p1, LC4/f;->f:Landroid/media/AudioManager;

    .line 781
    .line 782
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :sswitch_12
    const-string v2, "getStreamVolume"

    .line 798
    .line 799
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-nez p1, :cond_17

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_17
    sget-object p1, LC4/a;->B:LC4/f;

    .line 808
    .line 809
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {p1, v1}, LC4/f;->l(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :sswitch_13
    const-string v1, "stopBluetoothSco"

    .line 834
    .line 835
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_18

    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_18
    sget-object p1, LC4/a;->B:LC4/f;

    .line 844
    .line 845
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, LC4/f;->B()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :sswitch_14
    const-string v2, "getParameters"

    .line 856
    .line 857
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-nez p1, :cond_19

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_19
    sget-object p1, LC4/a;->B:LC4/f;

    .line 866
    .line 867
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {p1, v1}, LC4/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :sswitch_15
    const-string v2, "dispatchMediaKeyEvent"

    .line 885
    .line 886
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-nez p1, :cond_1a

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_1a
    sget-object p1, LC4/a;->B:LC4/f;

    .line 895
    .line 896
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 904
    .line 905
    invoke-static {v1, v2}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    check-cast v1, Ljava/util/Map;

    .line 909
    .line 910
    invoke-virtual {p1, v1}, LC4/f;->c(Ljava/util/Map;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :sswitch_16
    const-string v1, "getMode"

    .line 918
    .line 919
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-nez p1, :cond_1b

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_1b
    sget-object p1, LC4/a;->B:LC4/f;

    .line 928
    .line 929
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, LC4/f;->h()Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :sswitch_17
    const-string v2, "getStreamVolumeDb"

    .line 941
    .line 942
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-nez p1, :cond_1c

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :cond_1c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    .line 952
    if-lt p1, v6, :cond_1d

    .line 953
    .line 954
    sget-object p1, LC4/a;->B:LC4/f;

    .line 955
    .line 956
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v3, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    check-cast v3, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-virtual {p1, v2, v3, v1}, LC4/f;->m(III)Ljava/lang/Float;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_1d
    new-instance p1, LA0/W;

    .line 1007
    .line 1008
    invoke-direct {p1, v6}, LA0/W;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    throw p1

    .line 1012
    :sswitch_18
    const-string v2, "setCommunicationDevice"

    .line 1013
    .line 1014
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    if-nez p1, :cond_1e

    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :cond_1e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1023
    .line 1024
    if-lt p1, v9, :cond_1f

    .line 1025
    .line 1026
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1027
    .line 1028
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-virtual {p1, v1}, LC4/f;->x(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_1f
    new-instance p1, LA0/W;

    .line 1057
    .line 1058
    invoke-direct {p1, v9}, LA0/W;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    throw p1

    .line 1062
    :sswitch_19
    const-string v1, "startBluetoothSco"

    .line 1063
    .line 1064
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    if-nez p1, :cond_20

    .line 1069
    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :cond_20
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1073
    .line 1074
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1}, LC4/f;->A()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :sswitch_1a
    const-string v1, "isMusicActive"

    .line 1085
    .line 1086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-nez p1, :cond_21

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_21
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1095
    .line 1096
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1}, LC4/f;->r()Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :sswitch_1b
    const-string v1, "loadSoundEffects"

    .line 1108
    .line 1109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p1

    .line 1113
    if-nez p1, :cond_22

    .line 1114
    .line 1115
    goto/16 :goto_1

    .line 1116
    .line 1117
    :cond_22
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1118
    .line 1119
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p1}, LC4/f;->t()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :sswitch_1c
    const-string v2, "getStreamMinVolume"

    .line 1130
    .line 1131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result p1

    .line 1135
    if-nez p1, :cond_23

    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :cond_23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1140
    .line 1141
    if-lt p1, v6, :cond_24

    .line 1142
    .line 1143
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1144
    .line 1145
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-virtual {p1, v1}, LC4/f;->k(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_24
    new-instance p1, LA0/W;

    .line 1170
    .line 1171
    invoke-direct {p1, v6}, LA0/W;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :sswitch_1d
    const-string v2, "setBluetoothScoOn"

    .line 1176
    .line 1177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-nez p1, :cond_25

    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_25
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1186
    .line 1187
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v1, v3}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-virtual {p1, v1}, LC4/f;->w(Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :sswitch_1e
    const-string v2, "setAllowedCapturePolicy"

    .line 1211
    .line 1212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result p1

    .line 1216
    if-nez p1, :cond_26

    .line 1217
    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1221
    .line 1222
    if-lt p1, v7, :cond_27

    .line 1223
    .line 1224
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1225
    .line 1226
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-virtual {p1, v1}, LC4/f;->v(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_27
    new-instance p1, LA0/W;

    .line 1250
    .line 1251
    invoke-direct {p1, v7}, LA0/W;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    throw p1

    .line 1255
    :sswitch_1f
    const-string v1, "getMicrophones"

    .line 1256
    .line 1257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p1

    .line 1261
    if-nez p1, :cond_28

    .line 1262
    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1266
    .line 1267
    if-lt p1, v6, :cond_29

    .line 1268
    .line 1269
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1270
    .line 1271
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p1}, LC4/f;->g()Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_29
    new-instance p1, LA0/W;

    .line 1283
    .line 1284
    invoke-direct {p1, v6}, LA0/W;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    throw p1

    .line 1288
    :sswitch_20
    const-string v2, "adjustStreamVolume"

    .line 1289
    .line 1290
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result p1

    .line 1294
    if-nez p1, :cond_2a

    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :cond_2a
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1299
    .line 1300
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v2, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    check-cast v3, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-virtual {p1, v2, v3, v1}, LC4/f;->b(III)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :sswitch_21
    const-string v1, "isBluetoothScoOn"

    .line 1350
    .line 1351
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p1

    .line 1355
    if-nez p1, :cond_2b

    .line 1356
    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_2b
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1360
    .line 1361
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p1}, LC4/f;->o()Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :sswitch_22
    const-string v2, "setSpeakerphoneOn"

    .line 1373
    .line 1374
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result p1

    .line 1378
    if-nez p1, :cond_2c

    .line 1379
    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :cond_2c
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1383
    .line 1384
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1, v3}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Boolean;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-virtual {p1, v1}, LC4/f;->z(Z)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :sswitch_23
    const-string v2, "setMicrophoneMute"

    .line 1408
    .line 1409
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result p1

    .line 1413
    if-nez p1, :cond_2d

    .line 1414
    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :cond_2d
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1418
    .line 1419
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-static {v1, v3}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    invoke-virtual {p1, v1}, LC4/f;->y(Z)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :sswitch_24
    const-string v2, "requestAudioFocus"

    .line 1443
    .line 1444
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result p1

    .line 1448
    if-nez p1, :cond_2e

    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :cond_2e
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1453
    .line 1454
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p1, v1}, LC4/f;->u(Ljava/util/List;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result p1

    .line 1461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :sswitch_25
    const-string v1, "isHapticPlaybackSupported"

    .line 1470
    .line 1471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result p1

    .line 1475
    if-nez p1, :cond_2f

    .line 1476
    .line 1477
    goto/16 :goto_1

    .line 1478
    .line 1479
    :cond_2f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1480
    .line 1481
    if-lt p1, v7, :cond_30

    .line 1482
    .line 1483
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1484
    .line 1485
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, LC4/f;->p()Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_30
    new-instance p1, LA0/W;

    .line 1497
    .line 1498
    invoke-direct {p1, v7}, LA0/W;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    throw p1

    .line 1502
    :sswitch_26
    const-string v1, "isSpeakerphoneOn"

    .line 1503
    .line 1504
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result p1

    .line 1508
    if-nez p1, :cond_31

    .line 1509
    .line 1510
    goto/16 :goto_1

    .line 1511
    .line 1512
    :cond_31
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1513
    .line 1514
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p1}, LC4/f;->s()Ljava/lang/Boolean;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :sswitch_27
    const-string v2, "getStreamMaxVolume"

    .line 1526
    .line 1527
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result p1

    .line 1531
    if-nez p1, :cond_32

    .line 1532
    .line 1533
    goto/16 :goto_1

    .line 1534
    .line 1535
    :cond_32
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1536
    .line 1537
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    check-cast v1, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    invoke-virtual {p1, v1}, LC4/f;->j(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p1

    .line 1557
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :sswitch_28
    const-string v1, "isMicrophoneMute"

    .line 1562
    .line 1563
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result p1

    .line 1567
    if-nez p1, :cond_33

    .line 1568
    .line 1569
    goto :goto_1

    .line 1570
    :cond_33
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1571
    .line 1572
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {p1}, LC4/f;->q()Ljava/lang/Boolean;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p1

    .line 1579
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :sswitch_29
    const-string v2, "getDevices"

    .line 1584
    .line 1585
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result p1

    .line 1589
    if-nez p1, :cond_34

    .line 1590
    .line 1591
    goto :goto_1

    .line 1592
    :cond_34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1593
    .line 1594
    if-lt p1, v4, :cond_35

    .line 1595
    .line 1596
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1597
    .line 1598
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1, v11}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Integer;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    invoke-virtual {p1, v1}, LC4/f;->f(I)Ljava/util/ArrayList;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p1

    .line 1618
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_35
    new-instance p1, LA0/W;

    .line 1623
    .line 1624
    invoke-direct {p1, v4}, LA0/W;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    throw p1

    .line 1628
    :sswitch_2a
    const-string v1, "getCommunicationDevice"

    .line 1629
    .line 1630
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result p1

    .line 1634
    if-nez p1, :cond_36

    .line 1635
    .line 1636
    goto :goto_1

    .line 1637
    :cond_36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1638
    .line 1639
    if-lt p1, v9, :cond_37

    .line 1640
    .line 1641
    sget-object p1, LC4/a;->B:LC4/f;

    .line 1642
    .line 1643
    invoke-static {p1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p1}, LC4/f;->e()Ljava/util/Map;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_37
    new-instance p1, LA0/W;

    .line 1655
    .line 1656
    invoke-direct {p1, v9}, LA0/W;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    throw p1

    .line 1660
    :cond_38
    :goto_1
    invoke-virtual {p2}, LW4/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1665
    .line 1666
    .line 1667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    const-string v2, "Error: "

    .line 1670
    .line 1671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    invoke-virtual {p2, p1, v0, v0}, LW4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch
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
