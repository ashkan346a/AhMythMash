.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP1/b;->A:I

    iput-object p2, p0, LP1/b;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, LP1/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LP1/b;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Li0/u;

    .line 13
    .line 14
    iget-object p1, p1, Li0/u;->i0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LP1/b;->B:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 25
    .line 26
    iget-object p2, p1, Lf/l;->E:Landroidx/lifecycle/U;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lf/h;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lf/h;->a:Landroidx/lifecycle/U;

    .line 39
    .line 40
    iput-object p2, p1, Lf/l;->E:Landroidx/lifecycle/U;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lf/l;->E:Landroidx/lifecycle/U;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroidx/lifecycle/U;

    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/U;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lf/l;->E:Landroidx/lifecycle/U;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, LF/f;->A:Landroidx/lifecycle/v;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 60
    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LP1/b;->B:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/lifecycle/M;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LP1/b;->B:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, [Landroidx/lifecycle/h;

    .line 110
    .line 111
    array-length p2, p1

    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-gtz p2, :cond_5

    .line 115
    .line 116
    array-length p2, p1

    .line 117
    if-gtz p2, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    aget-object p1, p1, v1

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    aget-object p1, p1, v1

    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 127
    .line 128
    if-ne p2, v0, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LP1/b;->B:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LP1/e;

    .line 140
    .line 141
    invoke-interface {p1}, LP1/e;->b()LP/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "androidx.savedstate.Restarter"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, LP/b;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    const-string v0, "classes_to_restore"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "Class "

    .line 180
    .line 181
    :try_start_0
    const-class v2, LP1/b;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v4, LP1/c;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LB5/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    .line 200
    .line 201
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, LP1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    instance-of v0, p1, Landroidx/lifecycle/V;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Landroidx/lifecycle/V;

    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/lifecycle/V;->f()Landroidx/lifecycle/U;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1}, LP1/e;->b()LP/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/lifecycle/U;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "key"

    .line 268
    .line 269
    invoke-static {v3, v4}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroidx/lifecycle/Q;

    .line 277
    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-interface {p1}, Landroidx/lifecycle/t;->g()Landroidx/lifecycle/v;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LP/b;Landroidx/lifecycle/o;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1}, LP/b;->q()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 312
    .line 313
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :catch_0
    move-exception p1

    .line 334
    new-instance p2, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    const-string v1, "Failed to instantiate "

    .line 337
    .line 338
    invoke-static {v1, v0}, LJ1/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :catch_1
    move-exception p1

    .line 347
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw p2

    .line 374
    :catch_2
    move-exception p1

    .line 375
    new-instance p2, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    const-string v2, " wasn\'t found"

    .line 378
    .line 379
    invoke-static {v1, v0, v2}, LJ1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :cond_b
    :goto_2
    return-void

    .line 388
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 397
    .line 398
    const-string p2, "Next event must be ON_CREATE"

    .line 399
    .line 400
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
.end method
