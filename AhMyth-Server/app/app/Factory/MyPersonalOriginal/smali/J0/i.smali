.class public final LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/k;


# instance fields
.field public A:Landroid/content/Context;


# virtual methods
.method public a()Lq2/j;
    .locals 11

    .line 1
    iget-object v0, p0, LJ0/i;->A:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq2/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lq2/l;->a:Lo0/a;

    .line 11
    .line 12
    invoke-static {v2}, Ls2/a;->a(Ls2/b;)Ln5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lq2/j;->A:Ln5/a;

    .line 17
    .line 18
    new-instance v2, LW4/k;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LW4/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lq2/j;->B:LW4/k;

    .line 24
    .line 25
    new-instance v0, Lr2/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lr2/e;-><init>(LW4/k;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LZ4/c;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v0}, LZ4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ls2/a;->a(Ls2/b;)Ln5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lq2/j;->C:Ln5/a;

    .line 43
    .line 44
    iget-object v0, v1, Lq2/j;->B:LW4/k;

    .line 45
    .line 46
    new-instance v2, Lr2/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lr2/e;-><init>(LW4/k;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lq2/j;->D:Lr2/e;

    .line 53
    .line 54
    new-instance v2, LZ4/a;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, LZ4/a;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ls2/a;->a(Ls2/b;)Ln5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lq2/j;->D:Lr2/e;

    .line 66
    .line 67
    new-instance v3, LZ4/c;

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v3, v4, v2, v0}, LZ4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ls2/a;->a(Ls2/b;)Ln5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iput-object v9, v1, Lq2/j;->E:Ln5/a;

    .line 79
    .line 80
    new-instance v0, Ls3/w;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ls3/w;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lq2/j;->B:LW4/k;

    .line 88
    .line 89
    new-instance v8, Lg5/q;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v8, v2, v9, v0, v3}, Lg5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Lq2/j;->A:Ln5/a;

    .line 97
    .line 98
    iget-object v7, v1, Lq2/j;->C:Ln5/a;

    .line 99
    .line 100
    new-instance v5, LB1/h;

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    invoke-direct/range {v5 .. v10}, LB1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lq/L0;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lq/L0;->A:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v0, Lq/L0;->B:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v9, v0, Lq/L0;->C:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v0, Lq/L0;->D:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lq/L0;->E:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, v0, Lq/L0;->F:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Lq/L0;->G:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Lx4/u;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Lx4/u;->A:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v2, Lx4/u;->B:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v2, Lx4/u;->C:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v2, Lx4/u;->D:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lg5/q;

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    invoke-direct {v3, v5, v0, v2, v4}, Lg5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ls2/a;->a(Ls2/b;)Ln5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lq2/j;->F:Ln5/a;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " must be set"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
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

.method public k(LJ0/j;)LJ0/l;
    .locals 3

    .line 1
    sget v0, Lw0/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LJ0/i;->A:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LJ0/j;->c:Lt0/o;

    .line 33
    .line 34
    iget-object v0, v0, Lt0/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lt0/D;->g(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lw0/r;->D(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "DMCodecAdapterFactory"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls3/H0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ls3/H0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ls3/H0;->z(LJ0/j;)LJ0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v0, Lo4/e;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lo4/e;->k(LJ0/j;)LJ0/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
