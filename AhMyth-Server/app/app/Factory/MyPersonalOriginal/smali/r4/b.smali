.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lr4/c;


# direct methods
.method public synthetic constructor <init>(Lr4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/b;->A:I

    iput-object p1, p0, Lr4/b;->B:Lr4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lr4/b;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/b;->B:Lr4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lr4/b;->B:Lr4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lr4/c;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lr4/c;->a:La4/g;

    .line 21
    .line 22
    invoke-virtual {v2}, La4/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, La4/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, LZ4/c;->d(Landroid/content/Context;)LZ4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v3, v0, Lr4/c;->c:LZ4/c;

    .line 32
    .line 33
    invoke-virtual {v3}, LZ4/c;->B()Ls4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, LZ4/c;->C()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    iget v1, v3, Ls4/b;->b:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-nez v6, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v1, v6, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, v0, Lr4/c;->d:Lr4/j;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lr4/j;->a(Ls4/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lr4/c;->c(Ls4/b;)Ls4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lr4/c;->i(Ls4/b;)Ls4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_3
    .catch Lr4/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :goto_3
    invoke-virtual {v0, v1}, Lr4/c;->f(Ls4/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lr4/c;->m(Ls4/b;Ls4/b;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    iget v3, v1, Ls4/b;->b:I

    .line 93
    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v1, Ls4/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lr4/c;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v2, v1, Ls4/b;->b:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_6

    .line 104
    .line 105
    new-instance v1, Lr4/e;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lr4/c;->j(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v3, 0x2

    .line 115
    if-eq v2, v3, :cond_8

    .line 116
    .line 117
    if-ne v2, v5, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lr4/c;->k(Ls4/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lr4/c;->j(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    invoke-virtual {v0, v1}, Lr4/c;->j(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_6
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v2}, LZ4/c;->C()V

    .line 143
    .line 144
    .line 145
    :cond_a
    throw v0

    .line 146
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lr4/b;->B:Lr4/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Lr4/c;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
