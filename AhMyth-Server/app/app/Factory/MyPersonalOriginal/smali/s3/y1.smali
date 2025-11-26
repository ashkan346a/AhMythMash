.class public final Ls3/y1;
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
    iput p1, p0, Ls3/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls3/I1;Landroid/os/Parcel;)V
    .locals 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t1;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ls3/I1;->A:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Ls3/I1;->B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/t1;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Ls3/I1;->C:J

    .line 31
    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls3/I1;->D:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/t1;->D(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Ls3/I1;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/t1;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Ls3/I1;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/t1;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ls3/I1;->G:Ljava/lang/Double;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t1;->P(Landroid/os/Parcel;I)V

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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls3/y1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v4}, Lb3/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx4/t;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lx4/t;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v2, Lx0/c;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lx0/c;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    new-instance v2, Lx0/b;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lx0/b;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    new-instance v2, Lx0/a;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lx0/a;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v4, v3

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v6, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-char v7, v6

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v7, v8, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-eq v7, v8, :cond_3

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    if-eq v7, v8, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v6}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v4, LQ2/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v6, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LQ2/w;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v3, LN2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v6, v3}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LN2/b;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lu3/f;

    .line 124
    .line 125
    invoke-direct {v1, v5, v3, v4}, Lu3/f;-><init>(ILN2/b;LQ2/w;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_4
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v4, v3

    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v5, v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-char v6, v5

    .line 146
    const/4 v7, 0x1

    .line 147
    if-eq v6, v7, :cond_7

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-eq v6, v7, :cond_6

    .line 151
    .line 152
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v1, v5}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v1, v5}, Lb3/a;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lu3/e;

    .line 170
    .line 171
    invoke-direct {v1, v4, v3}, Lu3/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_5
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v6, v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-char v7, v6

    .line 193
    const/4 v8, 0x1

    .line 194
    if-eq v7, v8, :cond_b

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-eq v7, v8, :cond_a

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    if-eq v7, v8, :cond_9

    .line 201
    .line 202
    invoke-static {v1, v6}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v1, v6, v3}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/content/Intent;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lu3/b;

    .line 229
    .line 230
    invoke-direct {v1, v4, v5, v3}, Lu3/b;-><init>(IILandroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_6
    new-instance v2, Lt0/K;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lt0/K;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_7
    new-instance v2, Lt0/C;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lt0/C;-><init>(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_8
    new-instance v2, Lt0/k;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lt0/k;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_9
    new-instance v2, Lt0/l;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lt0/l;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_a
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v3, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const-string v6, ""

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0x64

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    const-wide/32 v10, -0x80000000

    .line 272
    .line 273
    .line 274
    move-wide/from16 v17, v4

    .line 275
    .line 276
    move-wide/from16 v19, v17

    .line 277
    .line 278
    move-wide/from16 v27, v19

    .line 279
    .line 280
    move-wide/from16 v34, v27

    .line 281
    .line 282
    move-wide/from16 v42, v34

    .line 283
    .line 284
    move-wide/from16 v47, v42

    .line 285
    .line 286
    move-wide/from16 v51, v47

    .line 287
    .line 288
    move-object/from16 v38, v6

    .line 289
    .line 290
    move-object/from16 v39, v38

    .line 291
    .line 292
    move-object/from16 v45, v39

    .line 293
    .line 294
    move-object/from16 v50, v45

    .line 295
    .line 296
    move-object v13, v7

    .line 297
    move-object v14, v13

    .line 298
    move-object v15, v14

    .line 299
    move-object/from16 v16, v15

    .line 300
    .line 301
    move-object/from16 v21, v16

    .line 302
    .line 303
    move-object/from16 v26, v21

    .line 304
    .line 305
    move-object/from16 v32, v26

    .line 306
    .line 307
    move-object/from16 v33, v32

    .line 308
    .line 309
    move-object/from16 v36, v33

    .line 310
    .line 311
    move-object/from16 v37, v36

    .line 312
    .line 313
    move-object/from16 v40, v37

    .line 314
    .line 315
    move-object/from16 v49, v40

    .line 316
    .line 317
    move-wide/from16 v24, v10

    .line 318
    .line 319
    const/16 v22, 0x1

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x1

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v44, 0x64

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    const/16 v53, 0x0

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ge v4, v2, :cond_f

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    int-to-char v5, v4

    .line 348
    packed-switch v5, :pswitch_data_1

    .line 349
    .line 350
    .line 351
    :pswitch_b
    invoke-static {v1, v4}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_c
    invoke-static {v1, v4}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 356
    .line 357
    .line 358
    move-result v53

    .line 359
    goto :goto_4

    .line 360
    :pswitch_d
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    move-wide/from16 v51, v4

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_e
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v50, v4

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_f
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v49

    .line 378
    goto :goto_4

    .line 379
    :pswitch_10
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    move-wide/from16 v47, v4

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_11
    invoke-static {v1, v4}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v46

    .line 390
    goto :goto_4

    .line 391
    :pswitch_12
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object/from16 v45, v4

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_13
    invoke-static {v1, v4}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    move/from16 v44, v4

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_14
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    move-wide/from16 v42, v4

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_15
    invoke-static {v1, v4}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 413
    .line 414
    .line 415
    move-result v41

    .line 416
    goto :goto_4

    .line 417
    :pswitch_16
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v40

    .line 421
    goto :goto_4

    .line 422
    :pswitch_17
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v39, v4

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :pswitch_18
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v38, v4

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_19
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v37

    .line 440
    goto :goto_4

    .line 441
    :pswitch_1a
    invoke-static {v1, v4}, Lb3/a;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v36

    .line 445
    goto :goto_4

    .line 446
    :pswitch_1b
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    move-wide/from16 v34, v4

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_1c
    invoke-static {v1, v4}, Lb3/a;->I(Landroid/os/Parcel;I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_d

    .line 458
    .line 459
    move-object/from16 v33, v7

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    const/4 v5, 0x4

    .line 463
    invoke-static {v1, v4, v5}, Lb3/a;->b0(Landroid/os/Parcel;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_e

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_e
    const/4 v4, 0x0

    .line 475
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v33, v4

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_1d
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v32

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_1e
    invoke-static {v1, v4}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v31

    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_1f
    invoke-static {v1, v4}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 496
    .line 497
    .line 498
    move-result v30

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_20
    invoke-static {v1, v4}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 502
    .line 503
    .line 504
    move-result v29

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_21
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    move-wide/from16 v27, v4

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_22
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_23
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    move-wide/from16 v24, v4

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_24
    invoke-static {v1, v4}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 530
    .line 531
    .line 532
    move-result v23

    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_25
    invoke-static {v1, v4}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 536
    .line 537
    .line 538
    move-result v22

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_26
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_27
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    move-wide/from16 v19, v4

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_28
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    move-wide/from16 v17, v4

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_29
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :pswitch_2a
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_2b
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_2c
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_f
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    new-instance v12, Ls3/M1;

    .line 591
    .line 592
    invoke-direct/range {v12 .. v53}, Ls3/M1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 593
    .line 594
    .line 595
    return-object v12

    .line 596
    :pswitch_2d
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v3, 0x0

    .line 601
    const-wide/16 v4, 0x0

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    move-object v9, v3

    .line 605
    move-object v12, v9

    .line 606
    move-object v13, v12

    .line 607
    move-object v14, v13

    .line 608
    move-object v15, v14

    .line 609
    move-object/from16 v16, v15

    .line 610
    .line 611
    move-wide v10, v4

    .line 612
    const/4 v8, 0x0

    .line 613
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-ge v4, v2, :cond_12

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-char v5, v4

    .line 624
    packed-switch v5, :pswitch_data_2

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v4}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :pswitch_2e
    invoke-static {v1, v4}, Lb3/a;->I(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_10

    .line 636
    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_10
    const/16 v5, 0x8

    .line 641
    .line 642
    invoke-static {v1, v4, v5}, Lb3/a;->b0(Landroid/os/Parcel;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v16, v4

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :pswitch_2f
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    goto :goto_6

    .line 661
    :pswitch_30
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    goto :goto_6

    .line 666
    :pswitch_31
    invoke-static {v1, v4}, Lb3/a;->I(Landroid/os/Parcel;I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_11

    .line 671
    .line 672
    move-object v13, v3

    .line 673
    goto :goto_6

    .line 674
    :cond_11
    const/4 v5, 0x4

    .line 675
    invoke-static {v1, v4, v5}, Lb3/a;->b0(Landroid/os/Parcel;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object v13, v4

    .line 687
    goto :goto_6

    .line 688
    :pswitch_32
    invoke-static {v1, v4}, Lb3/a;->H(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    goto :goto_6

    .line 693
    :pswitch_33
    invoke-static {v1, v4}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    move-wide v10, v4

    .line 698
    goto :goto_6

    .line 699
    :pswitch_34
    invoke-static {v1, v4}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    goto :goto_6

    .line 704
    :pswitch_35
    invoke-static {v1, v4}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    move v8, v4

    .line 709
    goto :goto_6

    .line 710
    :cond_12
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    new-instance v7, Ls3/I1;

    .line 714
    .line 715
    invoke-direct/range {v7 .. v16}, Ls3/I1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 716
    .line 717
    .line 718
    return-object v7

    .line 719
    :pswitch_36
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-ge v4, v2, :cond_14

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    int-to-char v5, v4

    .line 735
    const/4 v6, 0x1

    .line 736
    if-eq v5, v6, :cond_13

    .line 737
    .line 738
    invoke-static {v1, v4}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_13
    sget-object v3, Ls3/w1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-static {v1, v4, v3}, Lb3/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto :goto_7

    .line 749
    :cond_14
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Ls3/z1;

    .line 753
    .line 754
    invoke-direct {v1, v3}, Ls3/z1;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_37
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_8
    move-object v4, v3

    .line 764
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-ge v5, v2, :cond_18

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    int-to-char v6, v5

    .line 775
    const/4 v7, 0x1

    .line 776
    if-eq v6, v7, :cond_15

    .line 777
    .line 778
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_15
    invoke-static {v1, v5}, Lb3/a;->I(Landroid/os/Parcel;I)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v4, :cond_16

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    const/4 v8, 0x0

    .line 803
    :goto_a
    if-ge v8, v7, :cond_17

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    add-int/lit8 v8, v8, 0x1

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_17
    add-int/2addr v5, v4

    .line 820
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 821
    .line 822
    .line 823
    move-object v4, v6

    .line 824
    goto :goto_9

    .line 825
    :cond_18
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Ls3/x1;

    .line 829
    .line 830
    invoke-direct {v1, v4}, Ls3/x1;-><init>(Ljava/util/ArrayList;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
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
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls3/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx4/t;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx0/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx0/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lx0/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lu3/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu3/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu3/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt0/K;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt0/C;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt0/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt0/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ls3/M1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ls3/I1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ls3/z1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ls3/x1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
