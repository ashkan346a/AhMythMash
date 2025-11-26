.class public final LL4/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4/e;


# direct methods
.method public synthetic constructor <init>(LL4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LL4/d;->a:I

    iput-object p1, p0, LL4/d;->b:LL4/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, LL4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "intent"

    .line 12
    .line 13
    invoke-static {p2, p1}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, LL4/d;->b:LL4/e;

    .line 29
    .line 30
    iget-object v0, p1, LL4/e;->F:LL4/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, LL4/e;->F:LL4/d;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "ignoring exception: "

    .line 45
    .line 46
    const-string v3, "Pinput/SmartAuth"

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LB5/h;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, LB5/h;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    .line 77
    .line 78
    invoke-static {v0, v4}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 p2, 0xf

    .line 88
    .line 89
    if-eq v0, p2, :cond_1

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "SMS Retriever API failed with status code: "

    .line 94
    .line 95
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", check if SMS contains correct app signature"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p2, "SMS Retriever API timed out, check if SMS contains correct app signature"

    .line 127
    .line 128
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p1

    .line 140
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    :try_start_2
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1, p2}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_2
    move-exception p1

    .line 161
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string p2, "Retrieved SMS is null, check if SMS contains correct app signature"

    .line 166
    .line 167
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :try_start_3
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_3
    move-exception p1

    .line 179
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const-string p2, "SMS Retriever API failed with no status code, check if SMS contains correct app signature"

    .line 184
    .line 185
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :try_start_4
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_4
    move-exception p1

    .line 197
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_0
    return-void

    .line 201
    :pswitch_0
    const-string v0, "context"

    .line 202
    .line 203
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "intent"

    .line 207
    .line 208
    invoke-static {p2, p1}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p0, LL4/d;->b:LL4/e;

    .line 224
    .line 225
    iget-object v0, p1, LL4/e;->G:LL4/d;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p1, LL4/e;->G:LL4/d;

    .line 234
    .line 235
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "ignoring exception: "

    .line 240
    .line 241
    const-string v3, "Pinput/SmartAuth"

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LB5/h;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, LB5/h;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "null cannot be cast to non-null type com.google.android.gms.common.api.Status"

    .line 272
    .line 273
    invoke-static {v0, v4}, LB5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 277
    .line 278
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A:I

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const/16 p2, 0xf

    .line 283
    .line 284
    if-eq v0, p2, :cond_7

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "ConsentBroadcastReceiver failed with status code: "

    .line 289
    .line 290
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :try_start_5
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :catch_5
    move-exception p1

    .line 313
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    const-string p2, "ConsentBroadcastReceiver Timeout"

    .line 319
    .line 320
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :try_start_6
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :catch_6
    move-exception p1

    .line 333
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    :try_start_7
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/content/Intent;

    .line 344
    .line 345
    if-eqz p2, :cond_9

    .line 346
    .line 347
    iget-object v0, p1, LL4/e;->B:LN4/d;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    const/16 v4, 0x2b5d

    .line 352
    .line 353
    invoke-virtual {v0, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catch_7
    move-exception p2

    .line 358
    goto :goto_1

    .line 359
    :cond_9
    const-string p2, "ConsentBroadcastReceiver error: Can\'t start consent intent. consentIntent or mActivity is null"

    .line 360
    .line 361
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 362
    .line 363
    .line 364
    :try_start_8
    iget-object p2, p1, LL4/e;->E:LW4/g;

    .line 365
    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    invoke-interface {p2, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catch_8
    move-exception p2

    .line 373
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "ConsentBroadcastReceiver error: "

    .line 392
    .line 393
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :try_start_a
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 407
    .line 408
    if-eqz p1, :cond_b

    .line 409
    .line 410
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :catch_9
    move-exception p1

    .line 415
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_a
    const-string p2, "ConsentBroadcastReceiver failed with no status code"

    .line 420
    .line 421
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    :try_start_b
    iget-object p1, p1, LL4/e;->E:LW4/g;

    .line 425
    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :catch_a
    move-exception p1

    .line 433
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    :goto_2
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
