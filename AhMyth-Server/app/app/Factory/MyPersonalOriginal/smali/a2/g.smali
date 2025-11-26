.class public final La2/g;
.super LB5/i;
.source "SourceFile"

# interfaces
.implements LA5/a;


# static fields
.field public static final B:La2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/g;->B:La2/g;

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


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, La2/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, La2/f;

    .line 11
    .line 12
    new-instance v3, LW1/a;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LW1/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, La2/f;-><init>(Ljava/lang/ClassLoader;LW1/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, La2/f;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v3, LW1/a;

    .line 31
    .line 32
    invoke-static {v1}, LB5/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1}, LW1/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX1/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x6

    .line 43
    if-lt v1, v4, :cond_1

    .line 44
    .line 45
    new-instance v1, Lc2/e;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lc2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LW1/a;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    if-lt v1, v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Lc2/d;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lc2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LW1/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    new-instance v1, Lc2/c;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lc2/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LW1/a;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance v1, Lc2/a;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    sget-object v1, La2/h;->a:La2/h;

    .line 76
    .line 77
    :cond_4
    return-object v0
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
