.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/p;


# instance fields
.field public final a:Lv1/n;

.field public final b:Lt0/o;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lw0/l;

.field public e:[B

.field public f:LY0/H;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lv1/n;Lt0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/j;->a:Lv1/n;

    .line 5
    .line 6
    sget-object v0, Lw0/r;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lv1/j;->e:[B

    .line 9
    .line 10
    new-instance v0, Lw0/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv1/j;->d:Lw0/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Lt0/o;->a()Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v1}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lt0/n;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lt0/o;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lt0/n;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lv1/n;->B()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lt0/n;->F:I

    .line 38
    .line 39
    new-instance p1, Lt0/o;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lt0/o;-><init>(Lt0/n;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv1/j;->b:Lt0/o;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lv1/j;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lv1/j;->h:I

    .line 55
    .line 56
    sget-object p1, Lw0/r;->g:[J

    .line 57
    .line 58
    iput-object p1, p0, Lv1/j;->i:[J

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lv1/j;->j:J

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lv1/j;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lw0/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lv1/j;->j:J

    .line 16
    .line 17
    iget p1, p0, Lv1/j;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lv1/j;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lv1/j;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lv1/j;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
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

.method public final c(Lv1/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/j;->f:LY0/H;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv1/i;->B:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lv1/j;->d:Lw0/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lw0/l;->E(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv1/j;->f:LY0/H;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, LY0/H;->a(ILw0/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv1/j;->f:LY0/H;

    .line 24
    .line 25
    iget-wide v2, p1, Lv1/i;->A:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface/range {v1 .. v7}, LY0/H;->b(JIIILY0/G;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d(LY0/q;LY0/t;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv1/j;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lw0/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Lv1/j;->h:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LY0/l;

    .line 30
    .line 31
    iget-wide v8, v0, LY0/l;->C:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LY0/l;

    .line 40
    .line 41
    iget-wide v8, v0, LY0/l;->C:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/B1;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v0, 0x400

    .line 49
    .line 50
    :goto_1
    iget-object v8, v1, Lv1/j;->e:[B

    .line 51
    .line 52
    array-length v8, v8

    .line 53
    if-le v0, v8, :cond_2

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, v1, Lv1/j;->e:[B

    .line 58
    .line 59
    :cond_2
    iput v2, v1, Lv1/j;->g:I

    .line 60
    .line 61
    iput v4, v1, Lv1/j;->h:I

    .line 62
    .line 63
    :cond_3
    iget v0, v1, Lv1/j;->h:I

    .line 64
    .line 65
    iget-object v8, v1, Lv1/j;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, -0x1

    .line 74
    if-ne v0, v4, :cond_a

    .line 75
    .line 76
    iget-object v0, v1, Lv1/j;->e:[B

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    iget v13, v1, Lv1/j;->g:I

    .line 80
    .line 81
    if-ne v4, v13, :cond_4

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    add-int/2addr v4, v5

    .line 85
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lv1/j;->e:[B

    .line 90
    .line 91
    :cond_4
    iget-object v0, v1, Lv1/j;->e:[B

    .line 92
    .line 93
    iget v4, v1, Lv1/j;->g:I

    .line 94
    .line 95
    array-length v13, v0

    .line 96
    sub-int/2addr v13, v4

    .line 97
    move-object/from16 v14, p1

    .line 98
    .line 99
    check-cast v14, LY0/l;

    .line 100
    .line 101
    invoke-virtual {v14, v0, v4, v13}, LY0/l;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v12, :cond_5

    .line 106
    .line 107
    iget v4, v1, Lv1/j;->g:I

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    iput v4, v1, Lv1/j;->g:I

    .line 111
    .line 112
    :cond_5
    iget-wide v13, v14, LY0/l;->C:J

    .line 113
    .line 114
    cmp-long v4, v13, v6

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v4, v1, Lv1/j;->g:I

    .line 119
    .line 120
    move-wide v15, v6

    .line 121
    int-to-long v5, v4

    .line 122
    cmp-long v4, v5, v13

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v15, v6

    .line 128
    :goto_2
    if-ne v0, v12, :cond_b

    .line 129
    .line 130
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lv1/j;->j:J

    .line 131
    .line 132
    cmp-long v0, v4, v9

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    new-instance v0, Lv1/m;

    .line 137
    .line 138
    invoke-direct {v0, v4, v5, v3}, Lv1/m;-><init>(JZ)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object/from16 v21, v0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    sget-object v0, Lv1/m;->c:Lv1/m;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-object v0, v1, Lv1/j;->a:Lv1/n;

    .line 148
    .line 149
    iget-object v4, v1, Lv1/j;->e:[B

    .line 150
    .line 151
    iget v5, v1, Lv1/j;->g:I

    .line 152
    .line 153
    new-instance v6, Lv1/h;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v6, v7, v1}, Lv1/h;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    invoke-interface/range {v17 .. v22}, Lv1/n;->n([BIILv1/m;Lw0/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [J

    .line 180
    .line 181
    iput-object v0, v1, Lv1/j;->i:[J

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v0, v4, :cond_9

    .line 189
    .line 190
    iget-object v4, v1, Lv1/j;->i:[J

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lv1/i;

    .line 197
    .line 198
    iget-wide v5, v5, Lv1/i;->A:J

    .line 199
    .line 200
    aput-wide v5, v4, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    sget-object v0, Lw0/r;->f:[B

    .line 208
    .line 209
    iput-object v0, v1, Lv1/j;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    iput v11, v1, Lv1/j;->h:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 215
    .line 216
    invoke-static {v0, v2}, Lt0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lt0/E;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_a
    move-wide v15, v6

    .line 222
    :cond_b
    :goto_7
    iget v0, v1, Lv1/j;->h:I

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    if-ne v0, v4, :cond_f

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LY0/l;

    .line 230
    .line 231
    iget-wide v4, v0, LY0/l;->C:J

    .line 232
    .line 233
    cmp-long v0, v4, v15

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, LY0/l;

    .line 240
    .line 241
    iget-wide v4, v0, LY0/l;->C:J

    .line 242
    .line 243
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/B1;->d(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    const/16 v5, 0x400

    .line 249
    .line 250
    :goto_8
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LY0/l;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, LY0/l;->l(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v12, :cond_f

    .line 259
    .line 260
    iget-wide v4, v1, Lv1/j;->j:J

    .line 261
    .line 262
    cmp-long v0, v4, v9

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    iget-object v0, v1, Lv1/j;->i:[J

    .line 269
    .line 270
    invoke-static {v0, v4, v5, v3}, Lw0/r;->f([JJZ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v0, v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lv1/i;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lv1/j;->c(Lv1/i;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    iput v11, v1, Lv1/j;->h:I

    .line 293
    .line 294
    :cond_f
    iget v0, v1, Lv1/j;->h:I

    .line 295
    .line 296
    if-ne v0, v11, :cond_10

    .line 297
    .line 298
    return v12

    .line 299
    :cond_10
    return v2
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

.method public final e(LY0/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

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
    .locals 7

    .line 1
    iget v0, p0, Lv1/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lw0/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LY0/r;->r(II)LY0/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv1/j;->f:LY0/H;

    .line 19
    .line 20
    iget-object v3, p0, Lv1/j;->b:Lt0/o;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LY0/H;->c(Lt0/o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LY0/r;->f()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LY0/z;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v5, v6}, LY0/z;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LY0/r;->w(LY0/B;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lv1/j;->h:I

    .line 52
    .line 53
    return-void
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
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lv1/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lv1/j;->a:Lv1/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lv1/n;->b()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lv1/j;->h:I

    .line 13
    .line 14
    return-void
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
