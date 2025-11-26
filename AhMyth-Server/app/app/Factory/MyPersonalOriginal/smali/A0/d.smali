.class public final synthetic LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA0/d;->A:I

    iput-object p3, p0, LA0/d;->C:Ljava/lang/Object;

    iput p1, p0, LA0/d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LA0/d;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LA0/d;->B:I

    .line 7
    .line 8
    iget v5, p0, LA0/d;->A:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v4

    .line 14
    check-cast v3, Lio/flutter/plugin/platform/e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "SystemChrome.systemUIChange"

    .line 18
    .line 19
    iget-object v3, v3, Lio/flutter/plugin/platform/e;->b:LE1/F;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LE1/F;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LP/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LP/b;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx4/u;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1, v4}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v3, LE1/F;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LP/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, LP/b;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx4/u;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1, v4}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    check-cast v3, LI/b;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LI/b;->i(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v3, LA0/e;

    .line 96
    .line 97
    iget-object v3, v3, LA0/e;->B:LA0/f;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, -0x3

    .line 103
    const/4 v6, -0x2

    .line 104
    if-eq v4, v5, :cond_5

    .line 105
    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eq v4, v2, :cond_3

    .line 111
    .line 112
    if-eq v4, v1, :cond_2

    .line 113
    .line 114
    const-string v0, "Unknown focus change type: "

    .line 115
    .line 116
    const-string v1, "AudioFocusManager"

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v3, v0}, LA0/f;->c(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LA0/f;->c:LA0/K;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 130
    .line 131
    invoke-virtual {v0}, LA0/N;->H()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v1, v2}, LA0/N;->e0(IIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v4, v3, LA0/f;->c:LA0/K;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v4, LA0/K;->a:LA0/N;

    .line 144
    .line 145
    invoke-virtual {v4}, LA0/N;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v2, v0, v5}, LA0/N;->e0(IIZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, LA0/f;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, LA0/f;->c(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eq v4, v6, :cond_8

    .line 160
    .line 161
    iget-object v4, v3, LA0/f;->d:Lt0/e;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget v4, v4, Lt0/e;->a:I

    .line 166
    .line 167
    if-ne v4, v1, :cond_6

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v4, 0x0

    .line 172
    :goto_1
    if-eqz v4, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v3, v0}, LA0/f;->c(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    iget-object v0, v3, LA0/f;->c:LA0/K;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 184
    .line 185
    invoke-virtual {v0}, LA0/N;->H()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v2, v1, v4}, LA0/N;->e0(IIZ)V

    .line 190
    .line 191
    .line 192
    :cond_9
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v3, v0}, LA0/f;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
