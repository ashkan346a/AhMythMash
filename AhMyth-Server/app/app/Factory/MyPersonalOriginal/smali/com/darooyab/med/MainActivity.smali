.class public final Lcom/darooyab/med/MainActivity;
.super LN4/d;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.darooyab.med/notifications"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/darooyab/med/MainActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LN4/d;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v2}, Lp5/j;->M(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Lp5/s;->h0(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    :cond_1
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v3

    .line 80
    :goto_1
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v4, Lp5/q;->A:Lp5/q;

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, LN4/d;->B:LN4/g;

    .line 87
    .line 88
    iget-object p1, p1, LN4/g;->b:LO4/b;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v2, Lx4/u;

    .line 93
    .line 94
    iget-object p1, p1, LO4/b;->c:LP4/b;

    .line 95
    .line 96
    iget-object p1, p1, LP4/b;->E:LC0/W;

    .line 97
    .line 98
    const-string v5, "com.darooyab.med/notifications"

    .line 99
    .line 100
    invoke-direct {v2, p1, v5}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lo5/c;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lo5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lo5/c;

    .line 109
    .line 110
    const-string v1, "data"

    .line 111
    .line 112
    invoke-direct {v0, v1, v4}, Lo5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Lo5/c;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object p1, v1, v4

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    aput-object v0, v1, p1

    .line 123
    .line 124
    invoke-static {v1}, Lp5/s;->i0([Lo5/c;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "onNotificationEvent"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p1, v3}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
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
.end method
