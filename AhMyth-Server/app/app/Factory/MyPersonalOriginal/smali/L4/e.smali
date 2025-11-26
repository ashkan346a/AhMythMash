.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;
.implements LX4/n;
.implements LU4/a;
.implements LX4/q;


# instance fields
.field public A:Landroid/content/Context;

.field public B:LN4/d;

.field public C:Lq/L0;

.field public D:Lx4/u;

.field public E:LW4/g;

.field public F:LL4/d;

.field public G:LL4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static h(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accountType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "familyName"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "givenName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "password"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->C:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "profilePictureUri"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
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
.end method

.method public static j(LP/b;LW4/g;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 11

    .line 1
    const-string v0, "accountType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "password"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "profilePictureUri"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v8, v4

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v4

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, v4

    .line 65
    :goto_2
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    move-object v5, v4

    .line 72
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v4, v1

    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
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


# virtual methods
.method public final F(LP/b;LW4/g;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "call"

    .line 9
    .line 10
    invoke-static {v0, v5}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LP/b;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_36

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, LI2/a;->l:Ls3/H0;

    .line 24
    .line 25
    sget-object v8, LO2/b;->d:LO2/a;

    .line 26
    .line 27
    const-string v9, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 28
    .line 29
    sget-object v10, LE2/b;->c:LP3/e;

    .line 30
    .line 31
    const-string v12, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 32
    .line 33
    const-string v14, "At least one authentication method must be specified"

    .line 34
    .line 35
    const-string v15, "serverClientId"

    .line 36
    .line 37
    const/high16 v16, 0x8000000

    .line 38
    .line 39
    const-string v13, "isIdTokenRequested"

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string v11, "idTokenNonce"

    .line 44
    .line 45
    const-string v3, "client must not be null"

    .line 46
    .line 47
    const-string v19, "mContext"

    .line 48
    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :sswitch_0
    const-string v6, "deleteCredential"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto/16 :goto_16

    .line 63
    .line 64
    :cond_0
    invoke-static/range {p1 .. p2}, LL4/e;->j(LP/b;LW4/g;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_1
    iget-object v5, v1, LL4/e;->A:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, LV1/a;->l(Landroid/content/Context;)LG2/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, LO2/f;->i:LP2/r;

    .line 84
    .line 85
    invoke-static {v5, v3}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lg3/k;

    .line 89
    .line 90
    invoke-direct {v3, v5, v0, v4}, Lg3/k;-><init>(LP2/r;LR2/a;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LP2/r;->b:LO2/f;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3}, LO2/f;->c(ILL2/h;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Li2/e;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lw3/i;

    .line 104
    .line 105
    invoke-direct {v4}, Lw3/i;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, LQ2/u;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4, v0}, LQ2/u;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lw3/i;LQ2/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(LO2/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LL4/c;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v2, v3}, LL4/c;-><init>(LW4/g;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lw3/i;->a:Lw3/o;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lw3/o;->h(Lw3/c;)Lw3/o;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v17

    .line 132
    :sswitch_1
    const-string v6, "saveCredential"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    goto/16 :goto_16

    .line 141
    .line 142
    :cond_3
    invoke-static/range {p1 .. p2}, LL4/e;->j(LP/b;LW4/g;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_4
    iget-object v5, v1, LL4/e;->A:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-static {v5}, LV1/a;->l(Landroid/content/Context;)LG2/c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, v5, LO2/f;->i:LP2/r;

    .line 162
    .line 163
    invoke-static {v5, v3}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lg3/k;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct {v3, v5, v0, v6}, Lg3/k;-><init>(LP2/r;LR2/a;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LP2/r;->b:LO2/f;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, LO2/f;->c(ILL2/h;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Li2/e;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lw3/i;

    .line 183
    .line 184
    invoke-direct {v4}, Lw3/i;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, LQ2/u;

    .line 188
    .line 189
    invoke-direct {v5, v3, v4, v0}, LQ2/u;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lw3/i;LQ2/n;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(LO2/j;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LA4/a;

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-direct {v0, v3, v2, v1}, LA4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, Lw3/i;->a:Lw3/o;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lw3/o;->h(Lw3/c;)Lw3/o;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v17

    .line 211
    :sswitch_2
    const-string v3, "requestHint"

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    goto/16 :goto_16

    .line 220
    .line 221
    :cond_6
    iput-object v2, v1, LL4/e;->E:LW4/g;

    .line 222
    .line 223
    const-string v2, "showAddAccountButton"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    const-string v3, "showCancelButton"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Boolean;

    .line 238
    .line 239
    const-string v5, "isPhoneNumberIdentifierSupported"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    const-string v6, "isEmailAddressIdentifierSupported"

    .line 248
    .line 249
    invoke-virtual {v0, v6}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Boolean;

    .line 254
    .line 255
    const-string v7, "accountTypes"

    .line 256
    .line 257
    invoke-virtual {v0, v7}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0, v15}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v22, v2

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_7
    const/16 v22, 0x0

    .line 291
    .line 292
    :goto_0
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move/from16 v23, v2

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    const/16 v23, 0x1

    .line 302
    .line 303
    :goto_1
    new-instance v20, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x1

    .line 308
    .line 309
    const/16 v21, 0x2

    .line 310
    .line 311
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move/from16 v28, v2

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    const/16 v28, 0x0

    .line 324
    .line 325
    :goto_2
    if-eqz v6, :cond_a

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v27, v2

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    const/16 v27, 0x0

    .line 335
    .line 336
    :goto_3
    if-eqz v7, :cond_b

    .line 337
    .line 338
    new-array v2, v4, [Ljava/lang/String;

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    aput-object v7, v2, v18

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    move-object/from16 v2, v17

    .line 346
    .line 347
    :goto_4
    if-eqz v8, :cond_c

    .line 348
    .line 349
    move-object/from16 v32, v8

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    move-object/from16 v32, v17

    .line 353
    .line 354
    :goto_5
    if-eqz v9, :cond_d

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v30, v3

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    const/16 v30, 0x0

    .line 364
    .line 365
    :goto_6
    if-eqz v0, :cond_e

    .line 366
    .line 367
    move-object/from16 v31, v0

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    move-object/from16 v31, v17

    .line 371
    .line 372
    :goto_7
    iget-object v0, v1, LL4/e;->A:Landroid/content/Context;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-static {v0}, LV1/a;->l(Landroid/content/Context;)LG2/c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    new-array v2, v3, [Ljava/lang/String;

    .line 384
    .line 385
    :cond_f
    if-nez v27, :cond_11

    .line 386
    .line 387
    if-nez v28, :cond_11

    .line 388
    .line 389
    array-length v3, v2

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    :goto_8
    new-instance v24, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 400
    .line 401
    const/16 v25, 0x2

    .line 402
    .line 403
    move-object/from16 v29, v2

    .line 404
    .line 405
    move-object/from16 v26, v20

    .line 406
    .line 407
    invoke-direct/range {v24 .. v32}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v24

    .line 411
    .line 412
    iget-object v3, v0, LO2/f;->e:LO2/b;

    .line 413
    .line 414
    check-cast v3, LE2/a;

    .line 415
    .line 416
    iget-object v3, v3, LE2/a;->B:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, LO2/f;->a:Landroid/content/Context;

    .line 419
    .line 420
    const-string v4, "context must not be null"

    .line 421
    .line 422
    invoke-static {v0, v4}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    const/16 v3, 0x10

    .line 432
    .line 433
    new-array v3, v3, [B

    .line 434
    .line 435
    sget-object v4, Lg3/f;->a:Ljava/security/SecureRandom;

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0xb

    .line 441
    .line 442
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_9

    .line 447
    :cond_12
    invoke-static {v3}, LQ2/B;->h(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    new-instance v4, Landroid/content/Intent;

    .line 451
    .line 452
    const-string v5, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 453
    .line 454
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v5, "com.google.android.gms"

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v5, "claimedCallingPackage"

    .line 464
    .line 465
    move-object/from16 v6, v17

    .line 466
    .line 467
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v5, "logSessionId"

    .line 472
    .line 473
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 490
    .line 491
    .line 492
    const-string v4, "com.google.android.gms.credentials.HintRequest"

    .line 493
    .line 494
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    sget v2, Lg3/g;->a:I

    .line 498
    .line 499
    or-int v2, v2, v16

    .line 500
    .line 501
    const/16 v4, 0x7d0

    .line 502
    .line 503
    invoke-static {v0, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "getHintPickerIntent(...)"

    .line 508
    .line 509
    invoke-static {v0, v2}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v1, LL4/e;->B:LN4/d;

    .line 513
    .line 514
    if-eqz v3, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/16 v5, 0x2b5c

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_13
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    throw v17

    .line 537
    :sswitch_3
    const-string v0, "stopSmsRetriever"

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_14

    .line 544
    .line 545
    goto/16 :goto_16

    .line 546
    .line 547
    :cond_14
    iget-object v0, v1, LL4/e;->F:LL4/d;

    .line 548
    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_15
    if-eqz v0, :cond_16

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    iput-object v6, v1, LL4/e;->F:LL4/d;

    .line 564
    .line 565
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_4
    const-string v0, "getAppSignature"

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_17

    .line 578
    .line 579
    goto/16 :goto_16

    .line 580
    .line 581
    :cond_17
    new-instance v0, LL4/a;

    .line 582
    .line 583
    iget-object v3, v1, LL4/e;->A:Landroid/content/Context;

    .line 584
    .line 585
    if-eqz v3, :cond_1e

    .line 586
    .line 587
    invoke-direct {v0, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v7, 0x1c

    .line 606
    .line 607
    if-lt v6, v7, :cond_18

    .line 608
    .line 609
    const/high16 v6, 0x8000000

    .line 610
    .line 611
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LC4/b;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LC4/b;->q(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LB5/h;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :catch_0
    move-exception v0

    .line 628
    goto :goto_d

    .line 629
    :cond_18
    const/16 v6, 0x40

    .line 630
    .line 631
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 636
    .line 637
    invoke-static {v0}, LB5/h;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    array-length v7, v0

    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_b
    if-ge v8, v7, :cond_1a

    .line 648
    .line 649
    aget-object v9, v0, v8

    .line 650
    .line 651
    invoke-static {v5}, LB5/h;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    const-string v10, "toCharsString(...)"

    .line 659
    .line 660
    invoke-static {v9, v10}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v9}, LL4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    if-eqz v9, :cond_19

    .line 668
    .line 669
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_19
    add-int/2addr v8, v4

    .line 673
    goto :goto_b

    .line 674
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_1b

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :goto_d
    const-string v3, "a"

    .line 695
    .line 696
    const-string v4, "Unable to find package to obtain hash."

    .line 697
    .line 698
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    .line 700
    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-lez v0, :cond_1c

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    goto :goto_e

    .line 718
    :cond_1c
    const/4 v11, 0x0

    .line 719
    :goto_e
    invoke-virtual {v2, v11}, LW4/g;->c(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1d
    :goto_f
    return-void

    .line 723
    :cond_1e
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    throw v6

    .line 728
    :sswitch_5
    move-object/from16 v6, v17

    .line 729
    .line 730
    const-string v0, "startSmsRetriever"

    .line 731
    .line 732
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1f

    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :cond_1f
    iget-object v0, v1, LL4/e;->F:LL4/d;

    .line 741
    .line 742
    if-eqz v0, :cond_20

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 745
    .line 746
    .line 747
    iput-object v6, v1, LL4/e;->F:LL4/d;

    .line 748
    .line 749
    :cond_20
    iget-object v0, v1, LL4/e;->G:LL4/d;

    .line 750
    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 754
    .line 755
    .line 756
    iput-object v6, v1, LL4/e;->G:LL4/d;

    .line 757
    .line 758
    :cond_21
    iput-object v2, v1, LL4/e;->E:LW4/g;

    .line 759
    .line 760
    new-instance v0, LL4/d;

    .line 761
    .line 762
    invoke-direct {v0, v1, v4}, LL4/d;-><init>(LL4/e;I)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v1, LL4/e;->F:LL4/d;

    .line 766
    .line 767
    new-instance v0, Landroid/content/IntentFilter;

    .line 768
    .line 769
    invoke-direct {v0, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, LL4/e;->A:Landroid/content/Context;

    .line 773
    .line 774
    if-eqz v2, :cond_23

    .line 775
    .line 776
    iget-object v3, v1, LL4/e;->F:LL4/d;

    .line 777
    .line 778
    invoke-static {v2, v3, v0, v9}, LH/h;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, LL4/e;->A:Landroid/content/Context;

    .line 782
    .line 783
    if-eqz v0, :cond_22

    .line 784
    .line 785
    new-instance v2, Lh3/b;

    .line 786
    .line 787
    sget-object v3, LO2/e;->c:LO2/e;

    .line 788
    .line 789
    invoke-direct {v2, v0, v7, v8, v3}, LO2/f;-><init>(Landroid/content/Context;Ls3/H0;LO2/b;LO2/e;)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, LC3/i;->b()LC3/i;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v3, Li2/e;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-object v3, v0, LC3/i;->d:Ljava/lang/Object;

    .line 802
    .line 803
    new-array v3, v4, [LN2/d;

    .line 804
    .line 805
    sget-object v5, Lh3/c;->a:LN2/d;

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    aput-object v5, v3, v18

    .line 810
    .line 811
    iput-object v3, v0, LC3/i;->e:Ljava/lang/Object;

    .line 812
    .line 813
    const/16 v3, 0x61f

    .line 814
    .line 815
    iput v3, v0, LC3/i;->b:I

    .line 816
    .line 817
    invoke-virtual {v0}, LC3/i;->a()LC3/i;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v4, v0}, LO2/f;->d(ILC3/i;)Lw3/o;

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_22
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    throw v6

    .line 830
    :cond_23
    const/4 v6, 0x0

    .line 831
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v6

    .line 835
    :sswitch_6
    move-object/from16 v6, v17

    .line 836
    .line 837
    const-string v3, "startSmsUserConsent"

    .line 838
    .line 839
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_24

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_24
    iget-object v3, v1, LL4/e;->F:LL4/d;

    .line 848
    .line 849
    if-eqz v3, :cond_25

    .line 850
    .line 851
    invoke-virtual {v1, v3}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 852
    .line 853
    .line 854
    iput-object v6, v1, LL4/e;->F:LL4/d;

    .line 855
    .line 856
    :cond_25
    iget-object v3, v1, LL4/e;->G:LL4/d;

    .line 857
    .line 858
    if-eqz v3, :cond_26

    .line 859
    .line 860
    invoke-virtual {v1, v3}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 861
    .line 862
    .line 863
    iput-object v6, v1, LL4/e;->G:LL4/d;

    .line 864
    .line 865
    :cond_26
    iput-object v2, v1, LL4/e;->E:LW4/g;

    .line 866
    .line 867
    new-instance v2, LL4/d;

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-direct {v2, v1, v6}, LL4/d;-><init>(LL4/e;I)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v1, LL4/e;->G:LL4/d;

    .line 874
    .line 875
    new-instance v2, Landroid/content/IntentFilter;

    .line 876
    .line 877
    invoke-direct {v2, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v1, LL4/e;->A:Landroid/content/Context;

    .line 881
    .line 882
    if-eqz v3, :cond_28

    .line 883
    .line 884
    iget-object v5, v1, LL4/e;->G:LL4/d;

    .line 885
    .line 886
    invoke-static {v3, v5, v2, v9}, LH/h;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, LL4/e;->A:Landroid/content/Context;

    .line 890
    .line 891
    if-eqz v2, :cond_27

    .line 892
    .line 893
    new-instance v3, Lh3/b;

    .line 894
    .line 895
    sget-object v5, LO2/e;->c:LO2/e;

    .line 896
    .line 897
    invoke-direct {v3, v2, v7, v8, v5}, LO2/f;-><init>(Landroid/content/Context;Ls3/H0;LO2/b;LO2/e;)V

    .line 898
    .line 899
    .line 900
    const-string v2, "senderPhoneNumber"

    .line 901
    .line 902
    invoke-virtual {v0, v2}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {}, LC3/i;->b()LC3/i;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v5, LY0/o;

    .line 913
    .line 914
    invoke-direct {v5, v3, v0}, LY0/o;-><init>(Lh3/b;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iput-object v5, v2, LC3/i;->d:Ljava/lang/Object;

    .line 918
    .line 919
    new-array v0, v4, [LN2/d;

    .line 920
    .line 921
    sget-object v5, Lh3/c;->b:LN2/d;

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    aput-object v5, v0, v18

    .line 926
    .line 927
    iput-object v0, v2, LC3/i;->e:Ljava/lang/Object;

    .line 928
    .line 929
    const/16 v0, 0x620

    .line 930
    .line 931
    iput v0, v2, LC3/i;->b:I

    .line 932
    .line 933
    invoke-virtual {v2}, LC3/i;->a()LC3/i;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v4, v0}, LO2/f;->d(ILC3/i;)Lw3/o;

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_27
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    throw v17

    .line 947
    :cond_28
    const/16 v17, 0x0

    .line 948
    .line 949
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v17

    .line 953
    :sswitch_7
    const-string v6, "getCredential"

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_29

    .line 960
    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :cond_29
    const-string v5, "accountType"

    .line 964
    .line 965
    invoke-virtual {v0, v5}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, v15}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v0, v11}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v13}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Ljava/lang/Boolean;

    .line 988
    .line 989
    const-string v9, "isPasswordLoginSupported"

    .line 990
    .line 991
    invoke-virtual {v0, v9}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v9, Ljava/lang/Boolean;

    .line 996
    .line 997
    const-string v11, "showResolveDialog"

    .line 998
    .line 999
    invoke-virtual {v0, v11}, LP/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2a

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto :goto_10

    .line 1012
    :cond_2a
    const/4 v0, 0x0

    .line 1013
    :goto_10
    new-array v11, v4, [Ljava/lang/String;

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    aput-object v5, v11, v18

    .line 1018
    .line 1019
    if-eqz v5, :cond_2b

    .line 1020
    .line 1021
    new-array v11, v4, [Ljava/lang/String;

    .line 1022
    .line 1023
    aput-object v5, v11, v18

    .line 1024
    .line 1025
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1026
    .line 1027
    move-object/from16 v28, v7

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_2c
    const/16 v28, 0x0

    .line 1031
    .line 1032
    :goto_11
    if-eqz v8, :cond_2d

    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    move/from16 v26, v4

    .line 1039
    .line 1040
    goto :goto_12

    .line 1041
    :cond_2d
    const/16 v26, 0x0

    .line 1042
    .line 1043
    :goto_12
    if-eqz v9, :cond_2e

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    move/from16 v22, v4

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_2e
    const/16 v22, 0x0

    .line 1053
    .line 1054
    :goto_13
    if-eqz v6, :cond_2f

    .line 1055
    .line 1056
    move-object/from16 v27, v6

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_2f
    const/16 v27, 0x0

    .line 1060
    .line 1061
    :goto_14
    iget-object v4, v1, LL4/e;->A:Landroid/content/Context;

    .line 1062
    .line 1063
    if-eqz v4, :cond_32

    .line 1064
    .line 1065
    invoke-static {v4}, LV1/a;->l(Landroid/content/Context;)LG2/c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    if-nez v22, :cond_31

    .line 1070
    .line 1071
    array-length v5, v11

    .line 1072
    if-eqz v5, :cond_30

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_31
    :goto_15
    new-instance v20, LG2/a;

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    const/16 v25, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x4

    .line 1088
    .line 1089
    const/16 v29, 0x0

    .line 1090
    .line 1091
    move-object/from16 v23, v11

    .line 1092
    .line 1093
    invoke-direct/range {v20 .. v29}, LG2/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v5, v20

    .line 1097
    .line 1098
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v4, v4, LO2/f;->i:LP2/r;

    .line 1102
    .line 1103
    invoke-static {v4, v3}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, Lg3/k;

    .line 1107
    .line 1108
    const/4 v6, 0x2

    .line 1109
    invoke-direct {v3, v4, v5, v6}, Lg3/k;-><init>(LP2/r;LR2/a;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v4, LP2/r;->b:LO2/f;

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    invoke-virtual {v4, v6, v3}, LO2/f;->c(ILL2/h;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, LG2/b;

    .line 1119
    .line 1120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, LQ2/o;

    .line 1124
    .line 1125
    invoke-direct {v5, v4}, LQ2/o;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Lw3/i;

    .line 1129
    .line 1130
    invoke-direct {v4}, Lw3/i;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, LQ2/u;

    .line 1134
    .line 1135
    invoke-direct {v6, v3, v4, v5}, LQ2/u;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lw3/i;LQ2/n;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(LO2/j;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, LL4/b;

    .line 1142
    .line 1143
    invoke-direct {v3, v2, v1, v0}, LL4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v4, Lw3/i;->a:Lw3/o;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Lw3/o;->h(Lw3/c;)Lw3/o;

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_32
    invoke-static/range {v19 .. v19}, LB5/h;->g(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v17, 0x0

    .line 1156
    .line 1157
    throw v17

    .line 1158
    :sswitch_8
    const-string v0, "stopSmsUserConsent"

    .line 1159
    .line 1160
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_33

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :cond_33
    iget-object v0, v1, LL4/e;->G:LL4/d;

    .line 1168
    .line 1169
    if-nez v0, :cond_34

    .line 1170
    .line 1171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_34
    if-eqz v0, :cond_35

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    iput-object v6, v1, LL4/e;->G:LL4/d;

    .line 1184
    .line 1185
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, LW4/g;->c(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_36
    :goto_16
    invoke-virtual {v2}, LW4/g;->a()V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :sswitch_data_0
    .sparse-switch
        -0x3f9f6ca8 -> :sswitch_8
        -0x3a7b5fb3 -> :sswitch_7
        -0x7fbd848 -> :sswitch_6
        0x238b3df -> :sswitch_5
        0x6e1a60d -> :sswitch_4
        0x2ffb877f -> :sswitch_3
        0x448765b6 -> :sswitch_2
        0x6e798db4 -> :sswitch_1
        0x7c9d7062 -> :sswitch_0
    .end sparse-switch
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
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
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
.end method

.method public final a(LB1/h;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/u;

    .line 7
    .line 8
    const-string v1, "fman.smart_auth"

    .line 9
    .line 10
    iget-object v2, p1, LB1/h;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX4/f;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LL4/e;->D:Lx4/u;

    .line 18
    .line 19
    iget-object p1, p1, LB1/h;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, LL4/e;->A:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lx4/u;->J(LX4/n;)V

    .line 26
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
.end method

.method public final b(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Pinput/SmartAuth"

    .line 4
    .line 5
    const-string v3, "ignoring exception: "

    .line 6
    .line 7
    const-string v4, "com.google.android.gms.credentials.Credential"

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    if-ne p2, v5, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, LL4/e;->E:LW4/g;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, LL4/e;->h(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    :try_start_1
    iget-object p1, p0, LL4/e;->E:LW4/g;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    :try_start_2
    iget-object p1, p0, LL4/e;->E:LW4/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-ne p2, v5, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p1

    .line 79
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    if-ne p2, v5, :cond_2

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_3
    iget-object p2, p0, LL4/e;->E:LW4/g;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, p1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_3
    move-exception p1

    .line 102
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :try_start_4
    iget-object p1, p0, LL4/e;->E:LW4/g;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_4
    move-exception p1

    .line 115
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    if-ne p2, v5, :cond_3

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    :try_start_5
    iget-object p2, p0, LL4/e;->E:LW4/g;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LL4/e;->h(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, p1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_5
    move-exception p1

    .line 144
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :try_start_6
    iget-object p1, p0, LL4/e;->E:LW4/g;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_6
    move-exception p1

    .line 157
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x2b5c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL4/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d(Lq/L0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq/L0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN4/d;

    .line 9
    .line 10
    iput-object v0, p0, LL4/e;->B:LN4/d;

    .line 11
    .line 12
    iput-object p1, p0, LL4/e;->C:Lq/L0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lq/L0;->a(LX4/q;)V

    .line 15
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
.end method

.method public final e(LB1/h;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL4/e;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LL4/e;->D:Lx4/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx4/u;->J(LX4/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, LL4/e;->D:Lx4/u;

    .line 18
    .line 19
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

.method public final f(Lq/L0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq/L0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN4/d;

    .line 9
    .line 10
    iput-object v0, p0, LL4/e;->B:LN4/d;

    .line 11
    .line 12
    iput-object p1, p0, LL4/e;->C:Lq/L0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lq/L0;->a(LX4/q;)V

    .line 15
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
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL4/e;->i()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LL4/e;->F:LL4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LL4/e;->F:LL4/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LL4/e;->G:LL4/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LL4/e;->k(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LL4/e;->G:LL4/d;

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, LL4/e;->E:LW4/g;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX4/o;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "ignoring exception: "

    .line 30
    .line 31
    const-string v3, "Pinput/SmartAuth"

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iput-object v1, p0, LL4/e;->B:LN4/d;

    .line 37
    .line 38
    iget-object v0, p0, LL4/e;->C:Lq/L0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lq/L0;->c(LX4/q;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, p0, LL4/e;->C:Lq/L0;

    .line 46
    .line 47
    return-void
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

.method public final k(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LL4/e;->A:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "mContext"

    .line 14
    .line 15
    invoke-static {p1}, LB5/h;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    const-string v0, "Pinput/SmartAuth"

    .line 21
    .line 22
    const-string v1, "Unregistering receiver failed."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
