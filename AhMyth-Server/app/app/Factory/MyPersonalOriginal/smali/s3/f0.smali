.class public final Ls3/f0;
.super LO1/d0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ls3/g0;


# direct methods
.method public constructor <init>(Ls3/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/f0;->h:Ls3/g0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, LO1/d0;-><init>(I)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LQ2/B;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/f0;->h:Ls3/g0;

    .line 7
    .line 8
    iget-object v1, v0, LF/q;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls3/l0;

    .line 11
    .line 12
    iget-object v1, v1, Ls3/l0;->G:Ls3/g;

    .line 13
    .line 14
    sget-object v2, Ls3/D;->o1:Ls3/C;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Ls3/g0;->J:Ls3/f0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ls3/A1;->t()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LQ2/B;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ls3/v1;->B:Ls3/F1;

    .line 32
    .line 33
    iget-object v1, v1, Ls3/F1;->C:Ls3/n;

    .line 34
    .line 35
    invoke-static {v1}, Ls3/F1;->L(Ls3/A1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ls3/n;->r0(Ljava/lang/String;)Lg5/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    iget-object v3, v0, LF/q;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ls3/l0;

    .line 48
    .line 49
    iget-object v3, v3, Ls3/l0;->I:Ls3/U;

    .line 50
    .line 51
    invoke-static {v3}, Ls3/l0;->k(Ls3/s0;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "Populate EES config from database on cache miss. appId"

    .line 55
    .line 56
    iget-object v3, v3, Ls3/U;->N:Ls3/S;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lg5/q;->B:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ls3/g0;->y(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/E0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Ls3/g0;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LO1/d0;->m()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/C;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-virtual {v0}, Ls3/A1;->t()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LQ2/B;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v0, Ls3/g0;->H:Lu/e;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/google/android/gms/internal/measurement/E0;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/E0;->n()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/measurement/E0;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Ls3/g0;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/E0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0, p1}, Ls3/g0;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2}, LO1/d0;->m()Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/gms/internal/measurement/C;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    :goto_1
    return-object v3
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
