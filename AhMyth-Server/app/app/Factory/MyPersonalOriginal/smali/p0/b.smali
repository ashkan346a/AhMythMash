.class public Lp0/b;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# static fields
.field public static final d:Lm3/b;


# instance fields
.field public final b:Lu/j;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/b;->d:Lm3/b;

    .line 8
    .line 9
    return-void
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
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/b;->b:Lu/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp0/b;->c:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/b;->b:Lu/j;

    .line 2
    .line 3
    iget v1, v0, Lu/j;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, Lu/j;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    check-cast v5, Lp0/a;

    .line 15
    .line 16
    iget-object v6, v5, Lp0/a;->n:LL2/d;

    .line 17
    .line 18
    invoke-virtual {v6}, LL2/d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v6, LL2/d;->c:Z

    .line 23
    .line 24
    iget-object v8, v5, Lp0/a;->p:LC3/c;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Lp0/a;->i(Landroidx/lifecycle/B;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v9, v6, LL2/d;->a:Lp0/a;

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    if-ne v9, v5, :cond_2

    .line 36
    .line 37
    iput-object v4, v6, LL2/d;->a:Lp0/a;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v8, LC3/c;->B:Z

    .line 42
    .line 43
    :cond_1
    iput-boolean v7, v6, LL2/d;->d:Z

    .line 44
    .line 45
    iput-boolean v2, v6, LL2/d;->b:Z

    .line 46
    .line 47
    iput-boolean v2, v6, LL2/d;->c:Z

    .line 48
    .line 49
    iput-boolean v2, v6, LL2/d;->e:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No listener register"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    iget v1, v0, Lu/j;->C:I

    .line 71
    .line 72
    iget-object v3, v0, Lu/j;->B:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_1
    if-ge v5, v1, :cond_5

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v2, v0, Lu/j;->C:I

    .line 83
    .line 84
    return-void
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
