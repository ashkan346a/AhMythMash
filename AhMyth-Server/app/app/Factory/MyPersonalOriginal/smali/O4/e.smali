.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LN4/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO4/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LA/c;->o0()LA/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LA/c;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LR4/f;

    .line 18
    .line 19
    iget-boolean v1, v0, LR4/f;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LR4/f;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, LR4/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final a(LA0/m;)LO4/b;
    .locals 12

    .line 1
    iget-object v0, p1, LA0/m;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LN4/d;

    .line 5
    .line 6
    iget-object v0, p1, LA0/m;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP4/a;

    .line 9
    .line 10
    iget-object v1, p1, LA0/m;->E:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LA0/m;->F:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Ljava/util/List;

    .line 19
    .line 20
    new-instance v4, Lio/flutter/plugin/platform/p;

    .line 21
    .line 22
    invoke-direct {v4}, Lio/flutter/plugin/platform/p;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v6, p1, LA0/m;->A:Z

    .line 26
    .line 27
    iget-boolean v7, p1, LA0/m;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LA/c;->o0()LA/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LA/c;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LR4/f;

    .line 38
    .line 39
    iget-boolean v0, p1, LR4/f;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LP4/a;

    .line 44
    .line 45
    iget-object p1, p1, LR4/f;->d:LR4/b;

    .line 46
    .line 47
    iget-object p1, p1, LR4/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "main"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LP4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, LO4/e;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, LO4/b;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct/range {v1 .. v7}, LO4/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, LO4/b;->i:LL2/j;

    .line 83
    .line 84
    iget-object v2, v2, LL2/j;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lx4/u;

    .line 87
    .line 88
    const-string v3, "setInitialRoute"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v3, v8, v4}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, LO4/b;->c:LP4/b;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v9}, LP4/b;->a(LP4/a;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v1, v4

    .line 101
    move v10, v6

    .line 102
    move v11, v7

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LO4/b;

    .line 109
    .line 110
    iget-object v4, v3, LO4/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 111
    .line 112
    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    move-object v7, v9

    .line 120
    sget-wide v8, LO4/b;->w:J

    .line 121
    .line 122
    iget-object v4, v0, LP4/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v0, LP4/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, LO4/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v1

    .line 133
    new-instance v1, LO4/b;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move v6, v10

    .line 137
    move v7, v11

    .line 138
    invoke-direct/range {v1 .. v7}, LO4/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, LO4/d;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1}, LO4/d;-><init>(LO4/e;LO4/b;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LO4/b;->t:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
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
