.class public Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/a;
.implements LJ0/k;
.implements LM1/c;
.implements LR0/m;
.implements LS/q;
.implements LW0/v;
.implements LY0/r;
.implements Landroidx/lifecycle/T;
.implements Ld3/d;
.implements Lw3/a;


# static fields
.field public static A:Lo4/e; = null

.field public static B:Z = true

.field public static C:Ljava/lang/reflect/Method; = null

.field public static D:Z = false

.field public static E:Ljava/lang/reflect/Field; = null

.field public static F:Z = false

.field public static G:Z = true

.field public static H:Z = true

.field public static final synthetic I:Lo4/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/e;->I:Lo4/e;

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

.method public static m(Lg0/h;Lg0/h;)V
    .locals 109

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v105, "GPSDifferential"

    .line 7
    .line 8
    const-string v106, "GPSHPositioningError"

    .line 9
    .line 10
    const-string v4, "ImageDescription"

    .line 11
    .line 12
    const-string v5, "Make"

    .line 13
    .line 14
    const-string v6, "Model"

    .line 15
    .line 16
    const-string v7, "Software"

    .line 17
    .line 18
    const-string v8, "DateTime"

    .line 19
    .line 20
    const-string v9, "Artist"

    .line 21
    .line 22
    const-string v10, "Copyright"

    .line 23
    .line 24
    const-string v11, "ExposureTime"

    .line 25
    .line 26
    const-string v12, "FNumber"

    .line 27
    .line 28
    const-string v13, "ExposureProgram"

    .line 29
    .line 30
    const-string v14, "SpectralSensitivity"

    .line 31
    .line 32
    const-string v15, "PhotographicSensitivity"

    .line 33
    .line 34
    const-string v16, "ISOSpeedRatings"

    .line 35
    .line 36
    const-string v17, "OECF"

    .line 37
    .line 38
    const-string v18, "SensitivityType"

    .line 39
    .line 40
    const-string v19, "StandardOutputSensitivity"

    .line 41
    .line 42
    const-string v20, "RecommendedExposureIndex"

    .line 43
    .line 44
    const-string v21, "ISOSpeed"

    .line 45
    .line 46
    const-string v22, "ISOSpeedLatitudeyyy"

    .line 47
    .line 48
    const-string v23, "ISOSpeedLatitudezzz"

    .line 49
    .line 50
    const-string v24, "ExifVersion"

    .line 51
    .line 52
    const-string v25, "DateTimeOriginal"

    .line 53
    .line 54
    const-string v26, "DateTimeDigitized"

    .line 55
    .line 56
    const-string v27, "OffsetTime"

    .line 57
    .line 58
    const-string v28, "OffsetTimeOriginal"

    .line 59
    .line 60
    const-string v29, "OffsetTimeDigitized"

    .line 61
    .line 62
    const-string v30, "ShutterSpeedValue"

    .line 63
    .line 64
    const-string v31, "ApertureValue"

    .line 65
    .line 66
    const-string v32, "BrightnessValue"

    .line 67
    .line 68
    const-string v33, "ExposureBiasValue"

    .line 69
    .line 70
    const-string v34, "MaxApertureValue"

    .line 71
    .line 72
    const-string v35, "SubjectDistance"

    .line 73
    .line 74
    const-string v36, "MeteringMode"

    .line 75
    .line 76
    const-string v37, "LightSource"

    .line 77
    .line 78
    const-string v38, "Flash"

    .line 79
    .line 80
    const-string v39, "FocalLength"

    .line 81
    .line 82
    const-string v40, "MakerNote"

    .line 83
    .line 84
    const-string v41, "UserComment"

    .line 85
    .line 86
    const-string v42, "SubSecTime"

    .line 87
    .line 88
    const-string v43, "SubSecTimeOriginal"

    .line 89
    .line 90
    const-string v44, "SubSecTimeDigitized"

    .line 91
    .line 92
    const-string v45, "FlashpixVersion"

    .line 93
    .line 94
    const-string v46, "FlashEnergy"

    .line 95
    .line 96
    const-string v47, "SpatialFrequencyResponse"

    .line 97
    .line 98
    const-string v48, "FocalPlaneXResolution"

    .line 99
    .line 100
    const-string v49, "FocalPlaneYResolution"

    .line 101
    .line 102
    const-string v50, "FocalPlaneResolutionUnit"

    .line 103
    .line 104
    const-string v51, "ExposureIndex"

    .line 105
    .line 106
    const-string v52, "SensingMethod"

    .line 107
    .line 108
    const-string v53, "FileSource"

    .line 109
    .line 110
    const-string v54, "SceneType"

    .line 111
    .line 112
    const-string v55, "CFAPattern"

    .line 113
    .line 114
    const-string v56, "CustomRendered"

    .line 115
    .line 116
    const-string v57, "ExposureMode"

    .line 117
    .line 118
    const-string v58, "WhiteBalance"

    .line 119
    .line 120
    const-string v59, "DigitalZoomRatio"

    .line 121
    .line 122
    const-string v60, "FocalLengthIn35mmFilm"

    .line 123
    .line 124
    const-string v61, "SceneCaptureType"

    .line 125
    .line 126
    const-string v62, "GainControl"

    .line 127
    .line 128
    const-string v63, "Contrast"

    .line 129
    .line 130
    const-string v64, "Saturation"

    .line 131
    .line 132
    const-string v65, "Sharpness"

    .line 133
    .line 134
    const-string v66, "DeviceSettingDescription"

    .line 135
    .line 136
    const-string v67, "SubjectDistanceRange"

    .line 137
    .line 138
    const-string v68, "ImageUniqueID"

    .line 139
    .line 140
    const-string v69, "CameraOwnerName"

    .line 141
    .line 142
    const-string v70, "BodySerialNumber"

    .line 143
    .line 144
    const-string v71, "LensSpecification"

    .line 145
    .line 146
    const-string v72, "LensMake"

    .line 147
    .line 148
    const-string v73, "LensModel"

    .line 149
    .line 150
    const-string v74, "LensSerialNumber"

    .line 151
    .line 152
    const-string v75, "GPSVersionID"

    .line 153
    .line 154
    const-string v76, "GPSLatitudeRef"

    .line 155
    .line 156
    const-string v77, "GPSLatitude"

    .line 157
    .line 158
    const-string v78, "GPSLongitudeRef"

    .line 159
    .line 160
    const-string v79, "GPSLongitude"

    .line 161
    .line 162
    const-string v80, "GPSAltitudeRef"

    .line 163
    .line 164
    const-string v81, "GPSAltitude"

    .line 165
    .line 166
    const-string v82, "GPSTimeStamp"

    .line 167
    .line 168
    const-string v83, "GPSSatellites"

    .line 169
    .line 170
    const-string v84, "GPSStatus"

    .line 171
    .line 172
    const-string v85, "GPSMeasureMode"

    .line 173
    .line 174
    const-string v86, "GPSDOP"

    .line 175
    .line 176
    const-string v87, "GPSSpeedRef"

    .line 177
    .line 178
    const-string v88, "GPSSpeed"

    .line 179
    .line 180
    const-string v89, "GPSTrackRef"

    .line 181
    .line 182
    const-string v90, "GPSTrack"

    .line 183
    .line 184
    const-string v91, "GPSImgDirectionRef"

    .line 185
    .line 186
    const-string v92, "GPSImgDirection"

    .line 187
    .line 188
    const-string v93, "GPSMapDatum"

    .line 189
    .line 190
    const-string v94, "GPSDestLatitudeRef"

    .line 191
    .line 192
    const-string v95, "GPSDestLatitude"

    .line 193
    .line 194
    const-string v96, "GPSDestLongitudeRef"

    .line 195
    .line 196
    const-string v97, "GPSDestLongitude"

    .line 197
    .line 198
    const-string v98, "GPSDestBearingRef"

    .line 199
    .line 200
    const-string v99, "GPSDestBearing"

    .line 201
    .line 202
    const-string v100, "GPSDestDistanceRef"

    .line 203
    .line 204
    const-string v101, "GPSDestDistance"

    .line 205
    .line 206
    const-string v102, "GPSProcessingMethod"

    .line 207
    .line 208
    const-string v103, "GPSAreaInformation"

    .line 209
    .line 210
    const-string v104, "GPSDateStamp"

    .line 211
    .line 212
    const-string v107, "InteroperabilityIndex"

    .line 213
    .line 214
    const-string v108, "Orientation"

    .line 215
    .line 216
    filled-new-array/range {v4 .. v108}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x7

    .line 233
    const/4 v7, 0x4

    .line 234
    if-eqz v5, :cond_20

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lg0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v9, "DateTime"

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const-string v10, " : "

    .line 259
    .line 260
    const-string v11, "Invalid value for "

    .line 261
    .line 262
    const-string v12, "ExifInterface"

    .line 263
    .line 264
    if-nez v9, :cond_0

    .line 265
    .line 266
    const-string v9, "DateTimeOriginal"

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_0

    .line 273
    .line 274
    const-string v9, "DateTimeDigitized"

    .line 275
    .line 276
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_4

    .line 281
    .line 282
    :cond_0
    if-eqz v8, :cond_4

    .line 283
    .line 284
    sget-object v9, Lg0/h;->d0:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sget-object v13, Lg0/h;->e0:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/16 v15, 0x13

    .line 309
    .line 310
    if-ne v14, v15, :cond_2

    .line 311
    .line 312
    if-nez v9, :cond_1

    .line 313
    .line 314
    if-nez v13, :cond_1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    if-eqz v13, :cond_4

    .line 318
    .line 319
    const-string v9, "-"

    .line 320
    .line 321
    const-string v13, ":"

    .line 322
    .line 323
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_3

    .line 328
    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_3
    :goto_2
    move-object v12, v4

    .line 350
    const/4 v2, 0x0

    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_4
    :goto_3
    const-string v9, "ISOSpeedRatings"

    .line 354
    .line 355
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    sget-boolean v13, Lg0/h;->t:Z

    .line 360
    .line 361
    if-eqz v9, :cond_6

    .line 362
    .line 363
    if-eqz v13, :cond_5

    .line 364
    .line 365
    const-string v5, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 366
    .line 367
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_5
    const-string v5, "PhotographicSensitivity"

    .line 371
    .line 372
    :cond_6
    const/4 v9, 0x2

    .line 373
    const-string v14, "/"

    .line 374
    .line 375
    if-eqz v8, :cond_8

    .line 376
    .line 377
    sget-object v15, Lg0/h;->X:Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_8

    .line 384
    .line 385
    const-string v15, "GPSTimeStamp"

    .line 386
    .line 387
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_9

    .line 392
    .line 393
    sget-object v15, Lg0/h;->c0:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_7

    .line 404
    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v10, "/1,"

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x3

    .line 463
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v10, "/1"

    .line 475
    .line 476
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    :cond_8
    const/16 v19, 0x0

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    :try_start_0
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    const-wide v17, 0x40c3880000000000L    # 10000.0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    mul-double v2, v15, v17

    .line 498
    .line 499
    double-to-long v2, v2

    .line 500
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-wide/16 v2, 0x2710

    .line 512
    .line 513
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    goto :goto_4

    .line 521
    :catch_0
    const/16 v19, 0x0

    .line 522
    .line 523
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :cond_a
    move-object v12, v4

    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x1

    .line 547
    goto/16 :goto_19

    .line 548
    .line 549
    :goto_4
    const/4 v2, 0x0

    .line 550
    :goto_5
    sget-object v3, Lg0/h;->T:[[Lg0/e;

    .line 551
    .line 552
    array-length v3, v3

    .line 553
    if-ge v2, v3, :cond_a

    .line 554
    .line 555
    if-ne v2, v7, :cond_c

    .line 556
    .line 557
    iget-boolean v3, v1, Lg0/h;->h:Z

    .line 558
    .line 559
    if-nez v3, :cond_c

    .line 560
    .line 561
    :cond_b
    :goto_6
    move/from16 v23, v2

    .line 562
    .line 563
    move-object v15, v12

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x1

    .line 566
    move-object v12, v4

    .line 567
    goto/16 :goto_18

    .line 568
    .line 569
    :cond_c
    sget-object v3, Lg0/h;->W:[Ljava/util/HashMap;

    .line 570
    .line 571
    aget-object v3, v3, v2

    .line 572
    .line 573
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lg0/e;

    .line 578
    .line 579
    if-eqz v3, :cond_b

    .line 580
    .line 581
    iget-object v10, v1, Lg0/h;->e:[Ljava/util/HashMap;

    .line 582
    .line 583
    if-nez v8, :cond_d

    .line 584
    .line 585
    aget-object v3, v10, v2

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_d
    invoke-static {v8}, Lg0/h;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v15, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    const/4 v7, -0x1

    .line 604
    iget v9, v3, Lg0/e;->c:I

    .line 605
    .line 606
    if-eq v9, v15, :cond_14

    .line 607
    .line 608
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v15, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-ne v9, v15, :cond_e

    .line 617
    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :cond_e
    iget v3, v3, Lg0/e;->d:I

    .line 621
    .line 622
    if-eq v3, v7, :cond_f

    .line 623
    .line 624
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v15, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eq v3, v15, :cond_10

    .line 633
    .line 634
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v15, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-ne v3, v15, :cond_f

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_f
    const/4 v15, 0x1

    .line 646
    goto :goto_8

    .line 647
    :cond_10
    :goto_7
    move v9, v3

    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :goto_8
    if-eq v9, v15, :cond_14

    .line 651
    .line 652
    if-eq v9, v6, :cond_14

    .line 653
    .line 654
    const/4 v15, 0x2

    .line 655
    if-ne v9, v15, :cond_11

    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_11
    if-eqz v13, :cond_b

    .line 660
    .line 661
    new-instance v10, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v15, "Given tag ("

    .line 664
    .line 665
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v15, ") value didn\'t match with one of expected formats: "

    .line 672
    .line 673
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    sget-object v15, Lg0/h;->P:[Ljava/lang/String;

    .line 677
    .line 678
    aget-object v9, v15, v9

    .line 679
    .line 680
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v9, ", "

    .line 684
    .line 685
    const-string v18, ""

    .line 686
    .line 687
    if-ne v3, v7, :cond_12

    .line 688
    .line 689
    move-object/from16 v3, v18

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    aget-object v3, v15, v3

    .line 698
    .line 699
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_9
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v3, " (guess: "

    .line 710
    .line 711
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    aget-object v3, v15, v3

    .line 723
    .line 724
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ne v3, v7, :cond_13

    .line 736
    .line 737
    :goto_a
    move-object/from16 v3, v18

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    aget-object v6, v15, v6

    .line 754
    .line 755
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    goto :goto_a

    .line 763
    :goto_b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v3, ")"

    .line 767
    .line 768
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_14
    :goto_c
    sget-object v3, Lg0/h;->Q:[I

    .line 781
    .line 782
    const-string v6, ","

    .line 783
    .line 784
    packed-switch v9, :pswitch_data_0

    .line 785
    .line 786
    .line 787
    :pswitch_0
    if-eqz v13, :cond_b

    .line 788
    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v6, "Data format isn\'t one of expected formats: "

    .line 792
    .line 793
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :pswitch_1
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    array-length v7, v6

    .line 813
    new-array v9, v7, [D

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    :goto_d
    array-length v15, v6

    .line 817
    if-ge v11, v15, :cond_15

    .line 818
    .line 819
    aget-object v15, v6, v11

    .line 820
    .line 821
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 822
    .line 823
    .line 824
    move-result-wide v22

    .line 825
    aput-wide v22, v9, v11

    .line 826
    .line 827
    const/16 v20, 0x1

    .line 828
    .line 829
    add-int/lit8 v11, v11, 0x1

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_15
    aget-object v6, v10, v2

    .line 833
    .line 834
    iget-object v10, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 835
    .line 836
    const/16 v11, 0xc

    .line 837
    .line 838
    aget v3, v3, v11

    .line 839
    .line 840
    mul-int v3, v3, v7

    .line 841
    .line 842
    new-array v3, v3, [B

    .line 843
    .line 844
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 849
    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    :goto_e
    if-ge v10, v7, :cond_16

    .line 853
    .line 854
    move-object v15, v12

    .line 855
    aget-wide v11, v9, v10

    .line 856
    .line 857
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    const/16 v20, 0x1

    .line 861
    .line 862
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    move-object v12, v15

    .line 865
    const/16 v11, 0xc

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_16
    move-object v15, v12

    .line 869
    new-instance v9, Lg0/d;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const/16 v10, 0xc

    .line 876
    .line 877
    invoke-direct {v9, v3, v10, v7}, Lg0/d;-><init>([BII)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move/from16 v23, v2

    .line 884
    .line 885
    move-object v12, v4

    .line 886
    :goto_f
    const/4 v2, 0x0

    .line 887
    const/4 v3, 0x1

    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :pswitch_2
    move-object v15, v12

    .line 891
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    array-length v9, v6

    .line 896
    new-array v11, v9, [Lg0/f;

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    :goto_10
    array-length v7, v6

    .line 900
    if-ge v12, v7, :cond_17

    .line 901
    .line 902
    aget-object v7, v6, v12

    .line 903
    .line 904
    const/4 v0, -0x1

    .line 905
    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    new-instance v0, Lg0/f;

    .line 910
    .line 911
    aget-object v22, v7, v19

    .line 912
    .line 913
    move/from16 v23, v2

    .line 914
    .line 915
    move-object/from16 v24, v3

    .line 916
    .line 917
    invoke-static/range {v22 .. v22}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    double-to-long v2, v2

    .line 922
    const/16 v20, 0x1

    .line 923
    .line 924
    aget-object v7, v7, v20

    .line 925
    .line 926
    move-object/from16 v22, v6

    .line 927
    .line 928
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    double-to-long v6, v6

    .line 933
    invoke-direct {v0, v2, v3, v6, v7}, Lg0/f;-><init>(JJ)V

    .line 934
    .line 935
    .line 936
    aput-object v0, v11, v12

    .line 937
    .line 938
    add-int/lit8 v12, v12, 0x1

    .line 939
    .line 940
    move-object/from16 v0, p0

    .line 941
    .line 942
    move-object/from16 v6, v22

    .line 943
    .line 944
    move/from16 v2, v23

    .line 945
    .line 946
    move-object/from16 v3, v24

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_17
    move/from16 v23, v2

    .line 950
    .line 951
    move-object/from16 v24, v3

    .line 952
    .line 953
    aget-object v0, v10, v23

    .line 954
    .line 955
    iget-object v2, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 956
    .line 957
    const/16 v3, 0xa

    .line 958
    .line 959
    aget v6, v24, v3

    .line 960
    .line 961
    mul-int v6, v6, v9

    .line 962
    .line 963
    new-array v6, v6, [B

    .line 964
    .line 965
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    :goto_11
    if-ge v2, v9, :cond_18

    .line 974
    .line 975
    aget-object v7, v11, v2

    .line 976
    .line 977
    move-object v12, v4

    .line 978
    iget-wide v3, v7, Lg0/f;->a:J

    .line 979
    .line 980
    long-to-int v4, v3

    .line 981
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 982
    .line 983
    .line 984
    iget-wide v3, v7, Lg0/f;->b:J

    .line 985
    .line 986
    long-to-int v4, v3

    .line 987
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 988
    .line 989
    .line 990
    const/16 v20, 0x1

    .line 991
    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 993
    .line 994
    move-object v4, v12

    .line 995
    const/16 v3, 0xa

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_18
    move-object v12, v4

    .line 999
    new-instance v2, Lg0/d;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const/16 v10, 0xa

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v10, v9}, Lg0/d;-><init>([BII)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :pswitch_3
    move/from16 v23, v2

    .line 1015
    .line 1016
    move-object/from16 v24, v3

    .line 1017
    .line 1018
    move-object v15, v12

    .line 1019
    const/4 v0, -0x1

    .line 1020
    move-object v12, v4

    .line 1021
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    array-length v2, v0

    .line 1026
    new-array v3, v2, [I

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    :goto_12
    array-length v6, v0

    .line 1030
    if-ge v4, v6, :cond_19

    .line 1031
    .line 1032
    aget-object v6, v0, v4

    .line 1033
    .line 1034
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    aput v6, v3, v4

    .line 1039
    .line 1040
    const/16 v20, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v4, v4, 0x1

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_19
    aget-object v0, v10, v23

    .line 1046
    .line 1047
    iget-object v4, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 1048
    .line 1049
    const/16 v6, 0x9

    .line 1050
    .line 1051
    aget v7, v24, v6

    .line 1052
    .line 1053
    mul-int v7, v7, v2

    .line 1054
    .line 1055
    new-array v7, v7, [B

    .line 1056
    .line 1057
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1062
    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    :goto_13
    if-ge v4, v2, :cond_1a

    .line 1066
    .line 1067
    aget v9, v3, v4

    .line 1068
    .line 1069
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    .line 1072
    const/16 v20, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v4, v4, 0x1

    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_1a
    new-instance v3, Lg0/d;

    .line 1078
    .line 1079
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-direct {v3, v4, v6, v2}, Lg0/d;-><init>([BII)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :pswitch_4
    move/from16 v23, v2

    .line 1092
    .line 1093
    move-object v15, v12

    .line 1094
    const/4 v0, -0x1

    .line 1095
    move-object v12, v4

    .line 1096
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    array-length v3, v2

    .line 1101
    new-array v3, v3, [Lg0/f;

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    :goto_14
    array-length v6, v2

    .line 1105
    if-ge v4, v6, :cond_1b

    .line 1106
    .line 1107
    aget-object v6, v2, v4

    .line 1108
    .line 1109
    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    new-instance v0, Lg0/f;

    .line 1114
    .line 1115
    aget-object v7, v6, v19

    .line 1116
    .line 1117
    move-object v9, v6

    .line 1118
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v6

    .line 1122
    double-to-long v6, v6

    .line 1123
    const/16 v20, 0x1

    .line 1124
    .line 1125
    aget-object v9, v9, v20

    .line 1126
    .line 1127
    move-object v11, v10

    .line 1128
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v9

    .line 1132
    double-to-long v9, v9

    .line 1133
    invoke-direct {v0, v6, v7, v9, v10}, Lg0/f;-><init>(JJ)V

    .line 1134
    .line 1135
    .line 1136
    aput-object v0, v3, v4

    .line 1137
    .line 1138
    add-int/lit8 v4, v4, 0x1

    .line 1139
    .line 1140
    move-object v10, v11

    .line 1141
    const/4 v0, -0x1

    .line 1142
    goto :goto_14

    .line 1143
    :cond_1b
    move-object v11, v10

    .line 1144
    aget-object v0, v11, v23

    .line 1145
    .line 1146
    iget-object v2, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 1147
    .line 1148
    invoke-static {v3, v2}, Lg0/d;->d([Lg0/f;Ljava/nio/ByteOrder;)Lg0/d;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :pswitch_5
    move/from16 v23, v2

    .line 1158
    .line 1159
    move-object v11, v10

    .line 1160
    move-object v15, v12

    .line 1161
    const/4 v0, -0x1

    .line 1162
    move-object v12, v4

    .line 1163
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    array-length v2, v0

    .line 1168
    new-array v2, v2, [J

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    :goto_15
    array-length v4, v0

    .line 1172
    if-ge v3, v4, :cond_1c

    .line 1173
    .line 1174
    aget-object v4, v0, v3

    .line 1175
    .line 1176
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v6

    .line 1180
    aput-wide v6, v2, v3

    .line 1181
    .line 1182
    const/16 v20, 0x1

    .line 1183
    .line 1184
    add-int/lit8 v3, v3, 0x1

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_1c
    aget-object v0, v11, v23

    .line 1188
    .line 1189
    iget-object v3, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 1190
    .line 1191
    invoke-static {v2, v3}, Lg0/d;->c([JLjava/nio/ByteOrder;)Lg0/d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_f

    .line 1199
    .line 1200
    :pswitch_6
    move/from16 v23, v2

    .line 1201
    .line 1202
    move-object v11, v10

    .line 1203
    move-object v15, v12

    .line 1204
    const/4 v0, -0x1

    .line 1205
    move-object v12, v4

    .line 1206
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    array-length v2, v0

    .line 1211
    new-array v2, v2, [I

    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    :goto_16
    array-length v4, v0

    .line 1215
    if-ge v3, v4, :cond_1d

    .line 1216
    .line 1217
    aget-object v4, v0, v3

    .line 1218
    .line 1219
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    aput v4, v2, v3

    .line 1224
    .line 1225
    const/16 v20, 0x1

    .line 1226
    .line 1227
    add-int/lit8 v3, v3, 0x1

    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_1d
    aget-object v0, v11, v23

    .line 1231
    .line 1232
    iget-object v3, v1, Lg0/h;->g:Ljava/nio/ByteOrder;

    .line 1233
    .line 1234
    invoke-static {v2, v3}, Lg0/d;->f([ILjava/nio/ByteOrder;)Lg0/d;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_f

    .line 1242
    .line 1243
    :pswitch_7
    move/from16 v23, v2

    .line 1244
    .line 1245
    move-object v11, v10

    .line 1246
    move-object v15, v12

    .line 1247
    move-object v12, v4

    .line 1248
    aget-object v0, v11, v23

    .line 1249
    .line 1250
    invoke-static {v8}, Lg0/d;->a(Ljava/lang/String;)Lg0/d;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_f

    .line 1258
    .line 1259
    :pswitch_8
    move/from16 v23, v2

    .line 1260
    .line 1261
    move-object v11, v10

    .line 1262
    move-object v15, v12

    .line 1263
    move-object v12, v4

    .line 1264
    aget-object v0, v11, v23

    .line 1265
    .line 1266
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    const/4 v3, 0x1

    .line 1271
    if-ne v2, v3, :cond_1e

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    const/16 v6, 0x30

    .line 1279
    .line 1280
    if-lt v4, v6, :cond_1f

    .line 1281
    .line 1282
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    const/16 v7, 0x31

    .line 1287
    .line 1288
    if-gt v4, v7, :cond_1f

    .line 1289
    .line 1290
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    sub-int/2addr v4, v6

    .line 1295
    int-to-byte v4, v4

    .line 1296
    new-array v6, v3, [B

    .line 1297
    .line 1298
    aput-byte v4, v6, v2

    .line 1299
    .line 1300
    new-instance v4, Lg0/d;

    .line 1301
    .line 1302
    invoke-direct {v4, v6, v3, v3}, Lg0/d;-><init>([BII)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :cond_1e
    const/4 v2, 0x0

    .line 1307
    :cond_1f
    sget-object v4, Lg0/h;->Z:Ljava/nio/charset/Charset;

    .line 1308
    .line 1309
    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    new-instance v6, Lg0/d;

    .line 1314
    .line 1315
    array-length v7, v4

    .line 1316
    invoke-direct {v6, v4, v3, v7}, Lg0/d;-><init>([BII)V

    .line 1317
    .line 1318
    .line 1319
    move-object v4, v6

    .line 1320
    :goto_17
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    :goto_18
    add-int/lit8 v0, v23, 0x1

    .line 1324
    .line 1325
    move v2, v0

    .line 1326
    move-object v4, v12

    .line 1327
    move-object v12, v15

    .line 1328
    const/4 v6, 0x7

    .line 1329
    const/4 v7, 0x4

    .line 1330
    const/4 v9, 0x2

    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    move-object/from16 v0, p0

    .line 1334
    .line 1335
    goto/16 :goto_5

    .line 1336
    .line 1337
    :goto_19
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move-object v4, v12

    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :cond_20
    const/4 v2, 0x0

    .line 1343
    const-string v4, "Failed to save new file. Original file is stored in "

    .line 1344
    .line 1345
    iget v0, v1, Lg0/h;->d:I

    .line 1346
    .line 1347
    const/16 v5, 0xe

    .line 1348
    .line 1349
    const/16 v6, 0xd

    .line 1350
    .line 1351
    const/4 v7, 0x4

    .line 1352
    if-eq v0, v7, :cond_22

    .line 1353
    .line 1354
    if-eq v0, v6, :cond_22

    .line 1355
    .line 1356
    if-ne v0, v5, :cond_21

    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1360
    .line 1361
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 1362
    .line 1363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_22
    :goto_1a
    iget-object v0, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1368
    .line 1369
    if-nez v0, :cond_24

    .line 1370
    .line 1371
    iget-object v0, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v0, :cond_23

    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 1377
    .line 1378
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_24
    :goto_1b
    iget-boolean v0, v1, Lg0/h;->h:Z

    .line 1385
    .line 1386
    if-eqz v0, :cond_26

    .line 1387
    .line 1388
    iget-boolean v0, v1, Lg0/h;->i:Z

    .line 1389
    .line 1390
    if-eqz v0, :cond_26

    .line 1391
    .line 1392
    iget-boolean v0, v1, Lg0/h;->j:Z

    .line 1393
    .line 1394
    if-eqz v0, :cond_25

    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1398
    .line 1399
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_26
    :goto_1c
    iget v0, v1, Lg0/h;->n:I

    .line 1406
    .line 1407
    const/4 v7, 0x6

    .line 1408
    const/4 v8, 0x0

    .line 1409
    if-eq v0, v7, :cond_28

    .line 1410
    .line 1411
    const/4 v7, 0x7

    .line 1412
    if-ne v0, v7, :cond_27

    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_27
    move-object v0, v8

    .line 1416
    goto :goto_1e

    .line 1417
    :cond_28
    :goto_1d
    invoke-virtual {v1}, Lg0/h;->l()[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_1e
    iput-object v0, v1, Lg0/h;->m:[B

    .line 1422
    .line 1423
    :try_start_2
    const-string v0, "temp"

    .line 1424
    .line 1425
    const-string v7, "tmp"

    .line 1426
    .line 1427
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    iget-object v0, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    const-wide/16 v9, 0x0

    .line 1434
    .line 1435
    if-eqz v0, :cond_29

    .line 1436
    .line 1437
    new-instance v0, Ljava/io/FileInputStream;

    .line 1438
    .line 1439
    iget-object v11, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_1f
    move-object v11, v0

    .line 1445
    goto :goto_20

    .line 1446
    :catchall_0
    move-exception v0

    .line 1447
    move-object v12, v8

    .line 1448
    goto/16 :goto_30

    .line 1449
    .line 1450
    :catch_2
    move-exception v0

    .line 1451
    move-object v12, v8

    .line 1452
    goto/16 :goto_2f

    .line 1453
    .line 1454
    :cond_29
    iget-object v0, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1455
    .line 1456
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1457
    .line 1458
    invoke-static {v0, v9, v10, v11}, Lg0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Ljava/io/FileInputStream;

    .line 1462
    .line 1463
    iget-object v11, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1464
    .line 1465
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1f

    .line 1469
    :goto_20
    :try_start_3
    new-instance v12, Ljava/io/FileOutputStream;

    .line 1470
    .line 1471
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 1472
    .line 1473
    .line 1474
    :try_start_4
    invoke-static {v11, v12}, Landroid/support/v4/media/session/i;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v11}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v12}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1481
    .line 1482
    .line 1483
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    .line 1484
    .line 1485
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1486
    .line 1487
    .line 1488
    :try_start_6
    iget-object v0, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    if-eqz v0, :cond_2a

    .line 1491
    .line 1492
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1493
    .line 1494
    iget-object v12, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_21
    move-object v12, v0

    .line 1500
    goto :goto_24

    .line 1501
    :catchall_1
    move-exception v0

    .line 1502
    move-object v14, v8

    .line 1503
    goto/16 :goto_2c

    .line 1504
    .line 1505
    :catch_3
    move-exception v0

    .line 1506
    move-object v12, v8

    .line 1507
    move-object v13, v12

    .line 1508
    :goto_22
    move-object v14, v13

    .line 1509
    :goto_23
    move-object v8, v11

    .line 1510
    goto :goto_27

    .line 1511
    :cond_2a
    iget-object v0, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1512
    .line 1513
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1514
    .line 1515
    invoke-static {v0, v9, v10, v12}, Lg0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1519
    .line 1520
    iget-object v12, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1521
    .line 1522
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1523
    .line 1524
    .line 1525
    goto :goto_21

    .line 1526
    :goto_24
    :try_start_7
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 1527
    .line 1528
    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1529
    .line 1530
    .line 1531
    :try_start_8
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 1532
    .line 1533
    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1534
    .line 1535
    .line 1536
    :try_start_9
    iget v0, v1, Lg0/h;->d:I

    .line 1537
    .line 1538
    const/4 v15, 0x4

    .line 1539
    if-ne v0, v15, :cond_2b

    .line 1540
    .line 1541
    invoke-virtual {v1, v13, v14}, Lg0/h;->y(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_26

    .line 1545
    :goto_25
    move-object v8, v13

    .line 1546
    goto/16 :goto_2c

    .line 1547
    .line 1548
    :cond_2b
    if-ne v0, v6, :cond_2c

    .line 1549
    .line 1550
    invoke-virtual {v1, v13, v14}, Lg0/h;->z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_26

    .line 1554
    :cond_2c
    if-ne v0, v5, :cond_2d

    .line 1555
    .line 1556
    invoke-virtual {v1, v13, v14}, Lg0/h;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1557
    .line 1558
    .line 1559
    :cond_2d
    :goto_26
    invoke-static {v13}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v14}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1566
    .line 1567
    .line 1568
    iput-object v8, v1, Lg0/h;->m:[B

    .line 1569
    .line 1570
    return-void

    .line 1571
    :catchall_2
    move-exception v0

    .line 1572
    goto :goto_25

    .line 1573
    :catch_4
    move-exception v0

    .line 1574
    goto :goto_23

    .line 1575
    :catchall_3
    move-exception v0

    .line 1576
    move-object v14, v8

    .line 1577
    goto :goto_25

    .line 1578
    :catch_5
    move-exception v0

    .line 1579
    move-object v14, v8

    .line 1580
    goto :goto_23

    .line 1581
    :catch_6
    move-exception v0

    .line 1582
    move-object v13, v8

    .line 1583
    goto :goto_22

    .line 1584
    :catch_7
    move-exception v0

    .line 1585
    move-object v12, v8

    .line 1586
    move-object v13, v12

    .line 1587
    move-object v14, v13

    .line 1588
    :goto_27
    :try_start_a
    new-instance v5, Ljava/io/FileInputStream;

    .line 1589
    .line 1590
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1591
    .line 1592
    .line 1593
    :try_start_b
    iget-object v6, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    if-nez v6, :cond_2e

    .line 1596
    .line 1597
    iget-object v6, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1598
    .line 1599
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1600
    .line 1601
    invoke-static {v6, v9, v10, v8}, Lg0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 1602
    .line 1603
    .line 1604
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1605
    .line 1606
    iget-object v1, v1, Lg0/h;->b:Ljava/io/FileDescriptor;

    .line 1607
    .line 1608
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_28
    move-object v12, v6

    .line 1612
    goto :goto_29

    .line 1613
    :catchall_4
    move-exception v0

    .line 1614
    move-object v8, v5

    .line 1615
    goto :goto_2b

    .line 1616
    :catch_8
    move-exception v0

    .line 1617
    move-object v8, v5

    .line 1618
    goto :goto_2a

    .line 1619
    :cond_2e
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1620
    .line 1621
    iget-object v1, v1, Lg0/h;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_28

    .line 1627
    :goto_29
    invoke-static {v5, v12}, Landroid/support/v4/media/session/i;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1628
    .line 1629
    .line 1630
    :try_start_c
    invoke-static {v5}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v12}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Ljava/io/IOException;

    .line 1637
    .line 1638
    const-string v3, "Failed to save new file"

    .line 1639
    .line 1640
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1644
    :catchall_5
    move-exception v0

    .line 1645
    goto :goto_2b

    .line 1646
    :catch_9
    move-exception v0

    .line 1647
    :goto_2a
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 1648
    .line 1649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1669
    :catchall_6
    move-exception v0

    .line 1670
    const/4 v2, 0x1

    .line 1671
    :goto_2b
    :try_start_e
    invoke-static {v8}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v12}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1678
    :goto_2c
    invoke-static {v8}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v14}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1682
    .line 1683
    .line 1684
    if-nez v2, :cond_2f

    .line 1685
    .line 1686
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1687
    .line 1688
    .line 1689
    :cond_2f
    throw v0

    .line 1690
    :catchall_7
    move-exception v0

    .line 1691
    :goto_2d
    move-object v8, v11

    .line 1692
    goto :goto_30

    .line 1693
    :catch_a
    move-exception v0

    .line 1694
    :goto_2e
    move-object v8, v11

    .line 1695
    goto :goto_2f

    .line 1696
    :catchall_8
    move-exception v0

    .line 1697
    move-object v12, v8

    .line 1698
    goto :goto_2d

    .line 1699
    :catch_b
    move-exception v0

    .line 1700
    move-object v12, v8

    .line 1701
    goto :goto_2e

    .line 1702
    :goto_2f
    :try_start_f
    new-instance v1, Ljava/io/IOException;

    .line 1703
    .line 1704
    const-string v2, "Failed to copy original file to temp file"

    .line 1705
    .line 1706
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1707
    .line 1708
    .line 1709
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1710
    :catchall_9
    move-exception v0

    .line 1711
    :goto_30
    invoke-static {v8}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v12}, Landroid/support/v4/media/session/i;->q(Ljava/io/Closeable;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    nop

    .line 1719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public static n(LJ0/j;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, LJ0/j;->a:LJ0/o;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LJ0/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-object p0
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

.method public static u(Ljava/lang/String;Z)LU5/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV5/b;->a:LU5/b;

    .line 7
    .line 8
    new-instance v0, LU5/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, LU5/a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LV5/b;->d(LU5/a;Z)LU5/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static v(Ljava/io/File;)LU5/l;
    .locals 1

    .line 1
    sget-object v0, LU5/l;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lo4/e;->u(Ljava/lang/String;Z)LU5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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


# virtual methods
.method public A(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf4/a;

    .line 25
    .line 26
    iget-object v3, v1, Lf4/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LA4/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v8, v2, v3, v1}, LA4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lf4/a;

    .line 37
    .line 38
    iget v7, v1, Lf4/a;->e:I

    .line 39
    .line 40
    iget-object v9, v1, Lf4/a;->g:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v4, v1, Lf4/a;->b:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v5, v1, Lf4/a;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget v6, v1, Lf4/a;->d:I

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lf4/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf4/d;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
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

.method public B(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-boolean v5, Lo4/e;->D:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v5, Landroid/view/View;

    .line 11
    .line 12
    const-string v6, "setFrame"

    .line 13
    .line 14
    new-array v7, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v8, v7, v2

    .line 19
    .line 20
    aput-object v8, v7, v4

    .line 21
    .line 22
    aput-object v8, v7, v1

    .line 23
    .line 24
    aput-object v8, v7, v0

    .line 25
    .line 26
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sput-object v5, Lo4/e;->C:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v5

    .line 37
    const-string v6, "ViewUtilsApi19"

    .line 38
    .line 39
    const-string v7, "Failed to retrieve setFrame method"

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-boolean v4, Lo4/e;->D:Z

    .line 45
    .line 46
    :cond_0
    sget-object v5, Lo4/e;->C:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v3, v2

    .line 69
    .line 70
    aput-object p3, v3, v4

    .line 71
    .line 72
    aput-object p4, v3, v1

    .line 73
    .line 74
    aput-object p5, v3, v0

    .line 75
    .line 76
    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :catch_2
    :cond_1
    :goto_1
    return-void
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

.method public C(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lo4/e;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LT1/z;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lo4/e;->B:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public D(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lo4/e;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lo4/e;->E:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lo4/e;->F:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lo4/e;->E:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lo4/e;->E:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
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

.method public E(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo4/e;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LT1/A;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lo4/e;->G:Z

    .line 11
    .line 12
    :cond_0
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

.method public F(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo4/e;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LT1/A;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lo4/e;->H:Z

    .line 11
    .line 12
    :cond_0
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

.method public a(IIIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
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

.method public c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public d(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public e(Landroid/content/Context;Ljava/lang/String;Ld3/c;)LK3/m;
    .locals 4

    .line 1
    new-instance v0, LK3/m;

    .line 2
    .line 3
    invoke-direct {v0}, LK3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Ld3/c;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LK3/m;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Ld3/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, LK3/m;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Ld3/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, LK3/m;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, LK3/m;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, LK3/m;->c:I

    .line 42
    .line 43
    return-object v0
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

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public g(LB5/e;Ln0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    new-instance p1, Landroidx/lifecycle/N;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/N;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public h()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public j(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public k(LJ0/j;)LJ0/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo4/e;->n(LJ0/j;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LJ0/j;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, LJ0/j;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, LJ0/j;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LA/c;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LA/c;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
    .line 50
    .line 51
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public o()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public synthetic p(Lw3/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public q(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1100c2

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0
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

.method public r(II)LY0/H;
    .locals 0

    .line 1
    new-instance p1, LY0/n;

    .line 2
    .line 3
    invoke-direct {p1}, LY0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public s(Ljava/lang/Class;Ln0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/e;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
    .line 6
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

.method public t(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "encodeToString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
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

.method public w(LY0/B;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
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

.method public y(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lo4/e;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LT1/z;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lo4/e;->B:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public z(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
