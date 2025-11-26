.class public final synthetic Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/Boolean;

.field public final synthetic D:Lw3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lw3/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb5/b;->A:I

    iput-object p1, p0, Lb5/b;->B:Ljava/lang/String;

    iput-object p2, p0, Lb5/b;->C:Ljava/lang/Boolean;

    iput-object p3, p0, Lb5/b;->D:Lw3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lb5/b;->D:Lw3/i;

    .line 4
    .line 5
    iget-object v3, p0, Lb5/b;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, Lb5/b;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lb5/b;->A:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v5, Lb5/c;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v4}, La4/g;->e(Ljava/lang/String;)La4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4}, La4/g;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, La4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    xor-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    sget-object v5, LP2/c;->E:LP2/c;

    .line 38
    .line 39
    iget-object v5, v5, LP2/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v1}, La4/g;->k(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v4, v1}, La4/g;->k(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lw3/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v2, v0}, Lw3/i;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    sget-object v1, Lb5/c;->C:Ljava/util/HashMap;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v4}, La4/g;->e(Ljava/lang/String;)La4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, La4/g;->l(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lw3/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v2, v0}, Lw3/i;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
