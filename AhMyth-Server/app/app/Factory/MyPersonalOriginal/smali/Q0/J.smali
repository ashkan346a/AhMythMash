.class public final synthetic LQ0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ0/J;->A:I

    iput-object p1, p0, LQ0/J;->B:Ljava/lang/Object;

    iput-object p2, p0, LQ0/J;->C:Ljava/lang/Object;

    iput-object p3, p0, LQ0/J;->D:Ljava/lang/Object;

    iput-object p4, p0, LQ0/J;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LQ0/J;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/J;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQ0/J;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQ0/J;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LQ0/J;->A:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lb5/i;

    .line 15
    .line 16
    check-cast v2, Lw3/i;

    .line 17
    .line 18
    sget-object v4, Lb5/c;->C:Ljava/util/HashMap;

    .line 19
    .line 20
    check-cast v1, Lb5/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v6, v3, Lb5/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ApiKey must be set."

    .line 28
    .line 29
    invoke-static {v6, v4}, LQ2/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lb5/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "ApplicationId must be set."

    .line 35
    .line 36
    invoke-static {v5, v4}, LQ2/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v3, Lb5/i;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v3, Lb5/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v3, Lb5/i;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v3, Lb5/i;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v3, Lb5/i;->i:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, La4/i;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v11}, La4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :try_start_2
    iget-object v3, v3, Lb5/i;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_3
    sget-object v5, Lb5/c;->C:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v3, v1, Lb5/c;->A:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, La4/g;->h(La4/i;Landroid/content/Context;Ljava/lang/String;)La4/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lw3/i;

    .line 78
    .line 79
    invoke-direct {v3}, Lw3/i;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v5, LA0/d0;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v5, v1, v0, v3, v6}, LA0/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lw3/i;->a:Lw3/o;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->d(Lw3/h;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lb5/j;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lw3/i;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v2, v0}, Lw3/i;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_0
    check-cast v1, LF0/e;

    .line 110
    .line 111
    iget v1, v1, LF0/e;->a:I

    .line 112
    .line 113
    check-cast v2, LN0/g;

    .line 114
    .line 115
    check-cast v0, LQ0/G;

    .line 116
    .line 117
    invoke-interface {v3, v1, v0, v2}, LQ0/L;->s(ILQ0/G;LN0/g;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
