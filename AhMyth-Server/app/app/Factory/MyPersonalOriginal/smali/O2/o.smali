.class public final LO2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LQ2/g;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t1;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LQ2/g;->A:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LQ2/g;->B:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, LQ2/g;->C:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LQ2/g;->D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, LQ2/g;->E:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/measurement/t1;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, LQ2/g;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/measurement/t1;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, LQ2/g;->G:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/measurement/t1;->A(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, LQ2/g;->H:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/internal/measurement/t1;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, LQ2/g;->I:[LN2/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/measurement/t1;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, LQ2/g;->J:[LN2/d;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Lcom/google/android/gms/internal/measurement/t1;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, LQ2/g;->K:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, LQ2/g;->L:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, LQ2/g;->M:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->M(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, LQ2/g;->N:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/internal/measurement/t1;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/t1;->P(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    return-void
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO2/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/google/android/material/datepicker/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/material/datepicker/p;

    .line 44
    .line 45
    const-class v2, Lcom/google/android/material/datepicker/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Lcom/google/android/material/datepicker/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/p;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_0
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    sget-object v3, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast v1, Landroid/media/MediaDescription;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/support/v4/media/g;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1}, Landroid/support/v4/media/g;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1}, Landroid/support/v4/media/g;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v1}, Landroid/support/v4/media/g;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v1}, Landroid/support/v4/media/g;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v1}, Landroid/support/v4/media/g;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v1}, Landroid/support/v4/media/g;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-static {v4}, Landroid/support/v4/media/session/i;->Y(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_0
    const-string v11, "android.support.v4.media.description.MEDIA_URI"

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroid/net/Uri;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v12, v3

    .line 147
    :goto_0
    if-eqz v12, :cond_3

    .line 148
    .line 149
    const-string v13, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 150
    .line 151
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const/4 v15, 0x2

    .line 162
    if-ne v14, v15, :cond_2

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    move-object v11, v4

    .line 173
    :goto_1
    if-eqz v12, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v4, 0x17

    .line 177
    .line 178
    if-lt v2, v4, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, Landroid/support/v4/media/h;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    move-object v12, v3

    .line 185
    :goto_2
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->I:Landroid/media/MediaDescription;

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    :cond_6
    return-object v3

    .line 194
    :pswitch_3
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_4
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v5, v3

    .line 207
    move-object v6, v5

    .line 208
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-ge v7, v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-char v8, v7

    .line 219
    const/4 v9, 0x1

    .line 220
    if-eq v8, v9, :cond_a

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    if-eq v8, v9, :cond_8

    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    if-eq v8, v9, :cond_7

    .line 227
    .line 228
    invoke-static {v1, v7}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    sget-object v6, LX2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v7, v6}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX2/g;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-static {v1, v7}, Lb3/a;->I(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    move-object v5, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v7, v5

    .line 261
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    .line 263
    .line 264
    move-object v5, v8

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {v1, v7}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX2/c;

    .line 275
    .line 276
    invoke-direct {v1, v4, v5, v6}, LX2/c;-><init>(ILandroid/os/Parcel;LX2/g;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_5
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v4, v3

    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ge v6, v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-char v7, v6

    .line 299
    const/4 v8, 0x1

    .line 300
    if-eq v7, v8, :cond_e

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    if-eq v7, v8, :cond_d

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    if-eq v7, v8, :cond_c

    .line 307
    .line 308
    invoke-static {v1, v6}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    sget-object v4, LX2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v6, v4}, Lb3/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_4

    .line 319
    :cond_d
    invoke-static {v1, v6}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX2/e;

    .line 333
    .line 334
    invoke-direct {v1, v5, v3, v4}, LX2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_6
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object v4, v3

    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v6, v2, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-char v7, v6

    .line 357
    const/4 v8, 0x1

    .line 358
    if-eq v7, v8, :cond_12

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    if-eq v7, v8, :cond_11

    .line 362
    .line 363
    const/4 v8, 0x3

    .line 364
    if-eq v7, v8, :cond_10

    .line 365
    .line 366
    invoke-static {v1, v6}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-static {v1, v6}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    sget-object v3, LX2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v1, v6, v3}, Lb3/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_5

    .line 382
    :cond_12
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_5

    .line 387
    :cond_13
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX2/g;

    .line 391
    .line 392
    invoke-direct {v1, v5, v4, v3}, LX2/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_7
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    move-object v4, v3

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-ge v6, v2, :cond_17

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    int-to-char v7, v6

    .line 415
    const/4 v8, 0x1

    .line 416
    if-eq v7, v8, :cond_16

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    if-eq v7, v8, :cond_15

    .line 420
    .line 421
    const/4 v8, 0x3

    .line 422
    if-eq v7, v8, :cond_14

    .line 423
    .line 424
    invoke-static {v1, v6}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_14
    sget-object v4, LX2/a;->CREATOR:LX2/d;

    .line 429
    .line 430
    invoke-static {v1, v6, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LX2/a;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    invoke-static {v1, v6}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_6

    .line 442
    :cond_16
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto :goto_6

    .line 447
    :cond_17
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LX2/f;

    .line 451
    .line 452
    invoke-direct {v1, v5, v3, v4}, LX2/f;-><init>(ILjava/lang/String;LX2/a;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_8
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v5, v4

    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-ge v6, v2, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    int-to-char v7, v6

    .line 475
    const/4 v8, 0x1

    .line 476
    if-eq v7, v8, :cond_1a

    .line 477
    .line 478
    const/4 v8, 0x2

    .line 479
    if-eq v7, v8, :cond_19

    .line 480
    .line 481
    const/4 v8, 0x3

    .line 482
    if-eq v7, v8, :cond_18

    .line 483
    .line 484
    invoke-static {v1, v6}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_18
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_7

    .line 493
    :cond_19
    invoke-static {v1, v6}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_7

    .line 498
    :cond_1a
    invoke-static {v1, v6}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_7

    .line 503
    :cond_1b
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    new-instance v1, LW2/c;

    .line 507
    .line 508
    invoke-direct {v1, v3, v4, v5}, LW2/c;-><init>(IILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_9
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ge v5, v2, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    int-to-char v6, v5

    .line 529
    const/4 v7, 0x1

    .line 530
    if-eq v6, v7, :cond_1d

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    if-eq v6, v7, :cond_1c

    .line 534
    .line 535
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1c
    sget-object v3, LW2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v5, v3}, Lb3/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_8

    .line 546
    :cond_1d
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_8

    .line 551
    :cond_1e
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v1, LW2/a;

    .line 555
    .line 556
    invoke-direct {v1, v4, v3}, LW2/a;-><init>(ILjava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_a
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-ge v5, v2, :cond_21

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    int-to-char v6, v5

    .line 577
    const/4 v7, 0x1

    .line 578
    if-eq v6, v7, :cond_20

    .line 579
    .line 580
    const/4 v7, 0x2

    .line 581
    if-eq v6, v7, :cond_1f

    .line 582
    .line 583
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1f
    sget-object v3, LW2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v1, v5, v3}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LW2/a;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_20
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto :goto_9

    .line 601
    :cond_21
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LW2/b;

    .line 605
    .line 606
    invoke-direct {v1, v4, v3}, LW2/b;-><init>(ILW2/a;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_b
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_c
    new-instance v2, LV/h;

    .line 617
    .line 618
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iput v1, v2, LV/h;->A:I

    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_d
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    move-object v8, v4

    .line 635
    move-object v9, v8

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ge v3, v2, :cond_27

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    int-to-char v4, v3

    .line 650
    const/4 v5, 0x1

    .line 651
    if-eq v4, v5, :cond_26

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    if-eq v4, v5, :cond_25

    .line 655
    .line 656
    const/4 v5, 0x3

    .line 657
    if-eq v4, v5, :cond_24

    .line 658
    .line 659
    const/4 v5, 0x4

    .line 660
    if-eq v4, v5, :cond_23

    .line 661
    .line 662
    const/4 v5, 0x5

    .line 663
    if-eq v4, v5, :cond_22

    .line 664
    .line 665
    invoke-static {v1, v3}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_22
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    goto :goto_a

    .line 674
    :cond_23
    invoke-static {v1, v3}, Lb3/a;->H(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    goto :goto_a

    .line 679
    :cond_24
    invoke-static {v1, v3}, Lb3/a;->H(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto :goto_a

    .line 684
    :cond_25
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    goto :goto_a

    .line 689
    :cond_26
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto :goto_a

    .line 694
    :cond_27
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v5, LU2/d;

    .line 698
    .line 699
    invoke-direct/range {v5 .. v10}, LU2/d;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 700
    .line 701
    .line 702
    return-object v5

    .line 703
    :pswitch_e
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ge v5, v2, :cond_2a

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    int-to-char v6, v5

    .line 720
    const/4 v7, 0x1

    .line 721
    if-eq v6, v7, :cond_29

    .line 722
    .line 723
    const/4 v7, 0x2

    .line 724
    if-eq v6, v7, :cond_28

    .line 725
    .line 726
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_28
    invoke-static {v1, v5}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    goto :goto_b

    .line 735
    :cond_29
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    goto :goto_b

    .line 740
    :cond_2a
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    new-instance v1, LU2/c;

    .line 744
    .line 745
    invoke-direct {v1, v3, v4}, LU2/c;-><init>(IZ)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_f
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v3, 0x0

    .line 754
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-ge v4, v2, :cond_2c

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    int-to-char v5, v4

    .line 765
    const/4 v6, 0x1

    .line 766
    if-eq v5, v6, :cond_2b

    .line 767
    .line 768
    invoke-static {v1, v4}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_2b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {v1, v4, v3}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Landroid/app/PendingIntent;

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_2c
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v1, LU2/b;

    .line 785
    .line 786
    invoke-direct {v1, v3}, LU2/b;-><init>(Landroid/app/PendingIntent;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_10
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-ge v5, v2, :cond_2f

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    int-to-char v6, v5

    .line 807
    const/4 v7, 0x1

    .line 808
    if-eq v6, v7, :cond_2e

    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    if-eq v6, v7, :cond_2d

    .line 812
    .line 813
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_2d
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    goto :goto_d

    .line 822
    :cond_2e
    invoke-static {v1, v5}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    goto :goto_d

    .line 827
    :cond_2f
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    new-instance v1, LU2/a;

    .line 831
    .line 832
    invoke-direct {v1, v4, v3}, LU2/a;-><init>(IZ)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_11
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    sget-object v3, LQ2/g;->O:[Lcom/google/android/gms/common/api/Scope;

    .line 841
    .line 842
    new-instance v4, Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 845
    .line 846
    .line 847
    sget-object v5, LQ2/g;->P:[LN2/d;

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const/4 v7, 0x0

    .line 851
    move-object v14, v3

    .line 852
    move-object v15, v4

    .line 853
    move-object/from16 v17, v5

    .line 854
    .line 855
    move-object/from16 v18, v17

    .line 856
    .line 857
    move-object v12, v6

    .line 858
    move-object v13, v12

    .line 859
    move-object/from16 v16, v13

    .line 860
    .line 861
    move-object/from16 v22, v16

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-ge v3, v2, :cond_30

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    int-to-char v4, v3

    .line 883
    packed-switch v4, :pswitch_data_1

    .line 884
    .line 885
    .line 886
    :pswitch_12
    invoke-static {v1, v3}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :pswitch_13
    invoke-static {v1, v3}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v22

    .line 894
    goto :goto_e

    .line 895
    :pswitch_14
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 896
    .line 897
    .line 898
    move-result v21

    .line 899
    goto :goto_e

    .line 900
    :pswitch_15
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 901
    .line 902
    .line 903
    move-result v20

    .line 904
    goto :goto_e

    .line 905
    :pswitch_16
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 906
    .line 907
    .line 908
    move-result v19

    .line 909
    goto :goto_e

    .line 910
    :pswitch_17
    sget-object v4, LN2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v3, v4}, Lb3/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    move-object/from16 v18, v3

    .line 917
    .line 918
    check-cast v18, [LN2/d;

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :pswitch_18
    sget-object v4, LN2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 922
    .line 923
    invoke-static {v1, v3, v4}, Lb3/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object/from16 v17, v3

    .line 928
    .line 929
    check-cast v17, [LN2/d;

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :pswitch_19
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v3, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object/from16 v16, v3

    .line 939
    .line 940
    check-cast v16, Landroid/accounts/Account;

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :pswitch_1a
    invoke-static {v1, v3}, Lb3/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    goto :goto_e

    .line 948
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 949
    .line 950
    invoke-static {v1, v3, v4}, Lb3/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    move-object v14, v3

    .line 955
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :pswitch_1c
    invoke-static {v1, v3}, Lb3/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    goto :goto_e

    .line 963
    :pswitch_1d
    invoke-static {v1, v3}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    goto :goto_e

    .line 968
    :pswitch_1e
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    goto :goto_e

    .line 973
    :pswitch_1f
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    goto :goto_e

    .line 978
    :pswitch_20
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    goto :goto_e

    .line 983
    :cond_30
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v8, LQ2/g;

    .line 987
    .line 988
    invoke-direct/range {v8 .. v22}, LQ2/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LN2/d;[LN2/d;ZIZLjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v8

    .line 992
    :pswitch_21
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    const/4 v3, 0x0

    .line 997
    const/4 v4, 0x0

    .line 998
    move-object v6, v3

    .line 999
    move-object v9, v6

    .line 1000
    move-object v11, v9

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    const/4 v10, 0x0

    .line 1004
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-ge v3, v2, :cond_31

    .line 1009
    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    int-to-char v4, v3

    .line 1015
    packed-switch v4, :pswitch_data_2

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1, v3}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :pswitch_22
    invoke-static {v1, v3}, Lb3/a;->k(Landroid/os/Parcel;I)[I

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    goto :goto_f

    .line 1027
    :pswitch_23
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    goto :goto_f

    .line 1032
    :pswitch_24
    invoke-static {v1, v3}, Lb3/a;->k(Landroid/os/Parcel;I)[I

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_25
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    goto :goto_f

    .line 1042
    :pswitch_26
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    goto :goto_f

    .line 1047
    :pswitch_27
    sget-object v4, LQ2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v3, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v6, v3

    .line 1054
    check-cast v6, LQ2/p;

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_31
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, LQ2/f;

    .line 1061
    .line 1062
    invoke-direct/range {v5 .. v11}, LQ2/f;-><init>(LQ2/p;ZZ[II[I)V

    .line 1063
    .line 1064
    .line 1065
    return-object v5

    .line 1066
    :pswitch_28
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/4 v3, 0x0

    .line 1071
    const/4 v4, 0x0

    .line 1072
    move-object v4, v3

    .line 1073
    move-object v5, v4

    .line 1074
    const/4 v6, 0x0

    .line 1075
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-ge v7, v2, :cond_36

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    int-to-char v8, v7

    .line 1086
    const/4 v9, 0x1

    .line 1087
    if-eq v8, v9, :cond_35

    .line 1088
    .line 1089
    const/4 v9, 0x2

    .line 1090
    if-eq v8, v9, :cond_34

    .line 1091
    .line 1092
    const/4 v9, 0x3

    .line 1093
    if-eq v8, v9, :cond_33

    .line 1094
    .line 1095
    const/4 v9, 0x4

    .line 1096
    if-eq v8, v9, :cond_32

    .line 1097
    .line 1098
    invoke-static {v1, v7}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_32
    sget-object v5, LQ2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v7, v5}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, LQ2/f;

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_33
    invoke-static {v1, v7}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    goto :goto_10

    .line 1116
    :cond_34
    sget-object v4, LN2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    .line 1118
    invoke-static {v1, v7, v4}, Lb3/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, [LN2/d;

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_35
    invoke-static {v1, v7}, Lb3/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    goto :goto_10

    .line 1130
    :cond_36
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, LQ2/J;

    .line 1134
    .line 1135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v3, v1, LQ2/J;->A:Landroid/os/Bundle;

    .line 1139
    .line 1140
    iput-object v4, v1, LQ2/J;->B:[LN2/d;

    .line 1141
    .line 1142
    iput v6, v1, LQ2/J;->C:I

    .line 1143
    .line 1144
    iput-object v5, v1, LQ2/J;->D:LQ2/f;

    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_29
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const/4 v3, 0x0

    .line 1152
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-ge v4, v2, :cond_38

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    int-to-char v5, v4

    .line 1163
    const/4 v6, 0x1

    .line 1164
    if-eq v5, v6, :cond_37

    .line 1165
    .line 1166
    invoke-static {v1, v4}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_37
    invoke-static {v1, v4}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    goto :goto_11

    .line 1175
    :cond_38
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LQ2/E;

    .line 1179
    .line 1180
    invoke-direct {v1, v3}, LQ2/E;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_2a
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    const/4 v3, 0x0

    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v6, 0x0

    .line 1191
    const/4 v7, 0x0

    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v9, 0x0

    .line 1194
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-ge v3, v2, :cond_3e

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    int-to-char v4, v3

    .line 1205
    const/4 v10, 0x1

    .line 1206
    if-eq v4, v10, :cond_3d

    .line 1207
    .line 1208
    const/4 v10, 0x2

    .line 1209
    if-eq v4, v10, :cond_3c

    .line 1210
    .line 1211
    const/4 v10, 0x3

    .line 1212
    if-eq v4, v10, :cond_3b

    .line 1213
    .line 1214
    const/4 v10, 0x4

    .line 1215
    if-eq v4, v10, :cond_3a

    .line 1216
    .line 1217
    const/4 v10, 0x5

    .line 1218
    if-eq v4, v10, :cond_39

    .line 1219
    .line 1220
    invoke-static {v1, v3}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_39
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    goto :goto_12

    .line 1229
    :cond_3a
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    goto :goto_12

    .line 1234
    :cond_3b
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    goto :goto_12

    .line 1239
    :cond_3c
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    goto :goto_12

    .line 1244
    :cond_3d
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    goto :goto_12

    .line 1249
    :cond_3e
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, LQ2/p;

    .line 1253
    .line 1254
    invoke-direct/range {v4 .. v9}, LQ2/p;-><init>(IZZII)V

    .line 1255
    .line 1256
    .line 1257
    return-object v4

    .line 1258
    :pswitch_2b
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    const/4 v3, 0x0

    .line 1263
    const/4 v4, 0x0

    .line 1264
    move-object v7, v4

    .line 1265
    move-object v8, v7

    .line 1266
    const/4 v6, 0x0

    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v10, 0x0

    .line 1269
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-ge v3, v2, :cond_44

    .line 1274
    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    int-to-char v4, v3

    .line 1280
    const/4 v5, 0x1

    .line 1281
    if-eq v4, v5, :cond_43

    .line 1282
    .line 1283
    const/4 v5, 0x2

    .line 1284
    if-eq v4, v5, :cond_42

    .line 1285
    .line 1286
    const/4 v5, 0x3

    .line 1287
    if-eq v4, v5, :cond_41

    .line 1288
    .line 1289
    const/4 v5, 0x4

    .line 1290
    if-eq v4, v5, :cond_40

    .line 1291
    .line 1292
    const/4 v5, 0x5

    .line 1293
    if-eq v4, v5, :cond_3f

    .line 1294
    .line 1295
    invoke-static {v1, v3}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_3f
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    goto :goto_13

    .line 1304
    :cond_40
    invoke-static {v1, v3}, Lb3/a;->B(Landroid/os/Parcel;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    goto :goto_13

    .line 1309
    :cond_41
    sget-object v4, LN2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1310
    .line 1311
    invoke-static {v1, v3, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    move-object v8, v3

    .line 1316
    check-cast v8, LN2/b;

    .line 1317
    .line 1318
    goto :goto_13

    .line 1319
    :cond_42
    invoke-static {v1, v3}, Lb3/a;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    goto :goto_13

    .line 1324
    :cond_43
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    goto :goto_13

    .line 1329
    :cond_44
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, LQ2/w;

    .line 1333
    .line 1334
    invoke-direct/range {v5 .. v10}, LQ2/w;-><init>(ILandroid/os/IBinder;LN2/b;ZZ)V

    .line 1335
    .line 1336
    .line 1337
    return-object v5

    .line 1338
    :pswitch_2c
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/4 v3, 0x0

    .line 1343
    const/4 v4, 0x0

    .line 1344
    move-object v4, v3

    .line 1345
    const/4 v5, 0x0

    .line 1346
    const/4 v6, 0x0

    .line 1347
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-ge v7, v2, :cond_49

    .line 1352
    .line 1353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    int-to-char v8, v7

    .line 1358
    const/4 v9, 0x1

    .line 1359
    if-eq v8, v9, :cond_48

    .line 1360
    .line 1361
    const/4 v9, 0x2

    .line 1362
    if-eq v8, v9, :cond_47

    .line 1363
    .line 1364
    const/4 v9, 0x3

    .line 1365
    if-eq v8, v9, :cond_46

    .line 1366
    .line 1367
    const/4 v9, 0x4

    .line 1368
    if-eq v8, v9, :cond_45

    .line 1369
    .line 1370
    invoke-static {v1, v7}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_45
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1375
    .line 1376
    invoke-static {v1, v7, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1381
    .line 1382
    goto :goto_14

    .line 1383
    :cond_46
    invoke-static {v1, v7}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    goto :goto_14

    .line 1388
    :cond_47
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {v1, v7, v3}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, Landroid/accounts/Account;

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_48
    invoke-static {v1, v7}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto :goto_14

    .line 1402
    :cond_49
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, LQ2/v;

    .line 1406
    .line 1407
    invoke-direct {v1, v5, v3, v6, v4}, LQ2/v;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_2d
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    const/4 v3, -0x1

    .line 1416
    const/4 v4, 0x0

    .line 1417
    const/4 v5, 0x0

    .line 1418
    const-wide/16 v6, 0x0

    .line 1419
    .line 1420
    move-object/from16 v16, v5

    .line 1421
    .line 1422
    move-object/from16 v17, v16

    .line 1423
    .line 1424
    move-wide v12, v6

    .line 1425
    move-wide v14, v12

    .line 1426
    const/4 v9, 0x0

    .line 1427
    const/4 v10, 0x0

    .line 1428
    const/4 v11, 0x0

    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v19, -0x1

    .line 1432
    .line 1433
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-ge v3, v2, :cond_4a

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    int-to-char v4, v3

    .line 1444
    packed-switch v4, :pswitch_data_3

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v3}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_15

    .line 1451
    :pswitch_2e
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    move/from16 v19, v3

    .line 1456
    .line 1457
    goto :goto_15

    .line 1458
    :pswitch_2f
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    move/from16 v18, v3

    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :pswitch_30
    invoke-static {v1, v3}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    move-object/from16 v17, v3

    .line 1470
    .line 1471
    goto :goto_15

    .line 1472
    :pswitch_31
    invoke-static {v1, v3}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    move-object/from16 v16, v3

    .line 1477
    .line 1478
    goto :goto_15

    .line 1479
    :pswitch_32
    invoke-static {v1, v3}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v3

    .line 1483
    move-wide v14, v3

    .line 1484
    goto :goto_15

    .line 1485
    :pswitch_33
    invoke-static {v1, v3}, Lb3/a;->G(Landroid/os/Parcel;I)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v3

    .line 1489
    move-wide v12, v3

    .line 1490
    goto :goto_15

    .line 1491
    :pswitch_34
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    move v11, v3

    .line 1496
    goto :goto_15

    .line 1497
    :pswitch_35
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    move v10, v3

    .line 1502
    goto :goto_15

    .line 1503
    :pswitch_36
    invoke-static {v1, v3}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    move v9, v3

    .line 1508
    goto :goto_15

    .line 1509
    :cond_4a
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v8, LQ2/m;

    .line 1513
    .line 1514
    invoke-direct/range {v8 .. v19}, LQ2/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    return-object v8

    .line 1518
    :pswitch_37
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v4, 0x0

    .line 1524
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    if-ge v5, v2, :cond_4d

    .line 1529
    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    int-to-char v6, v5

    .line 1535
    const/4 v7, 0x1

    .line 1536
    if-eq v6, v7, :cond_4c

    .line 1537
    .line 1538
    const/4 v7, 0x2

    .line 1539
    if-eq v6, v7, :cond_4b

    .line 1540
    .line 1541
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :cond_4b
    sget-object v3, LQ2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1546
    .line 1547
    invoke-static {v1, v5, v3}, Lb3/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    goto :goto_16

    .line 1552
    :cond_4c
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    goto :goto_16

    .line 1557
    :cond_4d
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, LQ2/q;

    .line 1561
    .line 1562
    invoke-direct {v1, v4, v3}, LQ2/q;-><init>(ILjava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_38
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    const/4 v3, 0x0

    .line 1571
    const/4 v4, 0x0

    .line 1572
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-ge v5, v2, :cond_50

    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    int-to-char v6, v5

    .line 1583
    const/4 v7, 0x1

    .line 1584
    if-eq v6, v7, :cond_4f

    .line 1585
    .line 1586
    const/4 v7, 0x2

    .line 1587
    if-eq v6, v7, :cond_4e

    .line 1588
    .line 1589
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_17

    .line 1593
    :cond_4e
    invoke-static {v1, v5}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    goto :goto_17

    .line 1598
    :cond_4f
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    goto :goto_17

    .line 1603
    :cond_50
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, LQ2/e;

    .line 1607
    .line 1608
    invoke-direct {v1, v3, v4}, LQ2/e;-><init>(Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    return-object v1

    .line 1612
    :pswitch_39
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    const/4 v3, 0x0

    .line 1617
    const/4 v4, 0x0

    .line 1618
    move-object v4, v3

    .line 1619
    move-object v5, v4

    .line 1620
    const/4 v6, 0x0

    .line 1621
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    if-ge v7, v2, :cond_55

    .line 1626
    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    int-to-char v8, v7

    .line 1632
    const/4 v9, 0x1

    .line 1633
    if-eq v8, v9, :cond_54

    .line 1634
    .line 1635
    const/4 v9, 0x2

    .line 1636
    if-eq v8, v9, :cond_53

    .line 1637
    .line 1638
    const/4 v9, 0x3

    .line 1639
    if-eq v8, v9, :cond_52

    .line 1640
    .line 1641
    const/4 v9, 0x4

    .line 1642
    if-eq v8, v9, :cond_51

    .line 1643
    .line 1644
    invoke-static {v1, v7}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_18

    .line 1648
    :cond_51
    sget-object v5, LN2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1649
    .line 1650
    invoke-static {v1, v7, v5}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, LN2/b;

    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :cond_52
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1658
    .line 1659
    invoke-static {v1, v7, v4}, Lb3/a;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Landroid/app/PendingIntent;

    .line 1664
    .line 1665
    goto :goto_18

    .line 1666
    :cond_53
    invoke-static {v1, v7}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    goto :goto_18

    .line 1671
    :cond_54
    invoke-static {v1, v7}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    goto :goto_18

    .line 1676
    :cond_55
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1680
    .line 1681
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LN2/b;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v1

    .line 1685
    :pswitch_3a
    invoke-static {v1}, Lb3/a;->V(Landroid/os/Parcel;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v3, 0x0

    .line 1690
    const/4 v4, 0x0

    .line 1691
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-ge v5, v2, :cond_58

    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    int-to-char v6, v5

    .line 1702
    const/4 v7, 0x1

    .line 1703
    if-eq v6, v7, :cond_57

    .line 1704
    .line 1705
    const/4 v7, 0x2

    .line 1706
    if-eq v6, v7, :cond_56

    .line 1707
    .line 1708
    invoke-static {v1, v5}, Lb3/a;->Q(Landroid/os/Parcel;I)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_19

    .line 1712
    :cond_56
    invoke-static {v1, v5}, Lb3/a;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    goto :goto_19

    .line 1717
    :cond_57
    invoke-static {v1, v5}, Lb3/a;->F(Landroid/os/Parcel;I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    goto :goto_19

    .line 1722
    :cond_58
    invoke-static {v1, v2}, Lb3/a;->r(Landroid/os/Parcel;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1726
    .line 1727
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 1728
    .line 1729
    .line 1730
    return-object v1

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LX2/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LX2/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LX2/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LX2/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LW2/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LW2/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LW2/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LV/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LU2/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LU2/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LU2/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LU2/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LQ2/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LQ2/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LQ2/J;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LQ2/E;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LQ2/p;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LQ2/w;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LQ2/v;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LQ2/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LQ2/q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LQ2/e;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
