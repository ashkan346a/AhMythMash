.class public final LC0/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/k;->a:I

    iput-object p2, p0, LC0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC0/k;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, LC0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v1, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v0, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    packed-switch p2, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const/4 v1, 0x6

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sget p2, Lw0/r;->a:I

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    if-lt p2, v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :pswitch_3
    const/4 v1, 0x5

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const/4 v1, 0x4

    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const/4 v1, 0x3

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 84
    :cond_7
    :goto_1
    sget p2, Lw0/r;->a:I

    .line 85
    .line 86
    const/16 v2, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, LC0/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lw0/k;

    .line 91
    .line 92
    if-lt p2, v2, :cond_8

    .line 93
    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    :try_start_1
    const-string p2, "phone"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lw0/j;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lw0/j;-><init>(Lw0/k;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Le2/e;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1, v1}, Lio/flutter/plugin/platform/v;->d(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lw0/j;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lio/flutter/plugin/platform/v;->e(Landroid/telephony/TelephonyManager;Lw0/j;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-static {v3, v0}, Lw0/k;->a(Lw0/k;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v3, v1}, Lw0/k;->a(Lw0/k;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_6
    iget-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ls3/l0;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Ls3/l0;->I:Ls3/U;

    .line 138
    .line 139
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "App receiver called with null intent"

    .line 143
    .line 144
    iget-object p1, p1, Ls3/U;->I:Ls3/S;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Ls3/l0;->I:Ls3/U;

    .line 158
    .line 159
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "App receiver called with null action"

    .line 163
    .line 164
    iget-object p1, p1, Ls3/U;->I:Ls3/S;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v1, -0x72ee9a21

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    const v1, 0x4c497878    # 5.2814304E7f

    .line 182
    .line 183
    .line 184
    if-eq v0, v1, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    :goto_3
    const/4 p2, -0x1

    .line 208
    :goto_4
    const/4 v0, 0x0

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    if-eq p2, v2, :cond_e

    .line 212
    .line 213
    iget-object p1, p1, Ls3/l0;->I:Ls3/U;

    .line 214
    .line 215
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 216
    .line 217
    .line 218
    const-string p2, "App receiver called with unknown action"

    .line 219
    .line 220
    iget-object p1, p1, Ls3/U;->I:Ls3/S;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    iget-object p2, p1, Ls3/l0;->G:Ls3/g;

    .line 227
    .line 228
    sget-object v1, Ls3/D;->S0:Ls3/C;

    .line 229
    .line 230
    invoke-virtual {p2, v0, v1}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_11

    .line 235
    .line 236
    iget-object p2, p1, Ls3/l0;->I:Ls3/U;

    .line 237
    .line 238
    invoke-static {p2}, Ls3/l0;->k(Ls3/s0;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 242
    .line 243
    iget-object p2, p2, Ls3/U;->N:Ls3/S;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Ls3/l0;->J:Ls3/k0;

    .line 249
    .line 250
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Ls3/N1;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {p2, v0, p0}, Ls3/N1;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ls3/k0;->C(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->b()V

    .line 264
    .line 265
    .line 266
    iget-object p2, p1, Ls3/l0;->G:Ls3/g;

    .line 267
    .line 268
    sget-object v1, Ls3/D;->X0:Ls3/C;

    .line 269
    .line 270
    invoke-virtual {p2, v0, v1}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_10

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    iget-object p2, p1, Ls3/l0;->I:Ls3/U;

    .line 278
    .line 279
    invoke-static {p2}, Ls3/l0;->k(Ls3/s0;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "App receiver notified triggers are available"

    .line 283
    .line 284
    iget-object p2, p2, Ls3/U;->N:Ls3/S;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Ls3/l0;->J:Ls3/k0;

    .line 290
    .line 291
    invoke-static {p2}, Ls3/l0;->k(Ls3/s0;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LC3/h;

    .line 295
    .line 296
    const/16 v1, 0x1d

    .line 297
    .line 298
    invoke-direct {v0, v1, p1}, LC3/h;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Ls3/k0;->C(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_5
    return-void

    .line 305
    :pswitch_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "close action"

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    iget-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    :cond_12
    return-void

    .line 325
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    iget-object v0, p0, LC0/k;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LC0/l;

    .line 334
    .line 335
    iget-object v1, v0, LC0/l;->i:Lt0/e;

    .line 336
    .line 337
    iget-object v2, v0, LC0/l;->h:LC0/m;

    .line 338
    .line 339
    invoke-static {p1, p2, v1, v2}, LC0/g;->b(Landroid/content/Context;Landroid/content/Intent;Lt0/e;LC0/m;)LC0/g;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {v0, p1}, LC0/l;->a(LC0/g;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
