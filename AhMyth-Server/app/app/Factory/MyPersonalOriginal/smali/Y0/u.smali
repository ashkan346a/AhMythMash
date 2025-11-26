.class public LY0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/B;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY0/u;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LY0/u;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LY0/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LY0/u;->b:J

    .line 5
    new-instance p1, LY0/A;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LY0/C;->c:LY0/C;

    goto :goto_0

    :cond_0
    new-instance p2, LY0/C;

    invoke-direct {p2, v0, v1, p3, p4}, LY0/C;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 8
    iput-object p1, p0, LY0/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LY0/u;->a:I

    iput-object p1, p0, LY0/u;->c:Ljava/lang/Object;

    iput-wide p2, p0, LY0/u;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, LY0/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)LY0/A;
    .locals 13

    .line 1
    iget v0, p0, LY0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/b;

    .line 9
    .line 10
    iget-object v1, v0, La1/b;->i:[La1/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, La1/e;->b(J)LY0/A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, La1/b;->i:[La1/e;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, La1/e;->b(J)LY0/A;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, LY0/A;->a:LY0/C;

    .line 32
    .line 33
    iget-wide v4, v4, LY0/C;->b:J

    .line 34
    .line 35
    iget-object v6, v1, LY0/A;->a:LY0/C;

    .line 36
    .line 37
    iget-wide v6, v6, LY0/C;->b:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object p1, p0, LY0/u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LY0/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, LY0/u;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LY0/v;

    .line 56
    .line 57
    iget-object v1, v0, LY0/v;->k:LP/b;

    .line 58
    .line 59
    invoke-static {v1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LY0/v;->k:LP/b;

    .line 63
    .line 64
    iget-object v2, v1, LP/b;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [J

    .line 67
    .line 68
    iget v3, v0, LY0/v;->e:I

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    mul-long v3, v3, p1

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    iget-wide v3, v0, LY0/v;->j:J

    .line 79
    .line 80
    const-wide/16 v9, 0x1

    .line 81
    .line 82
    sub-long v11, v3, v9

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lw0/r;->k(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v2, v3, v4, v7}, Lw0/r;->f([JJZ)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    if-ne v3, v4, :cond_2

    .line 99
    .line 100
    move-wide v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-wide v9, v2, v3

    .line 103
    .line 104
    :goto_1
    iget-object v1, v1, LP/b;->C:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, [J

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    aget-wide v7, v1, v3

    .line 112
    .line 113
    :goto_2
    mul-long v9, v9, v5

    .line 114
    .line 115
    iget v0, v0, LY0/v;->e:I

    .line 116
    .line 117
    int-to-long v11, v0

    .line 118
    div-long/2addr v9, v11

    .line 119
    iget-wide v11, p0, LY0/u;->b:J

    .line 120
    .line 121
    add-long/2addr v7, v11

    .line 122
    new-instance v4, LY0/C;

    .line 123
    .line 124
    invoke-direct {v4, v9, v10, v7, v8}, LY0/C;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    cmp-long v7, v9, p1

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    array-length p1, v2

    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-ne v3, p1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    aget-wide p1, v2, v3

    .line 140
    .line 141
    aget-wide v2, v1, v3

    .line 142
    .line 143
    mul-long p1, p1, v5

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    div-long/2addr p1, v0

    .line 147
    add-long/2addr v11, v2

    .line 148
    new-instance v0, LY0/C;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2, v11, v12}, LY0/C;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LY0/A;

    .line 154
    .line 155
    invoke-direct {p1, v4, v0}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    new-instance p1, LY0/A;

    .line 160
    .line 161
    invoke-direct {p1, v4, v4}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, LY0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LY0/u;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LY0/u;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LY0/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LY0/v;

    .line 15
    .line 16
    invoke-virtual {v0}, LY0/v;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
