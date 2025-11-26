.class public final synthetic LA0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA0/d0;->A:I

    iput-object p1, p0, LA0/d0;->B:Ljava/lang/Object;

    iput-object p2, p0, LA0/d0;->C:Ljava/lang/Object;

    iput-object p3, p0, LA0/d0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/a;Lq2/i;LS/g;Lq2/h;)V
    .locals 0

    .line 2
    const/4 p3, 0x7

    iput p3, p0, LA0/d0;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d0;->B:Ljava/lang/Object;

    iput-object p2, p0, LA0/d0;->C:Ljava/lang/Object;

    iput-object p4, p0, LA0/d0;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LA0/d0;->A:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw3/i;

    .line 14
    .line 15
    iget-object v2, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx4/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v0}, Lx4/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lw3/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v1, v3}, Lw3/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v1, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lq2/i;

    .line 38
    .line 39
    iget-object v2, v1, Lq2/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lq2/h;

    .line 44
    .line 45
    iget-object v4, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lv2/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lv2/a;->f:Ljava/util/logging/Logger;

    .line 53
    .line 54
    const-string v6, "Transport backend \'"

    .line 55
    .line 56
    :try_start_1
    iget-object v7, v4, Lv2/a;->c:Lr2/f;

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lr2/f;->a(Ljava/lang/String;)Lr2/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\' is not registered"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    check-cast v7, Lo2/b;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lo2/b;->a(Lq2/h;)Lq2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v4, Lv2/a;->e:Ly2/c;

    .line 99
    .line 100
    new-instance v6, Li2/a;

    .line 101
    .line 102
    invoke-direct {v6, v4, v1, v2, v0}, Li2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Lx2/h;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lx2/h;->f(Ly2/b;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Error scheduling event "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_1
    const-string v0, "$container"

    .line 134
    .line 135
    iget-object v1, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-static {v1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "this$0"

    .line 143
    .line 144
    iget-object v2, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Li0/f;

    .line 147
    .line 148
    invoke-static {v2, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Li0/f;->c:Li0/g;

    .line 159
    .line 160
    iget-object v0, v0, LF/q;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Li0/V;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Li0/V;->c(Li0/U;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LZ4/a;

    .line 171
    .line 172
    iget-object v1, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ld3/g;

    .line 175
    .line 176
    iget-object v2, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v0, v0, LZ4/a;->B:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->h(Landroid/content/Context;)Ld0/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v3, v0, LO1/v;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ld0/h;

    .line 196
    .line 197
    check-cast v3, Ld0/o;

    .line 198
    .line 199
    iget-object v4, v3, Ld0/o;->D:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    iput-object v2, v3, Ld0/o;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    .line 204
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :try_start_4
    iget-object v0, v0, LO1/v;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ld0/h;

    .line 208
    .line 209
    new-instance v3, Ld0/k;

    .line 210
    .line 211
    invoke-direct {v3, v1, v2}, Ld0/k;-><init>(Ld3/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Ld0/h;->a(Ld3/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :try_start_6
    throw v0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    :goto_2
    invoke-virtual {v1, v0}, Ld3/g;->E(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :pswitch_3
    iget-object v0, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/Map;

    .line 241
    .line 242
    iget-object v1, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lw3/i;

    .line 245
    .line 246
    iget-object v2, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lc5/f;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :try_start_7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "enabled"

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LN4/A;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LR4/b;

    .line 281
    .line 282
    invoke-virtual {v2}, LR4/b;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "isAutoInitEnabled"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lw3/i;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v1, v0}, Lw3/i;->a(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-void

    .line 304
    :pswitch_4
    iget-object v0, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, La4/g;

    .line 307
    .line 308
    iget-object v1, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lw3/i;

    .line 311
    .line 312
    sget-object v2, Lb5/c;->C:Ljava/util/HashMap;

    .line 313
    .line 314
    iget-object v2, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lb5/c;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v0}, La4/g;->a()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, La4/g;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, La4/g;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, La4/g;->c:La4/i;

    .line 330
    .line 331
    invoke-static {v3}, Lb5/c;->b(La4/i;)Lb5/i;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0}, La4/g;->j()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(La4/g;)Lw3/h;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->d(Lw3/h;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Map;

    .line 352
    .line 353
    new-instance v5, Lb5/j;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iput-object v2, v5, Lb5/j;->a:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v3, v5, Lb5/j;->b:Lb5/i;

    .line 363
    .line 364
    iput-object v4, v5, Lb5/j;->c:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    iput-object v0, v5, Lb5/j;->d:Ljava/util/Map;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lw3/i;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_2
    move-exception v0

    .line 375
    goto :goto_5

    .line 376
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v2, "Nonnull field \"pluginConstants\" is null."

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "Nonnull field \"name\" is null."

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 392
    :goto_5
    invoke-virtual {v1, v0}, Lw3/i;->a(Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    return-void

    .line 396
    :pswitch_5
    iget-object v0, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LF0/e;

    .line 399
    .line 400
    iget v1, v0, LF0/e;->a:I

    .line 401
    .line 402
    iget-object v2, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v3, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LN0/g;

    .line 407
    .line 408
    iget-object v0, v0, LF0/e;->b:LQ0/G;

    .line 409
    .line 410
    invoke-interface {v2, v1, v0, v3}, LQ0/L;->u(ILQ0/G;LN0/g;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    iget-object v1, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LM0/f;

    .line 417
    .line 418
    iget-object v1, v1, LM0/f;->C:LA0/x;

    .line 419
    .line 420
    iget-object v2, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v1, v1, LA0/x;->B:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LM0/q;

    .line 427
    .line 428
    iput-object v2, v1, LM0/q;->c:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LM0/e;

    .line 433
    .line 434
    invoke-interface {v2}, LM0/e;->x()LM0/H;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v1, v1, LM0/q;->d:LM0/s;

    .line 439
    .line 440
    if-eqz v3, :cond_4

    .line 441
    .line 442
    iget-object v4, v1, LM0/s;->D:LM0/n;

    .line 443
    .line 444
    invoke-interface {v2}, LM0/e;->g()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v4, v4, LM0/n;->I:LM0/z;

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v4, v4, LM0/z;->C:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iput-boolean v0, v1, LM0/s;->V:Z

    .line 460
    .line 461
    :cond_4
    invoke-virtual {v1}, LM0/s;->k()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-object v0, p0, LA0/d0;->B:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LA0/e0;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, LA0/d0;->C:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LV3/F;

    .line 475
    .line 476
    invoke-virtual {v1}, LV3/F;->g()LV3/Z;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, LA0/e0;->c:LB0/g;

    .line 481
    .line 482
    iget-object v2, v0, LB0/g;->G:LA0/N;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, LB0/g;->D:LB0/f;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, LV3/I;->k(Ljava/util/Collection;)LV3/I;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, LB0/f;->b:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_5

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v1, v3}, LV3/Z;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LQ0/G;

    .line 510
    .line 511
    iput-object v1, v0, LB0/f;->e:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, LA0/d0;->D:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LQ0/G;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, LB0/f;->f:Ljava/lang/Object;

    .line 521
    .line 522
    :cond_5
    iget-object v1, v0, LB0/f;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LQ0/G;

    .line 525
    .line 526
    if-nez v1, :cond_6

    .line 527
    .line 528
    iget-object v1, v0, LB0/f;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LV3/I;

    .line 531
    .line 532
    iget-object v3, v0, LB0/f;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LQ0/G;

    .line 535
    .line 536
    iget-object v4, v0, LB0/f;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lt0/M;

    .line 539
    .line 540
    invoke-static {v2, v1, v3, v4}, LB0/f;->g(LA0/N;LV3/I;LQ0/G;Lt0/M;)LQ0/G;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, LB0/f;->d:Ljava/lang/Object;

    .line 545
    .line 546
    :cond_6
    invoke-virtual {v2}, LA0/N;->D()Lt0/O;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, LB0/f;->o(Lt0/O;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
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
