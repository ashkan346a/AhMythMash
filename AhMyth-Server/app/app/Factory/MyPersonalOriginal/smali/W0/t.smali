.class public final synthetic LW0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LC0/r;


# direct methods
.method public synthetic constructor <init>(LC0/r;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LW0/t;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/t;->B:LC0/r;

    return-void
.end method

.method public synthetic constructor <init>(LC0/r;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LW0/t;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/t;->B:LC0/r;

    return-void
.end method

.method public synthetic constructor <init>(LC0/r;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LW0/t;->A:I

    iput-object p1, p0, LW0/t;->B:LC0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/r;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, LW0/t;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/t;->B:LC0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/t;->B:LC0/r;

    .line 2
    .line 3
    iget v1, p0, LW0/t;->A:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Lw0/r;->a:I

    .line 12
    .line 13
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 14
    .line 15
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 16
    .line 17
    iget-object v0, v0, LA0/N;->R:LB0/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/g;->K()LB0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LA0/s;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v3}, LA0/s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x3fb

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, LB0/g;->L(LB0/a;ILw0/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget v1, Lw0/r;->a:I

    .line 37
    .line 38
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 39
    .line 40
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LA0/N;->R:LB0/g;

    .line 46
    .line 47
    invoke-virtual {v0}, LB0/g;->K()LB0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LB0/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, LB0/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x3f7

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v2}, LB0/g;->L(LB0/a;ILw0/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget v1, Lw0/r;->a:I

    .line 64
    .line 65
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 66
    .line 67
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 68
    .line 69
    iget-object v0, v0, LA0/N;->R:LB0/g;

    .line 70
    .line 71
    invoke-virtual {v0}, LB0/g;->K()LB0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LA0/s;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v3}, LA0/s;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x406

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, LB0/g;->L(LB0/a;ILw0/f;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget v1, Lw0/r;->a:I

    .line 89
    .line 90
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 91
    .line 92
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 93
    .line 94
    iget-object v0, v0, LA0/N;->R:LB0/g;

    .line 95
    .line 96
    iget-object v1, v0, LB0/g;->D:LB0/f;

    .line 97
    .line 98
    iget-object v1, v1, LB0/f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LQ0/G;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LB0/g;->H(LQ0/G;)LB0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LA0/s;

    .line 107
    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    invoke-direct {v2, v3}, LA0/s;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x3fd

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2}, LB0/g;->L(LB0/a;ILw0/f;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    sget v1, Lw0/r;->a:I

    .line 120
    .line 121
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 122
    .line 123
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 124
    .line 125
    iget-object v0, v0, LA0/N;->R:LB0/g;

    .line 126
    .line 127
    iget-object v1, v0, LB0/g;->D:LB0/f;

    .line 128
    .line 129
    iget-object v1, v1, LB0/f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LQ0/G;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LB0/g;->H(LQ0/G;)LB0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LA0/s;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v2, v3}, LA0/s;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x3fa

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, LB0/g;->L(LB0/a;ILw0/f;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    sget v1, Lw0/r;->a:I

    .line 151
    .line 152
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 153
    .line 154
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 155
    .line 156
    iget-object v0, v0, LA0/N;->R:LB0/g;

    .line 157
    .line 158
    invoke-virtual {v0}, LB0/g;->K()LB0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LB0/b;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-direct {v2, v3}, LB0/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x3f8

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3, v2}, LB0/g;->L(LB0/a;ILw0/f;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
