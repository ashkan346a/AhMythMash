.class public final synthetic Lb5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/b;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lb5/c;


# direct methods
.method public synthetic constructor <init>(Lb5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/f;->A:I

    iput-object p1, p0, Lb5/f;->B:Lb5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;LP/b;)V
    .locals 8

    .line 1
    iget v0, p0, Lb5/f;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb5/g;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lb5/g;-><init>(Ljava/util/ArrayList;LP/b;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb5/f;->B:Lb5/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lw3/i;

    .line 23
    .line 24
    invoke-direct {p2}, Lw3/i;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lb5/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, p2, v3}, Lb5/a;-><init>(Lb5/c;Lw3/i;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lb5/c;->c(Lw3/i;Lb5/g;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lb5/g;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p1, p2, v1}, Lb5/g;-><init>(Ljava/util/ArrayList;LP/b;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lb5/f;->B:Lb5/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lw3/i;

    .line 59
    .line 60
    invoke-direct {p2}, Lw3/i;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v2, Lb5/a;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p1, p2, v3}, Lb5/a;-><init>(Lb5/c;Lw3/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lb5/c;->c(Lw3/i;Lb5/g;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lb5/i;

    .line 100
    .line 101
    new-instance p1, Lb5/g;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {p1, v0, p2, v1}, Lb5/g;-><init>(Ljava/util/ArrayList;LP/b;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lb5/f;->B:Lb5/c;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lw3/i;

    .line 113
    .line 114
    invoke-direct {v6}, Lw3/i;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v2, LQ0/J;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct/range {v2 .. v7}, LQ0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, p1}, Lb5/c;->c(Lw3/i;Lb5/g;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lb5/g;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, v0, p2, v2}, Lb5/g;-><init>(Ljava/util/ArrayList;LP/b;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lb5/f;->B:Lb5/c;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p2, Lw3/i;

    .line 158
    .line 159
    invoke-direct {p2}, Lw3/i;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    new-instance v2, LA0/F;

    .line 165
    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v3, p1, p2}, LA0/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Lb5/c;->c(Lw3/i;Lb5/g;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v2, Lb5/g;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v2, v0, p2, v3}, Lb5/g;-><init>(Ljava/util/ArrayList;LP/b;I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lb5/f;->B:Lb5/c;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p2, Lw3/i;

    .line 211
    .line 212
    invoke-direct {p2}, Lw3/i;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    new-instance v3, Lb5/b;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-direct {v3, v1, p1, p2, v4}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lw3/i;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v2}, Lb5/c;->c(Lw3/i;Lb5/g;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    new-instance v2, Lb5/g;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v2, v0, p2, v3}, Lb5/g;-><init>(Ljava/util/ArrayList;LP/b;I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lb5/f;->B:Lb5/c;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p2, Lw3/i;

    .line 263
    .line 264
    invoke-direct {p2}, Lw3/i;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    new-instance v3, Lb5/b;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v3, v1, p1, p2, v4}, Lb5/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lw3/i;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v2}, Lb5/c;->c(Lw3/i;Lb5/g;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
