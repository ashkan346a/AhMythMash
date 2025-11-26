.class public final synthetic LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/n;


# instance fields
.field public final synthetic A:LT0/q;

.field public final synthetic B:LT0/j;

.field public final synthetic C:Z

.field public final synthetic D:[I


# direct methods
.method public synthetic constructor <init>(LT0/q;LT0/j;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/d;->A:LT0/q;

    iput-object p2, p0, LT0/d;->B:LT0/j;

    iput-boolean p3, p0, LT0/d;->C:Z

    iput-object p4, p0, LT0/d;->D:[I

    return-void
.end method


# virtual methods
.method public final d(ILt0/P;[I)LV3/Z;
    .locals 10

    .line 1
    iget-object v0, p0, LT0/d;->A:LT0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LT0/e;

    .line 7
    .line 8
    invoke-direct {v8, v0}, LT0/e;-><init>(LT0/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT0/d;->D:[I

    .line 12
    .line 13
    aget v9, v0, p1

    .line 14
    .line 15
    invoke-static {}, LV3/I;->j()LV3/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v1, p2, Lt0/P;->a:I

    .line 22
    .line 23
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LT0/f;

    .line 26
    .line 27
    aget v6, p3, v4

    .line 28
    .line 29
    iget-object v5, p0, LT0/d;->B:LT0/j;

    .line 30
    .line 31
    iget-boolean v7, p0, LT0/d;->C:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, LT0/f;-><init>(ILt0/P;ILT0/j;IZLT0/e;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LV3/C;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move p1, v2

    .line 44
    move-object p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, LV3/F;->g()LV3/Z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method
