.class public final synthetic Ls3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls3/i1;


# direct methods
.method public synthetic constructor <init>(Ls3/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3/a1;->A:I

    iput-object p1, p0, Ls3/a1;->B:Ls3/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls3/a1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/a1;->B:Ls3/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls3/i1;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ls3/a1;->B:Ls3/i1;

    .line 13
    .line 14
    iget-object v1, v0, Ls3/i1;->D:Ls3/F;

    .line 15
    .line 16
    iget-object v2, v0, LF/q;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ls3/l0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Ls3/l0;->I:Ls3/U;

    .line 23
    .line 24
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Failed to send Dma consent settings to service"

    .line 28
    .line 29
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, v3}, Ls3/i1;->G(Z)Ls3/M1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ls3/F;->w1(Ls3/M1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls3/i1;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, v2, Ls3/l0;->I:Ls3/U;

    .line 49
    .line 50
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 54
    .line 55
    iget-object v1, v1, Ls3/U;->F:Ls3/S;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Ls3/a1;->B:Ls3/i1;

    .line 62
    .line 63
    iget-object v1, v0, Ls3/i1;->D:Ls3/F;

    .line 64
    .line 65
    iget-object v2, v0, LF/q;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ls3/l0;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, Ls3/l0;->I:Ls3/U;

    .line 72
    .line 73
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Failed to send storage consent settings to service"

    .line 77
    .line 78
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :try_start_1
    invoke-virtual {v0, v3}, Ls3/i1;->G(Z)Ls3/M1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ls3/F;->V0(Ls3/M1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ls3/i1;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget-object v1, v2, Ls3/l0;->I:Ls3/U;

    .line 98
    .line 99
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Failed to send storage consent settings to the service"

    .line 103
    .line 104
    iget-object v1, v1, Ls3/U;->F:Ls3/S;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
