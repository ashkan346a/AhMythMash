.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La2/h;

.field public static final b:Lo5/f;

.field public static final c:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/h;->a:La2/h;

    .line 7
    .line 8
    const-class v0, La2/i;

    .line 9
    .line 10
    invoke-static {v0}, LB5/q;->a(Ljava/lang/Class;)LB5/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LB5/e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, La2/g;->B:La2/g;

    .line 18
    .line 19
    new-instance v1, Lo5/f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lo5/f;-><init>(LA5/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, La2/h;->b:Lo5/f;

    .line 25
    .line 26
    sget-object v0, La2/a;->a:La2/a;

    .line 27
    .line 28
    sput-object v0, La2/h;->c:La2/a;

    .line 29
    .line 30
    return-void
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

.method public static a(Landroid/content/Context;)La2/l;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La2/h;->b:Lo5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb2/a;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Ld2/l;->c:Ld2/l;

    .line 17
    .line 18
    sget-object v0, Ld2/l;->c:Ld2/l;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Ld2/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v1, Ld2/l;->c:Ld2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-static {}, Ld2/h;->b()LX1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, LX1/j;->F:LX1/j;

    .line 40
    .line 41
    const-string v4, "other"

    .line 42
    .line 43
    invoke-static {v3, v4}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX1/j;->E:Lo5/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo5/f;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "getValue(...)"

    .line 53
    .line 54
    invoke-static {v2, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v3, v3, LX1/j;->E:Lo5/f;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo5/f;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v4}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ld2/j;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Ld2/j;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ld2/j;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v2

    .line 89
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Ld2/l;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ld2/l;-><init>(Ld2/j;)V

    .line 92
    .line 93
    .line 94
    sput-object p0, Ld2/l;->c:Ld2/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_3
    sget-object v0, Ld2/l;->c:Ld2/l;

    .line 108
    .line 109
    invoke-static {v0}, LB5/h;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p0, La2/l;

    .line 113
    .line 114
    new-instance v1, La2/l;

    .line 115
    .line 116
    invoke-direct {v1}, La2/l;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, LP3/e;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX1/f;->a()I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v0, v2}, La2/l;-><init>(La2/l;Lb2/a;LP3/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, La2/h;->c:La2/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-object p0
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
