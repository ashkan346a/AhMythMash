.class public final Lm1/n;
.super Lm1/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:LV3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LV3/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Lw0/a;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm1/n;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, LV3/I;->k(Ljava/util/Collection;)LV3/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm1/n;->C:LV3/I;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
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


# virtual methods
.method public final b(Lt0/z;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, v0, Lm1/i;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lm1/n;->C:LV3/I;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sparse-switch v12, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v12, "TYER"

    .line 31
    .line 32
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x16

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v12, "TRCK"

    .line 44
    .line 45
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x15

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v12, "TPE3"

    .line 57
    .line 58
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v4, 0x14

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v12, "TPE2"

    .line 70
    .line 71
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v4, 0x13

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v12, "TPE1"

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v4, 0x12

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v12, "TIT2"

    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v4, 0x11

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v12, "TEXT"

    .line 109
    .line 110
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/16 v4, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_7
    const-string v12, "TDRL"

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v4, 0xf

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_8
    const-string v12, "TDRC"

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/16 v4, 0xe

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_9
    const-string v12, "TDAT"

    .line 148
    .line 149
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v4, 0xd

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_a
    const-string v12, "TCON"

    .line 162
    .line 163
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 v4, 0xc

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    const-string v12, "TCOM"

    .line 176
    .line 177
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v4, 0xb

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_c
    const-string v12, "TALB"

    .line 190
    .line 191
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v4, 0xa

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string v12, "TYE"

    .line 204
    .line 205
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v4, 0x9

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_e
    const-string v12, "TXT"

    .line 218
    .line 219
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    const/16 v4, 0x8

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_f
    const-string v12, "TT2"

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const/4 v4, 0x7

    .line 242
    goto :goto_1

    .line 243
    :sswitch_10
    const-string v12, "TRK"

    .line 244
    .line 245
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    const/4 v4, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_11
    const-string v12, "TP3"

    .line 256
    .line 257
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/4 v4, 0x5

    .line 266
    goto :goto_1

    .line 267
    :sswitch_12
    const-string v12, "TP2"

    .line 268
    .line 269
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/4 v4, 0x4

    .line 278
    goto :goto_1

    .line 279
    :sswitch_13
    const-string v12, "TP1"

    .line 280
    .line 281
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const/4 v4, 0x3

    .line 290
    goto :goto_1

    .line 291
    :sswitch_14
    const-string v12, "TDA"

    .line 292
    .line 293
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_14

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_14
    const/4 v4, 0x2

    .line 302
    goto :goto_1

    .line 303
    :sswitch_15
    const-string v12, "TCM"

    .line 304
    .line 305
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_15

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    const/4 v4, 0x1

    .line 314
    goto :goto_1

    .line 315
    :sswitch_16
    const-string v12, "TAL"

    .line 316
    .line 317
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_16

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    const/4 v4, 0x0

    .line 326
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :pswitch_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Lm1/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eq v3, v9, :cond_19

    .line 346
    .line 347
    if-eq v3, v8, :cond_18

    .line 348
    .line 349
    if-eq v3, v7, :cond_17

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_17
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v3, v1, Lt0/z;->q:Ljava/lang/Integer;

    .line 360
    .line 361
    :cond_18
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    iput-object v3, v1, Lt0/z;->p:Ljava/lang/Integer;

    .line 368
    .line 369
    :cond_19
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v2, v1, Lt0/z;->o:Ljava/lang/Integer;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, Lm1/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eq v3, v9, :cond_1c

    .line 393
    .line 394
    if-eq v3, v8, :cond_1b

    .line 395
    .line 396
    if-eq v3, v7, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    iput-object v3, v1, Lt0/z;->n:Ljava/lang/Integer;

    .line 407
    .line 408
    :cond_1b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    iput-object v3, v1, Lt0/z;->m:Ljava/lang/Integer;

    .line 415
    .line 416
    :cond_1c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    iput-object v2, v1, Lt0/z;->l:Ljava/lang/Integer;

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_2
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1e

    .line 439
    .line 440
    :cond_1d
    :goto_2
    const/4 v2, 0x0

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_1e
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v7, 0x2d

    .line 448
    .line 449
    if-ne v4, v7, :cond_1f

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_3

    .line 453
    :cond_1f
    const/4 v4, 0x0

    .line 454
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-ne v4, v7, :cond_20

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_20
    add-int/lit8 v7, v4, 0x1

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/16 v12, 0x80

    .line 468
    .line 469
    if-ge v8, v12, :cond_21

    .line 470
    .line 471
    sget-object v13, LY3/c;->a:[B

    .line 472
    .line 473
    aget-byte v8, v13, v8

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_21
    sget-object v8, LY3/c;->a:[B

    .line 477
    .line 478
    const/4 v8, -0x1

    .line 479
    :goto_4
    if-ltz v8, :cond_1d

    .line 480
    .line 481
    if-lt v8, v2, :cond_22

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_22
    neg-int v8, v8

    .line 485
    int-to-long v13, v8

    .line 486
    move v8, v7

    .line 487
    int-to-long v6, v2

    .line 488
    const-wide/high16 v16, -0x8000000000000000L

    .line 489
    .line 490
    div-long v18, v16, v6

    .line 491
    .line 492
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-ge v8, v15, :cond_26

    .line 497
    .line 498
    add-int/lit8 v15, v8, 0x1

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ge v8, v12, :cond_23

    .line 505
    .line 506
    sget-object v20, LY3/c;->a:[B

    .line 507
    .line 508
    aget-byte v8, v20, v8

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_23
    sget-object v8, LY3/c;->a:[B

    .line 512
    .line 513
    const/4 v8, -0x1

    .line 514
    :goto_6
    if-ltz v8, :cond_1d

    .line 515
    .line 516
    if-ge v8, v2, :cond_1d

    .line 517
    .line 518
    cmp-long v20, v13, v18

    .line 519
    .line 520
    if-gez v20, :cond_24

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_24
    mul-long v13, v13, v6

    .line 524
    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    int-to-long v2, v8

    .line 528
    add-long v22, v2, v16

    .line 529
    .line 530
    cmp-long v8, v13, v22

    .line 531
    .line 532
    if-gez v8, :cond_25

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_25
    sub-long/2addr v13, v2

    .line 536
    move v8, v15

    .line 537
    move-object/from16 v3, v21

    .line 538
    .line 539
    const/16 v2, 0xa

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_26
    if-eqz v4, :cond_27

    .line 543
    .line 544
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_7

    .line 549
    :cond_27
    cmp-long v2, v13, v16

    .line 550
    .line 551
    if-nez v2, :cond_28

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_28
    neg-long v2, v13

    .line 555
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_7
    if-eqz v2, :cond_2a

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    int-to-long v5, v5

    .line 570
    cmp-long v7, v3, v5

    .line 571
    .line 572
    if-eqz v7, :cond_29

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    goto :goto_9

    .line 584
    :cond_2a
    :goto_8
    const/4 v6, 0x0

    .line 585
    :goto_9
    if-nez v6, :cond_2b

    .line 586
    .line 587
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/CharSequence;

    .line 592
    .line 593
    iput-object v2, v1, Lt0/z;->u:Ljava/lang/CharSequence;

    .line 594
    .line 595
    return-void

    .line 596
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v2}, Lm1/j;->a(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_2d

    .line 605
    .line 606
    iput-object v2, v1, Lt0/z;->u:Ljava/lang/CharSequence;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_3
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v1, Lt0/z;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_4
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/CharSequence;

    .line 631
    .line 632
    iput-object v2, v1, Lt0/z;->r:Ljava/lang/CharSequence;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_5
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/CharSequence;

    .line 640
    .line 641
    iput-object v2, v1, Lt0/z;->a:Ljava/lang/CharSequence;

    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    sget v3, Lw0/r;->a:I

    .line 651
    .line 652
    const-string v3, "/"

    .line 653
    .line 654
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :try_start_1
    aget-object v3, v2, v11

    .line 659
    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    array-length v4, v2

    .line 665
    if-le v4, v9, :cond_2c

    .line 666
    .line 667
    aget-object v2, v2, v9

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_a

    .line 678
    :cond_2c
    const/4 v6, 0x0

    .line 679
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iput-object v2, v1, Lt0/z;->h:Ljava/lang/Integer;

    .line 684
    .line 685
    iput-object v6, v1, Lt0/z;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_7
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v2, v1, Lt0/z;->t:Ljava/lang/CharSequence;

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_8
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v2, v1, Lt0/z;->d:Ljava/lang/CharSequence;

    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_9
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/CharSequence;

    .line 711
    .line 712
    iput-object v2, v1, Lt0/z;->b:Ljava/lang/CharSequence;

    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_a
    :try_start_2
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v2, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iput-object v3, v1, Lt0/z;->m:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v1, Lt0/z;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 748
    .line 749
    :catch_0
    :cond_2d
    :goto_b
    return-void

    .line 750
    :pswitch_b
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/lang/CharSequence;

    .line 755
    .line 756
    iput-object v2, v1, Lt0/z;->s:Ljava/lang/CharSequence;

    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/CharSequence;

    .line 764
    .line 765
    iput-object v2, v1, Lt0/z;->c:Ljava/lang/CharSequence;

    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lm1/n;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lm1/n;

    .line 18
    .line 19
    iget-object v2, p0, Lm1/i;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lm1/i;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lw0/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lm1/n;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lm1/n;->B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lw0/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lm1/n;->C:LV3/I;

    .line 40
    .line 41
    iget-object p1, p1, Lm1/n;->C:LV3/I;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LV3/I;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/i;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lm1/n;->B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lm1/n;->C:LV3/I;

    .line 25
    .line 26
    invoke-virtual {v1}, LV3/I;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm1/i;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm1/n;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm1/n;->C:LV3/I;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lm1/i;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm1/n;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lm1/n;->C:LV3/I;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LV3/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
