.class public Li5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# instance fields
.field public final A:Landroid/util/LongSparseArray;

.field public B:LB1/h;

.field public final C:La4/b;

.field public D:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li5/n;->A:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, La4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li5/n;->C:La4/b;

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Li5/n;->D:Ljava/lang/Long;

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
.end method


# virtual methods
.method public final a(LB1/h;)V
    .locals 7

    .line 1
    invoke-static {}, LA/c;->o0()LA/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB1/h;

    .line 6
    .line 7
    iget-object v2, p1, LB1/h;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, LA/c;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LR4/f;

    .line 14
    .line 15
    new-instance v4, Li5/m;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Li5/m;-><init>(LR4/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Li5/m;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Li5/m;-><init>(LR4/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LB1/h;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lio/flutter/embedding/engine/renderer/l;

    .line 29
    .line 30
    iget-object v0, p1, LB1/h;->C:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LX4/f;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LB1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Li5/n;->B:LB1/h;

    .line 39
    .line 40
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/j1;->B(LX4/f;Li5/n;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lj5/b;

    .line 44
    .line 45
    iget-object v1, p0, Li5/n;->A:Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, LA0/x;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lj5/b;-><init>(LA0/x;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LB1/h;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lio/flutter/plugin/platform/m;

    .line 63
    .line 64
    iget-object p1, p1, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v1, "plugins.flutter.dev/video_player_android"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final b(Li5/e;)Ljava/lang/Long;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p1, Li5/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v4, p1, Li5/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Li5/n;->B:LB1/h;

    .line 13
    .line 14
    iget-object v5, v5, LB1/h;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Li5/m;

    .line 17
    .line 18
    iget-object v5, v5, Li5/m;->a:LR4/f;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "packages"

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5, v3}, LR4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, p0, Li5/n;->B:LB1/h;

    .line 51
    .line 52
    iget-object v4, v4, LB1/h;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Li5/m;

    .line 55
    .line 56
    iget-object v4, v4, Li5/m;->a:LR4/f;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LR4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    const-string v4, "asset:///"

    .line 63
    .line 64
    invoke-static {v4, v3}, LJ1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Li5/c;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Li5/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "assetUrl must start with \'asset:///\'"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v3, p1, Li5/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "rtsp://"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p1, Li5/e;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v4, Li5/c;

    .line 108
    .line 109
    invoke-direct {v4, v3, v2}, Li5/c;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "rtspUrl must start with \'rtsp://\'"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iget-object v3, p1, Li5/e;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sparse-switch v5, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_0
    const-string v5, "dash"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_1
    const-string v5, "hls"

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v4, 0x1

    .line 155
    goto :goto_1

    .line 156
    :sswitch_2
    const-string v5, "ss"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v4, 0x0

    .line 166
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_0
    const/4 v3, 0x3

    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    const/4 v3, 0x4

    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    const/4 v3, 0x2

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    const/4 v3, 0x1

    .line 177
    :goto_3
    iget-object v4, p1, Li5/e;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, p1, Li5/e;->e:Ljava/util/Map;

    .line 180
    .line 181
    new-instance v6, Li5/b;

    .line 182
    .line 183
    new-instance v7, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v4, v3, v7}, Li5/b;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v6

    .line 192
    :goto_4
    iget-object p1, p1, Li5/e;->f:Li5/h;

    .line 193
    .line 194
    sget-object v3, Li5/h;->B:Li5/h;

    .line 195
    .line 196
    const-string v5, "flutter.io/videoPlayer/videoEvents"

    .line 197
    .line 198
    if-ne p1, v3, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Li5/n;->D:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const-wide/16 v6, 0x1

    .line 207
    .line 208
    sub-long/2addr v2, v6

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, Li5/n;->D:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-object p1, p0, Li5/n;->B:LB1/h;

    .line 220
    .line 221
    iget-object v6, p1, LB1/h;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Landroid/content/Context;

    .line 224
    .line 225
    new-instance v7, LA/c;

    .line 226
    .line 227
    iget-object p1, p1, LB1/h;->B:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, LX4/f;

    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v7, p1, v5}, LA/c;-><init>(LX4/f;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Li5/k;

    .line 247
    .line 248
    invoke-direct {p1}, Li5/k;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, LW4/k;

    .line 252
    .line 253
    invoke-direct {v5, p1}, LW4/k;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, LA/c;->u0(LX4/i;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Li0/y;

    .line 260
    .line 261
    invoke-direct {v9, v0, p1}, Li0/y;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lj5/e;

    .line 265
    .line 266
    invoke-virtual {v4}, LF/q;->k()Lt0/x;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v13, Lj5/d;

    .line 271
    .line 272
    invoke-direct {v13, v6, v4, v1}, Lj5/d;-><init>(Landroid/content/Context;LF/q;I)V

    .line 273
    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    iget-object v11, p0, Li5/n;->C:La4/b;

    .line 277
    .line 278
    invoke-direct/range {v8 .. v13}, Li5/l;-><init>(Li0/y;Lt0/x;La4/b;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lj5/d;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-object p1, p0, Li5/n;->B:LB1/h;

    .line 283
    .line 284
    iget-object p1, p1, LB1/h;->E:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lio/flutter/embedding/engine/renderer/l;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lio/flutter/embedding/engine/renderer/l;->c(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v10}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    iget-object p1, p0, Li5/n;->B:LB1/h;

    .line 297
    .line 298
    iget-object v3, p1, LB1/h;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    new-instance v6, LA/c;

    .line 303
    .line 304
    iget-object p1, p1, LB1/h;->B:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LX4/f;

    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v6, p1, v5}, LA/c;-><init>(LX4/f;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Li5/k;

    .line 324
    .line 325
    invoke-direct {p1}, Li5/k;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, LW4/k;

    .line 329
    .line 330
    invoke-direct {v5, p1}, LW4/k;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, LA/c;->u0(LX4/i;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Li0/y;

    .line 337
    .line 338
    invoke-direct {v7, v0, p1}, Li0/y;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lk5/b;

    .line 342
    .line 343
    invoke-virtual {v4}, LF/q;->k()Lt0/x;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    new-instance v11, Lj5/d;

    .line 348
    .line 349
    invoke-direct {v11, v3, v4, v2}, Lj5/d;-><init>(Landroid/content/Context;LF/q;I)V

    .line 350
    .line 351
    .line 352
    iget-object v9, p0, Li5/n;->C:La4/b;

    .line 353
    .line 354
    invoke-direct/range {v6 .. v11}, Li5/l;-><init>(Li0/y;Lt0/x;La4/b;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lj5/d;)V

    .line 355
    .line 356
    .line 357
    iput-boolean v2, v6, Lk5/b;->d:Z

    .line 358
    .line 359
    invoke-interface {v10, v6}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/p;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v0, v6, Li5/l;->c:LA0/v;

    .line 367
    .line 368
    check-cast v0, LA0/N;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, LA0/N;->a0(Landroid/view/Surface;)V

    .line 371
    .line 372
    .line 373
    if-nez p1, :cond_a

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    :cond_a
    iput-boolean v1, v6, Lk5/b;->d:Z

    .line 377
    .line 378
    move-object v8, v6

    .line 379
    move-wide v2, v12

    .line 380
    :goto_5
    iget-object p1, p0, Li5/n;->A:Landroid/util/LongSparseArray;

    .line 381
    .line 382
    invoke-virtual {p1, v2, v3, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0x193ef -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(J)Li5/l;
    .locals 3

    .line 1
    iget-object v0, p0, Li5/n;->A:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li5/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No player found with playerId <"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ">"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, " and no active players created by the plugin."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/j1;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    return-object v1
    .line 49
    .line 50
    .line 51
.end method

.method public final e(LB1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/n;->B:LB1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoPlayerPlugin"

    .line 6
    .line 7
    const-string v1, "Detached from the engine before registering to it."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li5/n;->B:LB1/h;

    .line 13
    .line 14
    iget-object p1, p1, LB1/h;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LX4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->B(LX4/f;Li5/n;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li5/n;->B:LB1/h;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Li5/n;->A:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li5/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Li5/l;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
