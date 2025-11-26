.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/f;
.implements Lx2/f;
.implements Lw3/a;
.implements Lf4/d;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/a;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB1/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz4/b;

    .line 2
    .line 3
    const-class v1, Lz4/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LB1/h;->x(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lz4/c;->b:Lz4/c;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-class v2, Lz4/c;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, Lz4/c;->b:Lz4/c;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lz4/c;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lz4/c;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    sput-object v1, Lz4/c;->b:Lz4/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lz4/b;-><init>(Ljava/util/Set;Lz4/c;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget v6, v5, Lv1/a;->A:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    new-array v7, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 19
    .line 20
    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lq2/i;->a()Lg5/q;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Lg5/q;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v9}, LA2/a;->b(I)Ln2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, v8, Lg5/q;->D:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_1
    iput-object v9, v8, Lg5/q;->C:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v8}, Lg5/q;->b()Lq2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lv1/b;

    .line 90
    .line 91
    iget-wide v0, v0, Lv1/b;->b:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    move-object/from16 v6, p1

    .line 110
    .line 111
    check-cast v6, Lv0/b;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v6, Lv0/b;->a:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    sget-object v9, Lv0/b;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    instance-of v9, v8, Landroid/text/Spanned;

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    check-cast v8, Landroid/text/Spanned;

    .line 135
    .line 136
    sget-object v9, Lv0/d;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-class v11, Lv0/f;

    .line 148
    .line 149
    invoke-interface {v8, v3, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, [Lv0/f;

    .line 154
    .line 155
    array-length v11, v10

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_2
    if-ge v12, v11, :cond_3

    .line 158
    .line 159
    aget-object v13, v10, v12

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v14, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v15, Lv0/f;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v13, Lv0/f;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lv0/f;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget v15, v13, Lv0/f;->b:I

    .line 179
    .line 180
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v13, v4, v14}, Lv0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/2addr v12, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-class v10, Lv0/g;

    .line 197
    .line 198
    invoke-interface {v8, v3, v0, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [Lv0/g;

    .line 203
    .line 204
    array-length v10, v0

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_3
    if-ge v11, v10, :cond_4

    .line 207
    .line 208
    aget-object v12, v0, v11

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v13, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lv0/g;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget v15, v12, Lv0/g;->a:I

    .line 221
    .line 222
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lv0/g;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget v15, v12, Lv0/g;->b:I

    .line 228
    .line 229
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sget-object v14, Lv0/g;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v12, Lv0/g;->c:I

    .line 235
    .line 236
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v12, v2, v13}, Lv0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/2addr v11, v4

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const-class v2, Lv0/e;

    .line 253
    .line 254
    invoke-interface {v8, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Lv0/e;

    .line 259
    .line 260
    array-length v2, v0

    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_4
    if-ge v10, v2, :cond_5

    .line 263
    .line 264
    aget-object v11, v0, v10

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v8, v11, v1, v12}, Lv0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/2addr v10, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    sget-object v0, Lv0/b;->s:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    sget-object v0, Lv0/b;->t:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v6, Lv0/b;->b:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lv0/b;->u:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v6, Lv0/b;->c:Landroid/text/Layout$Alignment;

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lv0/b;->x:Ljava/lang/String;

    .line 302
    .line 303
    iget v1, v6, Lv0/b;->e:F

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lv0/b;->y:Ljava/lang/String;

    .line 309
    .line 310
    iget v1, v6, Lv0/b;->f:I

    .line 311
    .line 312
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lv0/b;->z:Ljava/lang/String;

    .line 316
    .line 317
    iget v1, v6, Lv0/b;->g:I

    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lv0/b;->A:Ljava/lang/String;

    .line 323
    .line 324
    iget v1, v6, Lv0/b;->h:F

    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lv0/b;->B:Ljava/lang/String;

    .line 330
    .line 331
    iget v1, v6, Lv0/b;->i:I

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lv0/b;->C:Ljava/lang/String;

    .line 337
    .line 338
    iget v1, v6, Lv0/b;->n:I

    .line 339
    .line 340
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lv0/b;->D:Ljava/lang/String;

    .line 344
    .line 345
    iget v1, v6, Lv0/b;->o:F

    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lv0/b;->E:Ljava/lang/String;

    .line 351
    .line 352
    iget v1, v6, Lv0/b;->j:F

    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lv0/b;->F:Ljava/lang/String;

    .line 358
    .line 359
    iget v1, v6, Lv0/b;->k:F

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lv0/b;->H:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v1, v6, Lv0/b;->l:Z

    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lv0/b;->G:Ljava/lang/String;

    .line 372
    .line 373
    iget v1, v6, Lv0/b;->m:I

    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lv0/b;->I:Ljava/lang/String;

    .line 379
    .line 380
    iget v1, v6, Lv0/b;->p:I

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lv0/b;->J:Ljava/lang/String;

    .line 386
    .line 387
    iget v1, v6, Lv0/b;->q:F

    .line 388
    .line 389
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lv0/b;->d:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    .line 400
    .line 401
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Lw0/a;->i(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lv0/b;->w:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 417
    .line 418
    .line 419
    :cond_7
    return-object v7

    .line 420
    :pswitch_2
    const/4 v12, 0x0

    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Landroid/os/Bundle;

    .line 424
    .line 425
    sget-object v6, Lv0/b;->r:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_c

    .line 432
    .line 433
    sget-object v7, Lv0/b;->s:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_b

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Landroid/os/Bundle;

    .line 460
    .line 461
    sget-object v9, Lv0/d;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    sget-object v10, Lv0/d;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    sget-object v11, Lv0/d;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    sget-object v13, Lv0/d;->d:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v14, -0x1

    .line 482
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    sget-object v14, Lv0/d;->e:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eq v13, v4, :cond_a

    .line 493
    .line 494
    if-eq v13, v2, :cond_9

    .line 495
    .line 496
    if-eq v13, v1, :cond_8

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    new-instance v8, Lv0/e;

    .line 500
    .line 501
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v13, Lv0/g;

    .line 512
    .line 513
    sget-object v14, Lv0/g;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    sget-object v15, Lv0/g;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    sget-object v1, Lv0/g;->f:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-direct {v13, v14, v15, v1}, Lv0/g;-><init>(III)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lv0/f;

    .line 542
    .line 543
    sget-object v13, Lv0/f;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v14, Lv0/f;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-direct {v1, v13, v8}, Lv0/f;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v1, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    :goto_6
    const/4 v1, 0x3

    .line 565
    goto :goto_5

    .line 566
    :cond_b
    move-object/from16 v17, v6

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_c
    move-object/from16 v17, v12

    .line 570
    .line 571
    :goto_7
    sget-object v1, Lv0/b;->t:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 578
    .line 579
    if-eqz v1, :cond_d

    .line 580
    .line 581
    move-object/from16 v18, v1

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_d
    move-object/from16 v18, v12

    .line 585
    .line 586
    :goto_8
    sget-object v1, Lv0/b;->u:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 593
    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    move-object/from16 v19, v1

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_e
    move-object/from16 v19, v12

    .line 600
    .line 601
    :goto_9
    sget-object v1, Lv0/b;->v:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/graphics/Bitmap;

    .line 608
    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    :goto_a
    move-object/from16 v20, v1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_f
    sget-object v1, Lv0/b;->w:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    array-length v2, v1

    .line 623
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto :goto_a

    .line 628
    :cond_10
    move-object/from16 v20, v12

    .line 629
    .line 630
    :goto_b
    sget-object v1, Lv0/b;->x:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const v6, -0x800001

    .line 637
    .line 638
    .line 639
    const/high16 v7, -0x80000000

    .line 640
    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    sget-object v2, Lv0/b;->y:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_11

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    move/from16 v21, v1

    .line 660
    .line 661
    move/from16 v22, v2

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_11
    const v21, -0x800001

    .line 665
    .line 666
    .line 667
    const/high16 v22, -0x80000000

    .line 668
    .line 669
    :goto_c
    sget-object v1, Lv0/b;->z:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    move/from16 v23, v1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_12
    const/high16 v23, -0x80000000

    .line 685
    .line 686
    :goto_d
    sget-object v1, Lv0/b;->A:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_13

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    move/from16 v24, v1

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_13
    const v24, -0x800001

    .line 702
    .line 703
    .line 704
    :goto_e
    sget-object v1, Lv0/b;->B:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    move/from16 v25, v1

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_14
    const/high16 v25, -0x80000000

    .line 720
    .line 721
    :goto_f
    sget-object v1, Lv0/b;->D:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_15

    .line 728
    .line 729
    sget-object v2, Lv0/b;->C:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_15

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move/from16 v27, v1

    .line 746
    .line 747
    move/from16 v26, v2

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_15
    const/high16 v26, -0x80000000

    .line 751
    .line 752
    const v27, -0x800001

    .line 753
    .line 754
    .line 755
    :goto_10
    sget-object v1, Lv0/b;->E:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_16

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    move/from16 v28, v1

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_16
    const v28, -0x800001

    .line 771
    .line 772
    .line 773
    :goto_11
    sget-object v1, Lv0/b;->F:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_17

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    move/from16 v29, v6

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_17
    const v29, -0x800001

    .line 789
    .line 790
    .line 791
    :goto_12
    sget-object v1, Lv0/b;->G:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_18

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    move/from16 v31, v1

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_18
    const/high16 v1, -0x1000000

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const/high16 v31, -0x1000000

    .line 810
    .line 811
    :goto_13
    sget-object v1, Lv0/b;->H:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_19

    .line 818
    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_19
    move/from16 v30, v4

    .line 823
    .line 824
    :goto_14
    sget-object v1, Lv0/b;->I:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_1a

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    move/from16 v32, v7

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_1a
    const/high16 v32, -0x80000000

    .line 840
    .line 841
    :goto_15
    sget-object v1, Lv0/b;->J:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1b

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move/from16 v33, v0

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1b
    const/4 v0, 0x0

    .line 857
    const/16 v33, 0x0

    .line 858
    .line 859
    :goto_16
    new-instance v16, Lv0/b;

    .line 860
    .line 861
    invoke-direct/range {v16 .. v33}, Lv0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 862
    .line 863
    .line 864
    return-object v16

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
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
.end method

.method public p(Lw3/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lv1/a;->A:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
