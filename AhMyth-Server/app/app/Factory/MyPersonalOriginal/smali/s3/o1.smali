.class public final Ls3/o1;
.super Ls3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls3/t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls3/o1;->e:I

    iput-object p1, p0, Ls3/o1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls3/o;-><init>(Ls3/t0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Ls3/o1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/o1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/F1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls3/F1;->e()Ls3/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ls3/k0;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls3/F1;->Q:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ls3/F1;->f()LZ2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Ls3/F1;->i0:J

    .line 39
    .line 40
    invoke-virtual {v0}, Ls3/F1;->c()Ls3/U;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Sending trigger URI notification to app"

    .line 45
    .line 46
    iget-object v2, v2, Ls3/U;->N:Ls3/S;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ls3/F1;->L:Ls3/l0;

    .line 65
    .line 66
    iget-object v1, v1, Ls3/l0;->A:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x22

    .line 71
    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, LL1/b;->i()Landroid/app/BroadcastOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LL1/b;->j(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LL1/b;->k(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, LL1/b;->p(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls3/F1;->E()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Ls3/o1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ls3/u1;

    .line 100
    .line 101
    invoke-virtual {v0}, Ls3/u1;->w()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LF/q;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ls3/l0;

    .line 107
    .line 108
    iget-object v1, v1, Ls3/l0;->I:Ls3/U;

    .line 109
    .line 110
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Starting upload from DelayedRunnable"

    .line 114
    .line 115
    iget-object v1, v1, Ls3/U;->N:Ls3/S;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ls3/v1;->B:Ls3/F1;

    .line 121
    .line 122
    invoke-virtual {v0}, Ls3/F1;->X()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v0, p0, Ls3/o1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LQ0/Y;

    .line 129
    .line 130
    iget-object v1, v0, LQ0/Y;->D:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ls3/p1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ls3/z;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, LF/q;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ls3/l0;

    .line 140
    .line 141
    iget-object v2, v1, Ls3/l0;->N:LZ2/a;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v2, v3, v4, v4}, LQ0/Y;->a(JZZ)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Ls3/l0;->Q:Ls3/v;

    .line 155
    .line 156
    invoke-static {v0}, Ls3/l0;->h(Ls3/z;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Ls3/l0;->N:LZ2/a;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ls3/v;->v(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
