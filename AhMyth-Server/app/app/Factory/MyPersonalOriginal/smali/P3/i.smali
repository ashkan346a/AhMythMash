.class public final LP3/i;
.super Lcom/google/android/gms/internal/measurement/W1;
.source "SourceFile"


# virtual methods
.method public final n(LP3/t;FF)V
    .locals 6

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, LP3/t;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p3, p3, v0

    .line 13
    .line 14
    mul-float p3, p3, p2

    .line 15
    .line 16
    new-instance p2, LP3/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p2, v3, v3, p3, p3}, LP3/p;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput v1, p2, LP3/p;->f:F

    .line 23
    .line 24
    iput v2, p2, LP3/p;->g:F

    .line 25
    .line 26
    iget-object v2, p1, LP3/t;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, LP3/n;

    .line 32
    .line 33
    invoke-direct {v2, p2}, LP3/n;-><init>(LP3/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, LP3/t;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, LP3/t;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x43870000    # 270.0f

    .line 45
    .line 46
    iput p2, p1, LP3/t;->d:F

    .line 47
    .line 48
    add-float v1, v3, p3

    .line 49
    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    sub-float/2addr p3, v3

    .line 55
    div-float/2addr p3, v0

    .line 56
    float-to-double v2, p2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float p2, v4

    .line 66
    mul-float p2, p2, p3

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    iput p2, p1, LP3/t;->b:F

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-float p2, v2

    .line 80
    mul-float p3, p3, p2

    .line 81
    .line 82
    add-float/2addr p3, v1

    .line 83
    iput p3, p1, LP3/t;->c:F

    .line 84
    .line 85
    return-void
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
