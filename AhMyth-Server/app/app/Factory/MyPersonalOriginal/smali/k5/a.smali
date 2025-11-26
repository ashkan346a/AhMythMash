.class public final Lk5/a;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public E:Z


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Li5/a;->C:LA0/v;

    .line 2
    .line 3
    check-cast v0, LA0/N;

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/N;->h0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LA0/N;->C0:Lt0/Y;

    .line 9
    .line 10
    iget v3, v1, Lt0/Y;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget v4, v1, Lt0/Y;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x15

    .line 22
    .line 23
    if-gt v5, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget v1, v1, Lt0/Y;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j1;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lk5/a;->E:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, LA0/N;->h0()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LA0/N;->m0:Lt0/o;

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, v1, Lt0/o;->v:I

    .line 50
    .line 51
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j1;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v0}, LA0/N;->F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move v0, v2

    .line 60
    iget-object v2, p0, Li5/a;->D:Li0/y;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j1;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {v2 .. v7}, Li0/y;->j(IIJI)V

    .line 67
    .line 68
    .line 69
    return-void
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
