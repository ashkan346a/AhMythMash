.class public final Li5/b;
.super LF/q;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF/q;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li5/b;->B:I

    .line 5
    .line 6
    iput-object p3, p0, Li5/b;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final k()Lt0/x;
    .locals 15

    .line 1
    new-instance v0, LY0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/x;

    .line 7
    .line 8
    invoke-direct {v1}, Ls3/x;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v7, LV3/Z;->E:LV3/Z;

    .line 14
    .line 15
    new-instance v1, LE0/t;

    .line 16
    .line 17
    invoke-direct {v1}, LE0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v14, Lt0/v;->a:Lt0/v;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LF/q;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    iget v4, p0, Li5/b;->B:I

    .line 36
    .line 37
    invoke-static {v4}, Ly/h;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "application/x-mpegURL"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "application/dash+xml"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v4, "application/vnd.ms-sstr+xml"

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v4, v2

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v2, Lt0/u;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lt0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld3/g;Ljava/util/List;LV3/I;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    move-object v11, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v11, v5

    .line 81
    :goto_3
    new-instance v8, Lt0/x;

    .line 82
    .line 83
    new-instance v10, Lt0/s;

    .line 84
    .line 85
    invoke-direct {v10, v0}, Lt0/r;-><init>(LY0/t;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lt0/t;

    .line 89
    .line 90
    invoke-direct {v12, v1}, Lt0/t;-><init>(LE0/t;)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lt0/A;->y:Lt0/A;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    invoke-direct/range {v8 .. v14}, Lt0/x;-><init>(Ljava/lang/String;Lt0/s;Lt0/u;Lt0/t;Lt0/A;Lt0/v;)V

    .line 98
    .line 99
    .line 100
    return-object v8
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

.method public final l(Landroid/content/Context;)LQ0/F;
    .locals 4

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li5/b;->C:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "User-Agent"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "ExoPlayer"

    .line 31
    .line 32
    :goto_0
    iput-object v2, v0, Lt1/e;->E:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lt1/e;->C:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt1/e;->d(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, LZ4/c;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, LZ4/c;-><init>(Landroid/content/Context;Lt1/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LQ0/u;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LQ0/u;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, LQ0/u;->b:LZ4/c;

    .line 57
    .line 58
    iget-object p1, v0, LQ0/u;->a:LC0/H;

    .line 59
    .line 60
    iget-object v2, p1, LC0/H;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LZ4/c;

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    iput-object v1, p1, LC0/H;->E:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p1, LC0/H;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LC0/H;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
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
