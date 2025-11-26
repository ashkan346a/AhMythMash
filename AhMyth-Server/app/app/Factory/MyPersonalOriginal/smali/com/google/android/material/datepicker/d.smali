.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Landroid/app/PendingIntent;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, v1}, Lb3/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v1}, Lb3/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, v1}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, v0}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lm3/m;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lm3/m;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_0
    new-instance v0, Lm1/o;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lm1/o;-><init>(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lm1/n;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LV3/I;->l([Ljava/lang/Object;)LV3/Z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, v1, v2, p1}, Lm1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LV3/Z;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    new-instance v0, Lm1/m;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lm1/m;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Lm1/l;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lm1/l;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance v0, Lm1/k;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lm1/k;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-instance v0, Lm1/f;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lm1/f;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    new-instance v0, Lm1/e;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lm1/e;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    new-instance v0, Lm1/d;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lm1/d;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_8
    new-instance v0, Lm1/c;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lm1/c;-><init>(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    new-instance v0, Lm1/b;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lm1/b;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    new-instance v0, Lm1/a;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lm1/a;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_b
    new-instance v0, Ll1/c;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ll1/c;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_c
    new-instance v0, Ll1/b;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Ll1/b;-><init>(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_d
    new-instance v0, Lk1/b;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lk1/b;-><init>(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_e
    new-instance v0, Lk1/a;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lk1/a;-><init>(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_f
    new-instance v0, Lj1/a;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lj1/a;-><init>(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-instance v1, Li1/a;

    .line 216
    .line 217
    invoke-direct {v1, v0, p1}, Li1/a;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_11
    new-instance v0, Li0/O;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Li0/O;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_12
    new-instance v0, Li0/L;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, Li0/L;->E:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Li0/L;->F:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Li0/L;->G:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Li0/L;->A:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Li0/L;->B:Ljava/util/ArrayList;

    .line 260
    .line 261
    sget-object v1, Li0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [Li0/b;

    .line 268
    .line 269
    iput-object v1, v0, Li0/L;->C:[Li0/b;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Li0/L;->D:I

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, Li0/L;->E:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Li0/L;->F:Ljava/util/ArrayList;

    .line 288
    .line 289
    sget-object v1, Li0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Li0/L;->G:Ljava/util/ArrayList;

    .line 296
    .line 297
    sget-object v1, Li0/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v0, Li0/L;->H:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_13
    new-instance v0, Li0/G;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Li0/G;->A:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, v0, Li0/G;->B:I

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_14
    new-instance v0, Li0/c;

    .line 325
    .line 326
    invoke-direct {v0, p1}, Li0/c;-><init>(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_15
    new-instance v0, Li0/b;

    .line 331
    .line 332
    invoke-direct {v0, p1}, Li0/b;-><init>(Landroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_16
    const-string v0, "inParcel"

    .line 337
    .line 338
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lh/d;

    .line 342
    .line 343
    const-class v1, Landroid/content/IntentSender;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Landroid/content/IntentSender;

    .line 357
    .line 358
    const-class v2, Landroid/content/Intent;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-direct {v0, v1, v2, v3, p1}, Lh/d;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_17
    const-string v0, "parcel"

    .line 383
    .line 384
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lh/a;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_6

    .line 398
    .line 399
    const/4 p1, 0x0

    .line 400
    goto :goto_1

    .line 401
    :cond_6
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroid/content/Intent;

    .line 408
    .line 409
    :goto_1
    invoke-direct {v0, p1, v1}, Lh/a;-><init>(Landroid/content/Intent;I)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_18
    invoke-static {p1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ge v2, v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-char v3, v2

    .line 429
    const/4 v4, 0x1

    .line 430
    if-eq v3, v4, :cond_7

    .line 431
    .line 432
    invoke-static {p1, v2}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {p1, v2, v1}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_8
    invoke-static {p1, v0}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lg3/p;

    .line 449
    .line 450
    invoke-direct {p1, v1}, Lg3/p;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_19
    invoke-static {p1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v1, 0x0

    .line 459
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ge v2, v0, :cond_a

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-char v3, v2

    .line 470
    const/4 v4, 0x1

    .line 471
    if-eq v3, v4, :cond_9

    .line 472
    .line 473
    invoke-static {p1, v2}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_9
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p1, v2, v1}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_a
    invoke-static {p1, v0}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lg3/m;

    .line 490
    .line 491
    invoke-direct {p1, v1}, Lg3/m;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_1a
    new-instance v0, Le/f;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Le/d;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, v0, Le/f;->A:Le/d;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :pswitch_1c
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lm3/m;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lm1/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lm1/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lm1/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lm1/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lm1/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm1/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm1/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm1/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm1/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lm1/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lm1/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ll1/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ll1/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lk1/b;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk1/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lj1/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Li1/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Li0/O;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Li0/L;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Li0/G;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Li0/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Li0/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lh/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lh/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lg3/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lg3/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Le/f;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
