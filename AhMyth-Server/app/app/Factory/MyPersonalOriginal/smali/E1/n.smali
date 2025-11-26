.class public final LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:LE1/E;

.field public final b:Lw0/l;

.field public final c:[Z

.field public final d:LE1/l;

.field public final e:LA0/S;

.field public f:LE1/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LY0/H;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/n;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
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
    iput-object p1, p0, LE1/n;->a:LE1/E;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LE1/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, LE1/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LE1/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, LE1/n;->d:LE1/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LE1/n;->k:J

    .line 30
    .line 31
    new-instance p1, LA0/S;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LA0/S;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LE1/n;->e:LA0/S;

    .line 39
    .line 40
    new-instance p1, Lw0/l;

    .line 41
    .line 42
    invoke-direct {p1}, Lw0/l;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE1/n;->b:Lw0/l;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lx0/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/n;->d:LE1/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LE1/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, LE1/l;->c:I

    .line 12
    .line 13
    iput v1, v0, LE1/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LE1/n;->f:LE1/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LE1/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LE1/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LE1/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LE1/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LE1/n;->e:LA0/S;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LA0/S;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LE1/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LE1/n;->k:J

    .line 45
    .line 46
    return-void
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
.end method

.method public final c(Lw0/l;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LE1/n;->f:LE1/m;

    .line 8
    .line 9
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LE1/n;->i:LY0/H;

    .line 13
    .line 14
    invoke-static {v5}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lw0/l;->b:I

    .line 18
    .line 19
    iget v6, v1, Lw0/l;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lw0/l;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, LE1/n;->g:J

    .line 24
    .line 25
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, LE1/n;->g:J

    .line 32
    .line 33
    iget-object v8, v0, LE1/n;->i:LY0/H;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw0/l;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, LY0/H;->a(ILw0/l;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, LE1/n;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lx0/g;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, LE1/n;->d:LE1/l;

    .line 49
    .line 50
    iget-object v10, v0, LE1/n;->e:LA0/S;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, LE1/n;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v7, v5, v6}, LE1/l;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, LE1/n;->f:LE1/m;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, LE1/m;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v7, v5, v6}, LA0/S;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lw0/l;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, LE1/n;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_18

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v7, v5, v8}, LE1/l;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, LE1/l;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const-string v2, "H263Reader"

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    const-string v6, "Unexpected start code value"

    .line 105
    .line 106
    if-eq v3, v4, :cond_14

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v3, v4, :cond_12

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    move/from16 v19, v12

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    if-eq v3, v12, :cond_10

    .line 116
    .line 117
    if-ne v3, v4, :cond_f

    .line 118
    .line 119
    const/16 v3, 0xb3

    .line 120
    .line 121
    if-eq v13, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, 0xb5

    .line 124
    .line 125
    if-ne v13, v3, :cond_17

    .line 126
    .line 127
    :cond_5
    iget v3, v9, LE1/l;->c:I

    .line 128
    .line 129
    sub-int/2addr v3, v15

    .line 130
    iput v3, v9, LE1/l;->c:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v9, LE1/l;->a:Z

    .line 134
    .line 135
    iget-object v3, v0, LE1/n;->i:LY0/H;

    .line 136
    .line 137
    iget v6, v9, LE1/l;->d:I

    .line 138
    .line 139
    iget-object v11, v0, LE1/n;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, LE1/l;->e:[B

    .line 145
    .line 146
    iget v9, v9, LE1/l;->c:I

    .line 147
    .line 148
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, LY0/J;

    .line 153
    .line 154
    array-length v15, v9

    .line 155
    invoke-direct {v12, v15, v9}, LY0/J;-><init>(I[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v6}, LY0/J;->u(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v4}, LY0/J;->u(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, LY0/J;->s()V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-virtual {v12, v6}, LY0/J;->t(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v4}, LY0/J;->t(I)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    invoke-virtual {v12, v15}, LY0/J;->t(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v12, v4}, LY0/J;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v15, "Invalid aspect ratio"

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    const/16 v9, 0xf

    .line 194
    .line 195
    if-ne v4, v9, :cond_8

    .line 196
    .line 197
    invoke-virtual {v12, v6}, LY0/J;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v12, v6}, LY0/J;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    invoke-static {v2, v15}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    int-to-float v4, v4

    .line 212
    int-to-float v6, v6

    .line 213
    div-float v15, v4, v6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v6, 0x7

    .line 217
    if-ge v4, v6, :cond_9

    .line 218
    .line 219
    sget-object v6, LE1/n;->l:[F

    .line 220
    .line 221
    aget v15, v6, v4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v2, v15}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-virtual {v12, v4}, LY0/J;->t(I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-virtual {v12, v4}, LY0/J;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, LY0/J;->s()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LY0/J;->s()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LY0/J;->s()V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-virtual {v12, v4}, LY0/J;->t(I)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0xb

    .line 272
    .line 273
    invoke-virtual {v12, v4}, LY0/J;->t(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, LY0/J;->s()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v9}, LY0/J;->t(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, LY0/J;->s()V

    .line 283
    .line 284
    .line 285
    :cond_a
    const/4 v4, 0x2

    .line 286
    invoke-virtual {v12, v4}, LY0/J;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    const-string v4, "Unhandled video object layer shape"

    .line 293
    .line 294
    invoke-static {v2, v4}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v12}, LY0/J;->s()V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    invoke-virtual {v12, v4}, LY0/J;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v12}, LY0/J;->s()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, LY0/J;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    const-string v4, "Invalid vop_increment_time_resolution"

    .line 318
    .line 319
    invoke-static {v2, v4}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_4
    if-lez v4, :cond_d

    .line 327
    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    shr-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    invoke-virtual {v12, v2}, LY0/J;->t(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_5
    invoke-virtual {v12}, LY0/J;->s()V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0xd

    .line 342
    .line 343
    invoke-virtual {v12, v2}, LY0/J;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v12}, LY0/J;->s()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v2}, LY0/J;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v12}, LY0/J;->s()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, LY0/J;->s()V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lt0/n;

    .line 361
    .line 362
    invoke-direct {v6}, Lt0/n;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v11, v6, Lt0/n;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v9, "video/mp4v-es"

    .line 368
    .line 369
    invoke-static {v9}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v6, Lt0/n;->l:Ljava/lang/String;

    .line 374
    .line 375
    iput v4, v6, Lt0/n;->r:I

    .line 376
    .line 377
    iput v2, v6, Lt0/n;->s:I

    .line 378
    .line 379
    iput v15, v6, Lt0/n;->v:F

    .line 380
    .line 381
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v6, Lt0/n;->o:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v6, v3}, LJ1/a;->o(Lt0/n;LY0/H;)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    iput-boolean v4, v0, LE1/n;->j:Z

    .line 392
    .line 393
    :goto_6
    const/4 v15, 0x3

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_10
    and-int/lit16 v3, v11, 0xf0

    .line 403
    .line 404
    const/16 v11, 0x20

    .line 405
    .line 406
    if-eq v3, v11, :cond_11

    .line 407
    .line 408
    invoke-static {v2, v6}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    iput-boolean v3, v9, LE1/l;->a:Z

    .line 413
    .line 414
    iput v3, v9, LE1/l;->c:I

    .line 415
    .line 416
    iput v3, v9, LE1/l;->b:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    const/4 v3, 0x0

    .line 420
    iget v2, v9, LE1/l;->c:I

    .line 421
    .line 422
    iput v2, v9, LE1/l;->d:I

    .line 423
    .line 424
    iput v4, v9, LE1/l;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    move/from16 v19, v12

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/16 v4, 0x1f

    .line 431
    .line 432
    if-le v13, v4, :cond_13

    .line 433
    .line 434
    invoke-static {v2, v6}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v3, v9, LE1/l;->a:Z

    .line 438
    .line 439
    iput v3, v9, LE1/l;->c:I

    .line 440
    .line 441
    iput v3, v9, LE1/l;->b:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    const/4 v15, 0x3

    .line 445
    iput v15, v9, LE1/l;->b:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    move/from16 v19, v12

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/16 v4, 0xb5

    .line 452
    .line 453
    if-eq v13, v4, :cond_15

    .line 454
    .line 455
    invoke-static {v2, v6}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v3, v9, LE1/l;->a:Z

    .line 459
    .line 460
    iput v3, v9, LE1/l;->c:I

    .line 461
    .line 462
    iput v3, v9, LE1/l;->b:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    const/4 v4, 0x2

    .line 466
    iput v4, v9, LE1/l;->b:I

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_16
    move/from16 v17, v6

    .line 470
    .line 471
    move/from16 v19, v12

    .line 472
    .line 473
    const/16 v2, 0xb0

    .line 474
    .line 475
    if-ne v13, v2, :cond_17

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    iput v4, v9, LE1/l;->b:I

    .line 479
    .line 480
    iput-boolean v4, v9, LE1/l;->a:Z

    .line 481
    .line 482
    :cond_17
    :goto_7
    sget-object v2, LE1/l;->f:[B

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v15, 0x3

    .line 486
    invoke-virtual {v9, v2, v3, v15}, LE1/l;->a([BII)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_18
    move/from16 v17, v6

    .line 491
    .line 492
    move/from16 v19, v12

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :goto_8
    iget-object v2, v0, LE1/n;->f:LE1/m;

    .line 496
    .line 497
    invoke-virtual {v2, v7, v5, v8}, LE1/m;->a([BII)V

    .line 498
    .line 499
    .line 500
    if-eqz v10, :cond_1b

    .line 501
    .line 502
    if-lez v14, :cond_19

    .line 503
    .line 504
    invoke-virtual {v10, v7, v5, v8}, LA0/S;->a([BII)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    goto :goto_9

    .line 509
    :cond_19
    neg-int v2, v14

    .line 510
    :goto_9
    invoke-virtual {v10, v2}, LA0/S;->e(I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    iget-object v2, v10, LA0/S;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, [B

    .line 519
    .line 520
    iget v3, v10, LA0/S;->e:I

    .line 521
    .line 522
    invoke-static {v3, v2}, Lx0/g;->f(I[B)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    sget v3, Lw0/r;->a:I

    .line 527
    .line 528
    iget-object v3, v10, LA0/S;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, [B

    .line 531
    .line 532
    iget-object v4, v0, LE1/n;->b:Lw0/l;

    .line 533
    .line 534
    invoke-virtual {v4, v2, v3}, Lw0/l;->E(I[B)V

    .line 535
    .line 536
    .line 537
    iget-wide v2, v0, LE1/n;->k:J

    .line 538
    .line 539
    iget-object v5, v0, LE1/n;->a:LE1/E;

    .line 540
    .line 541
    invoke-virtual {v5, v2, v3, v4}, LE1/E;->a(JLw0/l;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    const/16 v2, 0xb2

    .line 545
    .line 546
    if-ne v13, v2, :cond_1b

    .line 547
    .line 548
    iget-object v2, v1, Lw0/l;->a:[B

    .line 549
    .line 550
    const/16 v16, 0x2

    .line 551
    .line 552
    add-int/lit8 v3, v8, 0x2

    .line 553
    .line 554
    aget-byte v2, v2, v3

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    if-ne v2, v4, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v10, v13}, LA0/S;->h(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1b
    const/4 v4, 0x1

    .line 564
    const/16 v16, 0x2

    .line 565
    .line 566
    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    .line 567
    .line 568
    iget-wide v2, v0, LE1/n;->g:J

    .line 569
    .line 570
    int-to-long v8, v6

    .line 571
    sub-long/2addr v2, v8

    .line 572
    iget-object v5, v0, LE1/n;->f:LE1/m;

    .line 573
    .line 574
    iget-boolean v8, v0, LE1/n;->j:Z

    .line 575
    .line 576
    invoke-virtual {v5, v6, v2, v3, v8}, LE1/m;->b(IJZ)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, LE1/n;->f:LE1/m;

    .line 580
    .line 581
    iget-wide v5, v0, LE1/n;->k:J

    .line 582
    .line 583
    iput v13, v2, LE1/m;->e:I

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    iput-boolean v3, v2, LE1/m;->d:Z

    .line 587
    .line 588
    const/16 v3, 0xb6

    .line 589
    .line 590
    if-eq v13, v3, :cond_1e

    .line 591
    .line 592
    const/16 v8, 0xb3

    .line 593
    .line 594
    if-ne v13, v8, :cond_1d

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_1d
    const/4 v8, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_1e
    :goto_b
    const/4 v8, 0x1

    .line 600
    :goto_c
    iput-boolean v8, v2, LE1/m;->b:Z

    .line 601
    .line 602
    if-ne v13, v3, :cond_1f

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    goto :goto_d

    .line 606
    :cond_1f
    const/4 v3, 0x0

    .line 607
    :goto_d
    iput-boolean v3, v2, LE1/m;->c:Z

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    iput v3, v2, LE1/m;->f:I

    .line 611
    .line 612
    iput-wide v5, v2, LE1/m;->h:J

    .line 613
    .line 614
    move/from16 v6, v17

    .line 615
    .line 616
    move/from16 v5, v19

    .line 617
    .line 618
    const/4 v3, 0x3

    .line 619
    goto/16 :goto_0
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
    .locals 4

    .line 1
    iget-object v0, p0, LE1/n;->f:LE1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LE1/n;->f:LE1/m;

    .line 9
    .line 10
    iget-wide v0, p0, LE1/n;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, LE1/n;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, LE1/m;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LE1/n;->f:LE1/m;

    .line 19
    .line 20
    iput-boolean v3, p1, LE1/m;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, LE1/m;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, LE1/m;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, LE1/m;->e:I

    .line 28
    .line 29
    :cond_0
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

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/n;->k:J

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
    iput-object v0, p0, LE1/n;->h:Ljava/lang/String;

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
    iput-object v0, p0, LE1/n;->i:LY0/H;

    .line 22
    .line 23
    new-instance v1, LE1/m;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LE1/m;-><init>(LY0/H;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LE1/n;->f:LE1/m;

    .line 29
    .line 30
    iget-object v0, p0, LE1/n;->a:LE1/E;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LE1/E;->b(LY0/r;LE1/I;)V

    .line 33
    .line 34
    .line 35
    return-void
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
