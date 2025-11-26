.class public final Lg1/c;
.super LY0/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:LY0/B;

.field public final synthetic c:LC0/N;


# direct methods
.method public constructor <init>(LC0/N;LY0/B;LY0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/c;->c:LC0/N;

    .line 2
    .line 3
    iput-object p3, p0, Lg1/c;->b:LY0/B;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LY0/w;-><init>(LY0/B;)V

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


# virtual methods
.method public final i(J)LY0/A;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/c;->b:LY0/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LY0/B;->i(J)LY0/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LY0/A;

    .line 8
    .line 9
    new-instance v0, LY0/C;

    .line 10
    .line 11
    iget-object v1, p1, LY0/A;->a:LY0/C;

    .line 12
    .line 13
    iget-wide v2, v1, LY0/C;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lg1/c;->c:LC0/N;

    .line 16
    .line 17
    iget-wide v4, v4, LC0/N;->B:J

    .line 18
    .line 19
    iget-wide v6, v1, LY0/C;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v0, v2, v3, v6, v7}, LY0/C;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LY0/C;

    .line 26
    .line 27
    iget-object p1, p1, LY0/A;->b:LY0/C;

    .line 28
    .line 29
    iget-wide v2, p1, LY0/C;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, LY0/C;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {v1, v2, v3, v6, v7}, LY0/C;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LY0/A;-><init>(LY0/C;LY0/C;)V

    .line 38
    .line 39
    .line 40
    return-object p2
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
