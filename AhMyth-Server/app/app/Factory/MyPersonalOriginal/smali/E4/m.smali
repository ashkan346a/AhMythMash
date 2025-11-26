.class public final LE4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LE4/m;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LS/V;LP/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LE4/m;->A:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/m;->B:Ljava/lang/Object;

    iput-object p3, p0, LE4/m;->C:Ljava/lang/Object;

    iput-object p4, p0, LE4/m;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE4/m;->A:I

    iput-object p1, p0, LE4/m;->D:Ljava/lang/Object;

    iput-object p2, p0, LE4/m;->B:Ljava/lang/Object;

    iput-object p3, p0, LE4/m;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LE4/m;->A:I

    iput-object p1, p0, LE4/m;->B:Ljava/lang/Object;

    iput-object p2, p0, LE4/m;->C:Ljava/lang/Object;

    iput-object p3, p0, LE4/m;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/a;

    .line 4
    .line 5
    const-string v1, "google.message_id"

    .line 6
    .line 7
    iget-object v2, v0, LM2/a;->A:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "message_id"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t1;->m(Ljava/lang/Object;)Lw3/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "google.message_id"

    .line 39
    .line 40
    iget-object v4, v0, LM2/a;->A:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "message_id"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    const-string v4, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LM2/a;->A:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v0, "supports_message_handled"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LE4/m;->B:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LM2/n;->b(Landroid/content/Context;)LM2/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LM2/m;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, LM2/n;->a:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, LM2/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v2, v3, v4, v1, v5}, LM2/m;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, LM2/n;->c(LM2/m;)Lw3/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v1, LM2/h;->B:LM2/h;

    .line 123
    .line 124
    new-instance v2, LC0/W;

    .line 125
    .line 126
    iget-object v3, p0, LE4/m;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v4, v3}, LC0/W;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lw3/o;->g(Ljava/util/concurrent/Executor;Lw3/c;)Lw3/o;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v1
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

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LE4/m;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE4/m;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls3/i1;

    .line 9
    .line 10
    iget-object v2, v1, LF/q;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ls3/l0;

    .line 13
    .line 14
    iget-object v3, v2, Ls3/l0;->H:Ls3/b0;

    .line 15
    .line 16
    invoke-static {v3}, Ls3/l0;->i(LF/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ls3/b0;->z()Ls3/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ls3/w0;->C:Ls3/w0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ls3/x0;->k(Ls3/w0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Ls3/l0;->I:Ls3/U;

    .line 32
    .line 33
    invoke-static {v3}, Ls3/l0;->k(Ls3/s0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Ls3/U;->K:Ls3/S;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ls3/S;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LF/q;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls3/l0;

    .line 46
    .line 47
    iget-object v1, v1, Ls3/l0;->P:Ls3/O0;

    .line 48
    .line 49
    invoke-static {v1}, Ls3/l0;->j(Ls3/A;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Ls3/O0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Ls3/l0;->H:Ls3/b0;

    .line 59
    .line 60
    invoke-static {v1}, Ls3/l0;->i(LF/q;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ls3/b0;->H:LT0/l;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LT0/l;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :try_start_2
    iget-object v3, v1, Ls3/i1;->D:Ls3/F;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, Ls3/l0;->I:Ls3/U;

    .line 88
    .line 89
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Ls3/U;->F:Ls3/S;

    .line 93
    .line 94
    const-string v2, "Failed to get app instance id"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ls3/S;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_4
    iget-object v4, p0, LE4/m;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ls3/M1;

    .line 106
    .line 107
    invoke-interface {v3, v4}, Ls3/F;->a0(Ls3/M1;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v4, v1, LF/q;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ls3/l0;

    .line 125
    .line 126
    iget-object v4, v4, Ls3/l0;->P:Ls3/O0;

    .line 127
    .line 128
    invoke-static {v4}, Ls3/l0;->j(Ls3/A;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Ls3/O0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Ls3/l0;->H:Ls3/b0;

    .line 137
    .line 138
    invoke-static {v2}, Ls3/l0;->i(LF/q;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Ls3/b0;->H:LT0/l;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LT0/l;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Ls3/i1;->I()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_6
    iget-object v2, p0, LE4/m;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ls3/i1;

    .line 160
    .line 161
    iget-object v2, v2, LF/q;->A:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ls3/l0;

    .line 164
    .line 165
    iget-object v2, v2, Ls3/l0;->I:Ls3/U;

    .line 166
    .line 167
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 171
    .line 172
    const-string v3, "Failed to get app instance id"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_7
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_4
    iget-object v2, p0, LE4/m;->B:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    throw v1
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
    .locals 13

    .line 1
    iget v0, p0, LE4/m;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/U;

    .line 9
    .line 10
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 11
    .line 12
    iget-object v0, v0, Ls3/U;->N:Ls3/S;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LE4/m;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LW4/k;

    .line 20
    .line 21
    iget-object v0, v0, LW4/k;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Service;

    .line 24
    .line 25
    check-cast v0, Ls3/l1;

    .line 26
    .line 27
    iget-object v1, p0, LE4/m;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/app/job/JobParameters;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ls3/l1;->c(Landroid/app/job/JobParameters;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v1, "Failed to get app instance id"

    .line 36
    .line 37
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/measurement/J;

    .line 41
    .line 42
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls3/i1;

    .line 45
    .line 46
    iget-object v3, v0, LF/q;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ls3/l0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    iget-object v5, v3, Ls3/l0;->H:Ls3/b0;

    .line 52
    .line 53
    invoke-static {v5}, Ls3/l0;->i(LF/q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ls3/b0;->z()Ls3/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ls3/w0;->C:Ls3/w0;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ls3/x0;->k(Ls3/w0;)Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v6, v3, Ls3/l0;->H:Ls3/b0;

    .line 67
    .line 68
    iget-object v7, v3, Ls3/l0;->I:Ls3/U;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    :try_start_1
    invoke-static {v7}, Ls3/l0;->k(Ls3/s0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Ls3/U;->K:Ls3/S;

    .line 76
    .line 77
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ls3/S;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Ls3/l0;->P:Ls3/O0;

    .line 83
    .line 84
    invoke-static {v0}, Ls3/l0;->j(Ls3/A;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ls3/O0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ls3/l0;->i(LF/q;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Ls3/b0;->H:LT0/l;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LT0/l;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    iget-object v5, v0, Ls3/i1;->D:Ls3/F;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    invoke-static {v7}, Ls3/l0;->k(Ls3/s0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Ls3/U;->F:Ls3/S;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v3, Ls3/l0;->L:Ls3/L1;

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, Ls3/l0;->i(LF/q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v2}, Ls3/L1;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    :try_start_2
    iget-object v7, p0, LE4/m;->B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ls3/M1;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ls3/F;->a0(Ls3/M1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v5, v3, Ls3/l0;->P:Ls3/O0;

    .line 137
    .line 138
    invoke-static {v5}, Ls3/l0;->j(Ls3/A;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Ls3/O0;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ls3/l0;->i(LF/q;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, Ls3/b0;->H:LT0/l;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, LT0/l;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, Ls3/i1;->I()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_3
    iget-object v5, v3, Ls3/l0;->I:Ls3/U;

    .line 159
    .line 160
    invoke-static {v5}, Ls3/l0;->k(Ls3/s0;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v5, Ls3/U;->F:Ls3/S;

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v0, v3, Ls3/l0;->L:Ls3/L1;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_4
    return-void

    .line 172
    :goto_5
    iget-object v1, v3, Ls3/l0;->L:Ls3/L1;

    .line 173
    .line 174
    invoke-static {v1}, Ls3/l0;->i(LF/q;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Ls3/L1;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_1
    invoke-direct {p0}, LE4/m;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ls3/M1;

    .line 188
    .line 189
    iget-object v1, p0, LE4/m;->D:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ls3/d;

    .line 192
    .line 193
    iget-object v2, p0, LE4/m;->B:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ls3/i1;

    .line 196
    .line 197
    iget-object v3, v2, Ls3/i1;->D:Ls3/F;

    .line 198
    .line 199
    iget-object v4, v2, LF/q;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ls3/l0;

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    iget-object v0, v4, Ls3/l0;->I:Ls3/U;

    .line 206
    .line 207
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 211
    .line 212
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_3
    :try_start_4
    invoke-interface {v3, v0, v1}, Ls3/F;->w0(Ls3/M1;Ls3/d;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ls3/i1;->I()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget-object v2, v4, Ls3/l0;->I:Ls3/U;

    .line 227
    .line 228
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 229
    .line 230
    .line 231
    iget-wide v3, v1, Ls3/d;->A:J

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v3, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 238
    .line 239
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0, v3}, Ls3/S;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-void

    .line 245
    :pswitch_3
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 250
    .line 251
    invoke-virtual {v1}, Ls3/F1;->j()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ls3/I1;

    .line 257
    .line 258
    invoke-virtual {v1}, Ls3/I1;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, p0, LE4/m;->C:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ls3/M1;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 267
    .line 268
    if-nez v2, :cond_4

    .line 269
    .line 270
    iget-object v1, v1, Ls3/I1;->B:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Ls3/F1;->Q(Ljava/lang/String;Ls3/M1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_4
    invoke-virtual {v0, v1, v3}, Ls3/F1;->W(Ls3/I1;Ls3/M1;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    return-void

    .line 280
    :pswitch_4
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 285
    .line 286
    invoke-virtual {v1}, Ls3/F1;->j()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ls3/u;

    .line 292
    .line 293
    iget-object v2, p0, LE4/m;->C:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ls3/F1;->r(Ljava/lang/String;Ls3/u;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ls3/u;

    .line 313
    .line 314
    iget-object v2, v1, Ls3/u;->A:Ljava/lang/String;

    .line 315
    .line 316
    const-string v3, "_cmp"

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    iget-object v6, v1, Ls3/u;->B:Ls3/t;

    .line 327
    .line 328
    if-eqz v6, :cond_7

    .line 329
    .line 330
    iget-object v2, v6, Ls3/t;->A:Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_5

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_5
    const-string v4, "_cis"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v4, "referrer broadcast"

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_6

    .line 352
    .line 353
    const-string v4, "referrer API"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    :cond_6
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Ls3/u;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "Event has been filtered "

    .line 370
    .line 371
    iget-object v2, v2, Ls3/U;->L:Ls3/S;

    .line 372
    .line 373
    invoke-virtual {v2, v4, v5}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ls3/u;

    .line 377
    .line 378
    iget-object v7, v1, Ls3/u;->C:Ljava/lang/String;

    .line 379
    .line 380
    iget-wide v8, v1, Ls3/u;->D:J

    .line 381
    .line 382
    const-string v5, "_cmpx"

    .line 383
    .line 384
    invoke-direct/range {v4 .. v9}, Ls3/u;-><init>(Ljava/lang/String;Ls3/t;Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    move-object v1, v4

    .line 388
    :cond_7
    :goto_8
    iget-object v2, v1, Ls3/u;->A:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v4, Ls3/D;->o1:Ls3/C;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v4, v5}, Ls3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v6, p0, LE4/m;->C:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Ls3/M1;

    .line 406
    .line 407
    if-nez v4, :cond_b

    .line 408
    .line 409
    iget-object v4, v3, Ls3/F1;->A:Ls3/g0;

    .line 410
    .line 411
    invoke-static {v4}, Ls3/F1;->L(Ls3/A1;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v6, Ls3/M1;->A:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_8

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_8
    iget-object v4, v4, Ls3/g0;->H:Lu/e;

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/google/android/gms/internal/measurement/E0;

    .line 430
    .line 431
    if-nez v4, :cond_9

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E0;->n()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v8, "EES config found for"

    .line 445
    .line 446
    iget-object v4, v4, Ls3/U;->N:Ls3/S;

    .line 447
    .line 448
    invoke-virtual {v4, v7, v8}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_a
    :goto_9
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjp;->j2(Ls3/u;Ls3/M1;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_b
    :goto_a
    iget-object v4, v3, Ls3/F1;->A:Ls3/g0;

    .line 458
    .line 459
    iget-object v7, v3, Ls3/F1;->G:Ls3/X;

    .line 460
    .line 461
    invoke-static {v4}, Ls3/F1;->L(Ls3/A1;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v6, Ls3/M1;->A:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_c

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_c
    iget-object v4, v4, Ls3/g0;->J:Ls3/f0;

    .line 474
    .line 475
    invoke-virtual {v4, v8}, LO1/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, Lcom/google/android/gms/internal/measurement/C;

    .line 481
    .line 482
    :goto_b
    if-eqz v5, :cond_10

    .line 483
    .line 484
    :try_start_5
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/C;->c:LA/c;

    .line 485
    .line 486
    invoke-static {v7}, Ls3/F1;->L(Ls3/A1;)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v1, Ls3/u;->B:Ls3/t;

    .line 490
    .line 491
    invoke-virtual {v8}, Ls3/t;->f()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const/4 v9, 0x1

    .line 496
    invoke-static {v8, v9}, Ls3/X;->d0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v9, Ls3/y0;->c:[Ljava/lang/String;

    .line 501
    .line 502
    sget-object v10, Ls3/y0;->a:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v9, v10}, Ls3/y0;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_d

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_d
    move-object v9, v2

    .line 512
    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 513
    .line 514
    iget-wide v11, v1, Ls3/u;->D:J

    .line 515
    .line 516
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/C;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 520
    .line 521
    .line 522
    move-result v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/L; {:try_start_5 .. :try_end_5} :catch_2

    .line 523
    if-nez v5, :cond_e

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_e
    iget-object v5, v4, LA/c;->D:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 529
    .line 530
    iget-object v8, v4, LA/c;->C:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 533
    .line 534
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_f

    .line 539
    .line 540
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v5, "EES edited event"

    .line 545
    .line 546
    iget-object v1, v1, Ls3/U;->N:Ls3/S;

    .line 547
    .line 548
    invoke-virtual {v1, v2, v5}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Ls3/F1;->L(Ls3/A1;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v4, LA/c;->D:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 557
    .line 558
    invoke-static {v1}, Ls3/X;->V(Lcom/google/android/gms/internal/measurement/b;)Ls3/u;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjp;->j2(Ls3/u;Ls3/M1;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_f
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjp;->j2(Ls3/u;Ls3/M1;)V

    .line 567
    .line 568
    .line 569
    :goto_d
    iget-object v1, v4, LA/c;->B:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_11

    .line 578
    .line 579
    iget-object v1, v4, LA/c;->B:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_11

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 598
    .line 599
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 604
    .line 605
    const-string v8, "EES logging created event"

    .line 606
    .line 607
    iget-object v4, v4, Ls3/U;->N:Ls3/S;

    .line 608
    .line 609
    invoke-virtual {v4, v5, v8}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Ls3/F1;->L(Ls3/A1;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Ls3/X;->V(Lcom/google/android/gms/internal/measurement/b;)Ls3/u;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzjp;->j2(Ls3/u;Ls3/M1;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :catch_2
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v5, v6, Ls3/M1;->B:Ljava/lang/String;

    .line 628
    .line 629
    const-string v7, "EES error. appId, eventName"

    .line 630
    .line 631
    iget-object v4, v4, Ls3/U;->F:Ls3/S;

    .line 632
    .line 633
    invoke-virtual {v4, v5, v2, v7}, Ls3/S;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_f
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v4, "EES was not applied to event"

    .line 641
    .line 642
    iget-object v3, v3, Ls3/U;->N:Ls3/S;

    .line 643
    .line 644
    invoke-virtual {v3, v2, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjp;->j2(Ls3/u;Ls3/M1;)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_10
    invoke-virtual {v3}, Ls3/F1;->c()Ls3/U;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v2, v2, Ls3/U;->N:Ls3/S;

    .line 656
    .line 657
    iget-object v3, v6, Ls3/M1;->A:Ljava/lang/String;

    .line 658
    .line 659
    const-string v4, "EES not loaded for"

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzjp;->j2(Ls3/u;Ls3/M1;)V

    .line 665
    .line 666
    .line 667
    :cond_11
    :goto_10
    return-void

    .line 668
    :pswitch_6
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 671
    .line 672
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 673
    .line 674
    invoke-virtual {v1}, Ls3/F1;->j()V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ls3/e;

    .line 680
    .line 681
    iget-object v2, v1, Ls3/e;->C:Ls3/I1;

    .line 682
    .line 683
    invoke-virtual {v2}, Ls3/I1;->f()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v3, p0, LE4/m;->C:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Ls3/M1;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->l:Ls3/F1;

    .line 692
    .line 693
    if-nez v2, :cond_12

    .line 694
    .line 695
    invoke-virtual {v0, v1, v3}, Ls3/F1;->P(Ls3/e;Ls3/M1;)V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_12
    invoke-virtual {v0, v1, v3}, Ls3/F1;->U(Ls3/e;Ls3/M1;)V

    .line 700
    .line 701
    .line 702
    :goto_11
    return-void

    .line 703
    :pswitch_7
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ls3/M1;

    .line 706
    .line 707
    iget-object v1, p0, LE4/m;->D:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ls3/d;

    .line 710
    .line 711
    iget-object v2, p0, LE4/m;->B:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 714
    .line 715
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjp;->zzF(Lcom/google/android/gms/measurement/internal/zzjp;Ls3/M1;Ls3/d;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_8
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LP/b;

    .line 722
    .line 723
    iget-object v1, p0, LE4/m;->B:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/view/View;

    .line 726
    .line 727
    invoke-static {v1, v0}, LS/Q;->h(Landroid/view/View;LP/b;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_9
    :try_start_6
    iget-object v0, p0, LE4/m;->B:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LP/g;

    .line 741
    .line 742
    invoke-virtual {v0}, LP/g;->call()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 746
    goto :goto_12

    .line 747
    :catch_3
    const/4 v0, 0x0

    .line 748
    :goto_12
    new-instance v1, LZ3/b;

    .line 749
    .line 750
    iget-object v2, p0, LE4/m;->C:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LP/h;

    .line 753
    .line 754
    const/4 v3, 0x6

    .line 755
    invoke-direct {v1, v3, v2, v0}, LZ3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroid/os/Handler;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_a
    invoke-direct {p0}, LE4/m;->a()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_b
    sget-object v1, LE4/o;->F:Ljava/lang/Object;

    .line 771
    .line 772
    monitor-enter v1

    .line 773
    :try_start_7
    iget-object v0, p0, LE4/m;->D:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LE4/o;

    .line 776
    .line 777
    iget-object v2, p0, LE4/m;->B:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LE4/e;

    .line 780
    .line 781
    invoke-static {v0, v2}, LE4/o;->b(LE4/o;LE4/e;)V

    .line 782
    .line 783
    .line 784
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 785
    iget-object v0, p0, LE4/m;->C:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LW4/g;

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :catchall_1
    move-exception v0

    .line 795
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 796
    throw v0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
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
.end method
