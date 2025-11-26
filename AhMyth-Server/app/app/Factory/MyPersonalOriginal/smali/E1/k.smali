.class public final LE1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LY0/H;

.field public final c:LE1/E;

.field public final d:Lw0/l;

.field public final e:LA0/S;

.field public final f:[Z

.field public final g:LE1/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LE1/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
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

.method public constructor <init>(LE1/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/k;->c:LE1/E;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LE1/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, LE1/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, LE1/j;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, LE1/k;->g:LE1/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LA0/S;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LA0/S;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE1/k;->e:LA0/S;

    .line 34
    .line 35
    new-instance p1, Lw0/l;

    .line 36
    .line 37
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LE1/k;->d:Lw0/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LE1/k;->e:LA0/S;

    .line 45
    .line 46
    iput-object p1, p0, LE1/k;->d:Lw0/l;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LE1/k;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, LE1/k;->n:J

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lx0/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/k;->g:LE1/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LE1/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, LE1/j;->b:I

    .line 12
    .line 13
    iput v1, v0, LE1/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LE1/k;->e:LA0/S;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LA0/S;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LE1/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, LE1/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LE1/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, LE1/k;->n:J

    .line 36
    .line 37
    return-void
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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, LE1/k;->b:LY0/H;

    .line 7
    .line 8
    invoke-static {v6}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, v1, Lw0/l;->b:I

    .line 12
    .line 13
    iget v7, v1, Lw0/l;->c:I

    .line 14
    .line 15
    iget-object v8, v1, Lw0/l;->a:[B

    .line 16
    .line 17
    iget-wide v9, v0, LE1/k;->h:J

    .line 18
    .line 19
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    int-to-long v11, v11

    .line 24
    add-long/2addr v9, v11

    .line 25
    iput-wide v9, v0, LE1/k;->h:J

    .line 26
    .line 27
    iget-object v9, v0, LE1/k;->b:LY0/H;

    .line 28
    .line 29
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-interface {v9, v10, v1}, LY0/H;->a(ILw0/l;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v9, v0, LE1/k;->f:[Z

    .line 37
    .line 38
    invoke-static {v8, v6, v7, v9}, Lx0/g;->b([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, LE1/k;->g:LE1/j;

    .line 43
    .line 44
    iget-object v11, v0, LE1/k;->e:LA0/S;

    .line 45
    .line 46
    if-ne v9, v7, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, LE1/k;->j:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10, v8, v6, v7}, LE1/j;->a([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11, v8, v6, v7}, LA0/S;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v12, v1, Lw0/l;->a:[B

    .line 62
    .line 63
    add-int/lit8 v13, v9, 0x3

    .line 64
    .line 65
    aget-byte v12, v12, v13

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    sub-int v14, v9, v6

    .line 70
    .line 71
    iget-boolean v15, v0, LE1/k;->j:Z

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v15, :cond_d

    .line 77
    .line 78
    if-lez v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v8, v6, v9}, LE1/j;->a([BII)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-gez v14, :cond_4

    .line 84
    .line 85
    neg-int v15, v14

    .line 86
    :goto_1
    const/16 v17, 0x4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v15, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v3, v10, LE1/j;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    iget v3, v10, LE1/j;->b:I

    .line 96
    .line 97
    sub-int/2addr v3, v15

    .line 98
    iput v3, v10, LE1/j;->b:I

    .line 99
    .line 100
    iget v15, v10, LE1/j;->c:I

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/16 v15, 0xb5

    .line 105
    .line 106
    if-ne v12, v15, :cond_5

    .line 107
    .line 108
    iput v3, v10, LE1/j;->c:I

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    iput-boolean v4, v10, LE1/j;->a:Z

    .line 113
    .line 114
    iget-object v3, v0, LE1/k;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v10, LE1/j;->d:[B

    .line 120
    .line 121
    iget v4, v10, LE1/j;->b:I

    .line 122
    .line 123
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aget-byte v15, v4, v17

    .line 128
    .line 129
    and-int/lit16 v15, v15, 0xff

    .line 130
    .line 131
    const/16 v18, 0x5

    .line 132
    .line 133
    aget-byte v5, v4, v18

    .line 134
    .line 135
    and-int/lit16 v2, v5, 0xff

    .line 136
    .line 137
    const/16 v21, 0x6

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    aget-byte v2, v4, v21

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    .line 145
    shl-int/lit8 v15, v15, 0x4

    .line 146
    .line 147
    shr-int/lit8 v21, v22, 0x4

    .line 148
    .line 149
    or-int v15, v15, v21

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xf

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    shl-int/2addr v5, v2

    .line 158
    or-int v5, v5, v21

    .line 159
    .line 160
    const/16 v21, 0x7

    .line 161
    .line 162
    aget-byte v2, v4, v21

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0xf0

    .line 165
    .line 166
    shr-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v2, v4, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    if-eq v2, v4, :cond_6

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_3
    const/16 v17, 0x4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    mul-int/lit8 v2, v5, 0x79

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    mul-int/lit8 v4, v15, 0x64

    .line 188
    .line 189
    :goto_4
    int-to-float v4, v4

    .line 190
    div-float/2addr v2, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    mul-int/lit8 v2, v5, 0x10

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    mul-int/lit8 v4, v15, 0x9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    mul-int/lit8 v2, v5, 0x4

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    mul-int/lit8 v4, v15, 0x3

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v2, v4

    .line 207
    :goto_5
    new-instance v4, Lt0/n;

    .line 208
    .line 209
    invoke-direct {v4}, Lt0/n;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v3, v4, Lt0/n;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "video/mpeg2"

    .line 215
    .line 216
    invoke-static {v3}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v4, Lt0/n;->l:Ljava/lang/String;

    .line 221
    .line 222
    iput v15, v4, Lt0/n;->r:I

    .line 223
    .line 224
    iput v5, v4, Lt0/n;->s:I

    .line 225
    .line 226
    iput v2, v4, Lt0/n;->v:F

    .line 227
    .line 228
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v4, Lt0/n;->o:Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, Lt0/o;

    .line 235
    .line 236
    invoke-direct {v2, v4}, Lt0/o;-><init>(Lt0/n;)V

    .line 237
    .line 238
    .line 239
    aget-byte v3, v23, v21

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-ltz v3, :cond_a

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    if-ge v3, v4, :cond_a

    .line 250
    .line 251
    sget-object v4, LE1/k;->q:[D

    .line 252
    .line 253
    aget-wide v3, v4, v3

    .line 254
    .line 255
    iget v5, v10, LE1/j;->c:I

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x9

    .line 258
    .line 259
    aget-byte v5, v23, v5

    .line 260
    .line 261
    and-int/lit8 v10, v5, 0x60

    .line 262
    .line 263
    shr-int/lit8 v10, v10, 0x5

    .line 264
    .line 265
    and-int/lit8 v5, v5, 0x1f

    .line 266
    .line 267
    move-wide/from16 v21, v3

    .line 268
    .line 269
    if-eq v10, v5, :cond_9

    .line 270
    .line 271
    int-to-double v3, v10

    .line 272
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    add-double v3, v3, v23

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    move-wide/from16 v23, v3

    .line 279
    .line 280
    int-to-double v3, v5

    .line 281
    div-double v3, v23, v3

    .line 282
    .line 283
    mul-double v3, v3, v21

    .line 284
    .line 285
    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double v3, v21, v3

    .line 291
    .line 292
    double-to-long v3, v3

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v0, LE1/k;->b:LY0/H;

    .line 305
    .line 306
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lt0/o;

    .line 309
    .line 310
    invoke-interface {v3, v4}, LY0/H;->c(Lt0/o;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    iput-wide v2, v0, LE1/k;->k:J

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    iput-boolean v2, v0, LE1/k;->j:Z

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    const/4 v2, 0x1

    .line 329
    const/16 v3, 0xb3

    .line 330
    .line 331
    if-ne v12, v3, :cond_c

    .line 332
    .line 333
    iput-boolean v2, v10, LE1/j;->a:Z

    .line 334
    .line 335
    :cond_c
    :goto_7
    sget-object v2, LE1/j;->e:[B

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x3

    .line 339
    invoke-virtual {v10, v2, v3, v4}, LE1/j;->a([BII)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    const/4 v4, 0x3

    .line 344
    const/16 v17, 0x4

    .line 345
    .line 346
    :goto_8
    if-eqz v11, :cond_10

    .line 347
    .line 348
    if-lez v14, :cond_e

    .line 349
    .line 350
    invoke-virtual {v11, v8, v6, v9}, LA0/S;->a([BII)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_e
    neg-int v3, v14

    .line 356
    :goto_9
    invoke-virtual {v11, v3}, LA0/S;->e(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iget-object v2, v11, LA0/S;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [B

    .line 365
    .line 366
    iget v3, v11, LA0/S;->e:I

    .line 367
    .line 368
    invoke-static {v3, v2}, Lx0/g;->f(I[B)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sget v3, Lw0/r;->a:I

    .line 373
    .line 374
    iget-object v3, v11, LA0/S;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, [B

    .line 377
    .line 378
    iget-object v5, v0, LE1/k;->d:Lw0/l;

    .line 379
    .line 380
    invoke-virtual {v5, v2, v3}, Lw0/l;->E(I[B)V

    .line 381
    .line 382
    .line 383
    iget-wide v2, v0, LE1/k;->n:J

    .line 384
    .line 385
    iget-object v6, v0, LE1/k;->c:LE1/E;

    .line 386
    .line 387
    invoke-virtual {v6, v2, v3, v5}, LE1/E;->a(JLw0/l;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    const/16 v2, 0xb2

    .line 391
    .line 392
    if-ne v12, v2, :cond_10

    .line 393
    .line 394
    iget-object v2, v1, Lw0/l;->a:[B

    .line 395
    .line 396
    const/16 v20, 0x2

    .line 397
    .line 398
    add-int/lit8 v3, v9, 0x2

    .line 399
    .line 400
    aget-byte v2, v2, v3

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    if-ne v2, v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v11, v12}, LA0/S;->h(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    const/4 v3, 0x1

    .line 410
    const/16 v20, 0x2

    .line 411
    .line 412
    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    .line 413
    .line 414
    const/16 v2, 0xb3

    .line 415
    .line 416
    if-ne v12, v2, :cond_12

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    const/16 v2, 0xb8

    .line 420
    .line 421
    if-ne v12, v2, :cond_13

    .line 422
    .line 423
    iput-boolean v3, v0, LE1/k;->o:Z

    .line 424
    .line 425
    :cond_13
    const/4 v2, 0x1

    .line 426
    goto :goto_f

    .line 427
    :cond_14
    :goto_b
    sub-int v26, v7, v9

    .line 428
    .line 429
    iget-boolean v2, v0, LE1/k;->p:Z

    .line 430
    .line 431
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    iget-boolean v2, v0, LE1/k;->j:Z

    .line 439
    .line 440
    if-eqz v2, :cond_15

    .line 441
    .line 442
    iget-wide v2, v0, LE1/k;->n:J

    .line 443
    .line 444
    cmp-long v9, v2, v5

    .line 445
    .line 446
    if-eqz v9, :cond_15

    .line 447
    .line 448
    iget-boolean v9, v0, LE1/k;->o:Z

    .line 449
    .line 450
    iget-wide v10, v0, LE1/k;->h:J

    .line 451
    .line 452
    iget-wide v14, v0, LE1/k;->m:J

    .line 453
    .line 454
    sub-long/2addr v10, v14

    .line 455
    long-to-int v11, v10

    .line 456
    sub-int v25, v11, v26

    .line 457
    .line 458
    iget-object v10, v0, LE1/k;->b:LY0/H;

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    move-wide/from16 v22, v2

    .line 463
    .line 464
    move/from16 v24, v9

    .line 465
    .line 466
    move-object/from16 v21, v10

    .line 467
    .line 468
    invoke-interface/range {v21 .. v27}, LY0/H;->b(JIIILY0/G;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    move/from16 v2, v26

    .line 472
    .line 473
    iget-boolean v3, v0, LE1/k;->i:Z

    .line 474
    .line 475
    if-eqz v3, :cond_17

    .line 476
    .line 477
    iget-boolean v3, v0, LE1/k;->p:Z

    .line 478
    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    const/4 v2, 0x1

    .line 483
    const/4 v3, 0x0

    .line 484
    goto :goto_e

    .line 485
    :cond_17
    :goto_c
    iget-wide v9, v0, LE1/k;->h:J

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    sub-long/2addr v9, v2

    .line 489
    iput-wide v9, v0, LE1/k;->m:J

    .line 490
    .line 491
    iget-wide v2, v0, LE1/k;->l:J

    .line 492
    .line 493
    cmp-long v9, v2, v5

    .line 494
    .line 495
    if-eqz v9, :cond_18

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    iget-wide v2, v0, LE1/k;->n:J

    .line 499
    .line 500
    cmp-long v9, v2, v5

    .line 501
    .line 502
    if-eqz v9, :cond_19

    .line 503
    .line 504
    iget-wide v9, v0, LE1/k;->k:J

    .line 505
    .line 506
    add-long/2addr v2, v9

    .line 507
    goto :goto_d

    .line 508
    :cond_19
    move-wide v2, v5

    .line 509
    :goto_d
    iput-wide v2, v0, LE1/k;->n:J

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    iput-boolean v3, v0, LE1/k;->o:Z

    .line 513
    .line 514
    iput-wide v5, v0, LE1/k;->l:J

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    iput-boolean v2, v0, LE1/k;->i:Z

    .line 518
    .line 519
    :goto_e
    if-nez v12, :cond_1a

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    :cond_1a
    iput-boolean v3, v0, LE1/k;->p:Z

    .line 523
    .line 524
    :goto_f
    move v6, v13

    .line 525
    const/4 v5, 0x3

    .line 526
    goto/16 :goto_0
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
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LE1/k;->b:LY0/H;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, LE1/k;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, LE1/k;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, LE1/k;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, LE1/k;->b:LY0/H;

    .line 17
    .line 18
    iget-wide v2, p0, LE1/k;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LY0/H;->b(JIIILY0/G;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/k;->l:J

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
    iput-object v0, p0, LE1/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LE1/I;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LE1/I;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LY0/r;->r(II)LY0/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LE1/k;->b:LY0/H;

    .line 22
    .line 23
    iget-object v0, p0, LE1/k;->c:LE1/E;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LE1/E;->b(LY0/r;LE1/I;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
