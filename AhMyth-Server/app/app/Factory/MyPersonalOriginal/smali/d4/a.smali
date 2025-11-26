.class public abstract Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/Z;

.field public static final b:LV3/Z;

.field public static final c:LV3/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v13, "_exp_clear"

    .line 10
    .line 11
    const-string v14, "_exp_activate"

    .line 12
    .line 13
    const-string v8, "_ac"

    .line 14
    .line 15
    const-string v9, "campaign_details"

    .line 16
    .line 17
    const-string v10, "_ug"

    .line 18
    .line 19
    const-string v11, "_iapx"

    .line 20
    .line 21
    const-string v12, "_exp_set"

    .line 22
    .line 23
    const-string v15, "_exp_timeout"

    .line 24
    .line 25
    const-string v16, "_exp_expire"

    .line 26
    .line 27
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget v9, LV3/M;->C:I

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    new-array v10, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v11, "_in"

    .line 38
    .line 39
    aput-object v11, v10, v7

    .line 40
    .line 41
    const-string v11, "_xa"

    .line 42
    .line 43
    aput-object v11, v10, v6

    .line 44
    .line 45
    const-string v11, "_xu"

    .line 46
    .line 47
    aput-object v11, v10, v5

    .line 48
    .line 49
    const-string v11, "_aq"

    .line 50
    .line 51
    aput-object v11, v10, v4

    .line 52
    .line 53
    const-string v11, "_aa"

    .line 54
    .line 55
    aput-object v11, v10, v3

    .line 56
    .line 57
    const-string v11, "_ai"

    .line 58
    .line 59
    aput-object v11, v10, v2

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-static {v8, v7, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, LV3/M;->j(I[Ljava/lang/Object;)LV3/M;

    .line 67
    .line 68
    .line 69
    sget-object v8, LV3/I;->B:LV3/G;

    .line 70
    .line 71
    new-array v8, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v9, "_e"

    .line 74
    .line 75
    aput-object v9, v8, v7

    .line 76
    .line 77
    const-string v9, "_f"

    .line 78
    .line 79
    aput-object v9, v8, v6

    .line 80
    .line 81
    const-string v9, "_iap"

    .line 82
    .line 83
    aput-object v9, v8, v5

    .line 84
    .line 85
    const-string v9, "_s"

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    const-string v9, "_au"

    .line 90
    .line 91
    aput-object v9, v8, v3

    .line 92
    .line 93
    const-string v9, "_ui"

    .line 94
    .line 95
    aput-object v9, v8, v2

    .line 96
    .line 97
    const-string v2, "_cd"

    .line 98
    .line 99
    aput-object v2, v8, v1

    .line 100
    .line 101
    invoke-static {v0, v8}, LV3/r;->b(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8}, LV3/I;->i(I[Ljava/lang/Object;)LV3/Z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ld4/a;->a:LV3/Z;

    .line 109
    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "auto"

    .line 113
    .line 114
    aput-object v1, v0, v7

    .line 115
    .line 116
    const-string v1, "app"

    .line 117
    .line 118
    aput-object v1, v0, v6

    .line 119
    .line 120
    const-string v1, "am"

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    invoke-static {v4, v0}, LV3/r;->b(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LV3/I;->i(I[Ljava/lang/Object;)LV3/Z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Ld4/a;->b:LV3/Z;

    .line 132
    .line 133
    const-string v0, "_r"

    .line 134
    .line 135
    const-string v1, "_dbg"

    .line 136
    .line 137
    invoke-static {v0, v1}, LV3/I;->p(Ljava/lang/Object;Ljava/lang/Object;)LV3/Z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Ld4/a;->c:LV3/Z;

    .line 142
    .line 143
    new-instance v0, LV3/F;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LV3/C;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ls3/y0;->i:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LV3/C;->b([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ls3/y0;->j:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LV3/C;->b([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LV3/F;->g()LV3/Z;

    .line 159
    .line 160
    .line 161
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 162
    .line 163
    const-string v1, "^_cc[1-5]{1}$"

    .line 164
    .line 165
    invoke-static {v0, v1}, LV3/I;->p(Ljava/lang/Object;Ljava/lang/Object;)LV3/Z;

    .line 166
    .line 167
    .line 168
    return-void
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
