.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LA/c;

.field public final synthetic B:LR4/f;

.field public final synthetic C:Landroid/os/Handler;

.field public final synthetic D:Lz4/c;

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(LA/c;LR4/f;Landroid/os/Handler;Lz4/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->A:LA/c;

    iput-object p2, p0, Lc5/a;->B:LR4/f;

    iput-object p3, p0, Lc5/a;->C:Landroid/os/Handler;

    iput-object p4, p0, Lc5/a;->D:Lz4/c;

    iput-wide p5, p0, Lc5/a;->E:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lc5/a;->A:LA/c;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v4/media/session/i;->A:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lc5/a;->B:LR4/f;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LR4/f;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Landroid/support/v4/media/session/i;->A:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LN4/v;

    .line 16
    .line 17
    iget-object v3, p0, Lc5/a;->D:Lz4/c;

    .line 18
    .line 19
    iget-wide v4, p0, Lc5/a;->E:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LN4/v;-><init>(LA/c;LR4/f;Lz4/c;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LR4/f;->b:Li2/e;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v2, LR4/f;->a:Z

    .line 39
    .line 40
    iget-object v5, p0, Lc5/a;->C:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    new-instance v2, LR4/c;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, v6

    .line 53
    move-object v6, v0

    .line 54
    invoke-direct/range {v2 .. v7}, LR4/c;-><init>(LR4/f;Landroid/content/Context;Landroid/os/Handler;LN4/v;I)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v3

    .line 59
    iget-object v1, v2, LR4/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
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
