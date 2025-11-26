.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/I;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LA0/v;

.field public final D:Li0/y;


# direct methods
.method public constructor <init>(LA0/v;Li0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li5/a;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Li5/a;->B:Z

    .line 8
    .line 9
    iput-object p1, p0, Li5/a;->C:LA0/v;

    .line 10
    .line 11
    iput-object p2, p0, Li5/a;->D:Li0/y;

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
.method public final synthetic A(Lt0/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lt0/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lt0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/a;->D:Li0/y;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    const-string v3, "isPlayingStateUpdate"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "isPlaying"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Li0/y;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Li5/k;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Li5/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lt0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public final f(Lt0/F;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li5/a;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lt0/F;->A:I

    .line 6
    .line 7
    const/16 v2, 0x3ea

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li5/a;->C:LA0/v;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LF/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LA0/N;

    .line 21
    .line 22
    invoke-virtual {v2}, LA0/N;->A()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, LF/q;->r(IJZ)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LA0/N;

    .line 35
    .line 36
    invoke-virtual {p1}, LA0/N;->O()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Video player had error "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Li5/a;->D:Li0/y;

    .line 55
    .line 56
    iget-object v0, v0, Li0/y;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Li5/k;

    .line 59
    .line 60
    const-string v1, "VideoError"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Li5/j;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Li5/j;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v3, Li5/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v3, Li5/j;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-boolean p1, v0, Li5/k;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, v0, Li5/k;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Li5/k;->a()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lt0/x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lt0/Y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li5/a;->D:Li0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "event"

    .line 20
    .line 21
    const-string v4, "completed"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Li0/y;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li5/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Li5/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Li5/a;->B:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Li5/a;->B:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Li5/a;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Li5/a;->s(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Li5/a;->C:LA0/v;

    .line 48
    .line 49
    check-cast v1, LA0/N;

    .line 50
    .line 51
    invoke-virtual {v1}, LA0/N;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Li0/y;->i(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Li5/a;->s(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
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
.end method

.method public final synthetic p(Lt0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lv0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li5/a;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Li5/a;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Li5/a;->D:Li0/y;

    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    iget-object v0, v0, Li0/y;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li5/k;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "bufferingStart"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Li5/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "bufferingEnd"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Li5/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lt0/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(ILt0/J;Lt0/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LT0/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lt0/e;)V
    .locals 0

    .line 1
    return-void
.end method
