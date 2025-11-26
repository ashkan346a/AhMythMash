.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/q;->A:I

    iput-object p1, p0, LA0/q;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA0/q;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ0/u;

    .line 7
    .line 8
    new-instance v1, LY0/m;

    .line 9
    .line 10
    invoke-direct {v1}, LY0/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LA0/q;->B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LQ0/u;-><init>(Landroid/content/Context;LY0/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LA0/n;

    .line 20
    .line 21
    iget-object v1, p0, LA0/q;->B:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LA0/n;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LA0/q;->B:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, LU0/g;->n:LV3/Z;

    .line 30
    .line 31
    const-class v1, LU0/g;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, LU0/g;->t:LU0/g;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, LJ0/c;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LJ0/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LU0/g;

    .line 44
    .line 45
    iget-object v0, v2, LJ0/c;->D:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v2, LJ0/c;->E:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lw0/n;

    .line 54
    .line 55
    iget-boolean v8, v2, LJ0/c;->B:Z

    .line 56
    .line 57
    iget-object v0, v2, LJ0/c;->C:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    iget v6, v2, LJ0/c;->A:I

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LU0/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILw0/n;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LU0/g;->t:LU0/g;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    sget-object v0, LU0/g;->t:LU0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :pswitch_2
    new-instance v0, LT0/q;

    .line 79
    .line 80
    iget-object v1, p0, LA0/q;->B:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LT0/q;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    new-instance v0, LQ0/u;

    .line 87
    .line 88
    new-instance v1, LY0/m;

    .line 89
    .line 90
    invoke-direct {v1}, LY0/m;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LA0/q;->B:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LQ0/u;-><init>(Landroid/content/Context;LY0/m;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
