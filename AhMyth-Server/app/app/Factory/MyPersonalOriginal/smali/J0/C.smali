.class public abstract LJ0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/C;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LJ0/C;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LJ0/C;->c:I

    .line 18
    .line 19
    return-void
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

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lw0/r;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lw0/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LJ0/o;

    .line 38
    .line 39
    iget-object p0, p0, LJ0/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LJ0/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LJ0/o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, LJ0/w;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v2}, LJ0/w;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LJ0/x;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LJ0/x;-><init>(LJ0/B;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p0, Lw0/r;->a:I

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    if-ge p0, v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LJ0/o;

    .line 96
    .line 97
    iget-object v2, v2, LJ0/o;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "OMX.SEC.mp3.dec"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v2, LJ0/w;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v3}, LJ0/w;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LJ0/x;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LJ0/x;-><init>(LJ0/B;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 v2, 0x20

    .line 138
    .line 139
    if-ge p0, v2, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-le p0, v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LJ0/o;

    .line 152
    .line 153
    iget-object p0, p0, LJ0/o;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, LJ0/o;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
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

.method public static b(Lt0/o;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lt0/o;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, LJ0/C;->d(Lt0/o;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    const-string p0, "video/av01"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_0
    const-string p0, "video/hevc"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return-object p0
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

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
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

.method public static d(Lt0/o;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "04"

    .line 4
    .line 5
    const-string v2, "03"

    .line 6
    .line 7
    const-string v3, "02"

    .line 8
    .line 9
    const-string v4, "01"

    .line 10
    .line 11
    sget-object v5, LJ0/C;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/16 v10, 0xb

    .line 14
    .line 15
    const/16 v14, 0xa

    .line 16
    .line 17
    const/16 v16, 0x5

    .line 18
    .line 19
    const v17, 0x8000

    .line 20
    .line 21
    .line 22
    const/16 v18, 0x4000

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x1

    .line 27
    const/16 v19, 0x8

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    iget-object v15, v0, Lt0/o;->j:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    if-nez v15, :cond_0

    .line 37
    .line 38
    return-object v21

    .line 39
    :cond_0
    const/16 v22, 0x4

    .line 40
    .line 41
    const-string v13, "\\."

    .line 42
    .line 43
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v15, "video/dolby-vision"

    .line 48
    .line 49
    const/16 v23, 0x10

    .line 50
    .line 51
    iget-object v6, v0, Lt0/o;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v24, 0x800

    .line 58
    .line 59
    const/16 v25, 0x1000

    .line 60
    .line 61
    const/16 v26, 0x200

    .line 62
    .line 63
    const/16 v27, 0x100

    .line 64
    .line 65
    const/16 v28, 0x80

    .line 66
    .line 67
    const/16 v29, 0x40

    .line 68
    .line 69
    const/16 v30, 0x20

    .line 70
    .line 71
    const/16 v31, 0x400

    .line 72
    .line 73
    const-string v15, "MediaCodecUtil"

    .line 74
    .line 75
    iget-object v9, v0, Lt0/o;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_1f

    .line 78
    .line 79
    array-length v0, v13

    .line 80
    const-string v6, "Ignoring malformed Dolby Vision codec string: "

    .line 81
    .line 82
    if-ge v0, v11, :cond_1

    .line 83
    .line 84
    invoke-static {v6, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v21

    .line 88
    :cond_1
    aget-object v0, v13, v12

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-static {v6, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v21

    .line 104
    :cond_2
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :goto_0
    move-object/from16 v5, v21

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sparse-switch v5, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v5, -0x1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_0
    const-string v5, "10"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v5, 0xa

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_1
    const-string v5, "09"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v5, 0x9

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_2
    const-string v5, "08"

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/16 v5, 0x8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v5, "07"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v5, 0x7

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v5, "06"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v5, 0x6

    .line 183
    goto :goto_2

    .line 184
    :sswitch_5
    const-string v5, "05"

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v5, 0x5

    .line 194
    goto :goto_2

    .line 195
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const/4 v5, 0x4

    .line 203
    goto :goto_2

    .line 204
    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    const/4 v5, 0x3

    .line 212
    goto :goto_2

    .line 213
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const/4 v5, 0x2

    .line 221
    goto :goto_2

    .line 222
    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    const/4 v5, 0x1

    .line 230
    goto :goto_2

    .line 231
    :sswitch_a
    const-string v5, "00"

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_0
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_3

    .line 251
    :pswitch_1
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_3

    .line 256
    :pswitch_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_3

    .line 261
    :pswitch_3
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_3

    .line 266
    :pswitch_4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_3

    .line 271
    :pswitch_5
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_3

    .line 276
    :pswitch_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_3

    .line 281
    :pswitch_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_3

    .line 286
    :pswitch_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_3

    .line 291
    :pswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_3

    .line 296
    :pswitch_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_3
    if-nez v5, :cond_f

    .line 301
    .line 302
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 303
    .line 304
    invoke-static {v1, v0, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v21

    .line 308
    :cond_f
    aget-object v0, v13, v7

    .line 309
    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    :goto_4
    move-object/from16 v1, v21

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    sparse-switch v6, :sswitch_data_1

    .line 321
    .line 322
    .line 323
    :goto_5
    const/4 v10, -0x1

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :sswitch_b
    const-string v1, "13"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    const/16 v10, 0xc

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :sswitch_c
    const-string v1, "12"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_1d

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :sswitch_d
    const-string v1, "11"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    const/16 v10, 0xa

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :sswitch_e
    const-string v1, "10"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_13
    const/16 v10, 0x9

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :sswitch_f
    const-string v1, "09"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_14

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_14
    const/16 v10, 0x8

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :sswitch_10
    const-string v1, "08"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_15

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_15
    const/4 v10, 0x7

    .line 396
    goto :goto_6

    .line 397
    :sswitch_11
    const-string v1, "07"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_16

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_16
    const/4 v10, 0x6

    .line 407
    goto :goto_6

    .line 408
    :sswitch_12
    const-string v1, "06"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_17
    const/4 v10, 0x5

    .line 418
    goto :goto_6

    .line 419
    :sswitch_13
    const-string v1, "05"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_18

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_18
    const/4 v10, 0x4

    .line 429
    goto :goto_6

    .line 430
    :sswitch_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_19

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_19
    const/4 v10, 0x3

    .line 438
    goto :goto_6

    .line 439
    :sswitch_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1a

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_1a
    const/4 v10, 0x2

    .line 447
    goto :goto_6

    .line 448
    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1b

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_1b
    const/4 v10, 0x1

    .line 457
    goto :goto_6

    .line 458
    :sswitch_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1c

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_1c
    const/4 v10, 0x0

    .line 467
    :cond_1d
    :goto_6
    packed-switch v10, :pswitch_data_1

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_7

    .line 477
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_7

    .line 482
    :pswitch_d
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_7

    .line 487
    :pswitch_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_7

    .line 492
    :pswitch_f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_7

    .line 497
    :pswitch_10
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_7

    .line 502
    :pswitch_11
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_7

    .line 507
    :pswitch_12
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_7

    .line 512
    :pswitch_13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_7

    .line 517
    :pswitch_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    goto :goto_7

    .line 522
    :pswitch_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_7

    .line 527
    :pswitch_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_7

    .line 532
    :pswitch_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_7
    if-nez v1, :cond_1e

    .line 537
    .line 538
    const-string v1, "Unknown Dolby Vision level string: "

    .line 539
    .line 540
    invoke-static {v1, v0, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v21

    .line 544
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 545
    .line 546
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_1f
    aget-object v1, v13, v20

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const/16 v3, 0x2000

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    sparse-switch v4, :sswitch_data_2

    .line 562
    .line 563
    .line 564
    :goto_8
    const/4 v1, -0x1

    .line 565
    goto :goto_9

    .line 566
    :sswitch_18
    const-string v4, "vp09"

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_20

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_20
    const/4 v1, 0x6

    .line 576
    goto :goto_9

    .line 577
    :sswitch_19
    const-string v4, "mp4a"

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_21

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_21
    const/4 v1, 0x5

    .line 587
    goto :goto_9

    .line 588
    :sswitch_1a
    const-string v4, "hvc1"

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_22

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_22
    const/4 v1, 0x4

    .line 598
    goto :goto_9

    .line 599
    :sswitch_1b
    const-string v4, "hev1"

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_23

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_23
    const/4 v1, 0x3

    .line 609
    goto :goto_9

    .line 610
    :sswitch_1c
    const-string v4, "avc2"

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_24

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_24
    const/4 v1, 0x2

    .line 620
    goto :goto_9

    .line 621
    :sswitch_1d
    const-string v4, "avc1"

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_25

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_25
    const/4 v1, 0x1

    .line 631
    goto :goto_9

    .line 632
    :sswitch_1e
    const-string v4, "av01"

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_26

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_26
    const/4 v1, 0x0

    .line 642
    :goto_9
    packed-switch v1, :pswitch_data_2

    .line 643
    .line 644
    .line 645
    return-object v21

    .line 646
    :pswitch_18
    array-length v0, v13

    .line 647
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 648
    .line 649
    if-ge v0, v11, :cond_27

    .line 650
    .line 651
    invoke-static {v1, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v21

    .line 655
    :cond_27
    :try_start_0
    aget-object v0, v13, v12

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    aget-object v2, v13, v7

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    if-eqz v0, :cond_2b

    .line 668
    .line 669
    if-eq v0, v12, :cond_2a

    .line 670
    .line 671
    if-eq v0, v7, :cond_29

    .line 672
    .line 673
    if-eq v0, v11, :cond_28

    .line 674
    .line 675
    const/4 v2, -0x1

    .line 676
    goto :goto_a

    .line 677
    :cond_28
    const/16 v2, 0x8

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_29
    const/4 v2, 0x4

    .line 681
    goto :goto_a

    .line 682
    :cond_2a
    const/4 v2, 0x2

    .line 683
    goto :goto_a

    .line 684
    :cond_2b
    const/4 v2, 0x1

    .line 685
    :goto_a
    if-ne v2, v8, :cond_2c

    .line 686
    .line 687
    const-string v1, "Unknown VP9 profile: "

    .line 688
    .line 689
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v21

    .line 693
    :cond_2c
    if-eq v1, v14, :cond_36

    .line 694
    .line 695
    if-eq v1, v10, :cond_35

    .line 696
    .line 697
    const/16 v0, 0x14

    .line 698
    .line 699
    if-eq v1, v0, :cond_34

    .line 700
    .line 701
    const/16 v0, 0x15

    .line 702
    .line 703
    if-eq v1, v0, :cond_33

    .line 704
    .line 705
    const/16 v0, 0x1e

    .line 706
    .line 707
    if-eq v1, v0, :cond_32

    .line 708
    .line 709
    const/16 v0, 0x1f

    .line 710
    .line 711
    if-eq v1, v0, :cond_31

    .line 712
    .line 713
    const/16 v0, 0x28

    .line 714
    .line 715
    if-eq v1, v0, :cond_30

    .line 716
    .line 717
    const/16 v0, 0x29

    .line 718
    .line 719
    if-eq v1, v0, :cond_2f

    .line 720
    .line 721
    const/16 v0, 0x32

    .line 722
    .line 723
    if-eq v1, v0, :cond_2e

    .line 724
    .line 725
    const/16 v0, 0x33

    .line 726
    .line 727
    if-eq v1, v0, :cond_2d

    .line 728
    .line 729
    packed-switch v1, :pswitch_data_3

    .line 730
    .line 731
    .line 732
    const/4 v6, -0x1

    .line 733
    goto :goto_b

    .line 734
    :pswitch_19
    const/16 v6, 0x2000

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :pswitch_1a
    const/16 v6, 0x1000

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :pswitch_1b
    const/16 v6, 0x800

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_2d
    const/16 v6, 0x200

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_2e
    const/16 v6, 0x100

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_2f
    const/16 v6, 0x80

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_30
    const/16 v6, 0x40

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_31
    const/16 v6, 0x20

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_32
    const/16 v6, 0x10

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_33
    const/16 v6, 0x8

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_34
    const/4 v6, 0x4

    .line 765
    goto :goto_b

    .line 766
    :cond_35
    const/4 v6, 0x2

    .line 767
    goto :goto_b

    .line 768
    :cond_36
    const/4 v6, 0x1

    .line 769
    :goto_b
    if-ne v6, v8, :cond_37

    .line 770
    .line 771
    const-string v0, "Unknown VP9 level: "

    .line 772
    .line 773
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v21

    .line 777
    :cond_37
    new-instance v0, Landroid/util/Pair;

    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :catch_0
    invoke-static {v1, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v21

    .line 795
    :pswitch_1c
    array-length v0, v13

    .line 796
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 797
    .line 798
    if-eq v0, v11, :cond_38

    .line 799
    .line 800
    invoke-static {v1, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-object v21

    .line 804
    :cond_38
    :try_start_1
    aget-object v0, v13, v12

    .line 805
    .line 806
    const/16 v2, 0x10

    .line 807
    .line 808
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, Lt0/D;->d(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v2, "audio/mp4a-latm"

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3b

    .line 823
    .line 824
    aget-object v0, v13, v7

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/16 v2, 0x11

    .line 831
    .line 832
    if-eq v0, v2, :cond_3a

    .line 833
    .line 834
    const/16 v4, 0x14

    .line 835
    .line 836
    if-eq v0, v4, :cond_39

    .line 837
    .line 838
    const/16 v2, 0x17

    .line 839
    .line 840
    if-eq v0, v2, :cond_3a

    .line 841
    .line 842
    const/16 v2, 0x1d

    .line 843
    .line 844
    if-eq v0, v2, :cond_3a

    .line 845
    .line 846
    const/16 v2, 0x27

    .line 847
    .line 848
    if-eq v0, v2, :cond_3a

    .line 849
    .line 850
    const/16 v2, 0x2a

    .line 851
    .line 852
    if-eq v0, v2, :cond_3a

    .line 853
    .line 854
    packed-switch v0, :pswitch_data_4

    .line 855
    .line 856
    .line 857
    const/4 v2, -0x1

    .line 858
    goto :goto_c

    .line 859
    :pswitch_1d
    const/4 v2, 0x6

    .line 860
    goto :goto_c

    .line 861
    :pswitch_1e
    const/4 v2, 0x5

    .line 862
    goto :goto_c

    .line 863
    :pswitch_1f
    const/4 v2, 0x4

    .line 864
    goto :goto_c

    .line 865
    :pswitch_20
    const/4 v2, 0x3

    .line 866
    goto :goto_c

    .line 867
    :pswitch_21
    const/4 v2, 0x2

    .line 868
    goto :goto_c

    .line 869
    :pswitch_22
    const/4 v2, 0x1

    .line 870
    goto :goto_c

    .line 871
    :cond_39
    const/16 v2, 0x14

    .line 872
    .line 873
    :cond_3a
    :goto_c
    if-eq v2, v8, :cond_3b

    .line 874
    .line 875
    new-instance v0, Landroid/util/Pair;

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :catch_1
    invoke-static {v1, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_3b
    return-object v21

    .line 893
    :pswitch_23
    const/16 v4, 0x14

    .line 894
    .line 895
    array-length v1, v13

    .line 896
    const-string v6, "Ignoring malformed HEVC codec string: "

    .line 897
    .line 898
    const/4 v2, 0x4

    .line 899
    const/high16 v32, 0x10000

    .line 900
    .line 901
    if-ge v1, v2, :cond_3c

    .line 902
    .line 903
    invoke-static {v6, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v21

    .line 907
    :cond_3c
    aget-object v1, v13, v12

    .line 908
    .line 909
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_3d

    .line 918
    .line 919
    invoke-static {v6, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v21

    .line 923
    :cond_3d
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v2, "1"

    .line 928
    .line 929
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_3e

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    goto :goto_d

    .line 937
    :cond_3e
    const-string v2, "2"

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_5c

    .line 944
    .line 945
    iget-object v0, v0, Lt0/o;->z:Lt0/h;

    .line 946
    .line 947
    if-eqz v0, :cond_3f

    .line 948
    .line 949
    iget v0, v0, Lt0/h;->c:I

    .line 950
    .line 951
    const/4 v1, 0x6

    .line 952
    if-ne v0, v1, :cond_3f

    .line 953
    .line 954
    const/16 v0, 0x1000

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_3f
    const/4 v0, 0x2

    .line 958
    :goto_d
    aget-object v1, v13, v11

    .line 959
    .line 960
    if-nez v1, :cond_40

    .line 961
    .line 962
    :goto_e
    move-object/from16 v2, v21

    .line 963
    .line 964
    goto/16 :goto_11

    .line 965
    .line 966
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    sparse-switch v2, :sswitch_data_3

    .line 971
    .line 972
    .line 973
    :goto_f
    const/4 v9, -0x1

    .line 974
    goto/16 :goto_10

    .line 975
    .line 976
    :sswitch_1f
    const-string v2, "L186"

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_41

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_41
    const/16 v9, 0x19

    .line 986
    .line 987
    goto/16 :goto_10

    .line 988
    .line 989
    :sswitch_20
    const-string v2, "L183"

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_42

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_42
    const/16 v9, 0x18

    .line 999
    .line 1000
    goto/16 :goto_10

    .line 1001
    .line 1002
    :sswitch_21
    const-string v2, "L180"

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-nez v2, :cond_43

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_43
    const/16 v9, 0x17

    .line 1012
    .line 1013
    goto/16 :goto_10

    .line 1014
    .line 1015
    :sswitch_22
    const-string v2, "L156"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_44

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_44
    const/16 v9, 0x16

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :sswitch_23
    const-string v2, "L153"

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_45

    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_45
    const/16 v9, 0x15

    .line 1038
    .line 1039
    goto/16 :goto_10

    .line 1040
    .line 1041
    :sswitch_24
    const-string v2, "L150"

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_46

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_46
    const/16 v9, 0x14

    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :sswitch_25
    const-string v2, "L123"

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_47

    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :cond_47
    const/16 v9, 0x13

    .line 1064
    .line 1065
    goto/16 :goto_10

    .line 1066
    .line 1067
    :sswitch_26
    const-string v2, "L120"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_48

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_48
    const/16 v9, 0x12

    .line 1077
    .line 1078
    goto/16 :goto_10

    .line 1079
    .line 1080
    :sswitch_27
    const-string v2, "H186"

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-nez v2, :cond_49

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_49
    const/16 v9, 0x11

    .line 1090
    .line 1091
    goto/16 :goto_10

    .line 1092
    .line 1093
    :sswitch_28
    const-string v2, "H183"

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_4a

    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :cond_4a
    const/16 v9, 0x10

    .line 1104
    .line 1105
    goto/16 :goto_10

    .line 1106
    .line 1107
    :sswitch_29
    const-string v2, "H180"

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-nez v2, :cond_4b

    .line 1114
    .line 1115
    goto/16 :goto_f

    .line 1116
    .line 1117
    :cond_4b
    const/16 v9, 0xf

    .line 1118
    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :sswitch_2a
    const-string v2, "H156"

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_4c

    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    :cond_4c
    const/16 v9, 0xe

    .line 1132
    .line 1133
    goto/16 :goto_10

    .line 1134
    .line 1135
    :sswitch_2b
    const-string v2, "H153"

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_4d

    .line 1142
    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    :cond_4d
    const/16 v9, 0xd

    .line 1146
    .line 1147
    goto/16 :goto_10

    .line 1148
    .line 1149
    :sswitch_2c
    const-string v2, "H150"

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_4e

    .line 1156
    .line 1157
    goto/16 :goto_f

    .line 1158
    .line 1159
    :cond_4e
    const/16 v9, 0xc

    .line 1160
    .line 1161
    goto/16 :goto_10

    .line 1162
    .line 1163
    :sswitch_2d
    const-string v2, "H123"

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_4f

    .line 1170
    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :cond_4f
    const/16 v9, 0xb

    .line 1174
    .line 1175
    goto/16 :goto_10

    .line 1176
    .line 1177
    :sswitch_2e
    const-string v2, "H120"

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_50

    .line 1184
    .line 1185
    goto/16 :goto_f

    .line 1186
    .line 1187
    :cond_50
    const/16 v9, 0xa

    .line 1188
    .line 1189
    goto/16 :goto_10

    .line 1190
    .line 1191
    :sswitch_2f
    const-string v2, "L93"

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_51

    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :cond_51
    const/16 v9, 0x9

    .line 1202
    .line 1203
    goto/16 :goto_10

    .line 1204
    .line 1205
    :sswitch_30
    const-string v2, "L90"

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_52

    .line 1212
    .line 1213
    goto/16 :goto_f

    .line 1214
    .line 1215
    :cond_52
    const/16 v9, 0x8

    .line 1216
    .line 1217
    goto/16 :goto_10

    .line 1218
    .line 1219
    :sswitch_31
    const-string v2, "L63"

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_53

    .line 1226
    .line 1227
    goto/16 :goto_f

    .line 1228
    .line 1229
    :cond_53
    const/4 v9, 0x7

    .line 1230
    goto :goto_10

    .line 1231
    :sswitch_32
    const-string v2, "L60"

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_54

    .line 1238
    .line 1239
    goto/16 :goto_f

    .line 1240
    .line 1241
    :cond_54
    const/4 v9, 0x6

    .line 1242
    goto :goto_10

    .line 1243
    :sswitch_33
    const-string v2, "L30"

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_55

    .line 1250
    .line 1251
    goto/16 :goto_f

    .line 1252
    .line 1253
    :cond_55
    const/4 v9, 0x5

    .line 1254
    goto :goto_10

    .line 1255
    :sswitch_34
    const-string v2, "H93"

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_56

    .line 1262
    .line 1263
    goto/16 :goto_f

    .line 1264
    .line 1265
    :cond_56
    const/4 v9, 0x4

    .line 1266
    goto :goto_10

    .line 1267
    :sswitch_35
    const-string v2, "H90"

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_57

    .line 1274
    .line 1275
    goto/16 :goto_f

    .line 1276
    .line 1277
    :cond_57
    const/4 v9, 0x3

    .line 1278
    goto :goto_10

    .line 1279
    :sswitch_36
    const-string v2, "H63"

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_58

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_58
    const/4 v9, 0x2

    .line 1290
    goto :goto_10

    .line 1291
    :sswitch_37
    const-string v2, "H60"

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_59

    .line 1298
    .line 1299
    goto/16 :goto_f

    .line 1300
    .line 1301
    :cond_59
    const/4 v9, 0x1

    .line 1302
    goto :goto_10

    .line 1303
    :sswitch_38
    const-string v2, "H30"

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_5a

    .line 1310
    .line 1311
    goto/16 :goto_f

    .line 1312
    .line 1313
    :cond_5a
    const/4 v9, 0x0

    .line 1314
    :goto_10
    packed-switch v9, :pswitch_data_5

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_e

    .line 1318
    .line 1319
    :pswitch_24
    const/high16 v2, 0x1000000

    .line 1320
    .line 1321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    goto/16 :goto_11

    .line 1326
    .line 1327
    :pswitch_25
    const/high16 v2, 0x400000

    .line 1328
    .line 1329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    goto/16 :goto_11

    .line 1334
    .line 1335
    :pswitch_26
    const/high16 v2, 0x100000

    .line 1336
    .line 1337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    goto/16 :goto_11

    .line 1342
    .line 1343
    :pswitch_27
    const/high16 v2, 0x40000

    .line 1344
    .line 1345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    goto/16 :goto_11

    .line 1350
    .line 1351
    :pswitch_28
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    goto/16 :goto_11

    .line 1356
    .line 1357
    :pswitch_29
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    goto/16 :goto_11

    .line 1362
    .line 1363
    :pswitch_2a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    goto/16 :goto_11

    .line 1368
    .line 1369
    :pswitch_2b
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    goto/16 :goto_11

    .line 1374
    .line 1375
    :pswitch_2c
    const/high16 v2, 0x2000000

    .line 1376
    .line 1377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    goto/16 :goto_11

    .line 1382
    .line 1383
    :pswitch_2d
    const/high16 v2, 0x800000

    .line 1384
    .line 1385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    goto :goto_11

    .line 1390
    :pswitch_2e
    const/high16 v2, 0x200000

    .line 1391
    .line 1392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto :goto_11

    .line 1397
    :pswitch_2f
    const/high16 v2, 0x80000

    .line 1398
    .line 1399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto :goto_11

    .line 1404
    :pswitch_30
    const/high16 v2, 0x20000

    .line 1405
    .line 1406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    goto :goto_11

    .line 1411
    :pswitch_31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    goto :goto_11

    .line 1416
    :pswitch_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto :goto_11

    .line 1421
    :pswitch_33
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    goto :goto_11

    .line 1426
    :pswitch_34
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_11

    .line 1431
    :pswitch_35
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    goto :goto_11

    .line 1436
    :pswitch_36
    const/16 v23, 0x10

    .line 1437
    .line 1438
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto :goto_11

    .line 1443
    :pswitch_37
    const/16 v22, 0x4

    .line 1444
    .line 1445
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    goto :goto_11

    .line 1450
    :pswitch_38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    goto :goto_11

    .line 1455
    :pswitch_39
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_11

    .line 1460
    :pswitch_3a
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    goto :goto_11

    .line 1465
    :pswitch_3b
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    goto :goto_11

    .line 1470
    :pswitch_3c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    goto :goto_11

    .line 1475
    :pswitch_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    :goto_11
    if-nez v2, :cond_5b

    .line 1480
    .line 1481
    const-string v0, "Unknown HEVC level string: "

    .line 1482
    .line 1483
    invoke-static {v0, v1, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v21

    .line 1487
    :cond_5b
    new-instance v1, Landroid/util/Pair;

    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :cond_5c
    const-string v0, "Unknown HEVC profile string: "

    .line 1498
    .line 1499
    invoke-static {v0, v1, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v21

    .line 1503
    :pswitch_3e
    const/high16 v32, 0x10000

    .line 1504
    .line 1505
    array-length v0, v13

    .line 1506
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1507
    .line 1508
    if-ge v0, v7, :cond_5d

    .line 1509
    .line 1510
    invoke-static {v1, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v21

    .line 1514
    :cond_5d
    :try_start_2
    aget-object v0, v13, v12

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    const/4 v2, 0x6

    .line 1521
    if-ne v0, v2, :cond_5e

    .line 1522
    .line 1523
    aget-object v0, v13, v12

    .line 1524
    .line 1525
    const/4 v2, 0x0

    .line 1526
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const/16 v2, 0x10

    .line 1531
    .line 1532
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    aget-object v4, v13, v12

    .line 1537
    .line 1538
    const/4 v5, 0x4

    .line 1539
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    goto :goto_12

    .line 1548
    :cond_5e
    const/16 v2, 0x10

    .line 1549
    .line 1550
    array-length v0, v13

    .line 1551
    if-lt v0, v11, :cond_68

    .line 1552
    .line 1553
    aget-object v0, v13, v12

    .line 1554
    .line 1555
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    aget-object v4, v13, v7

    .line 1560
    .line 1561
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1565
    :goto_12
    const/16 v4, 0x42

    .line 1566
    .line 1567
    if-eq v0, v4, :cond_64

    .line 1568
    .line 1569
    const/16 v4, 0x4d

    .line 1570
    .line 1571
    if-eq v0, v4, :cond_65

    .line 1572
    .line 1573
    const/16 v4, 0x58

    .line 1574
    .line 1575
    if-eq v0, v4, :cond_63

    .line 1576
    .line 1577
    const/16 v4, 0x64

    .line 1578
    .line 1579
    if-eq v0, v4, :cond_62

    .line 1580
    .line 1581
    const/16 v4, 0x6e

    .line 1582
    .line 1583
    if-eq v0, v4, :cond_61

    .line 1584
    .line 1585
    const/16 v4, 0x7a

    .line 1586
    .line 1587
    if-eq v0, v4, :cond_60

    .line 1588
    .line 1589
    const/16 v4, 0xf4

    .line 1590
    .line 1591
    if-eq v0, v4, :cond_5f

    .line 1592
    .line 1593
    const/4 v7, -0x1

    .line 1594
    goto :goto_13

    .line 1595
    :cond_5f
    const/16 v7, 0x40

    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_60
    const/16 v7, 0x20

    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :cond_61
    const/16 v7, 0x10

    .line 1602
    .line 1603
    goto :goto_13

    .line 1604
    :cond_62
    const/16 v7, 0x8

    .line 1605
    .line 1606
    goto :goto_13

    .line 1607
    :cond_63
    const/4 v7, 0x4

    .line 1608
    goto :goto_13

    .line 1609
    :cond_64
    const/4 v7, 0x1

    .line 1610
    :cond_65
    :goto_13
    if-ne v7, v8, :cond_66

    .line 1611
    .line 1612
    const-string v1, "Unknown AVC profile: "

    .line 1613
    .line 1614
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v21

    .line 1618
    :cond_66
    packed-switch v1, :pswitch_data_6

    .line 1619
    .line 1620
    .line 1621
    packed-switch v1, :pswitch_data_7

    .line 1622
    .line 1623
    .line 1624
    packed-switch v1, :pswitch_data_8

    .line 1625
    .line 1626
    .line 1627
    packed-switch v1, :pswitch_data_9

    .line 1628
    .line 1629
    .line 1630
    packed-switch v1, :pswitch_data_a

    .line 1631
    .line 1632
    .line 1633
    const/4 v6, -0x1

    .line 1634
    goto :goto_14

    .line 1635
    :pswitch_3f
    const/high16 v6, 0x10000

    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :pswitch_40
    const v6, 0x8000

    .line 1639
    .line 1640
    .line 1641
    goto :goto_14

    .line 1642
    :pswitch_41
    const/16 v6, 0x4000

    .line 1643
    .line 1644
    goto :goto_14

    .line 1645
    :pswitch_42
    const/16 v6, 0x2000

    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :pswitch_43
    const/16 v6, 0x1000

    .line 1649
    .line 1650
    goto :goto_14

    .line 1651
    :pswitch_44
    const/16 v6, 0x800

    .line 1652
    .line 1653
    goto :goto_14

    .line 1654
    :pswitch_45
    const/16 v6, 0x400

    .line 1655
    .line 1656
    goto :goto_14

    .line 1657
    :pswitch_46
    const/16 v6, 0x200

    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :pswitch_47
    const/16 v6, 0x100

    .line 1661
    .line 1662
    goto :goto_14

    .line 1663
    :pswitch_48
    const/16 v6, 0x80

    .line 1664
    .line 1665
    goto :goto_14

    .line 1666
    :pswitch_49
    const/16 v6, 0x40

    .line 1667
    .line 1668
    goto :goto_14

    .line 1669
    :pswitch_4a
    const/16 v6, 0x20

    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :pswitch_4b
    const/16 v6, 0x10

    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :pswitch_4c
    const/16 v6, 0x8

    .line 1676
    .line 1677
    goto :goto_14

    .line 1678
    :pswitch_4d
    const/4 v6, 0x4

    .line 1679
    goto :goto_14

    .line 1680
    :pswitch_4e
    const/4 v6, 0x1

    .line 1681
    :goto_14
    if-ne v6, v8, :cond_67

    .line 1682
    .line 1683
    const-string v0, "Unknown AVC level: "

    .line 1684
    .line 1685
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v21

    .line 1689
    :cond_67
    new-instance v0, Landroid/util/Pair;

    .line 1690
    .line 1691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :cond_68
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v15, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1716
    .line 1717
    .line 1718
    return-object v21

    .line 1719
    :catch_2
    invoke-static {v1, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v21

    .line 1723
    :pswitch_4f
    const/16 v2, 0x10

    .line 1724
    .line 1725
    const/high16 v32, 0x10000

    .line 1726
    .line 1727
    array-length v1, v13

    .line 1728
    const-string v4, "Ignoring malformed AV1 codec string: "

    .line 1729
    .line 1730
    const/4 v5, 0x4

    .line 1731
    if-ge v1, v5, :cond_69

    .line 1732
    .line 1733
    invoke-static {v4, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v21

    .line 1737
    :cond_69
    :try_start_4
    aget-object v1, v13, v12

    .line 1738
    .line 1739
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    aget-object v6, v13, v7

    .line 1744
    .line 1745
    const/4 v10, 0x0

    .line 1746
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    aget-object v10, v13, v11

    .line 1755
    .line 1756
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1757
    .line 1758
    .line 1759
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1760
    if-eqz v1, :cond_6a

    .line 1761
    .line 1762
    const-string v0, "Unknown AV1 profile: "

    .line 1763
    .line 1764
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v21

    .line 1768
    :cond_6a
    const/16 v1, 0x8

    .line 1769
    .line 1770
    if-eq v4, v1, :cond_6b

    .line 1771
    .line 1772
    if-eq v4, v14, :cond_6b

    .line 1773
    .line 1774
    const-string v0, "Unknown AV1 bit depth: "

    .line 1775
    .line 1776
    invoke-static {v4, v0, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v21

    .line 1780
    :cond_6b
    if-ne v4, v1, :cond_6c

    .line 1781
    .line 1782
    const/4 v0, 0x1

    .line 1783
    goto :goto_15

    .line 1784
    :cond_6c
    iget-object v0, v0, Lt0/o;->z:Lt0/h;

    .line 1785
    .line 1786
    if-eqz v0, :cond_6e

    .line 1787
    .line 1788
    iget-object v4, v0, Lt0/h;->d:[B

    .line 1789
    .line 1790
    if-nez v4, :cond_6d

    .line 1791
    .line 1792
    iget v0, v0, Lt0/h;->c:I

    .line 1793
    .line 1794
    const/4 v4, 0x7

    .line 1795
    if-eq v0, v4, :cond_6d

    .line 1796
    .line 1797
    const/4 v4, 0x6

    .line 1798
    if-ne v0, v4, :cond_6e

    .line 1799
    .line 1800
    :cond_6d
    const/16 v0, 0x1000

    .line 1801
    .line 1802
    goto :goto_15

    .line 1803
    :cond_6e
    const/4 v0, 0x2

    .line 1804
    :goto_15
    packed-switch v6, :pswitch_data_b

    .line 1805
    .line 1806
    .line 1807
    const/4 v1, -0x1

    .line 1808
    goto :goto_16

    .line 1809
    :pswitch_50
    const/high16 v1, 0x800000

    .line 1810
    .line 1811
    goto :goto_16

    .line 1812
    :pswitch_51
    const/high16 v1, 0x400000

    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :pswitch_52
    const/high16 v1, 0x200000

    .line 1816
    .line 1817
    goto :goto_16

    .line 1818
    :pswitch_53
    const/high16 v1, 0x100000

    .line 1819
    .line 1820
    goto :goto_16

    .line 1821
    :pswitch_54
    const/high16 v1, 0x80000

    .line 1822
    .line 1823
    goto :goto_16

    .line 1824
    :pswitch_55
    const/high16 v1, 0x40000

    .line 1825
    .line 1826
    goto :goto_16

    .line 1827
    :pswitch_56
    const/high16 v1, 0x20000

    .line 1828
    .line 1829
    goto :goto_16

    .line 1830
    :pswitch_57
    const/high16 v1, 0x10000

    .line 1831
    .line 1832
    goto :goto_16

    .line 1833
    :pswitch_58
    const v1, 0x8000

    .line 1834
    .line 1835
    .line 1836
    goto :goto_16

    .line 1837
    :pswitch_59
    const/16 v1, 0x4000

    .line 1838
    .line 1839
    goto :goto_16

    .line 1840
    :pswitch_5a
    const/16 v1, 0x2000

    .line 1841
    .line 1842
    goto :goto_16

    .line 1843
    :pswitch_5b
    const/16 v1, 0x1000

    .line 1844
    .line 1845
    goto :goto_16

    .line 1846
    :pswitch_5c
    const/16 v1, 0x800

    .line 1847
    .line 1848
    goto :goto_16

    .line 1849
    :pswitch_5d
    const/16 v1, 0x400

    .line 1850
    .line 1851
    goto :goto_16

    .line 1852
    :pswitch_5e
    const/16 v1, 0x200

    .line 1853
    .line 1854
    goto :goto_16

    .line 1855
    :pswitch_5f
    const/16 v1, 0x100

    .line 1856
    .line 1857
    goto :goto_16

    .line 1858
    :pswitch_60
    const/16 v1, 0x80

    .line 1859
    .line 1860
    goto :goto_16

    .line 1861
    :pswitch_61
    const/16 v1, 0x40

    .line 1862
    .line 1863
    goto :goto_16

    .line 1864
    :pswitch_62
    const/16 v1, 0x20

    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :pswitch_63
    const/16 v1, 0x10

    .line 1868
    .line 1869
    goto :goto_16

    .line 1870
    :pswitch_64
    const/4 v1, 0x4

    .line 1871
    goto :goto_16

    .line 1872
    :pswitch_65
    const/4 v1, 0x2

    .line 1873
    goto :goto_16

    .line 1874
    :pswitch_66
    const/4 v1, 0x1

    .line 1875
    :goto_16
    :pswitch_67
    if-ne v1, v8, :cond_6f

    .line 1876
    .line 1877
    const-string v0, "Unknown AV1 level: "

    .line 1878
    .line 1879
    invoke-static {v6, v0, v15}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v21

    .line 1883
    :cond_6f
    new-instance v2, Landroid/util/Pair;

    .line 1884
    .line 1885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v2

    .line 1897
    :catch_3
    invoke-static {v4, v9, v15}, LJ1/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v21

    .line 1901
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_67
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, LJ0/C;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LJ0/y;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, LJ0/y;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LJ0/C;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lw0/r;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_3

    .line 28
    .line 29
    new-instance v6, LC3/e;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 42
    :goto_1
    iput p2, v6, LC3/e;->A:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance v6, Li2/e;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v2, v6}, LJ0/C;->f(LJ0/y;LJ0/A;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-gt v5, v4, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x17

    .line 67
    .line 68
    if-gt v4, p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Li2/e;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, LJ0/C;->f(LJ0/y;LJ0/A;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    const-string p1, "MediaCodecUtil"

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ". Assuming: "

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LJ0/o;

    .line 106
    .line 107
    iget-object v0, v0, LJ0/o;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p0, p2}, LJ0/C;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LV3/I;->k(Ljava/util/Collection;)LV3/I;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0
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

.method public static f(LJ0/y;LJ0/A;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, LJ0/y;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, LJ0/A;->h()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-interface {v2}, LJ0/A;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v14, v12, :cond_f

    .line 27
    .line 28
    invoke-interface {v2, v14}, LJ0/A;->c(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v6, Lw0/r;->a:I

    .line 33
    .line 34
    const/16 v8, 0x1d

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LC0/b;->D(Landroid/media/MediaCodecInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v0, v9, v13, v7}, LJ0/C;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-static {v0, v9, v7}, LJ0/C;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    move-object v11, v9

    .line 67
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v2, v4, v10, v9}, LJ0/A;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-interface {v2, v4, v9}, LJ0/A;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-boolean v8, v1, LJ0/y;->c:Z

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    if-nez v16, :cond_d

    .line 84
    .line 85
    :cond_3
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-nez v15, :cond_4

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    invoke-interface {v2, v3, v10, v9}, LJ0/A;->i(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v2, v3, v9}, LJ0/A;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 96
    .line 97
    .line 98
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    iget-boolean v2, v1, LJ0/y;->b:Z

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    if-nez v15, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v15, 0x1d

    .line 112
    .line 113
    if-lt v6, v15, :cond_7

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0}, LC0/b;->B(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v7}, LJ0/C;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    xor-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v7}, LJ0/C;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v6, v0, :cond_8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LC0/b;->C(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ld3/g;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    const-string v6, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    const-string v6, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v13, :cond_b

    .line 170
    .line 171
    if-eq v2, v8, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v6, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v13, :cond_c

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v11, 0x0

    .line 182
    move-object v8, v10

    .line 183
    move v10, v15

    .line 184
    :try_start_3
    invoke-static/range {v6 .. v11}, LJ0/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LJ0/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    move-object v2, v6

    .line 189
    move-object v6, v8

    .line 190
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v8, v6

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v2, v6

    .line 199
    move-object v6, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v6, v10

    .line 202
    move-object v2, v11

    .line 203
    move v10, v15

    .line 204
    if-nez v13, :cond_d

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, ".secure"

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    const/4 v11, 0x1

    .line 226
    move-object v8, v6

    .line 227
    move-object v6, v0

    .line 228
    :try_start_5
    invoke-static/range {v6 .. v11}, LJ0/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)LJ0/o;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v8, v10

    .line 240
    move-object v2, v11

    .line 241
    :goto_6
    :try_start_6
    sget v6, Lw0/r;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 242
    .line 243
    const/16 v9, 0x17

    .line 244
    .line 245
    const-string v10, "MediaCodecUtil"

    .line 246
    .line 247
    if-gt v6, v9, :cond_e

    .line 248
    .line 249
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v6, "Skipping codec "

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " (failed to query capabilities)"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v0}, Lw0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Failed to query codec "

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " ("

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, ")"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v10, v1}, Lw0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 320
    :cond_f
    :goto_8
    return-object v5

    .line 321
    :catch_4
    move-exception v0

    .line 322
    new-instance v1, LJ0/z;

    .line 323
    .line 324
    const-string v2, "Failed to query underlying media codecs"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
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

.method public static g(LJ0/w;Lt0/o;ZZ)LV3/Z;
    .locals 1

    .line 1
    iget-object v0, p1, Lt0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, LJ0/C;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LJ0/C;->b(Lt0/o;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LV3/Z;->E:LV3/Z;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LJ0/C;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, LV3/I;->j()LV3/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, LV3/C;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, LV3/C;->d(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LV3/F;->g()LV3/Z;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lw0/r;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_7

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_7

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_7

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_7

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x18

    .line 76
    .line 77
    const-string v0, "samsung"

    .line 78
    .line 79
    if-ge p0, p2, :cond_3

    .line 80
    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    :cond_2
    sget-object p2, Lw0/r;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget-object p2, Lw0/r;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "zeroflte"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, "zerolte"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const-string v1, "zenlte"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const-string v1, "SC-05G"

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, "marinelteatt"

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const-string v1, "404SC"

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const-string v1, "SC-04G"

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const-string v1, "SCV31"

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const-string p2, "jflte"

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    if-ne p0, v1, :cond_4

    .line 178
    .line 179
    const-string v2, "OMX.SEC.vp8.dec"

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v2, Lw0/r;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Lw0/r;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "d2"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    const-string v2, "serrano"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    const-string v2, "santos"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const-string v2, "t0"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    if-ne p0, v1, :cond_5

    .line 237
    .line 238
    sget-object v0, Lw0/r;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_5

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    const/16 p2, 0x17

    .line 256
    .line 257
    if-gt p0, p2, :cond_6

    .line 258
    .line 259
    const-string p0, "audio/eac3-joc"

    .line 260
    .line 261
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_6

    .line 266
    .line 267
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    const/4 p0, 0x1

    .line 277
    return p0

    .line 278
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 279
    return p0
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

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lw0/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LC0/b;->y(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lt0/D;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ld3/g;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
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

.method public static j()I
    .locals 7

    .line 1
    sget v0, LJ0/C;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LJ0/C;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJ0/o;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LJ0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lw0/r;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LJ0/C;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LJ0/C;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
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
