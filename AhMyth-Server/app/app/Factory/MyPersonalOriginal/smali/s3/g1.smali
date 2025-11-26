.class public final Ls3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls3/F;

.field public final synthetic C:Ls3/h1;


# direct methods
.method public synthetic constructor <init>(Ls3/h1;Ls3/F;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls3/g1;->A:I

    iput-object p2, p0, Ls3/g1;->B:Ls3/F;

    iput-object p1, p0, Ls3/g1;->C:Ls3/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/g1;->C:Ls3/h1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ls3/h1;->A:Z

    .line 6
    .line 7
    iget-object v1, v0, Ls3/h1;->C:Ls3/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls3/i1;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LF/q;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls3/l0;

    .line 18
    .line 19
    iget-object v2, v2, Ls3/l0;->I:Ls3/U;

    .line 20
    .line 21
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Ls3/U;->N:Ls3/S;

    .line 25
    .line 26
    const-string v3, "Connected to service"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ls3/S;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ls3/g1;->B:Ls3/F;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls3/z;->s()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Ls3/i1;->D:Ls3/F;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls3/i1;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ls3/i1;->H()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls3/g1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/g1;->C:Ls3/h1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Ls3/h1;->A:Z

    .line 11
    .line 12
    iget-object v1, v0, Ls3/h1;->C:Ls3/i1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls3/i1;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LF/q;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ls3/l0;

    .line 23
    .line 24
    iget-object v2, v2, Ls3/l0;->I:Ls3/U;

    .line 25
    .line 26
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ls3/U;->M:Ls3/S;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ls3/S;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls3/g1;->B:Ls3/F;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls3/z;->s()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Ls3/i1;->D:Ls3/F;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls3/i1;->I()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ls3/i1;->H()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Ls3/g1;->C:Ls3/h1;

    .line 54
    .line 55
    iget-object v0, v0, Ls3/h1;->C:Ls3/i1;

    .line 56
    .line 57
    iget-object v1, v0, LF/q;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ls3/l0;

    .line 60
    .line 61
    iget-object v1, v1, Ls3/l0;->G:Ls3/g;

    .line 62
    .line 63
    sget-object v2, Ls3/D;->p1:Ls3/C;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3, v2}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Ls3/i1;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Ls3/i1;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ls3/g1;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
