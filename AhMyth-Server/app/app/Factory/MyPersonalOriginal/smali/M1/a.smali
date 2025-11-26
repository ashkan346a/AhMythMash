.class public final synthetic LM1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM1/a;->A:I

    iput-object p3, p0, LM1/a;->C:Ljava/lang/Object;

    iput p1, p0, LM1/a;->B:I

    iput-object p4, p0, LM1/a;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM1/a;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/a;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw0/h;

    .line 25
    .line 26
    iget-boolean v2, v1, Lw0/h;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, LM1/a;->B:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lw0/h;->b:LC3/c;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LC3/c;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lw0/h;->c:Z

    .line 42
    .line 43
    iget-object v2, p0, LM1/a;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lw0/f;

    .line 46
    .line 47
    iget-object v1, v1, Lw0/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lw0/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 66
    .line 67
    iget-object v2, p0, LM1/a;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, LM1/a;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lf/j;

    .line 79
    .line 80
    iget v3, p0, LM1/a;->B:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1, v0}, Lf/j;->a(IILandroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, LM1/a;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LF0/b;

    .line 89
    .line 90
    iget-object v0, v0, LF0/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LM1/a;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lf/j;

    .line 95
    .line 96
    iget-object v2, v1, Lf/j;->a:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget v3, p0, LM1/a;->B:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v3, v1, Lf/j;->e:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lh/c;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v4, v3, Lh/c;->a:Lh/b;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v4, 0x0

    .line 127
    :goto_1
    if-nez v4, :cond_5

    .line 128
    .line 129
    iget-object v3, v1, Lf/j;->g:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lf/j;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v3, v3, Lh/c;->a:Lh/b;

    .line 141
    .line 142
    iget-object v1, v1, Lf/j;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v3, v0}, Lh/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, LM1/a;->C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LM1/b;

    .line 157
    .line 158
    iget-object v0, v0, LM1/b;->b:LM1/c;

    .line 159
    .line 160
    iget v1, p0, LM1/a;->B:I

    .line 161
    .line 162
    iget-object v2, p0, LM1/a;->D:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/io/Serializable;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, LM1/c;->d(ILjava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
