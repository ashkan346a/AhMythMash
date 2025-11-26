.class public final LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/p;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw0/q;

.field public final c:Lw0/l;

.field public final d:Ls3/x;

.field public final e:Z

.field public f:LY0/r;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG0/u;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LG0/u;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lw0/q;Ls3/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LG0/u;->b:Lw0/q;

    .line 7
    .line 8
    new-instance p1, Lw0/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LG0/u;->c:Lw0/l;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LG0/u;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, LG0/u;->d:Ls3/x;

    .line 22
    .line 23
    iput-boolean p4, p0, LG0/u;->e:Z

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public final b()LY0/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(J)LY0/H;
    .locals 3

    .line 1
    iget-object v0, p0, LG0/u;->f:LY0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LY0/r;->r(II)LY0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt0/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lt0/n;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lt0/n;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LG0/u;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lt0/n;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Lt0/n;->q:J

    .line 27
    .line 28
    invoke-static {v1, v0}, LJ1/a;->o(Lt0/n;LY0/H;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG0/u;->f:LY0/r;

    .line 32
    .line 33
    invoke-interface {p1}, LY0/r;->f()V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public final d(LY0/q;LY0/t;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG0/u;->f:LY0/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LY0/l;

    .line 11
    .line 12
    iget-wide v1, v1, LY0/l;->C:J

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    iget v1, v0, LG0/u;->h:I

    .line 16
    .line 17
    iget-object v3, v0, LG0/u;->g:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v1, v3

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LG0/u;->g:[B

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LG0/u;->g:[B

    .line 39
    .line 40
    iget v3, v0, LG0/u;->h:I

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, LY0/l;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v3, v4}, LY0/l;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, LG0/u;->h:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    iput v3, v0, LG0/u;->h:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, Lw0/l;

    .line 66
    .line 67
    iget-object v2, v0, LG0/u;->g:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lw0/l;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LD1/i;->d(Lw0/l;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-wide v6, v3

    .line 84
    move-wide v8, v6

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-wide/32 v11, 0x15f90

    .line 90
    .line 91
    .line 92
    const-wide/32 v13, 0xf4240

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 p2, -0x1

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    const-string v10, "X-TIMESTAMP-MAP"

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    sget-object v6, LG0/u;->i:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    sget-object v7, LG0/u;->j:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LD1/i;->c(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-long v5, v5, v13

    .line 156
    .line 157
    div-long v6, v5, v11

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5, v1}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :cond_6
    :goto_2
    sget-object v2, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v5, -0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v2, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    sget-object v10, LD1/i;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    :goto_3
    sget-object v2, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    sget-object v10, LD1/h;->a:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    :cond_9
    if-nez v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v3, v4}, LG0/u;->c(J)LY0/H;

    .line 241
    .line 242
    .line 243
    return p2

    .line 244
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, LD1/i;->c(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    add-long/2addr v6, v1

    .line 256
    sub-long/2addr v6, v8

    .line 257
    mul-long v6, v6, v11

    .line 258
    .line 259
    div-long/2addr v6, v13

    .line 260
    const-wide v3, 0x200000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    rem-long/2addr v6, v3

    .line 266
    iget-object v3, v0, LG0/u;->b:Lw0/q;

    .line 267
    .line 268
    invoke-virtual {v3, v6, v7}, Lw0/q;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    sub-long v1, v9, v1

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, LG0/u;->c(J)LY0/H;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v1, v0, LG0/u;->g:[B

    .line 279
    .line 280
    iget v2, v0, LG0/u;->h:I

    .line 281
    .line 282
    iget-object v3, v0, LG0/u;->c:Lw0/l;

    .line 283
    .line 284
    invoke-virtual {v3, v2, v1}, Lw0/l;->E(I[B)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, LG0/u;->h:I

    .line 288
    .line 289
    invoke-interface {v8, v1, v3}, LY0/H;->a(ILw0/l;)V

    .line 290
    .line 291
    .line 292
    iget v12, v0, LG0/u;->h:I

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-interface/range {v8 .. v14}, LY0/H;->b(JIIILY0/G;)V

    .line 298
    .line 299
    .line 300
    return p2
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

.method public final e(LY0/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG0/u;->g:[B

    .line 2
    .line 3
    check-cast p1, LY0/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LY0/l;->t([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG0/u;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, LG0/u;->c:Lw0/l;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lw0/l;->E(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LD1/i;->a(Lw0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LG0/u;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LY0/l;->t([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG0/u;->g:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lw0/l;->E(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LD1/i;->a(Lw0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LV3/I;->B:LV3/G;

    .line 2
    .line 3
    sget-object v0, LV3/Z;->E:LV3/Z;

    .line 4
    .line 5
    return-object v0
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

.method public final l(LY0/r;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg5/q;

    .line 6
    .line 7
    iget-object v1, p0, LG0/u;->d:Ls3/x;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lg5/q;-><init>(LY0/r;Lv1/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, LG0/u;->f:LY0/r;

    .line 15
    .line 16
    new-instance v0, LY0/u;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LY0/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LY0/r;->w(LY0/B;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final release()V
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
