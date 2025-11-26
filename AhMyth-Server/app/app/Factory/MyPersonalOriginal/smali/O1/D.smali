.class public abstract LO1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO1/y;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LO1/V;)V
    .locals 2

    .line 1
    iget v0, p0, LO1/V;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, LO1/V;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LO1/V;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->E(LO1/V;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
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


# virtual methods
.method public abstract a(LO1/V;LO1/V;LB0/l;LB0/l;)Z
.end method

.method public final c(LO1/V;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO1/D;->a:LO1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LO1/V;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LO1/V;->h:LO1/V;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LO1/V;->i:LO1/V;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, LO1/V;->h:LO1/V;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, LO1/V;->i:LO1/V;

    .line 21
    .line 22
    iget v2, p1, LO1/V;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, LO1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:LA/c;

    .line 35
    .line 36
    iget-object v3, v2, LA/c;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LC0/W;

    .line 39
    .line 40
    iget-object v4, v3, LC0/W;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v5, p1, LO1/V;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v5}, LA/c;->x0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v6, v2, LA/c;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LC0/N;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, LC0/N;->I(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v4}, LC0/N;->K(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, LA/c;->x0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LC0/W;->M(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)LO1/V;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:LO1/M;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LO1/M;->j(LO1/V;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LO1/M;->g(LO1/V;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, LO1/V;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
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

.method public abstract d(LO1/V;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
