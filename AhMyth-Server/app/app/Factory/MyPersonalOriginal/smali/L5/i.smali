.class public abstract LL5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL5/i;->a:LL5/h;

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

.method public static a(III)LL5/b;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    if-eq p0, p2, :cond_7

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p0, p2, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    new-instance p1, LL5/b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LL5/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, LL5/m;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, LL5/m;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p0, LL5/b;

    .line 35
    .line 36
    invoke-direct {p0, p2}, LL5/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    new-instance p0, LL5/b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, LL5/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, LL5/m;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, LL5/m;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    new-instance p0, LL5/m;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, LL5/m;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_7
    if-ne p1, v1, :cond_8

    .line 72
    .line 73
    new-instance p0, LL5/b;

    .line 74
    .line 75
    sget-object p1, LL5/f;->c:LL5/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget p1, LL5/e;->b:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, LL5/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    new-instance p0, LL5/m;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, LL5/m;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
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
.end method

.method public static final b(LL5/q;La2/j;Lt5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LL5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL5/n;

    .line 7
    .line 8
    iget v1, v0, LL5/n;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL5/n;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL5/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt5/c;-><init>(Lr5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LL5/n;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls5/a;->A:Ls5/a;

    .line 28
    .line 29
    iget v2, v0, LL5/n;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LL5/n;->D:LA5/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lb3/a;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lb3/a;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lt5/c;->B:Lr5/i;

    .line 56
    .line 57
    invoke-static {p2}, LB5/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LJ5/t;->B:LJ5/t;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lr5/i;->h(Lr5/h;)Lr5/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LL5/n;->D:LA5/a;

    .line 69
    .line 70
    iput v3, v0, LL5/n;->F:I

    .line 71
    .line 72
    new-instance p2, LJ5/f;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B1;->A(Lr5/d;)Lr5/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, LJ5/f;-><init>(ILr5/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LJ5/f;->u()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LL5/o;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, p2}, LL5/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, LL5/p;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LL5/p;->W(LL5/o;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LJ5/f;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, LA5/a;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lo5/h;->a:Lo5/h;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, LA5/a;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
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
.end method
