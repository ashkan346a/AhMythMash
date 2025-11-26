.class public final LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/F;


# instance fields
.field public final a:LC0/H;

.field public b:LZ4/c;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(LZ4/c;LY0/m;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ0/u;->b:LZ4/c;

    .line 6
    new-instance v0, Ls3/x;

    const/16 v1, 0x10

    .line 7
    invoke-direct {v0, v1}, Ls3/x;-><init>(I)V

    .line 8
    new-instance v1, LC0/H;

    invoke-direct {v1, p2, v0}, LC0/H;-><init>(LY0/m;Ls3/x;)V

    iput-object v1, p0, LQ0/u;->a:LC0/H;

    .line 9
    iget-object p2, v1, LC0/H;->E:Ljava/lang/Object;

    check-cast p2, LZ4/c;

    if-eq p1, p2, :cond_0

    .line 10
    iput-object p1, v1, LC0/H;->E:Ljava/lang/Object;

    .line 11
    iget-object p1, v1, LC0/H;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p1, v1, LC0/H;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, LQ0/u;->c:J

    .line 14
    iput-wide p1, p0, LQ0/u;->d:J

    .line 15
    iput-wide p1, p0, LQ0/u;->e:J

    const p1, -0x800001

    .line 16
    iput p1, p0, LQ0/u;->f:F

    .line 17
    iput p1, p0, LQ0/u;->g:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ0/u;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LZ4/c;

    invoke-direct {v0, p1}, LZ4/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LY0/m;

    invoke-direct {p1}, LY0/m;-><init>()V

    invoke-direct {p0, v0, p1}, LQ0/u;-><init>(LZ4/c;LY0/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY0/m;)V
    .locals 1

    .line 3
    new-instance v0, LZ4/c;

    invoke-direct {v0, p1}, LZ4/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LQ0/u;-><init>(LZ4/c;LY0/m;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;LZ4/c;)LQ0/F;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Ly0/g;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LQ0/F;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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


# virtual methods
.method public final a(Z)LQ0/F;
    .locals 2

    .line 1
    iput-boolean p1, p0, LQ0/u;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, LQ0/u;->a:LC0/H;

    .line 4
    .line 5
    iput-boolean p1, v0, LC0/H;->A:Z

    .line 6
    .line 7
    iget-object v1, v0, LC0/H;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY0/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LY0/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LC0/H;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LQ0/F;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LQ0/F;->a(Z)LQ0/F;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final b(Lt0/x;)LQ0/a;
    .locals 11

    .line 1
    iget-object v0, p1, Lt0/x;->b:Lt0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt0/x;->b:Lt0/u;

    .line 7
    .line 8
    iget-object v0, v0, Lt0/u;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lt0/x;->b:Lt0/u;

    .line 28
    .line 29
    iget-object v0, v0, Lt0/u;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    iget-object v0, p1, Lt0/x;->b:Lt0/u;

    .line 40
    .line 41
    iget-object v2, v0, Lt0/u;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, v0, Lt0/u;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lw0/r;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lt0/x;->b:Lt0/u;

    .line 50
    .line 51
    iget-wide v2, v2, Lt0/u;->f:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    cmp-long v7, v2, v4

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LQ0/u;->a:LC0/H;

    .line 64
    .line 65
    iget-object v2, v2, LC0/H;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LY0/m;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iput v6, v2, LY0/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, LQ0/u;->a:LC0/H;

    .line 79
    .line 80
    iget-object v3, v2, LC0/H;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LQ0/F;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, LC0/H;->b(I)LU3/l;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v7}, LU3/l;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LQ0/F;

    .line 106
    .line 107
    iget-object v8, v2, LC0/H;->F:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ls3/x;

    .line 110
    .line 111
    invoke-interface {v7, v8}, LQ0/F;->c(Ls3/x;)LQ0/F;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v2, LC0/H;->A:Z

    .line 115
    .line 116
    invoke-interface {v7, v2}, LQ0/F;->a(Z)LQ0/F;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v0, p1, Lt0/x;->c:Lt0/t;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt0/t;->a()LE0/t;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p1, Lt0/x;->c:Lt0/t;

    .line 133
    .line 134
    iget-wide v8, v2, Lt0/t;->a:J

    .line 135
    .line 136
    cmp-long v3, v8, v4

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-wide v8, p0, LQ0/u;->c:J

    .line 141
    .line 142
    iput-wide v8, v0, LE0/t;->a:J

    .line 143
    .line 144
    :cond_4
    iget v3, v2, Lt0/t;->d:F

    .line 145
    .line 146
    const v8, -0x800001

    .line 147
    .line 148
    .line 149
    cmpl-float v3, v3, v8

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    iget v3, p0, LQ0/u;->f:F

    .line 154
    .line 155
    iput v3, v0, LE0/t;->d:F

    .line 156
    .line 157
    :cond_5
    iget v3, v2, Lt0/t;->e:F

    .line 158
    .line 159
    cmpl-float v3, v3, v8

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget v3, p0, LQ0/u;->g:F

    .line 164
    .line 165
    iput v3, v0, LE0/t;->e:F

    .line 166
    .line 167
    :cond_6
    iget-wide v8, v2, Lt0/t;->b:J

    .line 168
    .line 169
    cmp-long v3, v8, v4

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    iget-wide v8, p0, LQ0/u;->d:J

    .line 174
    .line 175
    iput-wide v8, v0, LE0/t;->b:J

    .line 176
    .line 177
    :cond_7
    iget-wide v2, v2, Lt0/t;->c:J

    .line 178
    .line 179
    cmp-long v8, v2, v4

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    iget-wide v2, p0, LQ0/u;->e:J

    .line 184
    .line 185
    iput-wide v2, v0, LE0/t;->c:J

    .line 186
    .line 187
    :cond_8
    new-instance v2, Lt0/t;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lt0/t;-><init>(LE0/t;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lt0/x;->c:Lt0/t;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lt0/t;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Lt0/x;->a()Lt0/q;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2}, Lt0/t;->a()LE0/t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p1, Lt0/q;->k:LE0/t;

    .line 209
    .line 210
    invoke-virtual {p1}, Lt0/q;->a()Lt0/x;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_9
    invoke-interface {v7, p1}, LQ0/F;->b(Lt0/x;)LQ0/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p1, Lt0/x;->b:Lt0/u;

    .line 219
    .line 220
    iget-object v2, v2, Lt0/u;->d:LV3/I;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v6

    .line 233
    new-array v3, v3, [LQ0/a;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    aput-object v0, v3, v4

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    iget-boolean p1, p0, LQ0/u;->h:Z

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    new-instance p1, Lt0/n;

    .line 249
    .line 250
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lt0/w;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lt0/D;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object v1, p1, Lt0/n;->l:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lt0/w;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, p1, Lt0/n;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lt0/w;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput v4, p1, Lt0/n;->e:I

    .line 287
    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lt0/w;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput v4, p1, Lt0/n;->f:I

    .line 298
    .line 299
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lt0/w;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v1, p1, Lt0/n;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lt0/w;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, p1, Lt0/n;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, Lt0/o;

    .line 322
    .line 323
    invoke-direct {v0, p1}, Lt0/o;-><init>(Lt0/n;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lt0/w;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_a
    iget-object p1, p0, LQ0/u;->b:LZ4/c;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lt0/w;

    .line 346
    .line 347
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v0, LV3/I;->B:LV3/G;

    .line 368
    .line 369
    sget-object v0, LV3/Z;->E:LV3/Z;

    .line 370
    .line 371
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 372
    .line 373
    sget-object v0, LV3/Z;->E:LV3/Z;

    .line 374
    .line 375
    sget-object v0, Lt0/v;->a:Lt0/v;

    .line 376
    .line 377
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_b
    new-instance v0, LQ0/O;

    .line 384
    .line 385
    invoke-direct {v0, v3}, LQ0/O;-><init>([LQ0/a;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    move-object v5, v0

    .line 389
    iget-object v0, p1, Lt0/x;->e:Lt0/s;

    .line 390
    .line 391
    iget-wide v8, v0, Lt0/r;->a:J

    .line 392
    .line 393
    const-wide/high16 v0, -0x8000000000000000L

    .line 394
    .line 395
    cmp-long v2, v8, v0

    .line 396
    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    new-instance v4, LQ0/g;

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    invoke-direct/range {v4 .. v10}, LQ0/g;-><init>(LQ0/a;JJZ)V

    .line 406
    .line 407
    .line 408
    move-object v5, v4

    .line 409
    :goto_3
    iget-object v0, p1, Lt0/x;->b:Lt0/u;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Lt0/x;->b:Lt0/u;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :catch_0
    move-exception v0

    .line 421
    move-object p1, v0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_e
    iget-object p1, p1, Lt0/x;->b:Lt0/u;

    .line 429
    .line 430
    iget-wide v2, p1, Lt0/u;->f:J

    .line 431
    .line 432
    sget p1, Lw0/r;->a:I

    .line 433
    .line 434
    throw v1
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
.end method

.method public final c(Ls3/x;)LQ0/F;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/u;->a:LC0/H;

    .line 2
    .line 3
    iput-object p1, v0, LC0/H;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, LC0/H;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY0/m;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, LY0/m;->f:Ls3/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, LC0/H;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LQ0/F;

    .line 36
    .line 37
    invoke-interface {v1, p1}, LQ0/F;->c(Ls3/x;)LQ0/F;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
