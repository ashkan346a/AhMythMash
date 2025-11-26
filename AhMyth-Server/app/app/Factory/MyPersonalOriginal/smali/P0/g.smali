.class public final LP0/g;
.super LP0/d;
.source "SourceFile"


# instance fields
.field public e:Lt0/o;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    invoke-static {p0}, Lw0/r;->s(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget-object v4, Lw0/a;->a:[B

    .line 24
    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-byte v5, p0, v3

    .line 28
    .line 29
    aget-byte v4, v4, v3

    .line 30
    .line 31
    if-eq v5, v4, :cond_1

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    array-length v6, p0

    .line 54
    sub-int/2addr v6, v2

    .line 55
    :goto_2
    const/4 v7, -0x1

    .line 56
    if-gt v5, v6, :cond_6

    .line 57
    .line 58
    array-length v8, p0

    .line 59
    sub-int/2addr v8, v5

    .line 60
    if-gt v8, v2, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v8, 0x0

    .line 64
    :goto_3
    if-ge v8, v2, :cond_7

    .line 65
    .line 66
    add-int v9, v5, v8

    .line 67
    .line 68
    aget-byte v9, p0, v9

    .line 69
    .line 70
    aget-byte v10, v4, v8

    .line 71
    .line 72
    if-eq v9, v10, :cond_5

    .line 73
    .line 74
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v5, -0x1

    .line 81
    :cond_7
    if-ne v5, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v2, v2, [[B

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    if-ge v4, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v6, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    array-length v6, p0

    .line 128
    :goto_6
    sub-int/2addr v6, v5

    .line 129
    new-array v7, v6, [B

    .line 130
    .line 131
    invoke-static {p0, v5, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    aput-object v7, v2, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v1, v2

    .line 140
    :goto_7
    if-nez v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_a
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_b
    return-object v0
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
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/g;->e:Lt0/o;

    .line 2
    .line 3
    return-object v0
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

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lt0/n;

    .line 3
    .line 4
    invoke-direct {v1}, Lt0/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FourCC"

    .line 9
    .line 10
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_17

    .line 15
    .line 16
    const-string v3, "H264"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "audio/mp4a-latm"

    .line 23
    .line 24
    if-nez v3, :cond_e

    .line 25
    .line 26
    const-string v3, "X264"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_e

    .line 33
    .line 34
    const-string v3, "AVC1"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_e

    .line 41
    .line 42
    const-string v3, "DAVC"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const-string v3, "AAC"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_d

    .line 59
    .line 60
    const-string v3, "AACL"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_d

    .line 67
    .line 68
    const-string v3, "AACH"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_d

    .line 75
    .line 76
    const-string v3, "AACP"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const-string v3, "TTML"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_c

    .line 93
    .line 94
    const-string v3, "DFXP"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    const-string v3, "ac-3"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    const-string v3, "dac3"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v3, "ec-3"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    const-string v3, "dec3"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v3, "dtsc"

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v3, "audio/vnd.dts"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    const-string v3, "dtsh"

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    const-string v3, "dtsl"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v3, "dtse"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const-string v3, "opus"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    const-string v3, "audio/opus"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v3, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_0
    const-string v3, "audio/vnd.dts.hd"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_1
    const-string v3, "audio/eac3"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_2
    const-string v3, "audio/ac3"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_3
    const-string v3, "application/ttml+xml"

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_4
    move-object v3, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_e
    :goto_5
    const-string v3, "video/avc"

    .line 205
    .line 206
    :goto_6
    const-string v4, "Type"

    .line 207
    .line 208
    invoke-virtual {p0, v4}, LP0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v6, 0x2

    .line 219
    const-string v7, "CodecPrivateData"

    .line 220
    .line 221
    if-ne v4, v6, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LP0/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v4, "video/mp4"

    .line 232
    .line 233
    invoke-static {v4}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v1, Lt0/n;->k:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "MaxWidth"

    .line 240
    .line 241
    invoke-static {p1, v4}, LP0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v1, Lt0/n;->r:I

    .line 246
    .line 247
    const-string v4, "MaxHeight"

    .line 248
    .line 249
    invoke-static {p1, v4}, LP0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v1, Lt0/n;->s:I

    .line 254
    .line 255
    iput-object v0, v1, Lt0/n;->o:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_f
    const/4 v6, 0x1

    .line 260
    if-ne v4, v6, :cond_12

    .line 261
    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    move-object v3, v5

    .line 265
    :cond_10
    const-string v0, "Channels"

    .line 266
    .line 267
    invoke-static {p1, v0}, LP0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v4, "SamplingRate"

    .line 272
    .line 273
    invoke-static {p1, v4}, LP0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, LP0/g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    invoke-static {v4, v0}, LY0/b;->a(II)[B

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_11
    const-string v5, "audio/mp4"

    .line 306
    .line 307
    invoke-static {v5}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v1, Lt0/n;->k:Ljava/lang/String;

    .line 312
    .line 313
    iput v0, v1, Lt0/n;->z:I

    .line 314
    .line 315
    iput v4, v1, Lt0/n;->A:I

    .line 316
    .line 317
    iput-object v6, v1, Lt0/n;->o:Ljava/util/List;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    const/4 v5, 0x3

    .line 321
    const-string v6, "application/mp4"

    .line 322
    .line 323
    if-ne v4, v5, :cond_16

    .line 324
    .line 325
    const-string v4, "Subtype"

    .line 326
    .line 327
    invoke-virtual {p0, v4}, LP0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v4, :cond_15

    .line 334
    .line 335
    const-string v5, "CAPT"

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    const-string v5, "DESC"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_13

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_13
    const/16 v0, 0x400

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_14
    const/16 v0, 0x40

    .line 356
    .line 357
    :cond_15
    :goto_7
    invoke-static {v6}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v1, Lt0/n;->k:Ljava/lang/String;

    .line 362
    .line 363
    iput v0, v1, Lt0/n;->f:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_16
    invoke-static {v6}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Lt0/n;->k:Ljava/lang/String;

    .line 371
    .line 372
    :goto_8
    const-string v0, "Index"

    .line 373
    .line 374
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, Lt0/n;->a:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "Name"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, LP0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    iput-object v0, v1, Lt0/n;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, Lt0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, Lt0/n;->l:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "Bitrate"

    .line 397
    .line 398
    invoke-static {p1, v0}, LP0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, v1, Lt0/n;->g:I

    .line 403
    .line 404
    const-string p1, "Language"

    .line 405
    .line 406
    invoke-virtual {p0, p1}, LP0/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    iput-object p1, v1, Lt0/n;->d:Ljava/lang/String;

    .line 413
    .line 414
    new-instance p1, Lt0/o;

    .line 415
    .line 416
    invoke-direct {p1, v1}, Lt0/o;-><init>(Lt0/n;)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, LP0/g;->e:Lt0/o;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_17
    new-instance p1, LP0/e;

    .line 423
    .line 424
    invoke-direct {p1, v3, v0}, LP0/e;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    throw p1
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
