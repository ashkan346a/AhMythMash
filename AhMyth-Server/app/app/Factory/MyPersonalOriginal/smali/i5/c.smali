.class public final Li5/c;
.super LF/q;
.source "SourceFile"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/c;->B:I

    invoke-direct {p0, p1}, LF/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k()Lt0/x;
    .locals 15

    .line 1
    iget v0, p0, Li5/c;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/t;

    .line 7
    .line 8
    invoke-direct {v0}, LY0/t;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls3/x;

    .line 12
    .line 13
    invoke-direct {v1}, Ls3/x;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object v7, LV3/Z;->E:LV3/Z;

    .line 19
    .line 20
    new-instance v1, LE0/t;

    .line 21
    .line 22
    invoke-direct {v1}, LE0/t;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v14, Lt0/v;->a:Lt0/v;

    .line 26
    .line 27
    iget-object v2, p0, LF/q;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    move-object v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Lt0/u;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    move-object v11, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v11, v5

    .line 59
    :goto_2
    new-instance v8, Lt0/x;

    .line 60
    .line 61
    new-instance v10, Lt0/s;

    .line 62
    .line 63
    invoke-direct {v10, v0}, Lt0/r;-><init>(LY0/t;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lt0/t;

    .line 67
    .line 68
    invoke-direct {v12, v1}, Lt0/t;-><init>(LE0/t;)V

    .line 69
    .line 70
    .line 71
    sget-object v13, Lt0/A;->y:Lt0/A;

    .line 72
    .line 73
    const-string v9, ""

    .line 74
    .line 75
    invoke-direct/range {v8 .. v14}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_0
    new-instance v0, LY0/t;

    .line 80
    .line 81
    invoke-direct {v0}, LY0/t;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ls3/x;

    .line 85
    .line 86
    invoke-direct {v1}, Ls3/x;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    sget-object v7, LV3/Z;->E:LV3/Z;

    .line 92
    .line 93
    new-instance v1, LE0/t;

    .line 94
    .line 95
    invoke-direct {v1}, LE0/t;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v14, Lt0/v;->a:Lt0/v;

    .line 99
    .line 100
    iget-object v2, p0, LF/q;->A:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_3
    move-object v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    new-instance v2, Lt0/u;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v10}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    move-object v11, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move-object v11, v5

    .line 132
    :goto_5
    new-instance v8, Lt0/x;

    .line 133
    .line 134
    new-instance v10, Lt0/s;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Lt0/r;-><init>(LY0/t;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lt0/t;

    .line 140
    .line 141
    invoke-direct {v12, v1}, Lt0/t;-><init>(LE0/t;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Lt0/A;->y:Lt0/A;

    .line 145
    .line 146
    const-string v9, ""

    .line 147
    .line 148
    invoke-direct/range {v8 .. v14}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final l(Landroid/content/Context;)LQ0/F;
    .locals 1

    .line 1
    iget v0, p0, Li5/c;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, LQ0/u;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LQ0/u;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
