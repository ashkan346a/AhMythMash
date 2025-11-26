.class public final synthetic LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LR4/f;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Landroid/os/Handler;

.field public final synthetic E:LN4/v;


# direct methods
.method public synthetic constructor <init>(LR4/f;Landroid/content/Context;Landroid/os/Handler;LN4/v;I)V
    .locals 0

    .line 1
    iput p5, p0, LR4/c;->A:I

    iput-object p1, p0, LR4/c;->B:LR4/f;

    iput-object p2, p0, LR4/c;->C:Landroid/content/Context;

    iput-object p3, p0, LR4/c;->D:Landroid/os/Handler;

    iput-object p4, p0, LR4/c;->E:LN4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LR4/c;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/c;->B:LR4/f;

    .line 7
    .line 8
    iget-object v1, p0, LR4/c;->C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, LR4/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR4/c;->D:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, LR4/c;->E:LN4/v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LR4/c;->B:LR4/f;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v3, LR4/f;->g:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LR4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LN4/h;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v2, LR4/c;

    .line 58
    .line 59
    iget-object v5, p0, LR4/c;->D:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v6, p0, LR4/c;->E:LN4/v;

    .line 62
    .line 63
    iget-object v4, p0, LR4/c;->C:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, LR4/c;-><init>(LR4/f;Landroid/content/Context;Landroid/os/Handler;LN4/v;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "FlutterLoader"

    .line 75
    .line 76
    const-string v2, "Flutter initialization failed."

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
