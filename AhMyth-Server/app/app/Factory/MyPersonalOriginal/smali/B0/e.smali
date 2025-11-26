.class public final synthetic LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;
.implements Lw0/c;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->C:Ljava/lang/Object;

    iput p2, p0, LB0/e;->B:I

    iput-wide p3, p0, LB0/e;->A:J

    return-void
.end method

.method public synthetic constructor <init>(Lv1/p;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->C:Ljava/lang/Object;

    iput-wide p2, p0, LB0/e;->A:J

    iput p4, p0, LB0/e;->B:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lv1/b;

    .line 2
    .line 3
    iget-object v0, p0, LB0/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv1/p;

    .line 6
    .line 7
    iget-object v1, v0, Lv1/p;->h:Lt0/o;

    .line 8
    .line 9
    invoke-static {v1}, Lw0/a;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lv1/b;->a:LV3/I;

    .line 13
    .line 14
    iget-wide v2, p1, Lv1/b;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ls3/w;->a(JLV3/I;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lv1/p;->c:Lw0/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lw0/l;->E(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lv1/p;->a:LY0/H;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, LY0/H;->a(ILw0/l;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, LB0/e;->A:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, p1, Lv1/b;->b:J

    .line 48
    .line 49
    cmp-long p1, v8, v4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lv1/p;->h:Lt0/o;

    .line 54
    .line 55
    iget-wide v4, p1, Lt0/o;->r:J

    .line 56
    .line 57
    cmp-long p1, v4, v6

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Lw0/a;->i(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-wide v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p1, v0, Lv1/p;->h:Lt0/o;

    .line 70
    .line 71
    iget-wide v4, p1, Lt0/o;->r:J

    .line 72
    .line 73
    cmp-long p1, v4, v6

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    add-long/2addr v2, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-long v2, v8, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    array-length v8, v1

    .line 83
    iget-object v4, v0, Lv1/p;->a:LY0/H;

    .line 84
    .line 85
    iget v7, p0, LB0/e;->B:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-interface/range {v4 .. v10}, LY0/H;->b(JIIILY0/G;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LB0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/e;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB0/a;

    .line 9
    .line 10
    iget-object v1, v0, LB0/a;->d:LQ0/G;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LB0/a;->b:Lt0/O;

    .line 15
    .line 16
    iget-object v2, p1, LB0/n;->b:LB0/i;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LB0/i;->d(Lt0/O;LQ0/G;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LB0/n;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p1, LB0/n;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :goto_0
    iget-wide v8, p0, LB0/e;->A:J

    .line 49
    .line 50
    add-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    iget v1, p0, LB0/e;->B:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v4, v1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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
