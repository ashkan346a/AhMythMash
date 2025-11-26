.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz/f;

.field public b:Z

.field public c:Z

.field public d:Lz/f;

.field public e:Ljava/util/ArrayList;

.field public f:LB/f;

.field public g:LA/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(LA/g;ILjava/util/ArrayList;LA/l;)V
    .locals 6

    .line 1
    iget-object p1, p1, LA/g;->d:LA/n;

    .line 2
    .line 3
    iget-object v0, p1, LA/n;->c:LA/l;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, LA/f;->a:Lz/f;

    .line 8
    .line 9
    iget-object v1, v0, Lz/e;->d:LA/k;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lz/e;->e:LA/m;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, LA/l;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, LA/l;->a:LA/n;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, LA/l;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, LA/l;->a:LA/n;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, LA/n;->c:LA/l;

    .line 42
    .line 43
    iget-object v0, p4, LA/l;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LA/n;->h:LA/g;

    .line 49
    .line 50
    iget-object v1, v0, LA/g;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LA/e;

    .line 67
    .line 68
    instance-of v3, v2, LA/g;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, LA/g;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, LA/n;->i:LA/g;

    .line 79
    .line 80
    iget-object v2, v1, LA/g;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LA/e;

    .line 97
    .line 98
    instance-of v4, v3, LA/g;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, LA/g;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, LA/m;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, LA/m;

    .line 117
    .line 118
    iget-object v3, v3, LA/m;->k:LA/g;

    .line 119
    .line 120
    iget-object v3, v3, LA/g;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LA/e;

    .line 137
    .line 138
    instance-of v5, v4, LA/g;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, LA/g;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, LA/g;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LA/g;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, LA/g;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LA/g;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, LA/m;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, LA/m;

    .line 199
    .line 200
    iget-object p1, p1, LA/m;->k:LA/g;

    .line 201
    .line 202
    iget-object p1, p1, LA/g;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LA/g;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
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

.method public final b(Lz/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lz/f;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2e

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lz/e;

    .line 21
    .line 22
    iget-object v2, v8, Lz/e;->c0:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget v2, v2, v9

    .line 29
    .line 30
    iget v5, v8, Lz/e;->V:I

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v8, Lz/e;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, v8, Lz/e;->o:F

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    cmpg-float v11, v5, v10

    .line 46
    .line 47
    if-gez v11, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    iput v7, v8, Lz/e;->j:I

    .line 52
    .line 53
    :cond_2
    iget v11, v8, Lz/e;->r:F

    .line 54
    .line 55
    cmpg-float v12, v11, v10

    .line 56
    .line 57
    if-gez v12, :cond_3

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    iput v7, v8, Lz/e;->k:I

    .line 62
    .line 63
    :cond_3
    iget v12, v8, Lz/e;->L:F

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x2

    .line 67
    const/4 v15, 0x1

    .line 68
    cmpl-float v12, v12, v13

    .line 69
    .line 70
    if-lez v12, :cond_9

    .line 71
    .line 72
    if-ne v4, v6, :cond_5

    .line 73
    .line 74
    if-eq v2, v14, :cond_4

    .line 75
    .line 76
    if-ne v2, v15, :cond_5

    .line 77
    .line 78
    :cond_4
    iput v6, v8, Lz/e;->j:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne v2, v6, :cond_7

    .line 82
    .line 83
    if-eq v4, v14, :cond_6

    .line 84
    .line 85
    if-ne v4, v15, :cond_7

    .line 86
    .line 87
    :cond_6
    iput v6, v8, Lz/e;->k:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-ne v4, v6, :cond_9

    .line 91
    .line 92
    if-ne v2, v6, :cond_9

    .line 93
    .line 94
    iget v12, v8, Lz/e;->j:I

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    iput v6, v8, Lz/e;->j:I

    .line 99
    .line 100
    :cond_8
    iget v12, v8, Lz/e;->k:I

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    iput v6, v8, Lz/e;->k:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    iget-object v12, v8, Lz/e;->z:Lz/d;

    .line 107
    .line 108
    iget-object v13, v8, Lz/e;->x:Lz/d;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-ne v4, v6, :cond_b

    .line 113
    .line 114
    iget v3, v8, Lz/e;->j:I

    .line 115
    .line 116
    if-ne v3, v9, :cond_b

    .line 117
    .line 118
    iget-object v3, v13, Lz/d;->d:Lz/d;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v12, Lz/d;->d:Lz/d;

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    :cond_a
    const/4 v4, 0x2

    .line 127
    :cond_b
    iget-object v3, v8, Lz/e;->A:Lz/d;

    .line 128
    .line 129
    const/high16 v17, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iget-object v10, v8, Lz/e;->y:Lz/d;

    .line 132
    .line 133
    if-ne v2, v6, :cond_d

    .line 134
    .line 135
    iget v7, v8, Lz/e;->k:I

    .line 136
    .line 137
    if-ne v7, v9, :cond_d

    .line 138
    .line 139
    iget-object v7, v10, Lz/d;->d:Lz/d;

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    iget-object v7, v3, Lz/d;->d:Lz/d;

    .line 144
    .line 145
    if-nez v7, :cond_d

    .line 146
    .line 147
    :cond_c
    const/4 v2, 0x2

    .line 148
    :cond_d
    iget-object v7, v8, Lz/e;->d:LA/k;

    .line 149
    .line 150
    iput v4, v7, LA/n;->d:I

    .line 151
    .line 152
    iget v9, v8, Lz/e;->j:I

    .line 153
    .line 154
    iput v9, v7, LA/n;->a:I

    .line 155
    .line 156
    move/from16 v19, v5

    .line 157
    .line 158
    iget-object v5, v8, Lz/e;->e:LA/m;

    .line 159
    .line 160
    iput v2, v5, LA/n;->d:I

    .line 161
    .line 162
    iget v6, v8, Lz/e;->k:I

    .line 163
    .line 164
    iput v6, v5, LA/n;->a:I

    .line 165
    .line 166
    const/4 v14, 0x4

    .line 167
    if-eq v4, v14, :cond_f

    .line 168
    .line 169
    if-eq v4, v15, :cond_f

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    if-ne v4, v15, :cond_e

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_e
    const/4 v14, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_f
    const/4 v15, 0x2

    .line 178
    :goto_2
    if-eq v2, v14, :cond_10

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    if-eq v2, v14, :cond_10

    .line 182
    .line 183
    if-ne v2, v15, :cond_11

    .line 184
    .line 185
    :cond_10
    move v6, v2

    .line 186
    move-object v15, v5

    .line 187
    move-object v14, v7

    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    goto/16 :goto_13

    .line 191
    .line 192
    :cond_11
    :goto_3
    iget-object v3, v0, Lz/e;->c0:[I

    .line 193
    .line 194
    iget-object v10, v8, Lz/e;->F:[Lz/d;

    .line 195
    .line 196
    const/high16 v12, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    if-ne v4, v13, :cond_12

    .line 200
    .line 201
    if-eq v2, v15, :cond_13

    .line 202
    .line 203
    if-ne v2, v14, :cond_12

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_12
    move v13, v4

    .line 207
    move-object v15, v5

    .line 208
    move v5, v6

    .line 209
    move-object v14, v7

    .line 210
    :goto_4
    const/4 v4, 0x1

    .line 211
    :goto_5
    const/4 v6, 0x2

    .line 212
    const/4 v7, 0x3

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_13
    :goto_6
    if-ne v9, v13, :cond_15

    .line 216
    .line 217
    if-ne v2, v15, :cond_14

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v3, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move v6, v15

    .line 224
    const/4 v4, 0x2

    .line 225
    move-object v14, v2

    .line 226
    move-object v15, v3

    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_14
    move-object v15, v5

    .line 234
    move-object v14, v7

    .line 235
    :goto_7
    invoke-virtual {v8}, Lz/e;->i()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-float v2, v7

    .line 240
    iget v3, v8, Lz/e;->L:F

    .line 241
    .line 242
    mul-float v2, v2, v3

    .line 243
    .line 244
    add-float/2addr v2, v12

    .line 245
    float-to-int v5, v2

    .line 246
    const/4 v4, 0x1

    .line 247
    move v6, v4

    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 254
    .line 255
    invoke-virtual {v8}, Lz/e;->l()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 263
    .line 264
    invoke-virtual {v8}, Lz/e;->i()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    iput-boolean v5, v8, Lz/e;->a:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_15
    move v13, v4

    .line 277
    move-object v15, v5

    .line 278
    move-object v14, v7

    .line 279
    const/4 v4, 0x2

    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v9, v5, :cond_16

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    move v6, v2

    .line 289
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 293
    .line 294
    invoke-virtual {v8}, Lz/e;->l()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v2, LA/h;->m:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_16
    move v5, v6

    .line 303
    move v6, v2

    .line 304
    const/4 v2, 0x2

    .line 305
    if-ne v9, v2, :cond_19

    .line 306
    .line 307
    aget v2, v3, v16

    .line 308
    .line 309
    if-eq v2, v7, :cond_18

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-ne v2, v4, :cond_17

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_17
    move v2, v6

    .line 316
    goto :goto_4

    .line 317
    :cond_18
    :goto_8
    invoke-virtual {v0}, Lz/e;->l()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    mul-float v5, v19, v2

    .line 323
    .line 324
    add-float/2addr v5, v12

    .line 325
    float-to-int v5, v5

    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-virtual {v8}, Lz/e;->i()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move-object/from16 v3, p0

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 337
    .line 338
    invoke-virtual {v8}, Lz/e;->l()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 346
    .line 347
    invoke-virtual {v8}, Lz/e;->i()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    iput-boolean v2, v8, Lz/e;->a:Z

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_19
    const/4 v2, 0x1

    .line 360
    const/4 v4, 0x1

    .line 361
    aget-object v7, v10, v16

    .line 362
    .line 363
    iget-object v7, v7, Lz/d;->d:Lz/d;

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    aget-object v7, v10, v2

    .line 368
    .line 369
    iget-object v2, v7, Lz/d;->d:Lz/d;

    .line 370
    .line 371
    if-nez v2, :cond_1a

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_1a
    move v2, v6

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_1b
    :goto_9
    const/4 v5, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v4, 0x2

    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 386
    .line 387
    invoke-virtual {v8}, Lz/e;->l()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 395
    .line 396
    invoke-virtual {v8}, Lz/e;->i()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v8, Lz/e;->a:Z

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :goto_a
    if-ne v2, v7, :cond_27

    .line 409
    .line 410
    if-eq v13, v6, :cond_1d

    .line 411
    .line 412
    if-ne v13, v4, :cond_1c

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1c
    move v6, v2

    .line 416
    move v4, v13

    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_b
    const/4 v13, 0x3

    .line 420
    const/16 v21, 0x2

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_1d
    :goto_c
    if-ne v5, v7, :cond_20

    .line 425
    .line 426
    if-ne v13, v6, :cond_1e

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/16 v21, 0x2

    .line 431
    .line 432
    move/from16 v6, v21

    .line 433
    .line 434
    const/4 v4, 0x2

    .line 435
    const/16 v22, 0x1

    .line 436
    .line 437
    move-object/from16 v3, p0

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1e
    const/16 v22, 0x1

    .line 444
    .line 445
    :goto_d
    invoke-virtual {v8}, Lz/e;->l()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v2, v8, Lz/e;->L:F

    .line 450
    .line 451
    iget v3, v8, Lz/e;->M:I

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v3, v4, :cond_1f

    .line 455
    .line 456
    div-float v2, v17, v2

    .line 457
    .line 458
    :cond_1f
    int-to-float v3, v5

    .line 459
    mul-float v3, v3, v2

    .line 460
    .line 461
    add-float/2addr v3, v12

    .line 462
    float-to-int v7, v3

    .line 463
    move/from16 v6, v22

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 472
    .line 473
    invoke-virtual {v8}, Lz/e;->l()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 481
    .line 482
    invoke-virtual {v8}, Lz/e;->i()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    iput-boolean v4, v8, Lz/e;->a:Z

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_20
    const/4 v4, 0x1

    .line 495
    const/4 v7, 0x1

    .line 496
    if-ne v5, v4, :cond_21

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    move-object/from16 v3, p0

    .line 501
    .line 502
    move v4, v13

    .line 503
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 507
    .line 508
    invoke-virtual {v8}, Lz/e;->i()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v2, LA/h;->m:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_21
    const/4 v6, 0x2

    .line 517
    const/16 v22, 0x2

    .line 518
    .line 519
    if-ne v5, v6, :cond_24

    .line 520
    .line 521
    aget v6, v3, v4

    .line 522
    .line 523
    if-eq v6, v7, :cond_23

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-ne v6, v4, :cond_22

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_22
    move v6, v2

    .line 530
    move v4, v13

    .line 531
    :goto_e
    const/4 v2, 0x1

    .line 532
    goto :goto_b

    .line 533
    :cond_23
    :goto_f
    invoke-virtual {v8}, Lz/e;->l()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v0}, Lz/e;->i()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    int-to-float v2, v2

    .line 542
    mul-float v11, v11, v2

    .line 543
    .line 544
    add-float/2addr v11, v12

    .line 545
    float-to-int v2, v11

    .line 546
    const/4 v6, 0x1

    .line 547
    move-object/from16 v3, p0

    .line 548
    .line 549
    move v7, v2

    .line 550
    move v4, v13

    .line 551
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 555
    .line 556
    invoke-virtual {v8}, Lz/e;->l()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 564
    .line 565
    invoke-virtual {v8}, Lz/e;->i()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    iput-boolean v2, v8, Lz/e;->a:Z

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_24
    move v4, v13

    .line 578
    const/16 v18, 0x2

    .line 579
    .line 580
    aget-object v6, v10, v18

    .line 581
    .line 582
    iget-object v6, v6, Lz/d;->d:Lz/d;

    .line 583
    .line 584
    if-eqz v6, :cond_26

    .line 585
    .line 586
    const/16 v20, 0x3

    .line 587
    .line 588
    aget-object v6, v10, v20

    .line 589
    .line 590
    iget-object v6, v6, Lz/d;->d:Lz/d;

    .line 591
    .line 592
    if-nez v6, :cond_25

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_25
    move v6, v2

    .line 596
    goto :goto_e

    .line 597
    :cond_26
    :goto_10
    const/4 v5, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v4, 0x2

    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    move v6, v2

    .line 603
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 607
    .line 608
    invoke-virtual {v8}, Lz/e;->l()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 616
    .line 617
    invoke-virtual {v8}, Lz/e;->i()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    iput-boolean v2, v8, Lz/e;->a:Z

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_27
    move v6, v2

    .line 630
    move v4, v13

    .line 631
    const/4 v2, 0x1

    .line 632
    const/4 v7, 0x1

    .line 633
    const/16 v21, 0x2

    .line 634
    .line 635
    const/4 v13, 0x3

    .line 636
    :goto_11
    if-ne v4, v13, :cond_0

    .line 637
    .line 638
    if-ne v6, v13, :cond_0

    .line 639
    .line 640
    if-eq v9, v2, :cond_2b

    .line 641
    .line 642
    if-ne v5, v2, :cond_28

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_28
    const/4 v6, 0x2

    .line 646
    if-ne v5, v6, :cond_0

    .line 647
    .line 648
    if-ne v9, v6, :cond_0

    .line 649
    .line 650
    aget v4, v3, v16

    .line 651
    .line 652
    if-eq v4, v7, :cond_29

    .line 653
    .line 654
    if-ne v4, v7, :cond_0

    .line 655
    .line 656
    :cond_29
    aget v3, v3, v2

    .line 657
    .line 658
    if-eq v3, v7, :cond_2a

    .line 659
    .line 660
    if-ne v3, v7, :cond_0

    .line 661
    .line 662
    :cond_2a
    invoke-virtual {v0}, Lz/e;->l()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    int-to-float v2, v2

    .line 667
    mul-float v5, v19, v2

    .line 668
    .line 669
    add-float/2addr v5, v12

    .line 670
    float-to-int v5, v5

    .line 671
    invoke-virtual {v0}, Lz/e;->i()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-float v2, v2

    .line 676
    mul-float v11, v11, v2

    .line 677
    .line 678
    add-float/2addr v11, v12

    .line 679
    float-to-int v2, v11

    .line 680
    move v6, v7

    .line 681
    const/4 v4, 0x1

    .line 682
    move-object/from16 v3, p0

    .line 683
    .line 684
    move v7, v2

    .line 685
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 689
    .line 690
    invoke-virtual {v8}, Lz/e;->l()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 698
    .line 699
    invoke-virtual {v8}, Lz/e;->i()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    iput-boolean v2, v8, Lz/e;->a:Z

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_2b
    :goto_12
    const/4 v7, 0x0

    .line 712
    const/4 v5, 0x0

    .line 713
    move/from16 v6, v21

    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    move-object/from16 v3, p0

    .line 717
    .line 718
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 722
    .line 723
    invoke-virtual {v8}, Lz/e;->l()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iput v3, v2, LA/h;->m:I

    .line 728
    .line 729
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 730
    .line 731
    invoke-virtual {v8}, Lz/e;->i()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iput v3, v2, LA/h;->m:I

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :goto_13
    invoke-virtual {v8}, Lz/e;->l()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/4 v5, 0x4

    .line 744
    if-ne v4, v5, :cond_2c

    .line 745
    .line 746
    invoke-virtual {v0}, Lz/e;->l()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget v4, v13, Lz/d;->e:I

    .line 751
    .line 752
    sub-int/2addr v2, v4

    .line 753
    iget v4, v12, Lz/d;->e:I

    .line 754
    .line 755
    sub-int/2addr v2, v4

    .line 756
    const/4 v4, 0x1

    .line 757
    :cond_2c
    invoke-virtual {v8}, Lz/e;->i()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-ne v6, v5, :cond_2d

    .line 762
    .line 763
    invoke-virtual {v0}, Lz/e;->i()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget v6, v10, Lz/d;->e:I

    .line 768
    .line 769
    sub-int/2addr v5, v6

    .line 770
    iget v3, v3, Lz/d;->e:I

    .line 771
    .line 772
    sub-int v7, v5, v3

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    :cond_2d
    move-object/from16 v3, p0

    .line 776
    .line 777
    move v5, v2

    .line 778
    invoke-virtual/range {v3 .. v8}, LA/f;->f(IIIILz/e;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v14, LA/n;->e:LA/h;

    .line 782
    .line 783
    invoke-virtual {v8}, Lz/e;->l()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v15, LA/n;->e:LA/h;

    .line 791
    .line 792
    invoke-virtual {v8}, Lz/e;->i()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v2, v3}, LA/h;->d(I)V

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    iput-boolean v2, v8, Lz/e;->a:Z

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_2e
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LA/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA/f;->d:Lz/f;

    .line 7
    .line 8
    iget-object v2, v1, Lz/e;->d:LA/k;

    .line 9
    .line 10
    invoke-virtual {v2}, LA/k;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lz/e;->e:LA/m;

    .line 14
    .line 15
    invoke-virtual {v2}, LA/m;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lz/e;->d:LA/k;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lz/f;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lz/e;

    .line 46
    .line 47
    instance-of v7, v4, Lz/i;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, LA/i;

    .line 52
    .line 53
    invoke-direct {v5, v4}, LA/n;-><init>(Lz/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lz/e;->d:LA/k;

    .line 57
    .line 58
    invoke-virtual {v6}, LA/k;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lz/e;->e:LA/m;

    .line 62
    .line 63
    invoke-virtual {v6}, LA/m;->f()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lz/i;

    .line 67
    .line 68
    iget v4, v4, Lz/i;->h0:I

    .line 69
    .line 70
    iput v4, v5, LA/n;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Lz/e;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v7, v4, Lz/e;->b:LA/d;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    new-instance v7, LA/d;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, LA/d;-><init>(Lz/e;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, Lz/e;->b:LA/d;

    .line 92
    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v6, v4, Lz/e;->b:LA/d;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v6, v4, Lz/e;->d:LA/k;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Lz/e;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v6, v4, Lz/e;->c:LA/d;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    new-instance v6, LA/d;

    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, LA/d;-><init>(Lz/e;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v4, Lz/e;->c:LA/d;

    .line 127
    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v5, v4, Lz/e;->c:LA/d;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v5, v4, Lz/e;->e:LA/m;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    instance-of v5, v4, Lz/j;

    .line 147
    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    new-instance v5, LA/j;

    .line 151
    .line 152
    invoke-direct {v5, v4}, LA/n;-><init>(Lz/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LA/n;

    .line 179
    .line 180
    invoke-virtual {v3}, LA/n;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LA/n;

    .line 199
    .line 200
    iget-object v3, v2, LA/n;->b:Lz/e;

    .line 201
    .line 202
    if-ne v3, v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, LA/n;->d()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v0, p0, LA/f;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LA/f;->a:Lz/f;

    .line 215
    .line 216
    iget-object v2, v1, Lz/e;->d:LA/k;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v6, v0}, LA/f;->e(LA/n;ILjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lz/e;->e:LA/m;

    .line 222
    .line 223
    invoke-virtual {p0, v1, v5, v0}, LA/f;->e(LA/n;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, p0, LA/f;->b:Z

    .line 227
    .line 228
    return-void
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
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
.end method

.method public final d(Lz/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LA/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LA/l;

    .line 23
    .line 24
    iget-object v10, v10, LA/l;->a:LA/n;

    .line 25
    .line 26
    instance-of v11, v10, LA/d;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, LA/d;

    .line 32
    .line 33
    iget v11, v11, LA/n;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, LA/k;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, LA/m;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, Lz/e;->d:LA/k;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, LA/n;->h:LA/g;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lz/e;->e:LA/m;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, Lz/e;->d:LA/k;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, LA/n;->i:LA/g;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lz/e;->e:LA/m;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, LA/n;->h:LA/g;

    .line 80
    .line 81
    iget-object v13, v13, LA/g;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, LA/n;->i:LA/g;

    .line 88
    .line 89
    iget-object v14, v13, LA/g;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, LA/n;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, LA/n;->h:LA/g;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LA/l;->b(LA/g;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, LA/l;->a(LA/g;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, LA/g;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, LA/g;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, LA/n;->b:Lz/e;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lz/e;->S:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, Lz/e;->T:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    sub-float/2addr v6, v3

    .line 188
    mul-float v6, v6, v0

    .line 189
    .line 190
    add-float/2addr v6, v4

    .line 191
    float-to-long v0, v6

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, LA/g;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, LA/g;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, LA/g;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, LA/l;->b(LA/g;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, LA/g;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, LA/g;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, LA/l;->a(LA/g;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, LA/g;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, LA/g;->f:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, LA/n;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, LA/g;->f:I

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 259
    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    move/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
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

.method public final e(LA/n;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, LA/n;->h:LA/g;

    .line 2
    .line 3
    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LA/n;->i:LA/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LA/e;

    .line 23
    .line 24
    instance-of v2, v1, LA/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LA/g;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, LA/n;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, LA/n;

    .line 39
    .line 40
    iget-object v1, v1, LA/n;->h:LA/g;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LA/e;

    .line 63
    .line 64
    instance-of v2, v1, LA/g;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, LA/g;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, LA/n;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, LA/n;

    .line 79
    .line 80
    iget-object v1, v1, LA/n;->i:LA/g;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, LA/m;

    .line 90
    .line 91
    iget-object p1, p1, LA/m;->k:LA/g;

    .line 92
    .line 93
    iget-object p1, p1, LA/g;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LA/e;

    .line 110
    .line 111
    instance-of v1, v0, LA/g;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, LA/g;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, LA/f;->a(LA/g;ILjava/util/ArrayList;LA/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
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

.method public final f(IIIILz/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->g:LA/b;

    .line 2
    .line 3
    iput p1, v0, LA/b;->a:I

    .line 4
    .line 5
    iput p3, v0, LA/b;->b:I

    .line 6
    .line 7
    iput p2, v0, LA/b;->c:I

    .line 8
    .line 9
    iput p4, v0, LA/b;->d:I

    .line 10
    .line 11
    iget-object p1, p0, LA/f;->f:LB/f;

    .line 12
    .line 13
    invoke-virtual {p1, p5, v0}, LB/f;->a(Lz/e;LA/b;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, LA/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lz/e;->y(I)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, LA/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lz/e;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, v0, LA/b;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p5, Lz/e;->w:Z

    .line 29
    .line 30
    iget p1, v0, LA/b;->g:I

    .line 31
    .line 32
    iput p1, p5, Lz/e;->P:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p5, Lz/e;->w:Z

    .line 40
    .line 41
    return-void
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

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/f;->a:Lz/f;

    .line 4
    .line 5
    iget-object v1, v1, Lz/f;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lz/e;

    .line 23
    .line 24
    iget-boolean v1, v5, Lz/e;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v5, Lz/e;->c0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v7, v1, v2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v9, v1, v8

    .line 36
    .line 37
    iget v1, v5, Lz/e;->j:I

    .line 38
    .line 39
    iget v3, v5, Lz/e;->k:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v7, v4, :cond_2

    .line 44
    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 53
    :goto_2
    if-eq v9, v4, :cond_3

    .line 54
    .line 55
    if-ne v9, v10, :cond_4

    .line 56
    .line 57
    if-ne v3, v8, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v11, v5, Lz/e;->d:LA/k;

    .line 61
    .line 62
    iget-object v3, v11, LA/n;->e:LA/h;

    .line 63
    .line 64
    iget-boolean v12, v3, LA/g;->j:Z

    .line 65
    .line 66
    iget-object v13, v5, Lz/e;->e:LA/m;

    .line 67
    .line 68
    iget-object v14, v13, LA/n;->e:LA/h;

    .line 69
    .line 70
    iget-boolean v15, v14, LA/g;->j:Z

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    if-eqz v15, :cond_5

    .line 78
    .line 79
    iget v2, v3, LA/g;->g:I

    .line 80
    .line 81
    iget v4, v14, LA/g;->g:I

    .line 82
    .line 83
    move v3, v1

    .line 84
    invoke-virtual/range {v0 .. v5}, LA/f;->f(IIIILz/e;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v8, v5, Lz/e;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v12, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget v2, v3, LA/g;->g:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    iget v4, v14, LA/g;->g:I

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, LA/f;->f(IIIILz/e;)V

    .line 102
    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    iget-object v0, v13, LA/n;->e:LA/h;

    .line 107
    .line 108
    invoke-virtual {v5}, Lz/e;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, LA/h;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v0, v13, LA/n;->e:LA/h;

    .line 116
    .line 117
    invoke-virtual {v5}, Lz/e;->i()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, LA/h;->d(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v8, v5, Lz/e;->a:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v0, 0x1

    .line 128
    const/4 v1, 0x2

    .line 129
    if-eqz v15, :cond_9

    .line 130
    .line 131
    if-eqz v16, :cond_9

    .line 132
    .line 133
    iget v2, v3, LA/g;->g:I

    .line 134
    .line 135
    iget v4, v14, LA/g;->g:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, LA/f;->f(IIIILz/e;)V

    .line 141
    .line 142
    .line 143
    if-ne v7, v10, :cond_8

    .line 144
    .line 145
    iget-object v0, v11, LA/n;->e:LA/h;

    .line 146
    .line 147
    invoke-virtual {v5}, Lz/e;->l()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, LA/h;->m:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v0, v11, LA/n;->e:LA/h;

    .line 155
    .line 156
    invoke-virtual {v5}, Lz/e;->l()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, LA/h;->d(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v8, v5, Lz/e;->a:Z

    .line 164
    .line 165
    :cond_9
    :goto_3
    iget-boolean v0, v5, Lz/e;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v13, LA/m;->l:LA/a;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget v1, v5, Lz/e;->P:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LA/h;->d(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
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
