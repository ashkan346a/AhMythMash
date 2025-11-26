.class public final LF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LF/q;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Landroid/widget/RemoteViews;

.field public r:Landroid/widget/RemoteViews;

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF/n;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LF/n;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LF/n;->m:Z

    .line 30
    .line 31
    iput v1, p0, LF/n;->o:I

    .line 32
    .line 33
    iput v1, p0, LF/n;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LF/n;->u:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, LF/n;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LF/n;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, LF/n;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LF/n;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, LF/n;->t:Z

    .line 65
    .line 66
    return-void
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

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
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


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LB0/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LB0/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, LB0/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LF/n;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, LB0/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, LF/n;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v5}, LF/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, LB0/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v6, v0, LF/n;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, LB0/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v0, LF/n;->u:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v6, v1, LB0/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, LF/n;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v0, LF/n;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v0, LF/n;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v7, v7, 0x80

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v10, 0x0

    .line 182
    :goto_4
    invoke-virtual {v6, v8, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v0, LF/n;->i:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x17

    .line 196
    .line 197
    if-ge v3, v6, :cond_6

    .line 198
    .line 199
    iget-object v2, v1, LB0/f;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/app/Notification$Builder;

    .line 202
    .line 203
    iget-object v3, v0, LF/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    move-object v3, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v7, v0, LF/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    move-object v2, v8

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_6
    invoke-static {v3, v2}, LF/a;->p(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget-object v2, v1, LB0/f;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/app/Notification$Builder;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, v0, LF/n;->j:I

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, LF/n;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v7, 0x1d

    .line 262
    .line 263
    const/16 v10, 0x1c

    .line 264
    .line 265
    const/16 v11, 0x18

    .line 266
    .line 267
    const-string v12, "android.support.allowGeneratedReplies"

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LF/h;

    .line 276
    .line 277
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    invoke-virtual {v3}, LF/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v3, LF/h;->g:Landroid/app/PendingIntent;

    .line 284
    .line 285
    iget-object v4, v3, LF/h;->f:Ljava/lang/CharSequence;

    .line 286
    .line 287
    if-lt v13, v6, :cond_9

    .line 288
    .line 289
    if-eqz v14, :cond_8

    .line 290
    .line 291
    invoke-virtual {v14, v8}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    goto :goto_9

    .line 296
    :cond_8
    move-object v14, v8

    .line 297
    :goto_9
    invoke-static {v14, v4, v15}, LF/a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_b

    .line 302
    :cond_9
    if-eqz v14, :cond_a

    .line 303
    .line 304
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    goto :goto_a

    .line 309
    :cond_a
    const/4 v14, 0x0

    .line 310
    :goto_a
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 311
    .line 312
    invoke-direct {v6, v14, v4, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v6

    .line 316
    :goto_b
    iget-object v6, v3, LF/h;->a:Landroid/os/Bundle;

    .line 317
    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    new-instance v14, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v14, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_b
    new-instance v14, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_c
    iget-boolean v6, v3, LF/h;->c:Z

    .line 332
    .line 333
    invoke-virtual {v14, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    if-lt v13, v11, :cond_c

    .line 337
    .line 338
    invoke-static {v4, v6}, LF/r;->f(Landroid/app/Notification$Action$Builder;Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    const-string v6, "android.support.action.semanticAction"

    .line 342
    .line 343
    invoke-virtual {v14, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    if-lt v13, v10, :cond_d

    .line 347
    .line 348
    invoke-static {v4}, LF/t;->n(Landroid/app/Notification$Action$Builder;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    if-lt v13, v7, :cond_e

    .line 352
    .line 353
    invoke-static {v4}, LF/e;->f(Landroid/app/Notification$Action$Builder;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    const/16 v6, 0x1f

    .line 357
    .line 358
    if-lt v13, v6, :cond_f

    .line 359
    .line 360
    invoke-static {v4}, LF/u;->c(Landroid/app/Notification$Action$Builder;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    const-string v6, "android.support.action.showsUserInterface"

    .line 364
    .line 365
    iget-boolean v3, v3, LF/h;->d:Z

    .line 366
    .line 367
    invoke-virtual {v14, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v14}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, v1, LB0/f;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Landroid/app/Notification$Builder;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x1a

    .line 385
    .line 386
    const/16 v6, 0x17

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_10
    iget-object v2, v0, LF/n;->n:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    iget-object v3, v1, LB0/f;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    iget-object v3, v0, LF/n;->q:Landroid/widget/RemoteViews;

    .line 404
    .line 405
    iput-object v3, v1, LB0/f;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v3, v0, LF/n;->r:Landroid/widget/RemoteViews;

    .line 408
    .line 409
    iput-object v3, v1, LB0/f;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroid/app/Notification$Builder;

    .line 414
    .line 415
    iget-boolean v4, v0, LF/n;->k:Z

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Landroid/app/Notification$Builder;

    .line 423
    .line 424
    iget-boolean v4, v0, LF/n;->m:Z

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Landroid/app/Notification$Builder;

    .line 432
    .line 433
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Landroid/app/Notification$Builder;

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Landroid/app/Notification$Builder;

    .line 446
    .line 447
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Landroid/app/Notification$Builder;

    .line 453
    .line 454
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Landroid/app/Notification$Builder;

    .line 460
    .line 461
    iget v4, v0, LF/n;->o:I

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Landroid/app/Notification$Builder;

    .line 469
    .line 470
    iget v4, v0, LF/n;->p:I

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Landroid/app/Notification$Builder;

    .line 478
    .line 479
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Landroid/app/Notification$Builder;

    .line 485
    .line 486
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 487
    .line 488
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 489
    .line 490
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, LF/n;->v:Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v4, v0, LF/n;->c:Ljava/util/ArrayList;

    .line 496
    .line 497
    if-ge v2, v10, :cond_16

    .line 498
    .line 499
    if-nez v4, :cond_12

    .line 500
    .line 501
    move-object v2, v8

    .line 502
    goto :goto_d

    .line 503
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_15

    .line 521
    .line 522
    :goto_d
    if-nez v2, :cond_13

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_13
    if-nez v3, :cond_14

    .line 526
    .line 527
    move-object v3, v2

    .line 528
    goto :goto_e

    .line 529
    :cond_14
    new-instance v5, Lu/f;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    add-int/2addr v13, v6

    .line 540
    invoke-direct {v5, v13}, Lu/f;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v1, Ljava/lang/ClassCastException;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_17

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_17

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v5, v1, LB0/f;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Landroid/app/Notification$Builder;

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_17
    iget-object v2, v0, LF/n;->d:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_1e

    .line 607
    .line 608
    iget-object v3, v0, LF/n;->n:Landroid/os/Bundle;

    .line 609
    .line 610
    if-nez v3, :cond_18

    .line 611
    .line 612
    new-instance v3, Landroid/os/Bundle;

    .line 613
    .line 614
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v3, v0, LF/n;->n:Landroid/os/Bundle;

    .line 618
    .line 619
    :cond_18
    iget-object v3, v0, LF/n;->n:Landroid/os/Bundle;

    .line 620
    .line 621
    const-string v5, "android.car.EXTENSIONS"

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-nez v3, :cond_19

    .line 628
    .line 629
    new-instance v3, Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 632
    .line 633
    .line 634
    :cond_19
    new-instance v6, Landroid/os/Bundle;

    .line 635
    .line 636
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    new-instance v13, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    if-ge v14, v15, :cond_1c

    .line 650
    .line 651
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    move-object/from16 v7, v16

    .line 660
    .line 661
    check-cast v7, LF/h;

    .line 662
    .line 663
    new-instance v10, Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, LF/h;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    if-eqz v17, :cond_1a

    .line 673
    .line 674
    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 675
    .line 676
    .line 677
    move-result v17

    .line 678
    move/from16 v11, v17

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1a
    const/4 v11, 0x0

    .line 682
    :goto_11
    const-string v9, "icon"

    .line 683
    .line 684
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const-string v9, "title"

    .line 688
    .line 689
    iget-object v11, v7, LF/h;->f:Ljava/lang/CharSequence;

    .line 690
    .line 691
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    const-string v9, "actionIntent"

    .line 695
    .line 696
    iget-object v11, v7, LF/h;->g:Landroid/app/PendingIntent;

    .line 697
    .line 698
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 699
    .line 700
    .line 701
    iget-object v9, v7, LF/h;->a:Landroid/os/Bundle;

    .line 702
    .line 703
    if-eqz v9, :cond_1b

    .line 704
    .line 705
    new-instance v11, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1b
    new-instance v11, Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_12
    iget-boolean v9, v7, LF/h;->c:Z

    .line 717
    .line 718
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    const-string v9, "extras"

    .line 722
    .line 723
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    .line 725
    .line 726
    const-string v9, "remoteInputs"

    .line 727
    .line 728
    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 729
    .line 730
    .line 731
    const-string v9, "showsUserInterface"

    .line 732
    .line 733
    iget-boolean v7, v7, LF/h;->d:Z

    .line 734
    .line 735
    invoke-virtual {v10, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    const-string v7, "semanticAction"

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v15, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v14, v14, 0x1

    .line 748
    .line 749
    const/16 v7, 0x1d

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/16 v10, 0x1c

    .line 753
    .line 754
    const/16 v11, 0x18

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1c
    const-string v2, "invisible_actions"

    .line 758
    .line 759
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, LF/n;->n:Landroid/os/Bundle;

    .line 766
    .line 767
    if-nez v2, :cond_1d

    .line 768
    .line 769
    new-instance v2, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v0, LF/n;->n:Landroid/os/Bundle;

    .line 775
    .line 776
    :cond_1d
    iget-object v2, v0, LF/n;->n:Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v1, LB0/f;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Landroid/os/Bundle;

    .line 784
    .line 785
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    .line 790
    const/16 v3, 0x18

    .line 791
    .line 792
    if-lt v2, v3, :cond_20

    .line 793
    .line 794
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Landroid/app/Notification$Builder;

    .line 797
    .line 798
    iget-object v5, v0, LF/n;->n:Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Landroid/app/Notification$Builder;

    .line 806
    .line 807
    invoke-static {v3}, LF/r;->i(Landroid/app/Notification$Builder;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, LF/n;->q:Landroid/widget/RemoteViews;

    .line 811
    .line 812
    if-eqz v3, :cond_1f

    .line 813
    .line 814
    iget-object v5, v1, LB0/f;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, Landroid/app/Notification$Builder;

    .line 817
    .line 818
    invoke-static {v5, v3}, LF/r;->h(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 819
    .line 820
    .line 821
    :cond_1f
    iget-object v3, v0, LF/n;->r:Landroid/widget/RemoteViews;

    .line 822
    .line 823
    if-eqz v3, :cond_20

    .line 824
    .line 825
    iget-object v5, v1, LB0/f;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Landroid/app/Notification$Builder;

    .line 828
    .line 829
    invoke-static {v5, v3}, LF/r;->g(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 830
    .line 831
    .line 832
    :cond_20
    const/16 v3, 0x1a

    .line 833
    .line 834
    if-lt v2, v3, :cond_21

    .line 835
    .line 836
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Landroid/app/Notification$Builder;

    .line 839
    .line 840
    invoke-static {v3}, LF/s;->n(Landroid/app/Notification$Builder;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Landroid/app/Notification$Builder;

    .line 846
    .line 847
    invoke-static {v3}, LF/s;->t(Landroid/app/Notification$Builder;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Landroid/app/Notification$Builder;

    .line 853
    .line 854
    invoke-static {v3}, LF/s;->u(Landroid/app/Notification$Builder;)V

    .line 855
    .line 856
    .line 857
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Landroid/app/Notification$Builder;

    .line 860
    .line 861
    invoke-static {v3}, LF/s;->v(Landroid/app/Notification$Builder;)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/app/Notification$Builder;

    .line 867
    .line 868
    invoke-static {v3}, LF/s;->p(Landroid/app/Notification$Builder;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, LF/n;->s:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_21

    .line 878
    .line 879
    iget-object v3, v1, LB0/f;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Landroid/app/Notification$Builder;

    .line 882
    .line 883
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 897
    .line 898
    .line 899
    :cond_21
    const/16 v3, 0x1c

    .line 900
    .line 901
    if-lt v2, v3, :cond_22

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_23

    .line 912
    .line 913
    :cond_22
    const/16 v3, 0x1d

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v1, Ljava/lang/ClassCastException;

    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :goto_13
    if-lt v2, v3, :cond_24

    .line 930
    .line 931
    iget-object v2, v1, LB0/f;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Landroid/app/Notification$Builder;

    .line 934
    .line 935
    iget-boolean v3, v0, LF/n;->t:Z

    .line 936
    .line 937
    invoke-static {v2, v3}, LF/e;->d(Landroid/app/Notification$Builder;Z)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, LB0/f;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/app/Notification$Builder;

    .line 943
    .line 944
    invoke-static {v2}, LF/e;->e(Landroid/app/Notification$Builder;)V

    .line 945
    .line 946
    .line 947
    :cond_24
    iget-object v2, v1, LB0/f;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LF/n;

    .line 950
    .line 951
    iget-object v3, v2, LF/n;->l:LF/q;

    .line 952
    .line 953
    if-eqz v3, :cond_25

    .line 954
    .line 955
    invoke-virtual {v3, v1}, LF/q;->g(LB0/f;)V

    .line 956
    .line 957
    .line 958
    :cond_25
    if-eqz v3, :cond_26

    .line 959
    .line 960
    invoke-virtual {v3}, LF/q;->o()Landroid/widget/RemoteViews;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    goto :goto_14

    .line 965
    :cond_26
    const/4 v4, 0x0

    .line 966
    :goto_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 967
    .line 968
    iget-object v6, v1, LB0/f;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Landroid/app/Notification$Builder;

    .line 971
    .line 972
    const/16 v7, 0x1a

    .line 973
    .line 974
    if-lt v5, v7, :cond_27

    .line 975
    .line 976
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto :goto_15

    .line 981
    :cond_27
    const/16 v7, 0x18

    .line 982
    .line 983
    if-lt v5, v7, :cond_28

    .line 984
    .line 985
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_15

    .line 990
    :cond_28
    iget-object v5, v1, LB0/f;->f:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Landroid/os/Bundle;

    .line 993
    .line 994
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iget-object v6, v1, LB0/f;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v6, Landroid/widget/RemoteViews;

    .line 1004
    .line 1005
    if-eqz v6, :cond_29

    .line 1006
    .line 1007
    iput-object v6, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1008
    .line 1009
    :cond_29
    iget-object v1, v1, LB0/f;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Landroid/widget/RemoteViews;

    .line 1012
    .line 1013
    if-eqz v1, :cond_2a

    .line 1014
    .line 1015
    iput-object v1, v5, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1016
    .line 1017
    :cond_2a
    move-object v1, v5

    .line 1018
    :goto_15
    if-eqz v4, :cond_2b

    .line 1019
    .line 1020
    iput-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_2b
    iget-object v4, v2, LF/n;->q:Landroid/widget/RemoteViews;

    .line 1024
    .line 1025
    if-eqz v4, :cond_2c

    .line 1026
    .line 1027
    iput-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1028
    .line 1029
    :cond_2c
    :goto_16
    if-eqz v3, :cond_2d

    .line 1030
    .line 1031
    invoke-virtual {v3}, LF/q;->n()Landroid/widget/RemoteViews;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    if-eqz v4, :cond_2d

    .line 1036
    .line 1037
    iput-object v4, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1038
    .line 1039
    :cond_2d
    if-eqz v3, :cond_2e

    .line 1040
    .line 1041
    iget-object v2, v2, LF/n;->l:LF/q;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LF/q;->p()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1047
    .line 1048
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2f

    .line 1051
    .line 1052
    invoke-virtual {v3}, LF/q;->j()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1057
    .line 1058
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2f
    return-object v1
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

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/n;->u:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

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

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LF/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f06005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f06005d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double v3, v3, v0

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v3, v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-double v4, v4

    .line 89
    mul-double v4, v4, v0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_1
    iput-object p1, p0, LF/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    return-void
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

.method public final e(LF/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/n;->l:LF/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF/n;->l:LF/q;

    .line 6
    .line 7
    iget-object v0, p1, LF/q;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF/n;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LF/q;->A:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LF/n;->e(LF/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
