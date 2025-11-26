.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final A:Ljava/util/TreeMap;

.field public final B:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->B:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->B:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->B:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->B:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final e()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
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

.method public final f()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->f()Lcom/google/android/gms/internal/measurement/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
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

.method public final g(Ljava/lang/String;Lx4/u;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 29

    move-object/from16 v1, p1

    .line 1
    const-string v9, "concat"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "unshift"

    const-string v12, "toString"

    const-string v13, "splice"

    const-string v14, "sort"

    const-string v15, "some"

    const/16 v16, -0x1

    const-string v7, "slice"

    const-string v4, "shift"

    const-string v6, "reverse"

    const-string v8, "reduceRight"

    const-string v5, "reduce"

    move/from16 v20, v10

    const-string v10, "push"

    move-object/from16 v21, v9

    const-string v9, "pop"

    const-string v0, "map"

    const-string v2, "lastIndexOf"

    const-string v3, "join"

    move-object/from16 v22, v11

    const-string v11, "indexOf"

    move-object/from16 v23, v12

    const-string v12, "forEach"

    move-object/from16 v24, v13

    const-string v13, "filter"

    move-object/from16 v25, v14

    const-string v14, "every"

    if-nez v20, :cond_4

    .line 2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 3
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 10
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 12
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 16
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v13

    move-object/from16 v13, v25

    .line 17
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_3

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_2

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t1;->J(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Lx4/u;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v23, v5

    :goto_0
    move-object/from16 v5, v22

    goto :goto_2

    :cond_2
    move-object/from16 v24, v5

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v25, v5

    goto :goto_0

    :cond_4
    move-object/from16 v20, v13

    move-object/from16 v13, v25

    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_5
    move-object/from16 v5, v20

    :cond_6
    move-object/from16 v8, v23

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_3
    move-object/from16 v5, v20

    move-object/from16 v8, v23

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v5, v20

    move-object/from16 v8, v23

    const/4 v1, 0x1

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    goto :goto_3

    :sswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    goto :goto_3

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v5, v20

    move-object/from16 v8, v23

    const/4 v1, 0x3

    goto :goto_5

    :sswitch_f
    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v8, v23

    const/4 v1, 0x2

    goto :goto_5

    :sswitch_12
    move-object/from16 v5, v20

    move-object/from16 v8, v21

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v8, v23

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_13
    move-object/from16 v5, v20

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, -0x1

    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/r;

    move/from16 p1, v1

    const-string v1, ","

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v10, p0

    iget-object v14, v10, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move-object/from16 v24, v5

    const-string v5, "Callback should be a method"

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    const-wide/16 v27, 0x0

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    move-object/from16 v4, p2

    .line 28
    iget-object v3, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_8

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_6

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_8

    .line 41
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 42
    invoke-static {v8, v0, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 44
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    return-object v0

    .line 48
    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    iget-object v0, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld3/g;->T(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gez v0, :cond_d

    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v1

    goto :goto_9

    .line 52
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 53
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    .line 54
    :cond_e
    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 56
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_15

    .line 57
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 58
    iget-object v5, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ld3/g;->T(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_f

    move v6, v0

    :goto_a
    add-int v7, v0, v3

    .line 60
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    .line 63
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)V

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 64
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_16

    const/4 v6, 0x2

    .line 65
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_16

    .line 66
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 67
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 68
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_14

    add-int v3, v0, v6

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v7

    if-lt v3, v7, :cond_10

    .line 70
    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    const/16 v18, 0x1

    goto :goto_d

    .line 71
    :cond_10
    invoke-virtual {v14}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    if-lt v7, v3, :cond_12

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n;

    const/16 v18, 0x1

    if-eqz v9, :cond_11

    add-int/lit8 v11, v7, 0x1

    .line 73
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    .line 74
    invoke-virtual {v14, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_12
    const/16 v18, 0x1

    .line 75
    invoke-virtual {v10, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 76
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    .line 77
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/j1;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_e
    if-ge v0, v1, :cond_16

    .line 81
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    .line 83
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_e

    :cond_16
    return-object v2

    :pswitch_3
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v5, 0x1

    .line 84
    invoke-static {v5, v13, v12}, Ld3/g;->e0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_24

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v6, 0x0

    .line 88
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 89
    iget-object v2, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 90
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_17

    .line 91
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/measurement/h;

    goto :goto_f

    .line 92
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_18
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, v11, v4}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;Lx4/u;)V

    .line 95
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    invoke-virtual {v14}, Ljava/util/TreeMap;->clear()V

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    const/4 v2, 0x1

    add-int/lit8 v3, v5, 0x1

    .line 98
    invoke-virtual {v10, v5, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    move v5, v3

    goto :goto_10

    :pswitch_4
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v2, 0x1

    .line 99
    invoke-static {v15, v2, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 101
    iget-object v0, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_1b

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_21

    .line 104
    :cond_19
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 108
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    int-to-double v5, v2

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/google/android/gms/internal/measurement/n;

    const/16 v19, 0x0

    aput-object v3, v6, v19

    const/16 v18, 0x1

    aput-object v2, v6, v18

    const/16 v17, 0x2

    aput-object v10, v6, v17

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/h;->a(Lx4/u;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->y()Ljava/lang/Boolean;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_22

    .line 111
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v3, 0x2

    .line 113
    invoke-static {v3, v7, v12}, Ld3/g;->e0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    int-to-double v0, v0

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 118
    iget-object v3, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ld3/g;->T(D)D

    move-result-wide v2

    cmpg-double v5, v2, v27

    if-gez v5, :cond_1d

    add-double/2addr v2, v0

    move-wide/from16 v5, v27

    .line 120
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_11

    .line 121
    :cond_1d
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 122
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 124
    iget-object v5, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    .line 125
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ld3/g;->T(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1e

    add-double/2addr v0, v4

    .line 126
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_12

    .line 127
    :cond_1e
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 128
    :cond_1f
    :goto_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    .line 129
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    double-to-int v2, v2

    :goto_13
    int-to-double v5, v2

    cmpg-double v3, v5, v0

    if-gez v3, :cond_20

    .line 130
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_20
    return-object v4

    :pswitch_6
    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 133
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1f

    .line 134
    :cond_21
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 135
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)V

    return-object v1

    :pswitch_7
    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 136
    invoke-static {v6, v0, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v5, 0x0

    :goto_14
    const/16 v17, 0x2

    div-int/lit8 v1, v0, 0x2

    if-ge v5, v1, :cond_24

    .line 138
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/d;->q(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 139
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 140
    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v7, v5

    .line 141
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/d;->q(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 142
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    .line 143
    :cond_22
    invoke-virtual {v10, v7, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    :cond_23
    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_14

    :cond_24
    return-object v10

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 144
    invoke-static {v10, v4, v12, v0}, Lcom/google/android/gms/internal/measurement/B1;->M(Lcom/google/android/gms/internal/measurement/d;Lx4/u;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v2, 0x1

    .line 145
    invoke-static {v10, v4, v12, v2}, Lcom/google/android/gms/internal/measurement/B1;->M(Lcom/google/android/gms/internal/measurement/d;Lx4/u;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    .line 146
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 148
    iget-object v2, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 149
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v2

    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_15

    .line 150
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v12, p3

    const/4 v6, 0x0

    .line 151
    invoke-static {v9, v6, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1f

    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 153
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 154
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)V

    return-object v1

    :pswitch_c
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 155
    invoke-static {v0, v2, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 156
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 157
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_28

    .line 159
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    if-nez v1, :cond_27

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 160
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    return-object v0

    .line 161
    :cond_27
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 162
    invoke-static {v10, v4, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/B1;->L(Lcom/google/android/gms/internal/measurement/d;Lx4/u;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    return-object v0

    .line 163
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v3, 0x2

    .line 165
    invoke-static {v3, v2, v12}, Ld3/g;->e0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 167
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 168
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_16

    :cond_29
    move-object/from16 v0, v20

    .line 169
    :goto_16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 170
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2b

    .line 171
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 172
    iget-object v2, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    :goto_17
    const-wide/16 v27, 0x0

    goto :goto_18

    .line 175
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld3/g;->T(D)D

    move-result-wide v1

    goto :goto_17

    :goto_18
    cmpg-double v3, v1, v27

    if-gez v3, :cond_2c

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_19

    :cond_2b
    const-wide/16 v27, 0x0

    int-to-double v1, v1

    :cond_2c
    :goto_19
    cmpg-double v3, v1, v27

    if-gez v3, :cond_2d

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 178
    :cond_2d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1a
    if-ltz v1, :cond_2f

    .line 179
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 180
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-static {v2, v0}, Ld3/g;->g0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v2

    if-eqz v2, :cond_2e

    int-to-double v0, v1

    .line 181
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    .line 182
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    const/4 v5, 0x1

    .line 183
    invoke-static {v5, v3, v12}, Ld3/g;->e0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->x:Lcom/google/android/gms/internal/measurement/q;

    return-object v0

    .line 185
    :cond_30
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 186
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 187
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v1, :cond_31

    goto :goto_1b

    .line 189
    :cond_31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 190
    :cond_32
    :goto_1b
    const-string v1, ""

    .line 191
    :cond_33
    :goto_1c
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v25

    const/4 v3, 0x2

    .line 192
    invoke-static {v3, v0, v12}, Ld3/g;->e0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 195
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto :goto_1d

    :cond_34
    move-object/from16 v0, v20

    .line 196
    :goto_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_37

    .line 197
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 198
    iget-object v2, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld3/g;->T(D)D

    move-result-wide v1

    .line 200
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_35

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_35
    const-wide/16 v27, 0x0

    cmpg-double v3, v1, v27

    if-gez v3, :cond_36

    .line 202
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v3

    int-to-double v3, v3

    add-double v11, v3, v1

    goto :goto_1e

    :cond_36
    move-wide v11, v1

    goto :goto_1e

    :cond_37
    const-wide/16 v27, 0x0

    move-wide/from16 v11, v27

    .line 203
    :goto_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v3, v2

    cmpg-double v5, v3, v11

    if-ltz v5, :cond_38

    .line 205
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-static {v2, v0}, Ld3/g;->g0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 206
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 207
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_10
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v26

    const/4 v2, 0x1

    .line 208
    invoke-static {v0, v2, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 209
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 210
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 211
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_3b

    .line 212
    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3a

    :goto_1f
    return-object v20

    .line 213
    :cond_3a
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 214
    invoke-static {v10, v4, v0, v11, v11}, Lcom/google/android/gms/internal/measurement/B1;->L(Lcom/google/android/gms/internal/measurement/d;Lx4/u;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    return-object v20

    .line 215
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v24

    const/4 v2, 0x1

    .line 217
    invoke-static {v0, v2, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 219
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 220
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_3e

    .line 221
    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3c

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 223
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    return-object v0

    .line 224
    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 225
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 226
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v4, v0, v11, v2}, Lcom/google/android/gms/internal/measurement/B1;->L(Lcom/google/android/gms/internal/measurement/d;Lx4/u;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 227
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_20

    :cond_3d
    return-object v2

    .line 232
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v0, v21

    const/4 v2, 0x1

    .line 234
    invoke-static {v0, v2, v12}, Ld3/g;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 236
    iget-object v1, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_42

    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_22

    .line 239
    :cond_3f
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 240
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/B1;->L(Lcom/google/android/gms/internal/measurement/d;Lx4/u;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v1

    if-eq v0, v1, :cond_41

    .line 242
    :cond_40
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->w:Lcom/google/android/gms/internal/measurement/e;

    return-object v0

    :cond_41
    :goto_22
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->v:Lcom/google/android/gms/internal/measurement/e;

    return-object v0

    .line 243
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v4, p2

    move-object/from16 v12, p3

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d;->f()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 246
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 248
    iget-object v3, v4, Lx4/u;->B:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/t;->a(Lx4/u;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 249
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_45

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    move-result v3

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v5, :cond_44

    .line 251
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    move-result-object v5

    .line 253
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_24

    .line 256
    :cond_44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_23

    .line 257
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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

.method public final i()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->B:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
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

.method public final k(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/r;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/r;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->k(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
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

.method public final p(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->A:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/j1;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
