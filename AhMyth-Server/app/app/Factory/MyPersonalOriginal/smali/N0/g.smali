.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILt0/o;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LN0/g;->A:I

    .line 7
    iput p2, p0, LN0/g;->B:I

    .line 8
    iput-object p3, p0, LN0/g;->F:Ljava/lang/Object;

    .line 9
    iput p4, p0, LN0/g;->C:I

    .line 10
    iput-object p5, p0, LN0/g;->G:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LN0/g;->D:J

    .line 12
    iput-wide p8, p0, LN0/g;->E:J

    return-void
.end method

.method public constructor <init>(LM0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/g;->F:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LN0/g;->D:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LN0/g;->B:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/g;->D:J

    .line 2
    .line 3
    iput-wide p3, p0, LN0/g;->E:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LN0/g;->C:I

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

.method public b(J)V
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

.method public c(Lw0/l;JIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LN0/g;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LY0/H;

    .line 12
    .line 13
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, v0, LN0/g;->B:I

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LM0/i;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    sget v7, Lw0/r;->a:I

    .line 28
    .line 29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    .line 34
    .line 35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "; received: "

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ". Dropping packet."

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "RtpMpeg4Reader"

    .line 59
    .line 60
    invoke-static {v7, v5}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v7, v0, LN0/g;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LY0/H;

    .line 70
    .line 71
    invoke-interface {v7, v5, v1}, LY0/H;->a(ILw0/l;)V

    .line 72
    .line 73
    .line 74
    iget v7, v0, LN0/g;->C:I

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    iget-object v7, v1, Lw0/l;->a:[B

    .line 80
    .line 81
    new-array v9, v3, [B

    .line 82
    .line 83
    fill-array-data v9, :array_0

    .line 84
    .line 85
    .line 86
    const-string v10, "array"

    .line 87
    .line 88
    invoke-static {v7, v10}, La/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_0
    array-length v11, v7

    .line 93
    add-int/lit8 v11, v11, -0x3

    .line 94
    .line 95
    if-ge v10, v11, :cond_2

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_1
    if-ge v11, v3, :cond_3

    .line 99
    .line 100
    add-int v12, v10, v11

    .line 101
    .line 102
    aget-byte v12, v7, v12

    .line 103
    .line 104
    aget-byte v13, v9, v11

    .line 105
    .line 106
    if-eq v12, v13, :cond_1

    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    add-int/2addr v11, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v10, -0x1

    .line 113
    :cond_3
    if-eq v10, v6, :cond_4

    .line 114
    .line 115
    add-int/2addr v10, v3

    .line 116
    invoke-virtual {v1, v10}, Lw0/l;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lw0/l;->e()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    shr-int/lit8 v1, v1, 0x6

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_2
    iput v4, v0, LN0/g;->A:I

    .line 130
    .line 131
    :cond_5
    iget v1, v0, LN0/g;->C:I

    .line 132
    .line 133
    add-int/2addr v1, v5

    .line 134
    iput v1, v0, LN0/g;->C:I

    .line 135
    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    iget-wide v3, v0, LN0/g;->D:J

    .line 139
    .line 140
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    move-wide/from16 v11, p2

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iput-wide v11, v0, LN0/g;->D:J

    .line 152
    .line 153
    :cond_6
    iget-wide v9, v0, LN0/g;->E:J

    .line 154
    .line 155
    iget-wide v13, v0, LN0/g;->D:J

    .line 156
    .line 157
    const v15, 0x15f90

    .line 158
    .line 159
    .line 160
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/B1;->I(JJJI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    iget-object v1, v0, LN0/g;->G:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    check-cast v16, LY0/H;

    .line 169
    .line 170
    iget v1, v0, LN0/g;->A:I

    .line 171
    .line 172
    iget v3, v0, LN0/g;->C:I

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move/from16 v19, v1

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    invoke-interface/range {v16 .. v22}, LY0/H;->b(JIIILY0/G;)V

    .line 183
    .line 184
    .line 185
    iput v8, v0, LN0/g;->C:I

    .line 186
    .line 187
    :cond_7
    iput v2, v0, LN0/g;->B:I

    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
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

.method public d(LY0/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LY0/r;->r(II)LY0/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LN0/g;->G:Ljava/lang/Object;

    .line 7
    .line 8
    sget p2, Lw0/r;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LN0/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LM0/l;

    .line 13
    .line 14
    iget-object p2, p2, LM0/l;->c:Lt0/o;

    .line 15
    .line 16
    invoke-interface {p1, p2}, LY0/H;->c(Lt0/o;)V

    .line 17
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
