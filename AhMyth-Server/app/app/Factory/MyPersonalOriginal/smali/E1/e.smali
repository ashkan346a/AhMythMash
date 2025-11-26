.class public final LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/i;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LY0/J;

.field public final c:Lw0/l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LY0/H;

.field public h:LY0/H;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LY0/H;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/e;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY0/J;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LY0/J;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE1/e;->b:LY0/J;

    .line 13
    .line 14
    new-instance v0, Lw0/l;

    .line 15
    .line 16
    sget-object v1, LE1/e;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lw0/l;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LE1/e;->c:Lw0/l;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LE1/e;->i:I

    .line 31
    .line 32
    iput v0, p0, LE1/e;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LE1/e;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LE1/e;->n:I

    .line 40
    .line 41
    iput v0, p0, LE1/e;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LE1/e;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, LE1/e;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, LE1/e;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, LE1/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, LE1/e;->e:I

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LE1/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LE1/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, LE1/e;->i:I

    .line 12
    .line 13
    iput v0, p0, LE1/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LE1/e;->k:I

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

.method public final c(Lw0/l;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LE1/e;->g:LY0/H;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Lw0/r;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, LE1/e;->i:I

    .line 22
    .line 23
    iget-object v7, v0, LE1/e;->b:LY0/J;

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LE1/e;->c:Lw0/l;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-eq v6, v5, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v2, :cond_8

    .line 41
    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-ne v6, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, v0, LE1/e;->s:I

    .line 51
    .line 52
    iget v9, v0, LE1/e;->j:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, LE1/e;->u:LY0/H;

    .line 60
    .line 61
    invoke-interface {v7, v6, v1}, LY0/H;->a(ILw0/l;)V

    .line 62
    .line 63
    .line 64
    iget v7, v0, LE1/e;->j:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    iput v7, v0, LE1/e;->j:I

    .line 68
    .line 69
    iget v6, v0, LE1/e;->s:I

    .line 70
    .line 71
    if-ne v7, v6, :cond_0

    .line 72
    .line 73
    iget-wide v6, v0, LE1/e;->t:J

    .line 74
    .line 75
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v12, v6, v9

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-static {v6}, Lw0/a;->i(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, LE1/e;->u:LY0/H;

    .line 91
    .line 92
    iget-wide v13, v0, LE1/e;->t:J

    .line 93
    .line 94
    iget v6, v0, LE1/e;->s:I

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    invoke-interface/range {v12 .. v18}, LY0/H;->b(JIIILY0/G;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v0, LE1/e;->t:J

    .line 107
    .line 108
    iget-wide v9, v0, LE1/e;->v:J

    .line 109
    .line 110
    add-long/2addr v6, v9

    .line 111
    iput-wide v6, v0, LE1/e;->t:J

    .line 112
    .line 113
    iput v11, v0, LE1/e;->i:I

    .line 114
    .line 115
    iput v11, v0, LE1/e;->j:I

    .line 116
    .line 117
    iput v8, v0, LE1/e;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-boolean v6, v0, LE1/e;->l:Z

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v6, 0x5

    .line 134
    :goto_2
    iget-object v13, v7, LY0/J;->b:[B

    .line 135
    .line 136
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    iget v4, v0, LE1/e;->j:I

    .line 143
    .line 144
    sub-int v4, v6, v4

    .line 145
    .line 146
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v15, v0, LE1/e;->j:I

    .line 151
    .line 152
    invoke-virtual {v1, v13, v15, v4}, Lw0/l;->f([BII)V

    .line 153
    .line 154
    .line 155
    iget v13, v0, LE1/e;->j:I

    .line 156
    .line 157
    add-int/2addr v13, v4

    .line 158
    iput v13, v0, LE1/e;->j:I

    .line 159
    .line 160
    if-ne v13, v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v7, v11}, LY0/J;->q(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v0, LE1/e;->q:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v2}, LY0/J;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v5

    .line 174
    if-eq v4, v2, :cond_5

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v13, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v6, v4}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    :cond_5
    invoke-virtual {v7, v8}, LY0/J;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, LY0/J;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v8, v0, LE1/e;->o:I

    .line 209
    .line 210
    invoke-static {v4, v8, v6}, LY0/b;->b(III)[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, LY0/J;

    .line 215
    .line 216
    invoke-direct {v6, v2, v4}, LY0/J;-><init>(I[B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v11}, LY0/b;->q(LY0/J;Z)LY0/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v8, Lt0/n;

    .line 224
    .line 225
    invoke-direct {v8}, Lt0/n;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, LE1/e;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v8, Lt0/n;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "audio/mp4a-latm"

    .line 233
    .line 234
    invoke-static {v10}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-object v10, v8, Lt0/n;->l:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v6, LY0/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v10, v8, Lt0/n;->i:Ljava/lang/String;

    .line 243
    .line 244
    iget v10, v6, LY0/a;->c:I

    .line 245
    .line 246
    iput v10, v8, Lt0/n;->z:I

    .line 247
    .line 248
    iget v6, v6, LY0/a;->b:I

    .line 249
    .line 250
    iput v6, v8, Lt0/n;->A:I

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v8, Lt0/n;->o:Ljava/util/List;

    .line 257
    .line 258
    iget-object v4, v0, LE1/e;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v8, Lt0/n;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v0, LE1/e;->e:I

    .line 263
    .line 264
    iput v4, v8, Lt0/n;->f:I

    .line 265
    .line 266
    new-instance v4, Lt0/o;

    .line 267
    .line 268
    invoke-direct {v4, v8}, Lt0/o;-><init>(Lt0/n;)V

    .line 269
    .line 270
    .line 271
    iget v6, v4, Lt0/o;->B:I

    .line 272
    .line 273
    int-to-long v13, v6

    .line 274
    const-wide/32 v17, 0x3d090000

    .line 275
    .line 276
    .line 277
    div-long v13, v17, v13

    .line 278
    .line 279
    iput-wide v13, v0, LE1/e;->r:J

    .line 280
    .line 281
    iget-object v6, v0, LE1/e;->g:LY0/H;

    .line 282
    .line 283
    invoke-interface {v6, v4}, LY0/H;->c(Lt0/o;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v5, v0, LE1/e;->q:Z

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual {v7, v14}, LY0/J;->t(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v7, v9}, LY0/J;->t(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v12}, LY0/J;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    add-int/lit8 v6, v4, -0x7

    .line 300
    .line 301
    iget-boolean v7, v0, LE1/e;->l:Z

    .line 302
    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    add-int/lit8 v6, v4, -0x9

    .line 306
    .line 307
    :cond_7
    iget-object v4, v0, LE1/e;->g:LY0/H;

    .line 308
    .line 309
    iget-wide v7, v0, LE1/e;->r:J

    .line 310
    .line 311
    iput v9, v0, LE1/e;->i:I

    .line 312
    .line 313
    iput v11, v0, LE1/e;->j:I

    .line 314
    .line 315
    iput-object v4, v0, LE1/e;->u:LY0/H;

    .line 316
    .line 317
    iput-wide v7, v0, LE1/e;->v:J

    .line 318
    .line 319
    iput v6, v0, LE1/e;->s:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    const/16 v16, 0x7

    .line 324
    .line 325
    iget-object v4, v13, Lw0/l;->a:[B

    .line 326
    .line 327
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget v7, v0, LE1/e;->j:I

    .line 332
    .line 333
    rsub-int/lit8 v7, v7, 0xa

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget v7, v0, LE1/e;->j:I

    .line 340
    .line 341
    invoke-virtual {v1, v4, v7, v6}, Lw0/l;->f([BII)V

    .line 342
    .line 343
    .line 344
    iget v4, v0, LE1/e;->j:I

    .line 345
    .line 346
    add-int/2addr v4, v6

    .line 347
    iput v4, v0, LE1/e;->j:I

    .line 348
    .line 349
    if-ne v4, v14, :cond_0

    .line 350
    .line 351
    iget-object v4, v0, LE1/e;->h:LY0/H;

    .line 352
    .line 353
    invoke-interface {v4, v14, v13}, LY0/H;->a(ILw0/l;)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x6

    .line 357
    invoke-virtual {v13, v4}, Lw0/l;->G(I)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, LE1/e;->h:LY0/H;

    .line 361
    .line 362
    invoke-virtual {v13}, Lw0/l;->t()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    add-int/2addr v6, v14

    .line 367
    iput v9, v0, LE1/e;->i:I

    .line 368
    .line 369
    iput v14, v0, LE1/e;->j:I

    .line 370
    .line 371
    iput-object v4, v0, LE1/e;->u:LY0/H;

    .line 372
    .line 373
    const-wide/16 v7, 0x0

    .line 374
    .line 375
    iput-wide v7, v0, LE1/e;->v:J

    .line 376
    .line 377
    iput v6, v0, LE1/e;->s:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    const/16 v16, 0x7

    .line 382
    .line 383
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_a

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    iget-object v4, v7, LY0/J;->b:[B

    .line 392
    .line 393
    iget-object v6, v1, Lw0/l;->a:[B

    .line 394
    .line 395
    iget v12, v1, Lw0/l;->b:I

    .line 396
    .line 397
    aget-byte v6, v6, v12

    .line 398
    .line 399
    aput-byte v6, v4, v11

    .line 400
    .line 401
    invoke-virtual {v7, v2}, LY0/J;->q(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v9}, LY0/J;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v6, v0, LE1/e;->o:I

    .line 409
    .line 410
    if-eq v6, v3, :cond_b

    .line 411
    .line 412
    if-eq v4, v6, :cond_b

    .line 413
    .line 414
    iput-boolean v11, v0, LE1/e;->m:Z

    .line 415
    .line 416
    iput v11, v0, LE1/e;->i:I

    .line 417
    .line 418
    iput v11, v0, LE1/e;->j:I

    .line 419
    .line 420
    iput v8, v0, LE1/e;->k:I

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    iget-boolean v6, v0, LE1/e;->m:Z

    .line 425
    .line 426
    if-nez v6, :cond_c

    .line 427
    .line 428
    iput-boolean v5, v0, LE1/e;->m:Z

    .line 429
    .line 430
    iget v6, v0, LE1/e;->p:I

    .line 431
    .line 432
    iput v6, v0, LE1/e;->n:I

    .line 433
    .line 434
    iput v4, v0, LE1/e;->o:I

    .line 435
    .line 436
    :cond_c
    iput v10, v0, LE1/e;->i:I

    .line 437
    .line 438
    iput v11, v0, LE1/e;->j:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    const/16 v16, 0x7

    .line 443
    .line 444
    iget-object v4, v1, Lw0/l;->a:[B

    .line 445
    .line 446
    iget v6, v1, Lw0/l;->b:I

    .line 447
    .line 448
    iget v14, v1, Lw0/l;->c:I

    .line 449
    .line 450
    :goto_4
    if-ge v6, v14, :cond_26

    .line 451
    .line 452
    add-int/lit8 v15, v6, 0x1

    .line 453
    .line 454
    aget-byte v8, v4, v6

    .line 455
    .line 456
    const/16 v18, 0x3

    .line 457
    .line 458
    and-int/lit16 v10, v8, 0xff

    .line 459
    .line 460
    iget v12, v0, LE1/e;->k:I

    .line 461
    .line 462
    const/16 v2, 0x200

    .line 463
    .line 464
    if-ne v12, v2, :cond_20

    .line 465
    .line 466
    int-to-byte v12, v10

    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    const v20, 0xff00

    .line 470
    .line 471
    .line 472
    or-int v12, v20, v12

    .line 473
    .line 474
    const v21, 0xfff6

    .line 475
    .line 476
    .line 477
    and-int v12, v12, v21

    .line 478
    .line 479
    const v2, 0xfff0

    .line 480
    .line 481
    .line 482
    if-ne v12, v2, :cond_20

    .line 483
    .line 484
    iget-boolean v12, v0, LE1/e;->m:Z

    .line 485
    .line 486
    if-nez v12, :cond_1d

    .line 487
    .line 488
    add-int/lit8 v12, v6, -0x1

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Lw0/l;->G(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v7, LY0/J;->b:[B

    .line 494
    .line 495
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v3, v5, :cond_e

    .line 500
    .line 501
    :goto_5
    const/4 v11, -0x1

    .line 502
    const/16 v22, 0x1

    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_e
    invoke-virtual {v1, v2, v11, v5}, Lw0/l;->f([BII)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v9}, LY0/J;->q(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, LY0/J;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v3, v0, LE1/e;->n:I

    .line 517
    .line 518
    const/4 v9, -0x1

    .line 519
    if-eq v3, v9, :cond_f

    .line 520
    .line 521
    if-eq v2, v3, :cond_f

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_f
    iget v3, v0, LE1/e;->o:I

    .line 525
    .line 526
    if-eq v3, v9, :cond_12

    .line 527
    .line 528
    iget-object v3, v7, LY0/J;->b:[B

    .line 529
    .line 530
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-ge v9, v5, :cond_10

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_10
    invoke-virtual {v1, v3, v11, v5}, Lw0/l;->f([BII)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    invoke-virtual {v7, v3}, LY0/J;->q(I)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    invoke-virtual {v7, v3}, LY0/J;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    const/16 v22, 0x1

    .line 551
    .line 552
    iget v5, v0, LE1/e;->o:I

    .line 553
    .line 554
    if-eq v9, v5, :cond_11

    .line 555
    .line 556
    :goto_6
    const/4 v11, -0x1

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v1, v15}, Lw0/l;->G(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_12
    const/4 v3, 0x4

    .line 564
    const/16 v22, 0x1

    .line 565
    .line 566
    :goto_7
    iget-object v5, v7, LY0/J;->b:[B

    .line 567
    .line 568
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-ge v9, v3, :cond_13

    .line 573
    .line 574
    :goto_8
    const/4 v11, -0x1

    .line 575
    goto :goto_b

    .line 576
    :cond_13
    invoke-virtual {v1, v5, v11, v3}, Lw0/l;->f([BII)V

    .line 577
    .line 578
    .line 579
    const/16 v5, 0xe

    .line 580
    .line 581
    invoke-virtual {v7, v5}, LY0/J;->q(I)V

    .line 582
    .line 583
    .line 584
    const/16 v5, 0xd

    .line 585
    .line 586
    invoke-virtual {v7, v5}, LY0/J;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/4 v3, 0x7

    .line 591
    if-ge v9, v3, :cond_14

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_14
    iget-object v3, v1, Lw0/l;->a:[B

    .line 595
    .line 596
    iget v5, v1, Lw0/l;->c:I

    .line 597
    .line 598
    add-int/2addr v12, v9

    .line 599
    if-lt v12, v5, :cond_15

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_15
    aget-byte v9, v3, v12

    .line 603
    .line 604
    const/4 v11, -0x1

    .line 605
    if-ne v9, v11, :cond_17

    .line 606
    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    if-ne v12, v5, :cond_16

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_16
    aget-byte v3, v3, v12

    .line 613
    .line 614
    and-int/lit16 v5, v3, 0xff

    .line 615
    .line 616
    or-int v5, v20, v5

    .line 617
    .line 618
    and-int v5, v5, v21

    .line 619
    .line 620
    const v9, 0xfff0

    .line 621
    .line 622
    .line 623
    if-ne v5, v9, :cond_1c

    .line 624
    .line 625
    and-int/lit8 v3, v3, 0x8

    .line 626
    .line 627
    shr-int/lit8 v3, v3, 0x3

    .line 628
    .line 629
    if-ne v3, v2, :cond_1c

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_17
    const/16 v2, 0x49

    .line 633
    .line 634
    if-eq v9, v2, :cond_18

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 638
    .line 639
    if-ne v2, v5, :cond_19

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_19
    aget-byte v2, v3, v2

    .line 643
    .line 644
    const/16 v9, 0x44

    .line 645
    .line 646
    if-eq v2, v9, :cond_1a

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    const/16 v19, 0x2

    .line 650
    .line 651
    add-int/lit8 v12, v12, 0x2

    .line 652
    .line 653
    if-ne v12, v5, :cond_1b

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1b
    aget-byte v2, v3, v12

    .line 657
    .line 658
    const/16 v3, 0x33

    .line 659
    .line 660
    if-ne v2, v3, :cond_1c

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_1c
    :goto_9
    const/4 v2, 0x1

    .line 664
    goto :goto_e

    .line 665
    :cond_1d
    :goto_a
    const/4 v11, -0x1

    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    :goto_b
    and-int/lit8 v2, v8, 0x8

    .line 669
    .line 670
    shr-int/lit8 v2, v2, 0x3

    .line 671
    .line 672
    iput v2, v0, LE1/e;->p:I

    .line 673
    .line 674
    and-int/lit8 v2, v8, 0x1

    .line 675
    .line 676
    if-nez v2, :cond_1e

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_c

    .line 680
    :cond_1e
    const/4 v2, 0x0

    .line 681
    :goto_c
    iput-boolean v2, v0, LE1/e;->l:Z

    .line 682
    .line 683
    iget-boolean v2, v0, LE1/e;->m:Z

    .line 684
    .line 685
    if-nez v2, :cond_1f

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    iput v2, v0, LE1/e;->i:I

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    iput v3, v0, LE1/e;->j:I

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1f
    const/4 v2, 0x1

    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x3

    .line 697
    iput v4, v0, LE1/e;->i:I

    .line 698
    .line 699
    iput v3, v0, LE1/e;->j:I

    .line 700
    .line 701
    :goto_d
    invoke-virtual {v1, v15}, Lw0/l;->G(I)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    goto :goto_11

    .line 706
    :cond_20
    const/4 v2, 0x1

    .line 707
    const/4 v11, -0x1

    .line 708
    :goto_e
    iget v3, v0, LE1/e;->k:I

    .line 709
    .line 710
    or-int v5, v3, v10

    .line 711
    .line 712
    const/16 v8, 0x149

    .line 713
    .line 714
    if-eq v5, v8, :cond_25

    .line 715
    .line 716
    const/16 v8, 0x1ff

    .line 717
    .line 718
    if-eq v5, v8, :cond_24

    .line 719
    .line 720
    const/16 v8, 0x344

    .line 721
    .line 722
    if-eq v5, v8, :cond_23

    .line 723
    .line 724
    const/16 v8, 0x433

    .line 725
    .line 726
    if-eq v5, v8, :cond_22

    .line 727
    .line 728
    const/16 v5, 0x100

    .line 729
    .line 730
    if-eq v3, v5, :cond_21

    .line 731
    .line 732
    iput v5, v0, LE1/e;->k:I

    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    const/4 v8, 0x3

    .line 736
    const/4 v9, 0x0

    .line 737
    goto :goto_10

    .line 738
    :cond_21
    const/4 v3, 0x2

    .line 739
    const/4 v8, 0x3

    .line 740
    const/4 v9, 0x0

    .line 741
    goto :goto_f

    .line 742
    :cond_22
    const/4 v3, 0x2

    .line 743
    iput v3, v0, LE1/e;->i:I

    .line 744
    .line 745
    const/4 v8, 0x3

    .line 746
    iput v8, v0, LE1/e;->j:I

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    iput v9, v0, LE1/e;->s:I

    .line 750
    .line 751
    invoke-virtual {v13, v9}, Lw0/l;->G(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v15}, Lw0/l;->G(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_23
    const/4 v3, 0x2

    .line 759
    const/16 v5, 0x100

    .line 760
    .line 761
    const/4 v8, 0x3

    .line 762
    const/4 v9, 0x0

    .line 763
    const/16 v6, 0x400

    .line 764
    .line 765
    iput v6, v0, LE1/e;->k:I

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_24
    const/4 v3, 0x2

    .line 769
    const/16 v5, 0x100

    .line 770
    .line 771
    const/16 v6, 0x200

    .line 772
    .line 773
    const/4 v8, 0x3

    .line 774
    const/4 v9, 0x0

    .line 775
    iput v6, v0, LE1/e;->k:I

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_25
    const/4 v3, 0x2

    .line 779
    const/16 v5, 0x100

    .line 780
    .line 781
    const/4 v8, 0x3

    .line 782
    const/4 v9, 0x0

    .line 783
    const/16 v6, 0x300

    .line 784
    .line 785
    iput v6, v0, LE1/e;->k:I

    .line 786
    .line 787
    :goto_f
    move v6, v15

    .line 788
    :goto_10
    const/4 v2, 0x2

    .line 789
    const/4 v3, -0x1

    .line 790
    const/4 v5, 0x1

    .line 791
    const/16 v8, 0x100

    .line 792
    .line 793
    const/4 v9, 0x4

    .line 794
    const/4 v10, 0x3

    .line 795
    const/4 v11, 0x0

    .line 796
    const/16 v12, 0xd

    .line 797
    .line 798
    const/16 v16, 0x7

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_26
    const/4 v2, 0x1

    .line 803
    const/4 v3, 0x2

    .line 804
    const/4 v11, -0x1

    .line 805
    invoke-virtual {v1, v6}, Lw0/l;->G(I)V

    .line 806
    .line 807
    .line 808
    :goto_11
    const/4 v2, 0x2

    .line 809
    const/4 v3, -0x1

    .line 810
    const/4 v5, 0x1

    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_27
    return-void
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

.method public final d(Z)V
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

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/e;->t:J

    .line 2
    .line 3
    return-void
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

.method public final f(LY0/r;LE1/I;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LE1/I;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LE1/I;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LE1/I;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LE1/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LE1/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LY0/r;->r(II)LY0/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE1/e;->g:LY0/H;

    .line 22
    .line 23
    iput-object v0, p0, LE1/e;->u:LY0/H;

    .line 24
    .line 25
    iget-boolean v0, p0, LE1/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LE1/I;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LE1/I;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LE1/I;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LY0/r;->r(II)LY0/H;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LE1/e;->h:LY0/H;

    .line 43
    .line 44
    new-instance v0, Lt0/n;

    .line 45
    .line 46
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LE1/I;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LE1/I;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lt0/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lt0/n;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, LJ1/a;->o(Lt0/n;LY0/H;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, LY0/n;

    .line 69
    .line 70
    invoke-direct {p1}, LY0/n;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LE1/e;->h:LY0/H;

    .line 74
    .line 75
    return-void
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
