.class public final Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lw3/h;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw3/n;Lw3/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw3/m;->A:I

    iput-object p2, p0, Lw3/m;->B:Lw3/h;

    iput-object p1, p0, Lw3/m;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/o;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw3/m;->A:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/m;->B:Lw3/h;

    iput-object p2, p0, Lw3/m;->C:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/m;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/l;

    .line 4
    .line 5
    iget-object v1, v0, Lw3/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lw3/l;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw3/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lw3/m;->B:Lw3/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw3/h;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lw3/e;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw3/m;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/m;->B:Lw3/h;

    .line 7
    .line 8
    check-cast v0, Lw3/o;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lw3/m;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lw3/o;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lw3/o;->m(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lw3/o;->m(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lw3/m;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw3/l;

    .line 42
    .line 43
    :try_start_1
    iget-object v1, v0, Lw3/l;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lw3/g;

    .line 46
    .line 47
    iget-object v2, p0, Lw3/m;->B:Lw3/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lw3/h;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lw3/g;->a(Ljava/lang/Object;)Lw3/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Lw3/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v2, "Continuation returned null"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lw3/l;->z(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    sget-object v2, Lw3/j;->b:Lc4/c;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lw3/o;->b(Ljava/util/concurrent/Executor;Lw3/e;)Lw3/o;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lw3/o;->a(Ljava/util/concurrent/Executor;Lw3/d;)Lw3/o;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lw3/l;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0}, Lw3/l;-><init>(Lc4/c;Lw3/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lw3/o;->b:Lcom/google/android/gms/internal/measurement/A1;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/A1;->e(Lw3/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lw3/o;->p()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-virtual {v0, v1}, Lw3/l;->z(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_3
    invoke-virtual {v0}, Lw3/l;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v2, v2, Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lw3/l;->z(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Lw3/l;->z(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void

    .line 126
    :pswitch_1
    invoke-direct {p0}, Lw3/m;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, p0, Lw3/m;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lw3/l;

    .line 133
    .line 134
    iget-object v1, v0, Lw3/l;->B:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_2
    iget-object v0, v0, Lw3/l;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lw3/d;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lw3/m;->B:Lw3/h;

    .line 144
    .line 145
    invoke-virtual {v2}, Lw3/h;->c()Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LQ2/B;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lw3/d;->z(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_2
    :goto_6
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
