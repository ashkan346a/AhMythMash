.class public Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final C:Ljava/util/HashMap;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/c;->C:Ljava/util/HashMap;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb5/c;->B:Z

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static b(La4/i;)Lb5/i;
    .locals 5

    .line 1
    iget-object v0, p0, La4/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La4/i;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, La4/i;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    new-instance v4, Lb5/i;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iput-object v0, v4, Lb5/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, La4/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-object v0, v4, Lb5/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput-object v2, v4, Lb5/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iput-object v3, v4, Lb5/i;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v4, Lb5/i;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, La4/i;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, Lb5/i;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, La4/i;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v4, Lb5/i;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, Lb5/i;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, La4/i;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v4, Lb5/i;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v4, Lb5/i;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v4, Lb5/i;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, Lb5/i;->l:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v4, Lb5/i;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, Lb5/i;->n:Ljava/lang/String;

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Nonnull field \"projectId\" is null."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Nonnull field \"messagingSenderId\" is null."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Nonnull field \"appId\" is null."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Nonnull field \"apiKey\" is null."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
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
.end method

.method public static c(Lw3/i;Lb5/g;)V
    .locals 2

    .line 1
    new-instance v0, LA0/x;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw3/i;->a:Lw3/o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lw3/o;->h(Lw3/c;)Lw3/o;

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final a(LB1/h;)V
    .locals 1

    .line 1
    iget-object v0, p1, LB1/h;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/f;

    .line 4
    .line 5
    invoke-static {v0, p0}, LJ1/a;->r(LX4/f;Lb5/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LB1/h;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX4/f;

    .line 11
    .line 12
    invoke-static {v0, p0}, LJ1/a;->q(LX4/f;Lb5/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LB1/h;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, p0, Lb5/c;->A:Landroid/content/Context;

    .line 20
    .line 21
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final e(LB1/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/c;->A:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p1, LB1/h;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX4/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, LJ1/a;->r(LX4/f;Lb5/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LB1/h;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX4/f;

    .line 14
    .line 15
    invoke-static {p1, v0}, LJ1/a;->q(LX4/f;Lb5/c;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
