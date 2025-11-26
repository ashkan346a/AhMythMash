.class public final Ls3/i1;
.super Ls3/A;
.source "SourceFile"


# instance fields
.field public final C:Ls3/h1;

.field public D:Ls3/F;

.field public volatile E:Ljava/lang/Boolean;

.field public final F:Ls3/f1;

.field public G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final H:LC0/N;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ls3/f1;


# direct methods
.method public constructor <init>(Ls3/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls3/A;-><init>(Ls3/l0;)V

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
    iput-object v0, p0, Ls3/i1;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LC0/N;

    .line 12
    .line 13
    iget-object v1, p1, Ls3/l0;->N:LZ2/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LC0/N;-><init>(LZ2/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls3/i1;->H:LC0/N;

    .line 19
    .line 20
    new-instance v0, Ls3/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls3/h1;-><init>(Ls3/i1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls3/i1;->C:Ls3/h1;

    .line 26
    .line 27
    new-instance v0, Ls3/f1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ls3/f1;-><init>(Ls3/i1;Ls3/l0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ls3/i1;->F:Ls3/f1;

    .line 34
    .line 35
    new-instance v0, Ls3/f1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Ls3/f1;-><init>(Ls3/i1;Ls3/l0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls3/i1;->J:Ls3/f1;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static L(Ls3/i1;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/i1;->D:Ls3/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls3/i1;->D:Ls3/F;

    .line 10
    .line 11
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls3/l0;

    .line 14
    .line 15
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 16
    .line 17
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Ls3/U;->N:Ls3/S;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls3/i1;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.method public final A(Ls3/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls3/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls3/l0;->o()Ls3/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LF/q;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls3/l0;

    .line 21
    .line 22
    iget-object v2, v1, Ls3/l0;->L:Ls3/L1;

    .line 23
    .line 24
    invoke-static {v2}, Ls3/l0;->i(LF/q;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ls3/L1;->t0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Ls3/l0;->I:Ls3/U;

    .line 37
    .line 38
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 42
    .line 43
    iget-object v0, v0, Ls3/U;->G:Ls3/S;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Ls3/M;->z(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v4, v0

    .line 57
    :goto_0
    new-instance v5, Ls3/e;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Ls3/e;-><init>(Ls3/e;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Ls3/i1;->G(Z)Ls3/M1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v1, LM2/i;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, LM2/i;-><init>(Ls3/i1;Ls3/M1;ZLR2/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ls3/i1;->J(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final B(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ls3/t;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ls3/t;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls3/i1;->K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls3/l0;

    .line 18
    .line 19
    iget-object v1, v0, Ls3/l0;->G:Ls3/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Ls3/D;->m1:Ls3/C;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ls3/l0;->o()Ls3/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LF/q;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls3/l0;

    .line 38
    .line 39
    iget-object v3, v1, Ls3/l0;->L:Ls3/L1;

    .line 40
    .line 41
    invoke-static {v3}, Ls3/l0;->i(LF/q;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ls3/L1;->t0(Landroid/os/Parcelable;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, Ls3/l0;->I:Ls3/U;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Null default event parameters; not writing to database"

    .line 56
    .line 57
    iget-object v1, v1, Ls3/U;->G:Ls3/S;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 73
    .line 74
    iget-object v1, v1, Ls3/U;->G:Ls3/S;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Ls3/M;->z(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Ls3/i1;->G(Z)Ls3/M1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Ls3/L0;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Ls3/L0;-><init>(Ls3/i1;Ls3/M1;ZLs3/t;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ls3/i1;->J(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls3/i1;->D:Ls3/F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls3/i1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls3/l0;

    .line 17
    .line 18
    iget-object v0, v0, Ls3/l0;->L:Ls3/L1;

    .line 19
    .line 20
    invoke-static {v0}, Ls3/l0;->i(LF/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ls3/L1;->A0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Ls3/D;->J0:Ls3/C;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ls3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls3/i1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls3/l0;

    .line 16
    .line 17
    iget-object v0, v0, Ls3/l0;->L:Ls3/L1;

    .line 18
    .line 19
    invoke-static {v0}, Ls3/l0;->i(LF/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ls3/L1;->A0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
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

.method public final F()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls3/i1;->E:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls3/l0;

    .line 20
    .line 21
    iget-object v1, v0, Ls3/l0;->H:Ls3/b0;

    .line 22
    .line 23
    invoke-static {v1}, Ls3/l0;->i(LF/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LF/q;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ls3/b0;->x()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ls3/b0;->x()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, LF/q;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ls3/l0;

    .line 70
    .line 71
    invoke-virtual {v5}, Ls3/l0;->n()Ls3/K;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ls3/A;->t()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Ls3/K;->M:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    const/4 v4, 0x1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Ls3/l0;->I:Ls3/U;

    .line 86
    .line 87
    invoke-static {v5}, Ls3/l0;->k(Ls3/s0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Ls3/U;->N:Ls3/S;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ls3/S;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Ls3/l0;->L:Ls3/L1;

    .line 98
    .line 99
    invoke-static {v5}, Ls3/l0;->i(LF/q;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LN2/f;->b:LN2/f;

    .line 103
    .line 104
    iget-object v5, v5, LF/q;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ls3/l0;

    .line 107
    .line 108
    iget-object v5, v5, Ls3/l0;->A:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, LN2/f;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 136
    .line 137
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Ls3/U;->I:Ls3/S;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 154
    .line 155
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Ls3/U;->I:Ls3/S;

    .line 159
    .line 160
    const-string v4, "Service updating"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ls3/S;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 167
    .line 168
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Ls3/U;->I:Ls3/S;

    .line 172
    .line 173
    const-string v2, "Service invalid"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 180
    .line 181
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Ls3/U;->I:Ls3/S;

    .line 185
    .line 186
    const-string v2, "Service disabled"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v5, v0, Ls3/l0;->I:Ls3/U;

    .line 193
    .line 194
    invoke-static {v5}, Ls3/l0;->k(Ls3/s0;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Ls3/U;->M:Ls3/S;

    .line 198
    .line 199
    const-string v6, "Service container out of date"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ls3/S;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Ls3/l0;->L:Ls3/L1;

    .line 205
    .line 206
    invoke-static {v5}, Ls3/l0;->i(LF/q;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ls3/L1;->A0()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/16 v6, 0x4423

    .line 214
    .line 215
    if-ge v5, v6, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    if-nez v1, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v2, 0x0

    .line 222
    :goto_3
    move v4, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 225
    .line 226
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Ls3/U;->N:Ls3/S;

    .line 230
    .line 231
    const-string v5, "Service missing"

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ls3/S;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 238
    .line 239
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Ls3/U;->N:Ls3/S;

    .line 243
    .line 244
    const-string v4, "Service available"

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ls3/S;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_4
    if-nez v4, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Ls3/l0;->G:Ls3/g;

    .line 254
    .line 255
    invoke-virtual {v1}, Ls3/g;->v()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 262
    .line 263
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 267
    .line 268
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v0, v0, Ls3/l0;->H:Ls3/b0;

    .line 277
    .line 278
    invoke-static {v0}, Ls3/l0;->i(LF/q;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LF/q;->s()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ls3/b0;->x()Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    move v2, v4

    .line 299
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Ls3/i1;->E:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_d
    iget-object v0, p0, Ls3/i1;->E:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
.end method

.method public final G(Z)Ls3/M1;
    .locals 10

    .line 1
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls3/l0;->n()Ls3/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, Ls3/l0;->I:Ls3/U;

    .line 16
    .line 17
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LF/q;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ls3/l0;

    .line 23
    .line 24
    iget-object v0, p1, Ls3/l0;->H:Ls3/b0;

    .line 25
    .line 26
    invoke-static {v0}, Ls3/l0;->i(LF/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ls3/b0;->F:Ls3/a0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Ls3/l0;->H:Ls3/b0;

    .line 36
    .line 37
    invoke-static {p1}, Ls3/l0;->i(LF/q;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ls3/b0;->F:Ls3/a0;

    .line 41
    .line 42
    iget-object v0, p1, Ls3/a0;->e:Ls3/t0;

    .line 43
    .line 44
    check-cast v0, Ls3/b0;

    .line 45
    .line 46
    invoke-virtual {v0}, LF/q;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LF/q;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Ls3/a0;->e:Ls3/t0;

    .line 53
    .line 54
    check-cast v3, Ls3/b0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ls3/b0;->x()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Ls3/a0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ls3/a0;->b()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, LF/q;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ls3/l0;

    .line 82
    .line 83
    iget-object v7, v7, Ls3/l0;->N:LZ2/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, Ls3/a0;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v9, v3, v7

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ls3/a0;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, Ls3/a0;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ls3/b0;->x()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Ls3/a0;->c:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ls3/b0;->x()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, Ls3/a0;->b()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, Ls3/b0;->a0:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, Ls3/b0;->a0:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ":"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Ls3/K;->w(Ljava/lang/String;)Ls3/M1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls3/l0;

    .line 7
    .line 8
    iget-object v1, v0, Ls3/l0;->I:Ls3/U;

    .line 9
    .line 10
    invoke-static {v1}, Ls3/l0;->k(Ls3/s0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls3/i1;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v1, v1, Ls3/U;->N:Ls3/S;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Ls3/l0;->I:Ls3/U;

    .line 52
    .line 53
    invoke-static {v4}, Ls3/l0;->k(Ls3/s0;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, Ls3/U;->F:Ls3/S;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls3/i1;->J:Ls3/f1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls3/o;->a()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/i1;->H:LC0/N;

    .line 5
    .line 6
    iget-object v1, v0, LC0/N;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZ2/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LC0/N;->B:J

    .line 18
    .line 19
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ls3/l0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ls3/D;->Y:Ls3/C;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ls3/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Ls3/i1;->F:Ls3/f1;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ls3/o;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/i1;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls3/i1;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, LF/q;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ls3/l0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v6, v1, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Ls3/l0;->I:Ls3/U;

    .line 35
    .line 36
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, Ls3/U;->F:Ls3/S;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ls3/i1;->J:Ls3/f1;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ls3/o;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls3/i1;->w()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
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

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls3/i1;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ls3/i1;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls3/l0;

    .line 24
    .line 25
    iget-object v1, v0, Ls3/l0;->G:Ls3/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls3/g;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Ls3/l0;->A:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Ls3/l0;->A:Landroid/content/Context;

    .line 45
    .line 46
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x10000

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "com.google.android.gms.measurement.START"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v0, v0, Ls3/l0;->A:Landroid/content/Context;

    .line 76
    .line 77
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Ls3/i1;->C:Ls3/h1;

    .line 86
    .line 87
    iget-object v0, v2, Ls3/h1;->C:Ls3/i1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ls3/z;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LF/q;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ls3/l0;

    .line 95
    .line 96
    iget-object v0, v0, Ls3/l0;->A:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {}, LY2/a;->b()LY2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-boolean v4, v2, Ls3/h1;->A:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object v0, v2, Ls3/h1;->C:Ls3/i1;

    .line 108
    .line 109
    iget-object v0, v0, LF/q;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ls3/l0;

    .line 112
    .line 113
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 114
    .line 115
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ls3/U;->N:Ls3/S;

    .line 119
    .line 120
    const-string v1, "Connection attempt already in progress"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v4, v2, Ls3/h1;->C:Ls3/i1;

    .line 130
    .line 131
    iget-object v5, v4, LF/q;->A:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ls3/l0;

    .line 134
    .line 135
    iget-object v5, v5, Ls3/l0;->I:Ls3/U;

    .line 136
    .line 137
    invoke-static {v5}, Ls3/l0;->k(Ls3/s0;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Ls3/U;->N:Ls3/S;

    .line 141
    .line 142
    const-string v6, "Using local app measurement service"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ls3/S;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    iput-boolean v5, v2, Ls3/h1;->A:Z

    .line 149
    .line 150
    iget-object v4, v4, Ls3/i1;->C:Ls3/h1;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1, v4, v5}, LY2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 162
    .line 163
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, Ls3/i1;->C:Ls3/h1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ls3/h1;->a()V

    .line 177
    .line 178
    .line 179
    return-void
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

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls3/i1;->C:Ls3/h1;

    .line 8
    .line 9
    iget-object v1, v0, Ls3/h1;->B:Ls3/O;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ls3/h1;->B:Ls3/O;

    .line 14
    .line 15
    invoke-virtual {v1}, LQ2/d;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ls3/h1;->B:Ls3/O;

    .line 22
    .line 23
    invoke-virtual {v1}, LQ2/d;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ls3/h1;->B:Ls3/O;

    .line 30
    .line 31
    invoke-virtual {v1}, LQ2/d;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ls3/h1;->B:Ls3/O;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LY2/a;->b()LY2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LF/q;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ls3/l0;

    .line 44
    .line 45
    iget-object v3, v3, Ls3/l0;->A:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LY2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Ls3/i1;->D:Ls3/F;

    .line 51
    .line 52
    return-void
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

.method public final y(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls3/A;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls3/i1;->G(Z)Ls3/M1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LE4/m;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, LE4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ls3/i1;->J(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final z(Ls3/F;LR2/a;Ls3/M1;)V
    .locals 63

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls3/z;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ls3/A;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ls3/i1;->K()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, LF/q;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ls3/l0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x64

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    const/16 v9, 0x3e9

    .line 30
    .line 31
    if-ge v8, v9, :cond_26

    .line 32
    .line 33
    if-ne v0, v6, :cond_26

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ls3/l0;->o()Ls3/M;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "Error reading entries from local database"

    .line 45
    .line 46
    const-string v12, "entry"

    .line 47
    .line 48
    const-string v13, "type"

    .line 49
    .line 50
    const-string v14, "rowid"

    .line 51
    .line 52
    invoke-virtual {v10}, Ls3/z;->s()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v10, Ls3/M;->D:Z

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object/from16 v27, v4

    .line 62
    .line 63
    move/from16 v20, v8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v18, 0x64

    .line 68
    .line 69
    goto/16 :goto_34

    .line 70
    .line 71
    :cond_0
    const/16 v18, 0x64

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, LF/q;->A:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    check-cast v15, Ls3/l0;

    .line 82
    .line 83
    iget-object v0, v15, Ls3/l0;->A:Landroid/content/Context;

    .line 84
    .line 85
    const-string v5, "google_app_measurement_local.db"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_18

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    move/from16 v20, v8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v8, 0x5

    .line 102
    :goto_1
    if-ge v3, v5, :cond_17

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :try_start_0
    invoke-virtual {v10}, Ls3/M;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v22
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_31
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 109
    if-nez v22, :cond_1

    .line 110
    .line 111
    :try_start_1
    iput-boolean v5, v10, Ls3/M;->D:Z

    .line 112
    .line 113
    move-object/from16 v27, v4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    const/4 v6, 0x0

    .line 117
    goto/16 :goto_34

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object/from16 v13, v22

    .line 121
    .line 122
    goto/16 :goto_2a

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move/from16 v34, v3

    .line 126
    .line 127
    :goto_3
    move-object/from16 v27, v4

    .line 128
    .line 129
    move-object/from16 v35, v12

    .line 130
    .line 131
    :goto_4
    move-object/from16 v23, v13

    .line 132
    .line 133
    move-object/from16 v25, v14

    .line 134
    .line 135
    move-object/from16 v13, v22

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto/16 :goto_2b

    .line 139
    .line 140
    :catch_1
    move/from16 v34, v3

    .line 141
    .line 142
    :catch_2
    move-object/from16 v27, v4

    .line 143
    .line 144
    move-object/from16 v35, v12

    .line 145
    .line 146
    :goto_5
    move-object/from16 v23, v13

    .line 147
    .line 148
    move-object/from16 v25, v14

    .line 149
    .line 150
    move-object/from16 v13, v22

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto/16 :goto_2c

    .line 154
    .line 155
    :catch_3
    move-exception v0

    .line 156
    move/from16 v34, v3

    .line 157
    .line 158
    :goto_6
    move-object/from16 v27, v4

    .line 159
    .line 160
    move-object/from16 v35, v12

    .line 161
    .line 162
    :goto_7
    move-object/from16 v23, v13

    .line 163
    .line 164
    move-object/from16 v25, v14

    .line 165
    .line 166
    move-object/from16 v13, v22

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto/16 :goto_2d

    .line 170
    .line 171
    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 172
    .line 173
    .line 174
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :try_start_2
    const-string v23, "messages"

    .line 177
    .line 178
    filled-new-array {v14}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    const-string v25, "type=?"

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    const-string v29, "rowid desc"

    .line 189
    .line 190
    const-string v30, "1"

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 200
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 204
    const-wide/16 v32, -0x1

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move/from16 v34, v3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :try_start_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :catch_4
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :catch_5
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :goto_8
    move-object/from16 v27, v4

    .line 225
    .line 226
    move-object/from16 v35, v12

    .line 227
    .line 228
    move-object/from16 v23, v13

    .line 229
    .line 230
    move-object/from16 v25, v14

    .line 231
    .line 232
    move-object/from16 v13, v22

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto/16 :goto_28

    .line 236
    .line 237
    :cond_2
    move/from16 v34, v3

    .line 238
    .line 239
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    move-wide/from16 v23, v32

    .line 243
    .line 244
    :goto_9
    cmp-long v0, v23, v32

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    const-string v0, "rowid<?"

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    new-array v5, v3, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    aput-object v3, v5, v19

    .line 260
    .line 261
    move-object/from16 v25, v0

    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_3
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    :goto_a
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v15, Ls3/l0;->G:Ls3/g;

    .line 275
    .line 276
    sget-object v5, Ls3/D;->m1:Ls3/C;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    move-object/from16 v35, v12

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    :try_start_6
    invoke-virtual {v3, v12, v5}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v12, 0x3

    .line 286
    const/16 v36, 0x4

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    new-array v0, v3, [Ljava/lang/String;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    aput-object v14, v0, v19

    .line 297
    .line 298
    const/16 v31, 0x1

    .line 299
    .line 300
    aput-object v13, v0, v31

    .line 301
    .line 302
    aput-object v35, v0, v5

    .line 303
    .line 304
    const-string v21, "app_version"

    .line 305
    .line 306
    aput-object v21, v0, v12

    .line 307
    .line 308
    const-string v21, "app_version_int"

    .line 309
    .line 310
    aput-object v21, v0, v36

    .line 311
    .line 312
    :goto_b
    move-object/from16 v24, v0

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :catch_6
    move-exception v0

    .line 316
    move-object/from16 v27, v4

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :catch_7
    move-object/from16 v27, v4

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :catch_8
    move-exception v0

    .line 325
    move-object/from16 v27, v4

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_4
    const/4 v3, 0x5

    .line 330
    goto :goto_b

    .line 331
    :goto_c
    const-string v23, "messages"

    .line 332
    .line 333
    const-string v29, "rowid asc"

    .line 334
    .line 335
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v30

    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 344
    .line 345
    .line 346
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 347
    move-object/from16 v37, v22

    .line 348
    .line 349
    :goto_d
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 353
    iget-object v12, v15, Ls3/l0;->I:Ls3/U;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :try_start_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v32

    .line 362
    const/4 v5, 0x1

    .line 363
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 367
    move-object/from16 v23, v13

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    :try_start_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_24
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 374
    :try_start_a
    iget-object v5, v15, Ls3/l0;->G:Ls3/g;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_21
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 375
    .line 376
    move-object/from16 v25, v14

    .line 377
    .line 378
    :try_start_b
    sget-object v14, Ls3/D;->m1:Ls3/C;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v5, v1, v14}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 382
    .line 383
    .line 384
    move-result v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 385
    if-eqz v5, :cond_5

    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    :try_start_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/4 v1, 0x4

    .line 393
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v26
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 397
    move-object v1, v3

    .line 398
    move-object v14, v4

    .line 399
    move-wide/from16 v3, v26

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object/from16 v26, v3

    .line 404
    .line 405
    :goto_e
    move-object/from16 v13, v37

    .line 406
    .line 407
    goto/16 :goto_27

    .line 408
    .line 409
    :catch_9
    move-exception v0

    .line 410
    move-object/from16 v26, v3

    .line 411
    .line 412
    move-object/from16 v27, v4

    .line 413
    .line 414
    :goto_f
    move-object/from16 v13, v37

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto/16 :goto_2e

    .line 418
    .line 419
    :catch_a
    move-object/from16 v26, v3

    .line 420
    .line 421
    move-object/from16 v27, v4

    .line 422
    .line 423
    :catch_b
    :goto_10
    move-object/from16 v13, v37

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto/16 :goto_2f

    .line 427
    .line 428
    :catch_c
    move-exception v0

    .line 429
    move-object/from16 v26, v3

    .line 430
    .line 431
    move-object/from16 v27, v4

    .line 432
    .line 433
    :goto_11
    move-object/from16 v13, v37

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto/16 :goto_31

    .line 437
    .line 438
    :cond_5
    move-object v1, v3

    .line 439
    move-object v14, v4

    .line 440
    move-wide/from16 v3, v16

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_12
    if-nez v0, :cond_8

    .line 444
    .line 445
    move-object/from16 v26, v1

    .line 446
    .line 447
    :try_start_d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 448
    .line 449
    .line 450
    move-result-object v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 451
    :try_start_e
    array-length v0, v13
    :try_end_e
    .catch LR2/b; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 452
    move-object/from16 v27, v14

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    :try_start_f
    invoke-virtual {v1, v13, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Ls3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ls3/u;
    :try_end_f
    .catch LR2/b; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 468
    .line 469
    :try_start_10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    new-instance v1, Ls3/L;

    .line 475
    .line 476
    invoke-direct {v1, v0, v5, v3, v4}, Ls3/L;-><init>(LR2/a;Ljava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 480
    .line 481
    .line 482
    :cond_6
    :goto_13
    const/4 v1, 0x0

    .line 483
    :cond_7
    :goto_14
    const/4 v3, 0x3

    .line 484
    goto/16 :goto_22

    .line 485
    .line 486
    :catchall_3
    move-exception v0

    .line 487
    goto :goto_e

    .line 488
    :catch_d
    move-exception v0

    .line 489
    goto :goto_f

    .line 490
    :catch_e
    move-exception v0

    .line 491
    goto :goto_11

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    goto :goto_15

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    move-object/from16 v27, v14

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :catch_f
    move-object/from16 v27, v14

    .line 499
    .line 500
    :catch_10
    :try_start_11
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v12, Ls3/U;->F:Ls3/S;

    .line 504
    .line 505
    const-string v3, "Failed to load event from local database"

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ls3/S;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 508
    .line 509
    .line 510
    :try_start_12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catch_11
    move-exception v0

    .line 519
    move-object/from16 v27, v14

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :catch_12
    move-object/from16 v27, v14

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :catch_13
    move-exception v0

    .line 526
    move-object/from16 v27, v14

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_8
    move-object/from16 v26, v1

    .line 530
    .line 531
    move-object/from16 v27, v14

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    if-ne v0, v1, :cond_9

    .line 535
    .line 536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 537
    .line 538
    .line 539
    move-result-object v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 540
    :try_start_13
    array-length v0, v13

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-virtual {v1, v13, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ls3/I1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ls3/I1;
    :try_end_13
    .catch LR2/b; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 555
    .line 556
    :try_start_14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 557
    .line 558
    .line 559
    goto :goto_16

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    goto :goto_17

    .line 562
    :catch_14
    :try_start_15
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v12, Ls3/U;->F:Ls3/S;

    .line 566
    .line 567
    const-string v12, "Failed to load user property from local database"

    .line 568
    .line 569
    invoke-virtual {v0, v12}, Ls3/S;->a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 570
    .line 571
    .line 572
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    :goto_16
    if-eqz v0, :cond_6

    .line 577
    .line 578
    new-instance v1, Ls3/L;

    .line 579
    .line 580
    invoke-direct {v1, v0, v5, v3, v4}, Ls3/L;-><init>(LR2/a;Ljava/lang/String;J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_9
    const/4 v1, 0x2

    .line 592
    if-ne v0, v1, :cond_a

    .line 593
    .line 594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 595
    .line 596
    .line 597
    move-result-object v14
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 598
    :try_start_17
    array-length v0, v13

    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v14, v13, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Ls3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ls3/e;
    :try_end_17
    .catch LR2/b; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 613
    .line 614
    :try_start_18
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 615
    .line 616
    .line 617
    goto :goto_18

    .line 618
    :catchall_7
    move-exception v0

    .line 619
    goto :goto_19

    .line 620
    :catch_15
    :try_start_19
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v12, Ls3/U;->F:Ls3/S;

    .line 624
    .line 625
    const-string v1, "Failed to load conditional user property from local database"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 628
    .line 629
    .line 630
    :try_start_1a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    :goto_18
    if-eqz v0, :cond_6

    .line 635
    .line 636
    new-instance v1, Ls3/L;

    .line 637
    .line 638
    invoke-direct {v1, v0, v5, v3, v4}, Ls3/L;-><init>(LR2/a;Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :goto_19
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 650
    :cond_a
    const/4 v1, 0x4

    .line 651
    if-ne v0, v1, :cond_b

    .line 652
    .line 653
    :try_start_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 654
    .line 655
    .line 656
    move-result-object v14
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 657
    :try_start_1c
    array-length v0, v13
    :try_end_1c
    .catch LR2/b; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 658
    const/4 v1, 0x0

    .line 659
    :try_start_1d
    invoke-virtual {v14, v13, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Ls3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ls3/t;
    :try_end_1d
    .catch LR2/b; {:try_start_1d .. :try_end_1d} :catch_1a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 672
    .line 673
    :try_start_1e
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 674
    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :catch_16
    move-exception v0

    .line 678
    :goto_1a
    move-object/from16 v13, v37

    .line 679
    .line 680
    goto/16 :goto_2e

    .line 681
    .line 682
    :catch_17
    :goto_1b
    move-object/from16 v13, v37

    .line 683
    .line 684
    goto/16 :goto_2f

    .line 685
    .line 686
    :catch_18
    move-exception v0

    .line 687
    :goto_1c
    move-object/from16 v13, v37

    .line 688
    .line 689
    goto/16 :goto_31

    .line 690
    .line 691
    :catchall_8
    move-exception v0

    .line 692
    goto :goto_1e

    .line 693
    :catchall_9
    move-exception v0

    .line 694
    const/4 v1, 0x0

    .line 695
    goto :goto_1e

    .line 696
    :catch_19
    const/4 v1, 0x0

    .line 697
    :catch_1a
    :try_start_1f
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v12, Ls3/U;->F:Ls3/S;

    .line 701
    .line 702
    const-string v12, "Failed to load default event parameters from local database"

    .line 703
    .line 704
    invoke-virtual {v0, v12}, Ls3/S;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 705
    .line 706
    .line 707
    :try_start_20
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    :goto_1d
    if-eqz v0, :cond_7

    .line 712
    .line 713
    new-instance v12, Ls3/L;

    .line 714
    .line 715
    invoke-direct {v12, v0, v5, v3, v4}, Ls3/L;-><init>(LR2/a;Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :goto_1e
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :catch_1b
    move-exception v0

    .line 728
    :goto_1f
    const/4 v1, 0x0

    .line 729
    goto :goto_1a

    .line 730
    :catch_1c
    :goto_20
    const/4 v1, 0x0

    .line 731
    goto :goto_1b

    .line 732
    :catch_1d
    move-exception v0

    .line 733
    :goto_21
    const/4 v1, 0x0

    .line 734
    goto :goto_1c

    .line 735
    :cond_b
    const/4 v1, 0x0

    .line 736
    const/4 v3, 0x3

    .line 737
    if-ne v0, v3, :cond_c

    .line 738
    .line 739
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v12, Ls3/U;->I:Ls3/S;

    .line 743
    .line 744
    const-string v4, "Skipping app launch break"

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Ls3/S;->a(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_22

    .line 750
    :cond_c
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v12, Ls3/U;->F:Ls3/S;

    .line 754
    .line 755
    const-string v4, "Unknown record type in local database"

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ls3/S;->a(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_22
    move-object/from16 v13, v23

    .line 761
    .line 762
    move-object/from16 v14, v25

    .line 763
    .line 764
    move-object/from16 v3, v26

    .line 765
    .line 766
    move-object/from16 v4, v27

    .line 767
    .line 768
    const/4 v5, 0x2

    .line 769
    const/4 v12, 0x3

    .line 770
    const/16 v36, 0x4

    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :catch_1e
    move-exception v0

    .line 775
    move-object/from16 v26, v3

    .line 776
    .line 777
    move-object/from16 v27, v4

    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :catch_1f
    move-object/from16 v26, v3

    .line 781
    .line 782
    move-object/from16 v27, v4

    .line 783
    .line 784
    goto :goto_20

    .line 785
    :catch_20
    move-exception v0

    .line 786
    move-object/from16 v26, v3

    .line 787
    .line 788
    move-object/from16 v27, v4

    .line 789
    .line 790
    goto :goto_21

    .line 791
    :catch_21
    move-exception v0

    .line 792
    move-object/from16 v26, v3

    .line 793
    .line 794
    move-object/from16 v27, v4

    .line 795
    .line 796
    move-object/from16 v25, v14

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :catch_22
    move-object/from16 v26, v3

    .line 800
    .line 801
    move-object/from16 v27, v4

    .line 802
    .line 803
    :goto_23
    move-object/from16 v25, v14

    .line 804
    .line 805
    goto :goto_20

    .line 806
    :catch_23
    move-exception v0

    .line 807
    move-object/from16 v26, v3

    .line 808
    .line 809
    move-object/from16 v27, v4

    .line 810
    .line 811
    move-object/from16 v25, v14

    .line 812
    .line 813
    goto :goto_21

    .line 814
    :catch_24
    move-exception v0

    .line 815
    move-object/from16 v26, v3

    .line 816
    .line 817
    move-object/from16 v27, v4

    .line 818
    .line 819
    :goto_24
    move-object/from16 v25, v14

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :catch_25
    move-exception v0

    .line 823
    move-object/from16 v26, v3

    .line 824
    .line 825
    move-object/from16 v27, v4

    .line 826
    .line 827
    :goto_25
    move-object/from16 v25, v14

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :catch_26
    move-exception v0

    .line 831
    move-object/from16 v26, v3

    .line 832
    .line 833
    move-object/from16 v27, v4

    .line 834
    .line 835
    move-object/from16 v23, v13

    .line 836
    .line 837
    goto :goto_24

    .line 838
    :catch_27
    move-object/from16 v26, v3

    .line 839
    .line 840
    move-object/from16 v27, v4

    .line 841
    .line 842
    move-object/from16 v23, v13

    .line 843
    .line 844
    goto :goto_23

    .line 845
    :catch_28
    move-exception v0

    .line 846
    move-object/from16 v26, v3

    .line 847
    .line 848
    move-object/from16 v27, v4

    .line 849
    .line 850
    move-object/from16 v23, v13

    .line 851
    .line 852
    goto :goto_25

    .line 853
    :cond_d
    move-object/from16 v26, v3

    .line 854
    .line 855
    move-object/from16 v27, v4

    .line 856
    .line 857
    move-object/from16 v23, v13

    .line 858
    .line 859
    move-object/from16 v25, v14

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    const-string v0, "messages"

    .line 863
    .line 864
    const-string v3, "rowid <= ?"

    .line 865
    .line 866
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    filled-new-array {v4}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 874
    move-object/from16 v13, v37

    .line 875
    .line 876
    :try_start_21
    invoke-virtual {v13, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-ge v0, v3, :cond_e

    .line 885
    .line 886
    invoke-static {v12}, Ls3/l0;->k(Ls3/s0;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v12, Ls3/U;->F:Ls3/S;

    .line 890
    .line 891
    const-string v3, "Fewer entries removed from local database than expected"

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Ls3/S;->a(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_26

    .line 897
    :catchall_a
    move-exception v0

    .line 898
    goto :goto_27

    .line 899
    :catch_29
    move-exception v0

    .line 900
    goto/16 :goto_2e

    .line 901
    .line 902
    :catch_2a
    move-exception v0

    .line 903
    goto/16 :goto_31

    .line 904
    .line 905
    :cond_e
    :goto_26
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_21} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_21} :catch_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_29
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 909
    .line 910
    .line 911
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_34

    .line 918
    .line 919
    :goto_27
    move-object/from16 v15, v26

    .line 920
    .line 921
    goto/16 :goto_33

    .line 922
    .line 923
    :catch_2b
    move-exception v0

    .line 924
    move-object/from16 v26, v3

    .line 925
    .line 926
    move-object/from16 v27, v4

    .line 927
    .line 928
    move-object/from16 v23, v13

    .line 929
    .line 930
    move-object/from16 v25, v14

    .line 931
    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :catch_2c
    move-object/from16 v26, v3

    .line 935
    .line 936
    move-object/from16 v27, v4

    .line 937
    .line 938
    move-object/from16 v23, v13

    .line 939
    .line 940
    move-object/from16 v25, v14

    .line 941
    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :catch_2d
    move-exception v0

    .line 945
    move-object/from16 v26, v3

    .line 946
    .line 947
    move-object/from16 v27, v4

    .line 948
    .line 949
    move-object/from16 v23, v13

    .line 950
    .line 951
    move-object/from16 v25, v14

    .line 952
    .line 953
    goto/16 :goto_11

    .line 954
    .line 955
    :catchall_b
    move-exception v0

    .line 956
    move/from16 v34, v3

    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :catchall_c
    move-exception v0

    .line 961
    move/from16 v34, v3

    .line 962
    .line 963
    move-object/from16 v27, v4

    .line 964
    .line 965
    move-object/from16 v35, v12

    .line 966
    .line 967
    move-object/from16 v23, v13

    .line 968
    .line 969
    move-object/from16 v25, v14

    .line 970
    .line 971
    move-object/from16 v13, v22

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    const/4 v5, 0x0

    .line 975
    :goto_28
    if-eqz v5, :cond_f

    .line 976
    .line 977
    :try_start_22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 978
    .line 979
    .line 980
    goto :goto_29

    .line 981
    :catchall_d
    move-exception v0

    .line 982
    goto :goto_2a

    .line 983
    :catch_2e
    move-exception v0

    .line 984
    goto :goto_2b

    .line 985
    :catch_2f
    move-exception v0

    .line 986
    goto :goto_2d

    .line 987
    :cond_f
    :goto_29
    throw v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_22} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_22 .. :try_end_22} :catch_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_2e
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 988
    :goto_2a
    const/4 v15, 0x0

    .line 989
    goto/16 :goto_33

    .line 990
    .line 991
    :goto_2b
    const/16 v26, 0x0

    .line 992
    .line 993
    goto :goto_2e

    .line 994
    :catch_30
    :goto_2c
    const/16 v26, 0x0

    .line 995
    .line 996
    goto :goto_2f

    .line 997
    :goto_2d
    const/16 v26, 0x0

    .line 998
    .line 999
    goto/16 :goto_31

    .line 1000
    .line 1001
    :catchall_e
    move-exception v0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    goto :goto_2a

    .line 1004
    :catch_31
    move-exception v0

    .line 1005
    move/from16 v34, v3

    .line 1006
    .line 1007
    move-object/from16 v27, v4

    .line 1008
    .line 1009
    move-object/from16 v35, v12

    .line 1010
    .line 1011
    move-object/from16 v23, v13

    .line 1012
    .line 1013
    move-object/from16 v25, v14

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/4 v13, 0x0

    .line 1017
    goto :goto_2b

    .line 1018
    :goto_2e
    if-eqz v13, :cond_10

    .line 1019
    .line 1020
    :try_start_23
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_10

    .line 1025
    .line 1026
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1027
    .line 1028
    .line 1029
    :cond_10
    iget-object v3, v15, Ls3/l0;->I:Ls3/U;

    .line 1030
    .line 1031
    invoke-static {v3}, Ls3/l0;->k(Ls3/s0;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v3, Ls3/U;->F:Ls3/S;

    .line 1035
    .line 1036
    invoke-virtual {v3, v0, v11}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v3, 0x1

    .line 1040
    iput-boolean v3, v10, Ls3/M;->D:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1041
    .line 1042
    if-eqz v26, :cond_11

    .line 1043
    .line 1044
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 1045
    .line 1046
    .line 1047
    :cond_11
    if-eqz v13, :cond_14

    .line 1048
    .line 1049
    goto :goto_30

    .line 1050
    :catch_32
    move/from16 v34, v3

    .line 1051
    .line 1052
    move-object/from16 v27, v4

    .line 1053
    .line 1054
    move-object/from16 v35, v12

    .line 1055
    .line 1056
    move-object/from16 v23, v13

    .line 1057
    .line 1058
    move-object/from16 v25, v14

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/4 v13, 0x0

    .line 1062
    goto :goto_2c

    .line 1063
    :catch_33
    :goto_2f
    int-to-long v3, v8

    .line 1064
    :try_start_24
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v8, v8, 0x14

    .line 1068
    .line 1069
    if-eqz v26, :cond_12

    .line 1070
    .line 1071
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 1072
    .line 1073
    .line 1074
    :cond_12
    if-eqz v13, :cond_14

    .line 1075
    .line 1076
    :goto_30
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_32

    .line 1080
    :catch_34
    move-exception v0

    .line 1081
    move/from16 v34, v3

    .line 1082
    .line 1083
    move-object/from16 v27, v4

    .line 1084
    .line 1085
    move-object/from16 v35, v12

    .line 1086
    .line 1087
    move-object/from16 v23, v13

    .line 1088
    .line 1089
    move-object/from16 v25, v14

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/4 v13, 0x0

    .line 1093
    goto :goto_2d

    .line 1094
    :goto_31
    :try_start_25
    iget-object v3, v15, Ls3/l0;->I:Ls3/U;

    .line 1095
    .line 1096
    invoke-static {v3}, Ls3/l0;->k(Ls3/s0;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v3, Ls3/U;->F:Ls3/S;

    .line 1100
    .line 1101
    invoke-virtual {v3, v0, v11}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    iput-boolean v3, v10, Ls3/M;->D:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1106
    .line 1107
    if-eqz v26, :cond_13

    .line 1108
    .line 1109
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    :cond_13
    if-eqz v13, :cond_14

    .line 1113
    .line 1114
    goto :goto_30

    .line 1115
    :cond_14
    :goto_32
    add-int/lit8 v3, v34, 0x1

    .line 1116
    .line 1117
    move-object/from16 v13, v23

    .line 1118
    .line 1119
    move-object/from16 v14, v25

    .line 1120
    .line 1121
    move-object/from16 v4, v27

    .line 1122
    .line 1123
    move-object/from16 v12, v35

    .line 1124
    .line 1125
    const/4 v5, 0x5

    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :goto_33
    if-eqz v15, :cond_15

    .line 1129
    .line 1130
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1131
    .line 1132
    .line 1133
    :cond_15
    if-eqz v13, :cond_16

    .line 1134
    .line 1135
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1136
    .line 1137
    .line 1138
    :cond_16
    throw v0

    .line 1139
    :cond_17
    move-object/from16 v27, v4

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    iget-object v0, v15, Ls3/l0;->I:Ls3/U;

    .line 1143
    .line 1144
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1148
    .line 1149
    iget-object v0, v0, Ls3/U;->I:Ls3/S;

    .line 1150
    .line 1151
    invoke-virtual {v0, v3}, Ls3/S;->a(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_2

    .line 1155
    .line 1156
    :cond_18
    move-object/from16 v27, v4

    .line 1157
    .line 1158
    move/from16 v20, v8

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    :goto_34
    if-eqz v6, :cond_19

    .line 1162
    .line 1163
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    move v3, v0

    .line 1171
    goto :goto_35

    .line 1172
    :cond_19
    const/4 v3, 0x0

    .line 1173
    :goto_35
    const/16 v4, 0x64

    .line 1174
    .line 1175
    if-eqz v2, :cond_1a

    .line 1176
    .line 1177
    if-ge v3, v4, :cond_1a

    .line 1178
    .line 1179
    iget-object v0, v7, Ls3/M1;->C:Ljava/lang/String;

    .line 1180
    .line 1181
    new-instance v5, Ls3/L;

    .line 1182
    .line 1183
    iget-wide v10, v7, Ls3/M1;->J:J

    .line 1184
    .line 1185
    invoke-direct {v5, v2, v0, v10, v11}, Ls3/L;-><init>(LR2/a;Ljava/lang/String;J)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_1a
    sget-object v0, Ls3/D;->V0:Ls3/C;

    .line 1192
    .line 1193
    move-object/from16 v14, v27

    .line 1194
    .line 1195
    iget-object v5, v14, Ls3/l0;->G:Ls3/g;

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    invoke-virtual {v5, v12, v0}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    move-object v0, v7

    .line 1207
    const/4 v7, 0x0

    .line 1208
    :goto_36
    if-ge v7, v8, :cond_25

    .line 1209
    .line 1210
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    check-cast v10, Ls3/L;

    .line 1215
    .line 1216
    iget-object v11, v10, Ls3/L;->a:LR2/a;

    .line 1217
    .line 1218
    sget-object v13, Ls3/D;->m1:Ls3/C;

    .line 1219
    .line 1220
    invoke-virtual {v5, v12, v13}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v15

    .line 1224
    if-eqz v15, :cond_1b

    .line 1225
    .line 1226
    iget-object v12, v10, Ls3/L;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v15

    .line 1232
    if-nez v15, :cond_1b

    .line 1233
    .line 1234
    iget-object v15, v0, Ls3/M1;->A:Ljava/lang/String;

    .line 1235
    .line 1236
    new-instance v21, Ls3/M1;

    .line 1237
    .line 1238
    iget-wide v1, v0, Ls3/M1;->f0:J

    .line 1239
    .line 1240
    iget v4, v0, Ls3/M1;->g0:I

    .line 1241
    .line 1242
    move-wide/from16 v60, v1

    .line 1243
    .line 1244
    iget-object v1, v0, Ls3/M1;->B:Ljava/lang/String;

    .line 1245
    .line 1246
    move-object/from16 v23, v1

    .line 1247
    .line 1248
    iget-wide v1, v10, Ls3/L;->c:J

    .line 1249
    .line 1250
    iget-object v10, v0, Ls3/M1;->D:Ljava/lang/String;

    .line 1251
    .line 1252
    move-wide/from16 v25, v1

    .line 1253
    .line 1254
    iget-wide v1, v0, Ls3/M1;->E:J

    .line 1255
    .line 1256
    move-wide/from16 v28, v1

    .line 1257
    .line 1258
    iget-wide v1, v0, Ls3/M1;->F:J

    .line 1259
    .line 1260
    move-wide/from16 v30, v1

    .line 1261
    .line 1262
    iget-object v1, v0, Ls3/M1;->G:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-boolean v2, v0, Ls3/M1;->H:Z

    .line 1265
    .line 1266
    move-object/from16 v32, v1

    .line 1267
    .line 1268
    iget-boolean v1, v0, Ls3/M1;->I:Z

    .line 1269
    .line 1270
    move/from16 v34, v1

    .line 1271
    .line 1272
    iget-object v1, v0, Ls3/M1;->K:Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v35, v1

    .line 1275
    .line 1276
    move/from16 v33, v2

    .line 1277
    .line 1278
    iget-wide v1, v0, Ls3/M1;->L:J

    .line 1279
    .line 1280
    move-wide/from16 v36, v1

    .line 1281
    .line 1282
    iget v1, v0, Ls3/M1;->M:I

    .line 1283
    .line 1284
    iget-boolean v2, v0, Ls3/M1;->N:Z

    .line 1285
    .line 1286
    move/from16 v38, v1

    .line 1287
    .line 1288
    iget-boolean v1, v0, Ls3/M1;->O:Z

    .line 1289
    .line 1290
    move/from16 v40, v1

    .line 1291
    .line 1292
    iget-object v1, v0, Ls3/M1;->P:Ljava/lang/String;

    .line 1293
    .line 1294
    move-object/from16 v41, v1

    .line 1295
    .line 1296
    iget-object v1, v0, Ls3/M1;->Q:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    move-object/from16 v42, v1

    .line 1299
    .line 1300
    move/from16 v39, v2

    .line 1301
    .line 1302
    iget-wide v1, v0, Ls3/M1;->R:J

    .line 1303
    .line 1304
    move-wide/from16 v43, v1

    .line 1305
    .line 1306
    iget-object v1, v0, Ls3/M1;->S:Ljava/util/List;

    .line 1307
    .line 1308
    iget-object v2, v0, Ls3/M1;->T:Ljava/lang/String;

    .line 1309
    .line 1310
    move-object/from16 v45, v1

    .line 1311
    .line 1312
    iget-object v1, v0, Ls3/M1;->U:Ljava/lang/String;

    .line 1313
    .line 1314
    move-object/from16 v47, v1

    .line 1315
    .line 1316
    iget-object v1, v0, Ls3/M1;->V:Ljava/lang/String;

    .line 1317
    .line 1318
    move-object/from16 v48, v1

    .line 1319
    .line 1320
    iget-object v1, v0, Ls3/M1;->W:Ljava/lang/String;

    .line 1321
    .line 1322
    move-object/from16 v49, v1

    .line 1323
    .line 1324
    iget-boolean v1, v0, Ls3/M1;->X:Z

    .line 1325
    .line 1326
    move/from16 v50, v1

    .line 1327
    .line 1328
    move-object/from16 v46, v2

    .line 1329
    .line 1330
    iget-wide v1, v0, Ls3/M1;->Y:J

    .line 1331
    .line 1332
    move-wide/from16 v51, v1

    .line 1333
    .line 1334
    iget v1, v0, Ls3/M1;->Z:I

    .line 1335
    .line 1336
    iget-object v2, v0, Ls3/M1;->a0:Ljava/lang/String;

    .line 1337
    .line 1338
    move/from16 v53, v1

    .line 1339
    .line 1340
    iget v1, v0, Ls3/M1;->b0:I

    .line 1341
    .line 1342
    move/from16 v55, v1

    .line 1343
    .line 1344
    move-object/from16 v54, v2

    .line 1345
    .line 1346
    iget-wide v1, v0, Ls3/M1;->c0:J

    .line 1347
    .line 1348
    move-wide/from16 v56, v1

    .line 1349
    .line 1350
    iget-object v1, v0, Ls3/M1;->d0:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v0, v0, Ls3/M1;->e0:Ljava/lang/String;

    .line 1353
    .line 1354
    move-object/from16 v59, v0

    .line 1355
    .line 1356
    move-object/from16 v58, v1

    .line 1357
    .line 1358
    move/from16 v62, v4

    .line 1359
    .line 1360
    move-object/from16 v27, v10

    .line 1361
    .line 1362
    move-object/from16 v24, v12

    .line 1363
    .line 1364
    move-object/from16 v22, v15

    .line 1365
    .line 1366
    invoke-direct/range {v21 .. v62}, Ls3/M1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v1, v21

    .line 1370
    .line 1371
    goto :goto_37

    .line 1372
    :cond_1b
    move-object v1, v0

    .line 1373
    :goto_37
    instance-of v0, v11, Ls3/u;

    .line 1374
    .line 1375
    iget-object v2, v14, Ls3/l0;->I:Ls3/U;

    .line 1376
    .line 1377
    if-eqz v0, :cond_21

    .line 1378
    .line 1379
    iget-object v4, v14, Ls3/l0;->A:Landroid/content/Context;

    .line 1380
    .line 1381
    iget-object v10, v14, Ls3/l0;->N:LZ2/a;

    .line 1382
    .line 1383
    if-eqz v6, :cond_1c

    .line 1384
    .line 1385
    :try_start_26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v12
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_36

    .line 1392
    :try_start_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v21
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_35

    .line 1399
    move-wide/from16 v24, v12

    .line 1400
    .line 1401
    move-wide/from16 v12, v21

    .line 1402
    .line 1403
    goto :goto_38

    .line 1404
    :catch_35
    move-exception v0

    .line 1405
    move-object/from16 v15, p1

    .line 1406
    .line 1407
    move/from16 v28, v6

    .line 1408
    .line 1409
    move/from16 v29, v7

    .line 1410
    .line 1411
    move-wide/from16 v24, v12

    .line 1412
    .line 1413
    move-wide/from16 v12, v16

    .line 1414
    .line 1415
    goto/16 :goto_3b

    .line 1416
    .line 1417
    :catch_36
    move-exception v0

    .line 1418
    move-object/from16 v15, p1

    .line 1419
    .line 1420
    move/from16 v28, v6

    .line 1421
    .line 1422
    move/from16 v29, v7

    .line 1423
    .line 1424
    move-wide/from16 v12, v16

    .line 1425
    .line 1426
    move-wide/from16 v24, v12

    .line 1427
    .line 1428
    goto :goto_3b

    .line 1429
    :cond_1c
    move-wide/from16 v12, v16

    .line 1430
    .line 1431
    move-wide/from16 v24, v12

    .line 1432
    .line 1433
    :goto_38
    :try_start_28
    check-cast v11, Ls3/u;
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_39

    .line 1434
    .line 1435
    move-object/from16 v15, p1

    .line 1436
    .line 1437
    :try_start_29
    invoke-interface {v15, v11, v1}, Ls3/F;->N(Ls3/u;Ls3/M1;)V

    .line 1438
    .line 1439
    .line 1440
    if-eqz v6, :cond_1f

    .line 1441
    .line 1442
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v2, Ls3/U;->N:Ls3/S;

    .line 1446
    .line 1447
    const-string v11, "Logging telemetry for logEvent from database"

    .line 1448
    .line 1449
    invoke-virtual {v0, v11}, Ls3/S;->a(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lg5/q;->E:Lg5/q;

    .line 1453
    .line 1454
    if-nez v0, :cond_1d

    .line 1455
    .line 1456
    new-instance v0, Lg5/q;

    .line 1457
    .line 1458
    invoke-direct {v0, v4, v14}, Lg5/q;-><init>(Landroid/content/Context;Ls3/l0;)V

    .line 1459
    .line 1460
    .line 1461
    sput-object v0, Lg5/q;->E:Lg5/q;

    .line 1462
    .line 1463
    :cond_1d
    sget-object v21, Lg5/q;->E:Lg5/q;

    .line 1464
    .line 1465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v26

    .line 1472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v22
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_38

    .line 1479
    move/from16 v28, v6

    .line 1480
    .line 1481
    move/from16 v29, v7

    .line 1482
    .line 1483
    sub-long v6, v22, v12

    .line 1484
    .line 1485
    long-to-int v0, v6

    .line 1486
    const/16 v22, 0x0

    .line 1487
    .line 1488
    move/from16 v23, v0

    .line 1489
    .line 1490
    :try_start_2a
    invoke-virtual/range {v21 .. v27}, Lg5/q;->y(IIJJ)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_37

    .line 1491
    .line 1492
    .line 1493
    :cond_1e
    :goto_39
    const/4 v12, 0x0

    .line 1494
    goto/16 :goto_3c

    .line 1495
    .line 1496
    :catch_37
    move-exception v0

    .line 1497
    goto :goto_3b

    .line 1498
    :catch_38
    move-exception v0

    .line 1499
    :goto_3a
    move/from16 v28, v6

    .line 1500
    .line 1501
    move/from16 v29, v7

    .line 1502
    .line 1503
    goto :goto_3b

    .line 1504
    :cond_1f
    move/from16 v28, v6

    .line 1505
    .line 1506
    move/from16 v29, v7

    .line 1507
    .line 1508
    goto :goto_39

    .line 1509
    :catch_39
    move-exception v0

    .line 1510
    move-object/from16 v15, p1

    .line 1511
    .line 1512
    goto :goto_3a

    .line 1513
    :goto_3b
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v6, "Failed to send event to the service"

    .line 1517
    .line 1518
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 1519
    .line 1520
    invoke-virtual {v2, v0, v6}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    if-eqz v28, :cond_1e

    .line 1524
    .line 1525
    cmp-long v0, v24, v16

    .line 1526
    .line 1527
    if-eqz v0, :cond_1e

    .line 1528
    .line 1529
    sget-object v0, Lg5/q;->E:Lg5/q;

    .line 1530
    .line 1531
    if-nez v0, :cond_20

    .line 1532
    .line 1533
    new-instance v0, Lg5/q;

    .line 1534
    .line 1535
    invoke-direct {v0, v4, v14}, Lg5/q;-><init>(Landroid/content/Context;Ls3/l0;)V

    .line 1536
    .line 1537
    .line 1538
    sput-object v0, Lg5/q;->E:Lg5/q;

    .line 1539
    .line 1540
    :cond_20
    sget-object v21, Lg5/q;->E:Lg5/q;

    .line 1541
    .line 1542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v26

    .line 1549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v6

    .line 1556
    sub-long/2addr v6, v12

    .line 1557
    long-to-int v0, v6

    .line 1558
    const/16 v22, 0xd

    .line 1559
    .line 1560
    move/from16 v23, v0

    .line 1561
    .line 1562
    invoke-virtual/range {v21 .. v27}, Lg5/q;->y(IIJJ)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_39

    .line 1566
    :cond_21
    move-object/from16 v15, p1

    .line 1567
    .line 1568
    move/from16 v28, v6

    .line 1569
    .line 1570
    move/from16 v29, v7

    .line 1571
    .line 1572
    instance-of v0, v11, Ls3/I1;

    .line 1573
    .line 1574
    if-eqz v0, :cond_22

    .line 1575
    .line 1576
    :try_start_2b
    check-cast v11, Ls3/I1;

    .line 1577
    .line 1578
    invoke-interface {v15, v11, v1}, Ls3/F;->o0(Ls3/I1;Ls3/M1;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3a

    .line 1579
    .line 1580
    .line 1581
    goto :goto_39

    .line 1582
    :catch_3a
    move-exception v0

    .line 1583
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v4, "Failed to send user property to the service"

    .line 1587
    .line 1588
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 1589
    .line 1590
    invoke-virtual {v2, v0, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_39

    .line 1594
    :cond_22
    instance-of v0, v11, Ls3/e;

    .line 1595
    .line 1596
    if-eqz v0, :cond_23

    .line 1597
    .line 1598
    :try_start_2c
    check-cast v11, Ls3/e;

    .line 1599
    .line 1600
    invoke-interface {v15, v11, v1}, Ls3/F;->z0(Ls3/e;Ls3/M1;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3b

    .line 1601
    .line 1602
    .line 1603
    goto :goto_39

    .line 1604
    :catch_3b
    move-exception v0

    .line 1605
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v4, "Failed to send conditional user property to the service"

    .line 1609
    .line 1610
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 1611
    .line 1612
    invoke-virtual {v2, v0, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_39

    .line 1616
    :cond_23
    const/4 v12, 0x0

    .line 1617
    invoke-virtual {v5, v12, v13}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_24

    .line 1622
    .line 1623
    instance-of v0, v11, Ls3/t;

    .line 1624
    .line 1625
    if-eqz v0, :cond_24

    .line 1626
    .line 1627
    :try_start_2d
    check-cast v11, Ls3/t;

    .line 1628
    .line 1629
    invoke-virtual {v11}, Ls3/t;->f()Landroid/os/Bundle;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v15, v0, v1}, Ls3/F;->G(Landroid/os/Bundle;Ls3/M1;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3c

    .line 1634
    .line 1635
    .line 1636
    goto :goto_3c

    .line 1637
    :catch_3c
    move-exception v0

    .line 1638
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 1639
    .line 1640
    .line 1641
    const-string v4, "Failed to send default event parameters to the service"

    .line 1642
    .line 1643
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 1644
    .line 1645
    invoke-virtual {v2, v0, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_3c

    .line 1649
    :cond_24
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 1653
    .line 1654
    iget-object v2, v2, Ls3/U;->F:Ls3/S;

    .line 1655
    .line 1656
    invoke-virtual {v2, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_3c
    add-int/lit8 v7, v29, 0x1

    .line 1660
    .line 1661
    move-object/from16 v2, p2

    .line 1662
    .line 1663
    move-object v0, v1

    .line 1664
    move/from16 v6, v28

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    const/16 v4, 0x64

    .line 1668
    .line 1669
    goto/16 :goto_36

    .line 1670
    .line 1671
    :cond_25
    move-object/from16 v15, p1

    .line 1672
    .line 1673
    add-int/lit8 v8, v20, 0x1

    .line 1674
    .line 1675
    move-object/from16 v2, p2

    .line 1676
    .line 1677
    move-object v7, v0

    .line 1678
    move v0, v3

    .line 1679
    move-object v4, v14

    .line 1680
    const/16 v6, 0x64

    .line 1681
    .line 1682
    move-object/from16 v3, p0

    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :cond_26
    return-void
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
.end method
