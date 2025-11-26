.class public final LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LL1/d;


# instance fields
.field public final a:LW0/d;

.field public final b:LW0/n;

.field public final c:LW0/s;

.field public final d:LW0/b;

.field public final e:Lw0/n;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lt0/o;

.field public h:LA0/L;

.field public i:Lw0/p;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/e;->m:LL1/d;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(LC0/H;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC0/H;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, LW0/d;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LW0/d;-><init>(LW0/e;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LW0/e;->a:LW0/d;

    .line 14
    .line 15
    iget-object v0, p1, LC0/H;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw0/n;

    .line 18
    .line 19
    iput-object v0, p0, LW0/e;->e:Lw0/n;

    .line 20
    .line 21
    iget-object v2, p1, LC0/H;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LW0/n;

    .line 24
    .line 25
    iput-object v2, p0, LW0/e;->b:LW0/n;

    .line 26
    .line 27
    iput-object v0, v2, LW0/n;->k:Lw0/n;

    .line 28
    .line 29
    new-instance v0, LW0/s;

    .line 30
    .line 31
    new-instance v3, LC0/O;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LC0/O;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LW0/s;-><init>(LC0/O;LW0/n;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LW0/e;->c:LW0/s;

    .line 42
    .line 43
    iget-object p1, p1, LC0/H;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LW0/b;

    .line 46
    .line 47
    invoke-static {p1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LW0/e;->d:LW0/b;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LW0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LW0/e;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
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
.method public final a(JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW0/e;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, LW0/e;->c:LW0/s;

    .line 8
    .line 9
    iget-object v2, v1, LW0/s;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    iget v3, v2, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, [J

    .line 22
    .line 23
    iget v4, v2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 24
    .line 25
    aget-wide v6, v3, v4

    .line 26
    .line 27
    iget-object v3, v1, LW0/s;->e:LS3/o;

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, LS3/o;->e(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, v1, LW0/s;->b:LW0/n;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-wide v10, v1, LW0/s;->i:J

    .line 45
    .line 46
    cmp-long v12, v8, v10

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iput-wide v8, v1, LW0/s;->i:J

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LW0/n;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v12, v1, LW0/s;->i:J

    .line 60
    .line 61
    iget-object v15, v1, LW0/s;->c:LN4/B;

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    iget-object v5, v1, LW0/s;->b:LW0/n;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-wide/from16 v8, p1

    .line 68
    .line 69
    move-wide/from16 v10, p3

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v15}, LW0/n;->a(JJJJZLN4/B;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v8, v1, LW0/s;->a:LC0/O;

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    iget-object v8, v8, LC0/O;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LW0/e;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-eq v5, v10, :cond_5

    .line 87
    .line 88
    if-eq v5, v4, :cond_3

    .line 89
    .line 90
    if-eq v5, v9, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-eq v5, v3, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-ne v5, v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    iput-wide v6, v1, LW0/s;->j:J

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()J

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LW0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LW0/d;

    .line 132
    .line 133
    iget-object v3, v2, LW0/d;->h:LW0/v;

    .line 134
    .line 135
    iget-object v4, v2, LW0/d;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v5, LW0/c;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v5, v2, v3, v6}, LW0/c;-><init>(LW0/d;LW0/v;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v11}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v11

    .line 151
    :cond_5
    iput-wide v6, v1, LW0/s;->j:J

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->v()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-object v2, v1, LW0/s;->d:LS3/o;

    .line 159
    .line 160
    invoke-virtual {v2, v5, v6}, LS3/o;->e(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lt0/Y;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object v5, Lt0/Y;->e:Lt0/Y;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lt0/Y;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    iget-object v5, v1, LW0/s;->h:Lt0/Y;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lt0/Y;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    iput-object v2, v1, LW0/s;->h:Lt0/Y;

    .line 186
    .line 187
    new-instance v1, Lt0/n;

    .line 188
    .line 189
    invoke-direct {v1}, Lt0/n;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Lt0/Y;->a:I

    .line 193
    .line 194
    iput v5, v1, Lt0/n;->r:I

    .line 195
    .line 196
    iget v5, v2, Lt0/Y;->b:I

    .line 197
    .line 198
    iput v5, v1, Lt0/n;->s:I

    .line 199
    .line 200
    const-string v5, "video/raw"

    .line 201
    .line 202
    invoke-static {v5}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v1, Lt0/n;->l:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, Lt0/o;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Lt0/o;-><init>(Lt0/n;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v8, LW0/e;->g:Lt0/o;

    .line 214
    .line 215
    iget-object v1, v8, LW0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LW0/d;

    .line 232
    .line 233
    iget-object v6, v5, LW0/d;->h:LW0/v;

    .line 234
    .line 235
    iget-object v7, v5, LW0/d;->i:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v12, LW0/c;

    .line 238
    .line 239
    invoke-direct {v12, v5, v6, v2}, LW0/c;-><init>(LW0/d;LW0/v;Lt0/Y;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    :goto_2
    iget v1, v3, LW0/n;->d:I

    .line 247
    .line 248
    if-eq v1, v9, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v10, 0x0

    .line 252
    :goto_3
    iput v9, v3, LW0/n;->d:I

    .line 253
    .line 254
    iget-object v1, v3, LW0/n;->k:Lw0/n;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Lw0/r;->L(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, v3, LW0/n;->f:J

    .line 268
    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    iget-object v1, v8, LW0/e;->j:Landroid/util/Pair;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v8, LW0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LW0/d;

    .line 292
    .line 293
    iget-object v3, v2, LW0/d;->h:LW0/v;

    .line 294
    .line 295
    iget-object v4, v2, LW0/d;->i:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    new-instance v5, LW0/c;

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-direct {v5, v2, v3, v6}, LW0/c;-><init>(LW0/d;LW0/v;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v1, v8, LW0/e;->h:LA0/L;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-object v1, v8, LW0/e;->g:Lt0/o;

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    new-instance v1, Lt0/n;

    .line 316
    .line 317
    invoke-direct {v1}, Lt0/n;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lt0/n;->a()Lt0/o;

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v1, v8, LW0/e;->h:LA0/L;

    .line 324
    .line 325
    iget-object v2, v8, LW0/e;->e:Lw0/n;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, LA0/L;->k()V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {v11}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v11

    .line 340
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_d
    :goto_5
    return-void
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
