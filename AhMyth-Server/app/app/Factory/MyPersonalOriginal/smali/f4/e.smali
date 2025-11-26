.class public final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lf4/e;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lc5/g;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf4/m;

    .line 12
    .line 13
    new-instance v2, Lg4/a;

    .line 14
    .line 15
    const-string v3, "Firebase Scheduler"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lg4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf4/m;

    .line 26
    .line 27
    new-instance v0, Lg4/a;

    .line 28
    .line 29
    const-string v2, "Firebase Blocking"

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lg4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lg4/g;

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf4/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf4/m;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lg4/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf4/m;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lg4/a;

    .line 87
    .line 88
    const-string v4, "Firebase Lite"

    .line 89
    .line 90
    invoke-direct {v3, v4, v0, v2}, Lg4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lg4/g;

    .line 98
    .line 99
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf4/m;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf4/m;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lg4/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf4/m;

    .line 112
    .line 113
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v2, 0x17

    .line 125
    .line 126
    if-lt v1, v2, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, LT/d;->k(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1a

    .line 132
    .line 133
    if-lt v1, v2, :cond_0

    .line 134
    .line 135
    invoke-static {v0}, LY4/a;->s(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lg4/a;

    .line 147
    .line 148
    const-string v2, "Firebase Background"

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v0}, Lg4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lg4/g;

    .line 161
    .line 162
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf4/m;

    .line 163
    .line 164
    invoke-virtual {v2}, Lf4/m;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lg4/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 171
    .line 172
    .line 173
    :pswitch_4
    return-object v1

    .line 174
    :pswitch_5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
