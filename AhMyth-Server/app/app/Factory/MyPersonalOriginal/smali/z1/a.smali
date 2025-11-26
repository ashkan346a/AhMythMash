.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n;


# static fields
.field public static final G:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Z

.field public final B:LO1/e0;

.field public final C:Lw0/l;

.field public D:Ljava/util/LinkedHashMap;

.field public E:F

.field public F:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz1/a;->G:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lz1/a;->E:F

    .line 8
    .line 9
    iput v0, p0, Lz1/a;->F:F

    .line 10
    .line 11
    new-instance v0, Lw0/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/a;->C:Lw0/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lz1/a;->A:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lw0/r;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lw0/a;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LO1/e0;->b(Ljava/lang/String;)LO1/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lz1/a;->B:LO1/e0;

    .line 57
    .line 58
    new-instance v0, Lw0/l;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lw0/l;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lz1/a;->c(Lw0/l;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lz1/a;->A:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lz1/a;->B:LO1/e0;

    .line 79
    .line 80
    return-void
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

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
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

.method public static d(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lz1/a;->G:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lw0/r;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
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


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lw0/l;Ljava/nio/charset/Charset;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const-string v9, "[Script Info]"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lw0/l;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lw0/l;->c(Ljava/nio/charset/Charset;)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v9, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Ld3/g;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "playresx"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    const-string v11, "playresy"

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lz1/a;->F:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget-object v0, v0, v8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lz1/a;->E:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v11, "SsaParser"

    .line 119
    .line 120
    if-eqz v9, :cond_23

    .line 121
    .line 122
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v13, v12

    .line 129
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_21

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lw0/l;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p2}, Lw0/l;->c(Ljava/nio/charset/Charset;)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v10, :cond_21

    .line 146
    .line 147
    :cond_6
    const-string v0, "Format:"

    .line 148
    .line 149
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v15, ","

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v15, -0x1

    .line 167
    const/16 v16, -0x1

    .line 168
    .line 169
    const/16 v17, -0x1

    .line 170
    .line 171
    const/16 v18, -0x1

    .line 172
    .line 173
    const/16 v19, -0x1

    .line 174
    .line 175
    const/16 v20, -0x1

    .line 176
    .line 177
    const/16 v21, -0x1

    .line 178
    .line 179
    const/16 v22, -0x1

    .line 180
    .line 181
    const/16 v23, -0x1

    .line 182
    .line 183
    const/16 v24, -0x1

    .line 184
    .line 185
    :goto_3
    array-length v14, v0

    .line 186
    if-ge v13, v14, :cond_11

    .line 187
    .line 188
    aget-object v14, v0, v13

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Ld3/g;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v25

    .line 205
    sparse-switch v25, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    :goto_4
    const/4 v4, -0x1

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 212
    .line 213
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/16 v4, 0x9

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :sswitch_1
    const-string v4, "alignment"

    .line 225
    .line 226
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const/16 v4, 0x8

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_2
    const-string v4, "borderstyle"

    .line 238
    .line 239
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const/4 v4, 0x7

    .line 247
    goto :goto_5

    .line 248
    :sswitch_3
    const-string v4, "fontsize"

    .line 249
    .line 250
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const/4 v4, 0x6

    .line 258
    goto :goto_5

    .line 259
    :sswitch_4
    const-string v4, "name"

    .line 260
    .line 261
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const/4 v4, 0x5

    .line 269
    goto :goto_5

    .line 270
    :sswitch_5
    const-string v4, "bold"

    .line 271
    .line 272
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const/4 v4, 0x4

    .line 280
    goto :goto_5

    .line 281
    :sswitch_6
    const-string v4, "primarycolour"

    .line 282
    .line 283
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    const/4 v4, 0x3

    .line 291
    goto :goto_5

    .line 292
    :sswitch_7
    const-string v4, "strikeout"

    .line 293
    .line 294
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    const/4 v4, 0x2

    .line 302
    goto :goto_5

    .line 303
    :sswitch_8
    const-string v4, "underline"

    .line 304
    .line 305
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_f
    const/4 v4, 0x1

    .line 313
    goto :goto_5

    .line 314
    :sswitch_9
    const-string v4, "italic"

    .line 315
    .line 316
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_10

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    const/4 v4, 0x0

    .line 324
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_0
    move/from16 v18, v13

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_1
    move/from16 v16, v13

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_2
    move/from16 v24, v13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_3
    move/from16 v19, v13

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_4
    move v15, v13

    .line 341
    goto :goto_6

    .line 342
    :pswitch_5
    move/from16 v20, v13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_6
    move/from16 v17, v13

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_7
    move/from16 v23, v13

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_8
    move/from16 v22, v13

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_9
    move/from16 v21, v13

    .line 355
    .line 356
    :goto_6
    add-int/2addr v13, v8

    .line 357
    const/4 v4, 0x7

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_11
    if-eq v15, v5, :cond_12

    .line 361
    .line 362
    new-instance v14, Lz1/b;

    .line 363
    .line 364
    array-length v0, v0

    .line 365
    move/from16 v25, v0

    .line 366
    .line 367
    invoke-direct/range {v14 .. v25}, Lz1/b;-><init>(IIIIIIIIIII)V

    .line 368
    .line 369
    .line 370
    move-object v13, v14

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    move-object v13, v12

    .line 373
    :goto_7
    const/4 v4, 0x7

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_13
    const-string v0, "Style:"

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_20

    .line 383
    .line 384
    if-nez v13, :cond_14

    .line 385
    .line 386
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 387
    .line 388
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v11, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Lw0/a;->e(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    array-length v0, v4

    .line 413
    iget v15, v13, Lz1/b;->k:I

    .line 414
    .line 415
    const-string v2, "\'"

    .line 416
    .line 417
    const-string v6, "SsaStyle"

    .line 418
    .line 419
    if-eq v0, v15, :cond_15

    .line 420
    .line 421
    array-length v0, v4

    .line 422
    sget v4, Lw0/r;->a:I

    .line 423
    .line 424
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v7, "Skipping malformed \'Style:\' line (expected "

    .line 429
    .line 430
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v7, " values, found "

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, "): \'"

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v6, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_8
    move-object v0, v12

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_15
    :try_start_1
    new-instance v26, Lz1/d;

    .line 466
    .line 467
    iget v0, v13, Lz1/b;->a:I

    .line 468
    .line 469
    aget-object v0, v4, v0

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v27

    .line 475
    iget v0, v13, Lz1/b;->b:I

    .line 476
    .line 477
    if-eq v0, v5, :cond_16

    .line 478
    .line 479
    aget-object v0, v4, v0

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lz1/d;->a(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    move/from16 v28, v0

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :catch_1
    move-exception v0

    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :cond_16
    const/16 v28, -0x1

    .line 496
    .line 497
    :goto_9
    iget v0, v13, Lz1/b;->c:I

    .line 498
    .line 499
    if-eq v0, v5, :cond_17

    .line 500
    .line 501
    aget-object v0, v4, v0

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v29, v0

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    move-object/from16 v29, v12

    .line 515
    .line 516
    :goto_a
    iget v0, v13, Lz1/b;->d:I

    .line 517
    .line 518
    if-eq v0, v5, :cond_18

    .line 519
    .line 520
    aget-object v0, v4, v0

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lz1/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v30, v0

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_18
    move-object/from16 v30, v12

    .line 534
    .line 535
    :goto_b
    iget v0, v13, Lz1/b;->e:I

    .line 536
    .line 537
    if-eq v0, v5, :cond_19

    .line 538
    .line 539
    aget-object v0, v4, v0

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 546
    .line 547
    .line 548
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 549
    goto :goto_c

    .line 550
    :catch_2
    move-exception v0

    .line 551
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v10, "Failed to parse font size: \'"

    .line 554
    .line 555
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v6, v7, v0}, Lw0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    const v7, -0x800001

    .line 572
    .line 573
    .line 574
    :goto_c
    move/from16 v31, v7

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    const v31, -0x800001

    .line 578
    .line 579
    .line 580
    :goto_d
    iget v0, v13, Lz1/b;->f:I

    .line 581
    .line 582
    if-eq v0, v5, :cond_1a

    .line 583
    .line 584
    aget-object v0, v4, v0

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lz1/d;->b(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    const/16 v32, 0x1

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1a
    const/16 v32, 0x0

    .line 600
    .line 601
    :goto_e
    iget v0, v13, Lz1/b;->g:I

    .line 602
    .line 603
    if-eq v0, v5, :cond_1b

    .line 604
    .line 605
    aget-object v0, v4, v0

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lz1/d;->b(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    const/16 v33, 0x1

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1b
    const/16 v33, 0x0

    .line 621
    .line 622
    :goto_f
    iget v0, v13, Lz1/b;->h:I

    .line 623
    .line 624
    if-eq v0, v5, :cond_1c

    .line 625
    .line 626
    aget-object v0, v4, v0

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lz1/d;->b(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    const/16 v34, 0x1

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1c
    const/16 v34, 0x0

    .line 642
    .line 643
    :goto_10
    iget v0, v13, Lz1/b;->i:I

    .line 644
    .line 645
    if-eq v0, v5, :cond_1d

    .line 646
    .line 647
    aget-object v0, v4, v0

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lz1/d;->b(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    const/16 v35, 0x1

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1d
    const/16 v35, 0x0

    .line 663
    .line 664
    :goto_11
    iget v0, v13, Lz1/b;->j:I

    .line 665
    .line 666
    if-eq v0, v5, :cond_1f

    .line 667
    .line 668
    aget-object v0, v4, v0

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 674
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 682
    if-eq v4, v8, :cond_1e

    .line 683
    .line 684
    if-eq v4, v3, :cond_1e

    .line 685
    .line 686
    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v7, "Ignoring unknown BorderStyle: "

    .line 689
    .line 690
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v6, v0}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v4, -0x1

    .line 704
    :cond_1e
    move/from16 v36, v4

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1f
    const/16 v36, -0x1

    .line 708
    .line 709
    :goto_12
    invoke-direct/range {v26 .. v36}, Lz1/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v26

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v7, "Skipping malformed \'Style:\' line: \'"

    .line 718
    .line 719
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v6, v2, v0}, Lw0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :goto_14
    if-eqz v0, :cond_20

    .line 738
    .line 739
    iget-object v2, v0, Lz1/d;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 745
    const/4 v4, 0x7

    .line 746
    const/4 v6, 0x2

    .line 747
    const/4 v7, 0x0

    .line 748
    const/16 v10, 0x5b

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_21
    iput-object v9, v1, Lz1/a;->D:Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 755
    const/4 v4, 0x7

    .line 756
    const/4 v6, 0x2

    .line 757
    const/4 v7, 0x0

    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_24

    .line 767
    .line 768
    const-string v0, "[V4 Styles] are not supported"

    .line 769
    .line 770
    invoke-static {v11, v0}, Lw0/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_24
    const-string v2, "[Events]"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    :cond_25
    return-void

    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
.end method

.method public final synthetic m([BII)Lv1/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/j1;->b(Lv1/n;[BI)Lv1/c;

    move-result-object p1

    return-object p1
.end method

.method public final n([BIILv1/m;Lw0/c;)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v6, v1, p3

    .line 3
    iget-object v7, v0, Lz1/a;->C:Lw0/l;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Lw0/l;->E(I[B)V

    .line 4
    invoke-virtual {v7, v1}, Lw0/l;->G(I)V

    .line 5
    invoke-virtual {v7}, Lw0/l;->C()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LU3/e;->c:Ljava/nio/charset/Charset;

    .line 7
    :goto_0
    iget-boolean v6, v0, Lz1/a;->A:Z

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v7, v1}, Lz1/a;->c(Lw0/l;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v0, Lz1/a;->B:LO1/e0;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {v7, v1}, Lw0/l;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 11
    const-string v13, "Format:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-static {v9}, LO1/e0;->b(Ljava/lang/String;)LO1/e0;

    move-result-object v6

    goto :goto_1

    .line 13
    :cond_3
    const-string v13, "Dialogue:"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 14
    const-string v14, "SsaParser"

    if-nez v6, :cond_5

    .line 15
    const-string v10, "Skipping dialogue line before complete format: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v20, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    goto/16 :goto_16

    .line 16
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Lw0/a;->e(Z)V

    const/16 v13, 0x9

    .line 17
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, ","

    iget v8, v6, LO1/e0;->e:I

    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 18
    array-length v15, v13

    if-eq v15, v8, :cond_6

    .line 19
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    iget v8, v6, LO1/e0;->a:I

    aget-object v8, v13, v8

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8}, Lz1/a;->d(Ljava/lang/String;)J

    move-result-wide v11

    .line 21
    const-string v8, "Skipping invalid timing: "

    cmp-long v15, v11, p2

    if-nez v15, :cond_7

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_7
    iget v15, v6, LO1/e0;->b:I

    aget-object v15, v13, v15

    move-wide/from16 v17, v11

    invoke-static {v15}, Lz1/a;->d(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, p2

    if-nez v12, :cond_8

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lw0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v8, v0, Lz1/a;->D:Ljava/util/LinkedHashMap;

    const/4 v9, -0x1

    if-eqz v8, :cond_9

    iget v12, v6, LO1/e0;->c:I

    if-eq v12, v9, :cond_9

    .line 26
    aget-object v12, v13, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz1/d;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 27
    :goto_3
    iget v12, v6, LO1/e0;->d:I

    aget-object v12, v13, v12

    .line 28
    sget-object v13, Lz1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const/4 v15, -0x1

    const/16 v19, 0x0

    .line 29
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v1

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    invoke-static {v1}, Lz1/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_a

    move-object/from16 v19, v9

    .line 33
    :catch_0
    :cond_a
    :try_start_1
    sget-object v9, Lz1/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lz1/d;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v9, -0x1

    goto :goto_6

    :catch_1
    nop

    goto :goto_7

    :cond_b
    const/4 v1, -0x1

    goto :goto_5

    :goto_6
    if-eq v1, v9, :cond_c

    move v15, v1

    :cond_c
    :goto_7
    move-object/from16 v1, v20

    const/4 v9, -0x1

    goto :goto_4

    :cond_d
    move-object/from16 v20, v1

    .line 38
    new-instance v1, Lz1/c;

    .line 39
    sget-object v1, Lz1/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v9, "\\N"

    const-string v12, "\n"

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "\\n"

    .line 41
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "\\h"

    const-string v12, "\u00a0"

    .line 42
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget v9, v0, Lz1/a;->E:F

    iget v12, v0, Lz1/a;->F:F

    .line 44
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p3, -0x800001

    const v33, -0x800001

    const/high16 v37, -0x80000000

    if-eqz v8, :cond_16

    .line 45
    iget-object v1, v8, Lz1/d;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    const/4 v6, 0x0

    const/16 v7, 0x21

    .line 49
    invoke-virtual {v13, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v39, v6

    move-object/from16 v40, v7

    .line 50
    :goto_8
    iget v0, v8, Lz1/d;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object v0, v8, Lz1/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 51
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 53
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v13, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_f
    iget v0, v8, Lz1/d;->e:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_10

    cmpl-float v1, v12, p3

    if-eqz v1, :cond_10

    div-float/2addr v0, v12

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const v0, -0x800001

    const/high16 v1, -0x80000000

    .line 56
    :goto_9
    iget-boolean v6, v8, Lz1/d;->g:Z

    iget-boolean v7, v8, Lz1/d;->f:Z

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    .line 57
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v7

    move/from16 v23, v0

    move/from16 v22, v1

    const/4 v0, 0x0

    const/16 v1, 0x21

    .line 59
    invoke-virtual {v13, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_11
    move/from16 v23, v0

    move/from16 v22, v1

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-eqz v7, :cond_12

    .line 60
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 62
    invoke-virtual {v13, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    .line 63
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 65
    invoke-virtual {v13, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    :cond_13
    :goto_a
    iget-boolean v6, v8, Lz1/d;->h:Z

    if-eqz v6, :cond_14

    .line 67
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 69
    invoke-virtual {v13, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_14
    iget-boolean v6, v8, Lz1/d;->i:Z

    if-eqz v6, :cond_15

    .line 71
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 72
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 73
    invoke-virtual {v13, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    move/from16 v31, v22

    move/from16 v32, v23

    const/4 v1, -0x1

    goto :goto_b

    :cond_16
    move-object/from16 v39, v6

    move-object/from16 v40, v7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v31, -0x80000000

    const v32, -0x800001

    :goto_b
    if-eq v15, v1, :cond_17

    move v1, v15

    goto :goto_c

    :cond_17
    if-eqz v8, :cond_18

    .line 74
    iget v1, v8, Lz1/d;->b:I

    .line 75
    :cond_18
    :goto_c
    const-string v6, "Unknown alignment: "

    packed-switch v1, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-static {v1, v6, v14}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/16 v23, 0x0

    goto :goto_e

    .line 77
    :pswitch_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_d
    move-object/from16 v23, v7

    goto :goto_e

    .line 78
    :pswitch_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_d

    .line 79
    :pswitch_4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_d

    :goto_e
    const/high16 v7, -0x80000000

    packed-switch v1, :pswitch_data_1

    .line 80
    :pswitch_5
    invoke-static {v1, v6, v14}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    const/high16 v8, -0x80000000

    goto :goto_f

    :pswitch_7
    const/4 v8, 0x2

    goto :goto_f

    :pswitch_8
    const/4 v8, 0x1

    goto :goto_f

    :pswitch_9
    const/4 v8, 0x0

    :goto_f
    packed-switch v1, :pswitch_data_2

    .line 81
    :pswitch_a
    invoke-static {v1, v6, v14}, Lcom/google/android/gms/internal/measurement/j1;->s(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_b
    move-object/from16 v1, v19

    goto :goto_10

    :pswitch_c
    move-object/from16 v1, v19

    const/4 v7, 0x0

    goto :goto_10

    :pswitch_d
    move-object/from16 v1, v19

    const/4 v7, 0x1

    goto :goto_10

    :pswitch_e
    move-object/from16 v1, v19

    const/4 v7, 0x2

    :goto_10
    if-eqz v1, :cond_19

    cmpl-float v6, v12, p3

    if-eqz v6, :cond_19

    cmpl-float v6, v9, p3

    if-eqz v6, :cond_19

    .line 82
    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v9

    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v12

    move/from16 v29, v6

    :goto_11
    move/from16 v26, v1

    goto :goto_14

    :cond_19
    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f000000    # 0.5f

    const v9, 0x3f733333    # 0.95f

    if-eqz v8, :cond_1c

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1b

    const/4 v14, 0x2

    if-eq v8, v14, :cond_1a

    const v15, -0x800001

    goto :goto_12

    :cond_1a
    const v15, 0x3f733333    # 0.95f

    goto :goto_12

    :cond_1b
    const/4 v14, 0x2

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_12

    :cond_1c
    const/4 v12, 0x1

    const/4 v14, 0x2

    const v15, 0x3d4ccccd    # 0.05f

    :goto_12
    if-eqz v7, :cond_1f

    if-eq v7, v12, :cond_1e

    if-eq v7, v14, :cond_1d

    const v1, -0x800001

    goto :goto_13

    :cond_1d
    const v1, 0x3f733333    # 0.95f

    goto :goto_13

    :cond_1e
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_1f
    :goto_13
    move/from16 v29, v15

    goto :goto_11

    .line 84
    :goto_14
    new-instance v21, Lv0/b;

    const/16 v24, 0x0

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    move-object/from16 v25, v24

    move/from16 v34, v33

    move/from16 v28, v7

    move/from16 v30, v8

    move-object/from16 v22, v13

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v38}, Lv0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v21

    move-wide/from16 v6, v17

    .line 85
    invoke-static {v6, v7, v5, v4}, Lz1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    .line 86
    invoke-static {v10, v11, v5, v4}, Lz1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v6

    :goto_15
    if-ge v1, v6, :cond_20

    .line 87
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    goto/16 :goto_1

    :cond_21
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iget-wide v0, v2, Lv1/m;->a:J

    cmp-long v6, v0, p2

    if-eqz v6, :cond_22

    iget-boolean v2, v2, Lv1/m;->b:Z

    if-eqz v2, :cond_22

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    const/4 v2, 0x0

    .line 90
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_28

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .line 92
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    const/16 v16, 0x1

    goto :goto_1a

    .line 93
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_27

    .line 94
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-int/lit8 v6, v2, 0x1

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v6, v13

    cmp-long v6, v0, p2

    if-eqz v6, :cond_25

    cmp-long v6, v11, v0

    if-ltz v6, :cond_24

    goto :goto_19

    :cond_24
    if-eqz v8, :cond_26

    .line 96
    new-instance v9, Lv1/b;

    invoke-direct/range {v9 .. v14}, Lv1/b;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 97
    :cond_25
    :goto_19
    new-instance v9, Lv1/b;

    invoke-direct/range {v9 .. v14}, Lv1/b;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v3, v9}, Lw0/c;->accept(Ljava/lang/Object;)V

    :cond_26
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 98
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    if-eqz v8, :cond_29

    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/b;

    .line 100
    invoke-interface {v3, v1}, Lw0/c;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
