.class public final synthetic LC0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/media/AudioTrack;

.field public final synthetic B:LC0/W;

.field public final synthetic C:Landroid/os/Handler;

.field public final synthetic D:LC0/U;

.field public final synthetic E:La4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LC0/W;Landroid/os/Handler;LC0/U;La4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/D;->A:Landroid/media/AudioTrack;

    iput-object p2, p0, LC0/D;->B:LC0/W;

    iput-object p3, p0, LC0/D;->C:Landroid/os/Handler;

    iput-object p4, p0, LC0/D;->D:LC0/U;

    iput-object p5, p0, LC0/D;->E:La4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LC0/D;->A:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LC0/D;->B:LC0/W;

    .line 4
    .line 5
    iget-object v2, p0, LC0/D;->C:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, LC0/D;->D:LC0/U;

    .line 8
    .line 9
    iget-object v4, p0, LC0/D;->E:La4/b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LA0/F;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v0, v6, v1, v3}, LA0/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, La4/b;->b()Z

    .line 44
    .line 45
    .line 46
    sget-object v0, LC0/T;->m0:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    sget v1, LC0/T;->o0:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    sput v1, LC0/T;->o0:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    sput-object v5, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    new-instance v6, LA0/F;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-direct {v6, v7, v1, v3}, LA0/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4}, La4/b;->b()Z

    .line 98
    .line 99
    .line 100
    sget-object v1, LC0/T;->m0:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    sget v2, LC0/T;->o0:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    sput v2, LC0/T;->o0:I

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v2, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 114
    .line 115
    .line 116
    sput-object v5, LC0/T;->n0:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    throw v0

    .line 123
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0
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
