.class public final Lt1/c;
.super Lt1/i;
.source "SourceFile"


# instance fields
.field public n:LY0/v;

.field public o:LQ0/Y;


# virtual methods
.method public final b(Lw0/l;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lw0/l;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lw0/l;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lw0/l;->B()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, LY0/b;->t(ILw0/l;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lw0/l;->G(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
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

.method public final c(Lw0/l;JLZ4/c;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lw0/l;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lt1/c;->n:LY0/v;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LY0/v;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, LY0/v;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lt1/c;->n:LY0/v;

    .line 22
    .line 23
    iget v1, v1, Lw0/l;->c:I

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, LY0/v;->c([BLt0/C;)Lt0/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LZ4/c;->B:Ljava/lang/Object;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 41
    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LY0/b;->u(Lw0/l;)LP/b;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    new-instance v9, LY0/v;

    .line 52
    .line 53
    iget-wide v1, v4, LY0/v;->j:J

    .line 54
    .line 55
    iget-object v3, v4, LY0/v;->l:Lt0/C;

    .line 56
    .line 57
    iget v10, v4, LY0/v;->a:I

    .line 58
    .line 59
    iget v11, v4, LY0/v;->b:I

    .line 60
    .line 61
    iget v12, v4, LY0/v;->c:I

    .line 62
    .line 63
    iget v13, v4, LY0/v;->d:I

    .line 64
    .line 65
    iget v14, v4, LY0/v;->e:I

    .line 66
    .line 67
    iget v15, v4, LY0/v;->g:I

    .line 68
    .line 69
    iget v4, v4, LY0/v;->h:I

    .line 70
    .line 71
    move-wide/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, LY0/v;-><init>(IIIIIIIJLP/b;Lt0/C;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v19

    .line 81
    .line 82
    iput-object v9, v0, Lt1/c;->n:LY0/v;

    .line 83
    .line 84
    new-instance v2, LQ0/Y;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, LQ0/Y;->C:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v2, LQ0/Y;->D:Ljava/lang/Object;

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    iput-wide v3, v2, LQ0/Y;->A:J

    .line 96
    .line 97
    iput-wide v3, v2, LQ0/Y;->B:J

    .line 98
    .line 99
    iput-object v2, v0, Lt1/c;->o:LQ0/Y;

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    if-ne v3, v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lt1/c;->o:LQ0/Y;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    iput-wide v3, v1, LQ0/Y;->A:J

    .line 112
    .line 113
    iput-object v1, v2, LZ4/c;->C:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v2, LZ4/c;->B:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lt0/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return v6

    .line 123
    :cond_3
    return v5
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

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt1/c;->n:LY0/v;

    .line 8
    .line 9
    iput-object p1, p0, Lt1/c;->o:LQ0/Y;

    .line 10
    .line 11
    :cond_0
    return-void
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
