.class public final Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LY0/t;

.field public e:Ls3/x;

.field public f:Ljava/util/List;

.field public g:LV3/I;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lt0/A;

.field public k:LE0/t;

.field public l:Lt0/v;


# virtual methods
.method public final a()Lt0/x;
    .locals 12

    .line 1
    iget-object v0, p0, Lt0/q;->e:Ls3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lt0/q;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt0/u;

    .line 12
    .line 13
    iget-object v3, p0, Lt0/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lt0/q;->e:Ls3/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lt0/q;->g:LV3/I;

    .line 21
    .line 22
    iget-object v7, p0, Lt0/q;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, p0, Lt0/q;->i:J

    .line 25
    .line 26
    iget-object v5, p0, Lt0/q;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, Lt0/x;

    .line 35
    .line 36
    iget-object v0, p0, Lt0/q;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, Lt0/q;->d:LY0/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt0/s;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lt0/r;-><init>(LY0/t;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lt0/q;->k:LE0/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Lt0/t;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lt0/t;-><init>(LE0/t;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lt0/q;->j:Lt0/A;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_3
    move-object v10, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v0, Lt0/A;->y:Lt0/A;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v11, p0, Lt0/q;->l:Lt0/v;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 77
    .line 78
    .line 79
    return-object v5
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
