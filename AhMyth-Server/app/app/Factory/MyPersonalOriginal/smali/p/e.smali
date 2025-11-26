.class public final Lp/e;
.super Lp/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Landroid/os/Handler;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lp/c;

.field public final J:LS3/n;

.field public final K:LW4/k;

.field public L:I

.field public M:I

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Lp/m;

.field public X:Landroid/view/ViewTreeObserver;

.field public Y:Lp/k;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

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
    iput-object v0, p0, Lp/e;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lp/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lp/c;-><init>(Lp/j;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/e;->I:Lp/c;

    .line 25
    .line 26
    new-instance v0, LS3/n;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, LS3/n;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/e;->J:LS3/n;

    .line 33
    .line 34
    new-instance v0, LW4/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LW4/k;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/e;->K:LW4/k;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lp/e;->L:I

    .line 43
    .line 44
    iput v0, p0, Lp/e;->M:I

    .line 45
    .line 46
    iput-object p1, p0, Lp/e;->B:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lp/e;->N:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lp/e;->D:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lp/e;->E:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lp/e;->U:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    iput v0, p0, Lp/e;->P:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f060017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lp/e;->C:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lp/e;->F:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
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
.method public final a(Lp/h;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/d;

    .line 16
    .line 17
    iget-object v4, v4, Lp/d;->b:Lp/h;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/d;

    .line 43
    .line 44
    iget-object v1, v1, Lp/d;->b:Lp/h;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lp/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/d;

    .line 54
    .line 55
    iget-object v3, v1, Lp/d;->b:Lp/h;

    .line 56
    .line 57
    iget-object v3, v3, Lp/h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lp/n;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    if-ne v6, p0, :cond_4

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean v3, p0, Lp/e;->Z:Z

    .line 90
    .line 91
    iget-object v1, v1, Lp/d;->a:Lq/p0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x17

    .line 99
    .line 100
    if-lt v3, v5, :cond_7

    .line 101
    .line 102
    iget-object v3, v1, Lq/k0;->V:Lq/v;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lq/m0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v3, v1, Lq/k0;->V:Lq/v;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v1}, Lq/k0;->dismiss()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    if-lez v1, :cond_9

    .line 121
    .line 122
    add-int/lit8 v5, v1, -0x1

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lp/d;

    .line 129
    .line 130
    iget v5, v5, Lp/d;->c:I

    .line 131
    .line 132
    iput v5, p0, Lp/e;->P:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget-object v5, p0, Lp/e;->N:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v3, :cond_a

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v5, 0x1

    .line 146
    :goto_3
    iput v5, p0, Lp/e;->P:I

    .line 147
    .line 148
    :goto_4
    if-nez v1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lp/e;->dismiss()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lp/e;->W:Lp/m;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-interface {p2, p1, v3}, Lp/m;->a(Lp/h;Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p1, p0, Lp/e;->X:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lp/e;->X:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    iget-object p2, p0, Lp/e;->I:Lp/c;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iput-object v4, p0, Lp/e;->X:Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    :cond_d
    iget-object p1, p0, Lp/e;->O:Landroid/view/View;

    .line 180
    .line 181
    iget-object p2, p0, Lp/e;->J:LS3/n;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lp/e;->Y:Lp/k;

    .line 187
    .line 188
    invoke-virtual {p1}, Lp/k;->onDismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/d;

    .line 199
    .line 200
    iget-object p1, p1, Lp/d;->b:Lp/h;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lp/h;->c(Z)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_5
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lp/e;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lp/e;->v(Lp/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/e;->N:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lp/e;->O:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lp/e;->X:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lp/e;->X:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lp/e;->I:Lp/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lp/e;->O:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lp/e;->J:LS3/n;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/d;

    .line 18
    .line 19
    iget-object v1, v1, Lp/d;->a:Lq/p0;

    .line 20
    .line 21
    iget-object v1, v1, Lq/k0;->C:Lq/o0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lp/f;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lp/f;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
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

.method public final d()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/d;

    .line 22
    .line 23
    iget-object v0, v0, Lp/d;->a:Lq/p0;

    .line 24
    .line 25
    iget-object v0, v0, Lq/k0;->C:Lq/o0;

    .line 26
    .line 27
    return-object v0
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

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lp/d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lp/d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lp/d;->a:Lq/p0;

    .line 24
    .line 25
    iget-object v3, v3, Lq/k0;->V:Lq/v;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lp/d;->a:Lq/p0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lq/k0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final e(Lp/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/d;

    .line 19
    .line 20
    iget-object v3, v1, Lp/d;->b:Lp/h;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lp/d;->a:Lq/p0;

    .line 25
    .line 26
    iget-object p1, p1, Lq/k0;->C:Lq/o0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lp/h;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/e;->l(Lp/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/e;->W:Lp/m;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lp/m;->f(Lp/h;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
    .line 51
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/d;

    .line 15
    .line 16
    iget-object v0, v0, Lp/d;->a:Lq/p0;

    .line 17
    .line 18
    iget-object v0, v0, Lq/k0;->V:Lq/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
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

.method public final j(Lp/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e;->W:Lp/m;

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
.end method

.method public final l(Lp/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lp/h;->b(Lp/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/e;->v(Lp/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/e;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/e;->N:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lp/e;->L:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lp/e;->M:I

    .line 18
    .line 19
    :cond_0
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
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/e;->U:Z

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
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lp/d;

    .line 16
    .line 17
    iget-object v5, v4, Lp/d;->a:Lq/p0;

    .line 18
    .line 19
    iget-object v5, v5, Lq/k0;->V:Lq/v;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lp/d;->b:Lp/h;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/h;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/e;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/e;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp/e;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/e;->N:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lp/e;->M:I

    .line 18
    .line 19
    :cond_0
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
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e;->Q:Z

    .line 3
    .line 4
    iput p1, p0, Lp/e;->S:I

    .line 5
    .line 6
    return-void
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

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lp/k;

    .line 2
    .line 3
    iput-object p1, p0, Lp/e;->Y:Lp/k;

    .line 4
    .line 5
    return-void
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

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/e;->V:Z

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
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e;->R:Z

    .line 3
    .line 4
    iput p1, p0, Lp/e;->T:I

    .line 5
    .line 6
    return-void
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

.method public final v(Lp/h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lp/e;->B:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lp/f;

    .line 12
    .line 13
    iget-boolean v6, v0, Lp/e;->E:Z

    .line 14
    .line 15
    const v7, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v4, v6, v7}, Lp/f;-><init>(Lp/h;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp/e;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v0, Lp/e;->U:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v5, Lp/f;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lp/e;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lp/j;->u(Lp/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Lp/f;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v6, v0, Lp/e;->C:I

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Lp/j;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v8, Lq/p0;

    .line 54
    .line 55
    iget v9, v0, Lp/e;->D:I

    .line 56
    .line 57
    invoke-direct {v8, v3, v9}, Lq/k0;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v8, Lq/k0;->V:Lq/v;

    .line 61
    .line 62
    iget-object v9, v0, Lp/e;->K:LW4/k;

    .line 63
    .line 64
    iput-object v9, v8, Lq/p0;->Z:LW4/k;

    .line 65
    .line 66
    iput-object v0, v8, Lq/k0;->M:Lp/j;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lp/e;->N:Landroid/view/View;

    .line 72
    .line 73
    iput-object v9, v8, Lq/k0;->L:Landroid/view/View;

    .line 74
    .line 75
    iget v9, v0, Lp/e;->M:I

    .line 76
    .line 77
    iput v9, v8, Lq/k0;->J:I

    .line 78
    .line 79
    iput-boolean v7, v8, Lq/k0;->U:Z

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lq/k0;->c(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v10, v8, Lq/k0;->S:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v5, v10

    .line 107
    add-int/2addr v5, v6

    .line 108
    iput v5, v8, Lq/k0;->D:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput v6, v8, Lq/k0;->D:I

    .line 112
    .line 113
    :goto_1
    iget v5, v0, Lp/e;->M:I

    .line 114
    .line 115
    iput v5, v8, Lq/k0;->J:I

    .line 116
    .line 117
    iget-object v5, v0, Lp/e;->H:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lez v10, :cond_c

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int/2addr v10, v7

    .line 130
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lp/d;

    .line 135
    .line 136
    iget-object v12, v10, Lp/d;->b:Lp/h;

    .line 137
    .line 138
    iget-object v13, v12, Lp/h;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_2
    if-ge v14, v13, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Lp/h;->getItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_3

    .line 156
    .line 157
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ne v1, v9, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    add-int/2addr v14, v7

    .line 165
    const/4 v9, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v15, 0x0

    .line 168
    :goto_3
    if-nez v15, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    iget-object v9, v10, Lp/d;->a:Lq/p0;

    .line 177
    .line 178
    iget-object v9, v9, Lq/k0;->C:Lq/o0;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 185
    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lp/f;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    check-cast v12, Lp/f;

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_4
    invoke-virtual {v12}, Lp/f;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_5
    const/4 v2, -0x1

    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    if-ge v11, v14, :cond_8

    .line 215
    .line 216
    invoke-virtual {v12, v11}, Lp/f;->b(I)Lp/i;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-ne v15, v7, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v11, -0x1

    .line 228
    :goto_6
    if-ne v11, v2, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    add-int/2addr v11, v13

    .line 233
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v11, v2

    .line 238
    if-ltz v11, :cond_9

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lt v11, v2, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_8
    if-eqz v2, :cond_19

    .line 259
    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v7, v9, :cond_d

    .line 265
    .line 266
    sget-object v7, Lq/p0;->a0:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    aput-object v9, v11, v17

    .line 276
    .line 277
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 282
    .line 283
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 284
    .line 285
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    const/4 v7, 0x0

    .line 290
    invoke-static {v3, v7}, Lq/n0;->a(Landroid/widget/PopupWindow;Z)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v9, 0x17

    .line 296
    .line 297
    if-lt v7, v9, :cond_f

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v3, v9}, Lq/m0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    add-int/lit8 v3, v3, -0x1

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lp/d;

    .line 316
    .line 317
    iget-object v3, v3, Lp/d;->a:Lq/p0;

    .line 318
    .line 319
    iget-object v3, v3, Lq/k0;->C:Lq/o0;

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    new-array v11, v9, [I

    .line 323
    .line 324
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v12, v0, Lp/e;->O:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    iget v12, v0, Lp/e;->P:I

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    if-ne v12, v13, :cond_12

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    aget v11, v11, v17

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v3, v11

    .line 351
    add-int/2addr v3, v6

    .line 352
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    if-le v3, v9, :cond_11

    .line 355
    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    :goto_a
    const/4 v9, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    :goto_b
    const/4 v3, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_12
    const/16 v17, 0x0

    .line 362
    .line 363
    aget v3, v11, v17

    .line 364
    .line 365
    sub-int/2addr v3, v6

    .line 366
    if-gez v3, :cond_10

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :goto_c
    if-ne v3, v9, :cond_13

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_13
    const/4 v9, 0x0

    .line 374
    :goto_d
    iput v3, v0, Lp/e;->P:I

    .line 375
    .line 376
    const/16 v3, 0x1a

    .line 377
    .line 378
    const/4 v11, 0x5

    .line 379
    if-lt v7, v3, :cond_14

    .line 380
    .line 381
    iput-object v2, v8, Lq/k0;->L:Landroid/view/View;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    goto :goto_e

    .line 386
    :cond_14
    const/4 v3, 0x2

    .line 387
    new-array v7, v3, [I

    .line 388
    .line 389
    iget-object v12, v0, Lp/e;->N:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 392
    .line 393
    .line 394
    new-array v3, v3, [I

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    .line 398
    .line 399
    iget v12, v0, Lp/e;->M:I

    .line 400
    .line 401
    and-int/lit8 v12, v12, 0x7

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    if-ne v12, v11, :cond_15

    .line 406
    .line 407
    aget v12, v7, v17

    .line 408
    .line 409
    iget-object v13, v0, Lp/e;->N:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/2addr v13, v12

    .line 416
    aput v13, v7, v17

    .line 417
    .line 418
    aget v12, v3, v17

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    add-int/2addr v13, v12

    .line 425
    aput v13, v3, v17

    .line 426
    .line 427
    :cond_15
    aget v12, v3, v17

    .line 428
    .line 429
    aget v13, v7, v17

    .line 430
    .line 431
    sub-int/2addr v12, v13

    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    aget v3, v3, v18

    .line 435
    .line 436
    aget v7, v7, v18

    .line 437
    .line 438
    sub-int v7, v3, v7

    .line 439
    .line 440
    move v3, v7

    .line 441
    move v7, v12

    .line 442
    :goto_e
    iget v12, v0, Lp/e;->M:I

    .line 443
    .line 444
    and-int/2addr v12, v11

    .line 445
    if-ne v12, v11, :cond_17

    .line 446
    .line 447
    if-eqz v9, :cond_16

    .line 448
    .line 449
    add-int/2addr v7, v6

    .line 450
    goto :goto_f

    .line 451
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int/2addr v7, v2

    .line 456
    goto :goto_f

    .line 457
    :cond_17
    if-eqz v9, :cond_18

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/2addr v7, v2

    .line 464
    goto :goto_f

    .line 465
    :cond_18
    sub-int/2addr v7, v6

    .line 466
    :goto_f
    iput v7, v8, Lq/k0;->E:I

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    iput-boolean v9, v8, Lq/k0;->I:Z

    .line 470
    .line 471
    iput-boolean v9, v8, Lq/k0;->H:Z

    .line 472
    .line 473
    iput v3, v8, Lq/k0;->F:I

    .line 474
    .line 475
    iput-boolean v9, v8, Lq/k0;->G:Z

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_19
    iget-boolean v2, v0, Lp/e;->Q:Z

    .line 479
    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    iget v2, v0, Lp/e;->S:I

    .line 483
    .line 484
    iput v2, v8, Lq/k0;->E:I

    .line 485
    .line 486
    :cond_1a
    iget-boolean v2, v0, Lp/e;->R:Z

    .line 487
    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    iget v2, v0, Lp/e;->T:I

    .line 491
    .line 492
    iput v2, v8, Lq/k0;->F:I

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    iput-boolean v9, v8, Lq/k0;->G:Z

    .line 496
    .line 497
    :cond_1b
    iget-object v2, v0, Lp/j;->A:Landroid/graphics/Rect;

    .line 498
    .line 499
    if-eqz v2, :cond_1c

    .line 500
    .line 501
    new-instance v9, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1c
    const/4 v9, 0x0

    .line 508
    :goto_10
    iput-object v9, v8, Lq/k0;->T:Landroid/graphics/Rect;

    .line 509
    .line 510
    :goto_11
    new-instance v2, Lp/d;

    .line 511
    .line 512
    iget v3, v0, Lp/e;->P:I

    .line 513
    .line 514
    invoke-direct {v2, v8, v1, v3}, Lp/d;-><init>(Lq/p0;Lp/h;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lq/k0;->b()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v8, Lq/k0;->C:Lq/o0;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 526
    .line 527
    .line 528
    if-nez v10, :cond_1d

    .line 529
    .line 530
    iget-boolean v3, v0, Lp/e;->V:Z

    .line 531
    .line 532
    if-eqz v3, :cond_1d

    .line 533
    .line 534
    iget-object v3, v1, Lp/h;->l:Ljava/lang/CharSequence;

    .line 535
    .line 536
    if-eqz v3, :cond_1d

    .line 537
    .line 538
    const v3, 0x7f0c0012

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v4, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    const v4, 0x1020016

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Lp/h;->l:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lq/k0;->b()V

    .line 570
    .line 571
    .line 572
    :cond_1d
    return-void
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
