.class public final LA0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [LP3/t;

    iput-object v1, p0, LA0/m0;->b:Ljava/lang/Object;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LA0/m0;->c:Ljava/lang/Object;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LA0/m0;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LA0/m0;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA0/m0;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA0/m0;->g:Ljava/lang/Object;

    .line 8
    new-instance v1, LP3/t;

    invoke-direct {v1}, LP3/t;-><init>()V

    iput-object v1, p0, LA0/m0;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    iput-object v2, p0, LA0/m0;->i:Ljava/lang/Object;

    .line 10
    new-array v1, v1, [F

    iput-object v1, p0, LA0/m0;->j:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA0/m0;->k:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LA0/m0;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LA0/m0;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LA0/m0;->b:Ljava/lang/Object;

    check-cast v2, [LP3/t;

    new-instance v3, LP3/t;

    invoke-direct {v3}, LP3/t;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, LA0/m0;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, LA0/m0;->d:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LA0/V;LB0/g;Lw0/p;LB0/p;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, LA0/m0;->b:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LA0/m0;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, LQ0/g0;

    invoke-direct {p1}, LQ0/g0;-><init>()V

    iput-object p1, p0, LA0/m0;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LA0/m0;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/m0;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/m0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LA0/m0;->i:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LA0/m0;->j:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA0/m0;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA0/m0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;LQ0/g0;)Lt0/O;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, LA0/m0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA0/l0;

    .line 24
    .line 25
    iget-object v1, p0, LA0/m0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LA0/l0;

    .line 39
    .line 40
    iget-object v4, v3, LA0/l0;->a:LQ0/C;

    .line 41
    .line 42
    iget-object v4, v4, LQ0/C;->O:LQ0/A;

    .line 43
    .line 44
    iget v3, v3, LA0/l0;->d:I

    .line 45
    .line 46
    iget-object v4, v4, LQ0/w;->b:Lt0/O;

    .line 47
    .line 48
    invoke-virtual {v4}, Lt0/O;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, LA0/l0;->d:I

    .line 54
    .line 55
    iput-boolean v2, v0, LA0/l0;->e:Z

    .line 56
    .line 57
    iget-object v2, v0, LA0/l0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v0, LA0/l0;->d:I

    .line 64
    .line 65
    iput-boolean v2, v0, LA0/l0;->e:Z

    .line 66
    .line 67
    iget-object v2, v0, LA0/l0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v0, LA0/l0;->a:LQ0/C;

    .line 73
    .line 74
    iget-object v2, v2, LQ0/C;->O:LQ0/A;

    .line 75
    .line 76
    iget-object v2, v2, LQ0/w;->b:Lt0/O;

    .line 77
    .line 78
    invoke-virtual {v2}, Lt0/O;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LA0/l0;

    .line 94
    .line 95
    iget v5, v4, LA0/l0;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, LA0/l0;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LA0/m0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v2, v0, LA0/l0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LA0/m0;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LA0/m0;->g(LA0/l0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LA0/m0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LA0/m0;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, p0, LA0/m0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LA0/k0;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, LA0/k0;->b:LA0/g0;

    .line 153
    .line 154
    iget-object v0, v0, LA0/k0;->a:LQ0/a;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LQ0/a;->c(LQ0/H;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, LA0/m0;->c()Lt0/O;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
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

.method public b(LP3/k;FLandroid/graphics/RectF;LL2/j;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LA0/m0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LA0/m0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, LA0/m0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, LA0/m0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, LA0/m0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [LP3/t;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v7, v0, LA0/m0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [F

    .line 55
    .line 56
    if-ge v8, v13, :cond_9

    .line 57
    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    if-eq v8, v14, :cond_1

    .line 61
    .line 62
    if-eq v8, v15, :cond_0

    .line 63
    .line 64
    iget-object v13, v1, LP3/k;->f:LP3/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v13, v1, LP3/k;->e:LP3/c;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v1, LP3/k;->h:LP3/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v13, v1, LP3/k;->g:LP3/c;

    .line 74
    .line 75
    :goto_1
    if-eq v8, v12, :cond_5

    .line 76
    .line 77
    if-eq v8, v14, :cond_4

    .line 78
    .line 79
    if-eq v8, v15, :cond_3

    .line 80
    .line 81
    iget-object v15, v1, LP3/k;->b:Lcom/google/android/gms/internal/measurement/W1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v15, v1, LP3/k;->a:Lcom/google/android/gms/internal/measurement/W1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v15, v1, LP3/k;->d:Lcom/google/android/gms/internal/measurement/W1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v15, v1, LP3/k;->c:Lcom/google/android/gms/internal/measurement/W1;

    .line 91
    .line 92
    :goto_2
    aget-object v14, v11, v8

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v2}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    invoke-virtual {v15, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/W1;->n(LP3/t;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    rem-int/lit8 v14, v13, 0x4

    .line 109
    .line 110
    mul-int/lit8 v14, v14, 0x5a

    .line 111
    .line 112
    int-to-float v14, v14

    .line 113
    aget-object v15, v10, v8

    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, LA0/m0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Landroid/graphics/PointF;

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    if-eq v8, v9, :cond_8

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    if-eq v8, v9, :cond_7

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-eq v8, v9, :cond_6

    .line 132
    .line 133
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v17, v8

    .line 144
    .line 145
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move/from16 v17, v8

    .line 154
    .line 155
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move/from16 v17, v8

    .line 164
    .line 165
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 170
    .line 171
    .line 172
    :goto_3
    aget-object v8, v10, v17

    .line 173
    .line 174
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    aget-object v8, v10, v17

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 184
    .line 185
    .line 186
    aget-object v8, v11, v17

    .line 187
    .line 188
    iget v9, v8, LP3/t;->b:F

    .line 189
    .line 190
    aput v9, v7, v16

    .line 191
    .line 192
    iget v8, v8, LP3/t;->c:F

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    aput v8, v7, v18

    .line 197
    .line 198
    aget-object v8, v10, v17

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 201
    .line 202
    .line 203
    aget-object v8, v19, v17

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 206
    .line 207
    .line 208
    aget-object v8, v19, v17

    .line 209
    .line 210
    aget v9, v7, v16

    .line 211
    .line 212
    aget v7, v7, v18

    .line 213
    .line 214
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 215
    .line 216
    .line 217
    aget-object v7, v19, v17

    .line 218
    .line 219
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 220
    .line 221
    .line 222
    move v8, v13

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    move-object/from16 v19, v9

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_4
    if-ge v8, v13, :cond_13

    .line 229
    .line 230
    aget-object v9, v11, v8

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    aput v12, v7, v16

    .line 237
    .line 238
    iget v9, v9, LP3/t;->a:F

    .line 239
    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    aput v9, v7, v18

    .line 243
    .line 244
    aget-object v9, v10, v8

    .line 245
    .line 246
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 247
    .line 248
    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    aget v9, v7, v16

    .line 252
    .line 253
    aget v14, v7, v18

    .line 254
    .line 255
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    aget v9, v7, v16

    .line 260
    .line 261
    aget v14, v7, v18

    .line 262
    .line 263
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    :goto_5
    aget-object v9, v11, v8

    .line 267
    .line 268
    aget-object v14, v10, v8

    .line 269
    .line 270
    invoke-virtual {v9, v14, v4}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    aget-object v9, v11, v8

    .line 276
    .line 277
    aget-object v14, v10, v8

    .line 278
    .line 279
    iget-object v15, v3, LL2/j;->B:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, LP3/g;

    .line 282
    .line 283
    iget-object v13, v15, LP3/g;->D:Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/16 p2, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 292
    .line 293
    .line 294
    iget v12, v9, LP3/t;->e:F

    .line 295
    .line 296
    invoke-virtual {v9, v12}, LP3/t;->a(F)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Landroid/graphics/Matrix;

    .line 300
    .line 301
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    new-instance v13, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v9, v9, LP3/t;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, LP3/m;

    .line 312
    .line 313
    invoke-direct {v9, v13, v12}, LP3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v15, LP3/g;->B:[LP3/s;

    .line 317
    .line 318
    aput-object v9, v12, v8

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const/16 p2, 0x0

    .line 322
    .line 323
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 324
    .line 325
    rem-int/lit8 v9, v12, 0x4

    .line 326
    .line 327
    aget-object v13, v11, v8

    .line 328
    .line 329
    iget v14, v13, LP3/t;->b:F

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput v14, v7, v16

    .line 334
    .line 335
    iget v13, v13, LP3/t;->c:F

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    aput v13, v7, v18

    .line 340
    .line 341
    aget-object v13, v10, v8

    .line 342
    .line 343
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    aget-object v13, v11, v9

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v14, v0, LA0/m0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, [F

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    aput p2, v14, v16

    .line 358
    .line 359
    iget v13, v13, LP3/t;->a:F

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    aput v13, v14, v18

    .line 364
    .line 365
    aget-object v13, v10, v9

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    .line 369
    .line 370
    aget v13, v7, v16

    .line 371
    .line 372
    aget v15, v14, v16

    .line 373
    .line 374
    sub-float/2addr v13, v15

    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    move-object v15, v11

    .line 378
    float-to-double v10, v13

    .line 379
    aget v13, v7, v18

    .line 380
    .line 381
    aget v14, v14, v18

    .line 382
    .line 383
    sub-float/2addr v13, v14

    .line 384
    float-to-double v13, v13

    .line 385
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    double-to-float v10, v10

    .line 390
    const v11, 0x3a83126f    # 0.001f

    .line 391
    .line 392
    .line 393
    sub-float/2addr v10, v11

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    aget-object v11, v15, v8

    .line 400
    .line 401
    iget v13, v11, LP3/t;->b:F

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    aput v13, v7, v16

    .line 406
    .line 407
    iget v11, v11, LP3/t;->c:F

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    aput v11, v7, v13

    .line 411
    .line 412
    aget-object v11, v20, v8

    .line 413
    .line 414
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 415
    .line 416
    .line 417
    if-eq v8, v13, :cond_c

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    if-eq v8, v11, :cond_c

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    aget v14, v7, v13

    .line 427
    .line 428
    sub-float/2addr v11, v14

    .line 429
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    aget v13, v7, v16

    .line 440
    .line 441
    sub-float/2addr v11, v13

    .line 442
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 443
    .line 444
    .line 445
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 446
    .line 447
    iget-object v13, v0, LA0/m0;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, LP3/t;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-virtual {v13, v14, v11, v14}, LP3/t;->d(FFF)V

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    if-eq v8, v11, :cond_f

    .line 457
    .line 458
    const/4 v11, 0x2

    .line 459
    if-eq v8, v11, :cond_e

    .line 460
    .line 461
    const/4 v14, 0x3

    .line 462
    if-eq v8, v14, :cond_d

    .line 463
    .line 464
    iget-object v11, v1, LP3/k;->j:LP3/e;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    iget-object v11, v1, LP3/k;->i:LP3/e;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v14, 0x3

    .line 471
    iget-object v11, v1, LP3/k;->l:LP3/e;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const/4 v14, 0x3

    .line 475
    iget-object v11, v1, LP3/k;->k:LP3/e;

    .line 476
    .line 477
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual {v13, v10, v11}, LP3/t;->c(FF)V

    .line 482
    .line 483
    .line 484
    iget-object v10, v0, LA0/m0;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 489
    .line 490
    .line 491
    aget-object v11, v19, v8

    .line 492
    .line 493
    invoke-virtual {v13, v11, v10}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v11, v0, LA0/m0;->a:Z

    .line 497
    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0, v10, v8}, LA0/m0;->f(Landroid/graphics/Path;I)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_11

    .line 505
    .line 506
    invoke-virtual {v0, v10, v9}, LA0/m0;->f(Landroid/graphics/Path;I)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    const/16 v18, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 517
    .line 518
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    aput v11, v7, v16

    .line 525
    .line 526
    iget v9, v13, LP3/t;->a:F

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    aput v9, v7, v18

    .line 531
    .line 532
    aget-object v9, v19, v8

    .line 533
    .line 534
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 535
    .line 536
    .line 537
    aget v9, v7, v16

    .line 538
    .line 539
    aget v10, v7, v18

    .line 540
    .line 541
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    .line 543
    .line 544
    aget-object v9, v19, v8

    .line 545
    .line 546
    invoke-virtual {v13, v9, v5}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_a
    aget-object v9, v19, v8

    .line 551
    .line 552
    invoke-virtual {v13, v9, v4}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    if-eqz v3, :cond_12

    .line 556
    .line 557
    aget-object v9, v19, v8

    .line 558
    .line 559
    iget-object v10, v3, LL2/j;->B:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v10, LP3/g;

    .line 562
    .line 563
    iget-object v11, v10, LP3/g;->D:Ljava/util/BitSet;

    .line 564
    .line 565
    add-int/lit8 v14, v8, 0x4

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 569
    .line 570
    .line 571
    iget v11, v13, LP3/t;->e:F

    .line 572
    .line 573
    invoke-virtual {v13, v11}, LP3/t;->a(F)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v13, v13, LP3/t;->g:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    new-instance v13, LP3/m;

    .line 589
    .line 590
    invoke-direct {v13, v9, v11}, LP3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v10, LP3/g;->C:[LP3/s;

    .line 594
    .line 595
    aput-object v13, v9, v8

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_12
    const/4 v0, 0x0

    .line 599
    :goto_c
    move-object/from16 v0, p0

    .line 600
    .line 601
    move v8, v12

    .line 602
    move-object v11, v15

    .line 603
    move-object/from16 v10, v20

    .line 604
    .line 605
    const/4 v13, 0x4

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 623
    .line 624
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 625
    .line 626
    .line 627
    :cond_14
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
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
.end method

.method public c()Lt0/O;
    .locals 4

    .line 1
    iget-object v0, p0, LA0/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt0/O;->a:Lt0/L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LA0/l0;

    .line 27
    .line 28
    iput v2, v3, LA0/l0;->d:I

    .line 29
    .line 30
    iget-object v3, v3, LA0/l0;->a:LQ0/C;

    .line 31
    .line 32
    iget-object v3, v3, LQ0/C;->O:LQ0/A;

    .line 33
    .line 34
    iget-object v3, v3, LQ0/w;->b:Lt0/O;

    .line 35
    .line 36
    invoke-virtual {v3}, Lt0/O;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LA0/s0;

    .line 45
    .line 46
    iget-object v2, p0, LA0/m0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LQ0/g0;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LA0/s0;-><init>(Ljava/util/ArrayList;LQ0/g0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/m0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA0/l0;

    .line 20
    .line 21
    iget-object v2, v1, LA0/l0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LA0/m0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LA0/k0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LA0/k0;->b:LA0/g0;

    .line 42
    .line 43
    iget-object v1, v1, LA0/k0;->a:LQ0/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LQ0/a;->c(LQ0/H;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
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

.method public e(LA0/l0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LA0/l0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LA0/l0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LA0/m0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LA0/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LA0/k0;->b:LA0/g0;

    .line 27
    .line 28
    iget-object v2, v0, LA0/k0;->a:LQ0/a;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LQ0/a;->q(LQ0/H;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LA0/k0;->c:Ls3/H0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LQ0/a;->t(LQ0/L;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LQ0/a;->s(LF0/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LA0/m0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public f(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA0/m0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA0/m0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LP3/t;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LA0/m0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LP3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
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

.method public g(LA0/l0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LA0/l0;->a:LQ0/C;

    .line 2
    .line 3
    new-instance v1, LA0/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA0/g0;-><init>(LA0/m0;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls3/H0;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3, p0, p1}, Ls3/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LA0/m0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v4, LA0/k0;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, LA0/k0;-><init>(LQ0/a;LA0/g0;Ls3/H0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget p1, Lw0/r;->a:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LQ0/a;->C:LF0/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, LQ0/K;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v5, LQ0/K;->a:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object v2, v5, LQ0/K;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, LF0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LQ0/a;->D:LF0/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, LF0/d;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, LF0/d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, LF0/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LA0/m0;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ly0/A;

    .line 103
    .line 104
    iget-object v2, p0, LA0/m0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LB0/p;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, v2}, LQ0/a;->l(LQ0/H;Ly0/A;LB0/p;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public h(LQ0/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LA0/l0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LA0/l0;->a:LQ0/C;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LQ0/C;->o(LQ0/E;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LA0/l0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, LQ0/z;

    .line 22
    .line 23
    iget-object p1, p1, LQ0/z;->A:LQ0/G;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LA0/m0;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, LA0/m0;->e(LA0/l0;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public i(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LA0/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LA0/l0;

    .line 14
    .line 15
    iget-object v3, p0, LA0/m0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, LA0/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LA0/l0;->a:LQ0/C;

    .line 25
    .line 26
    iget-object v3, v3, LQ0/C;->O:LQ0/A;

    .line 27
    .line 28
    iget-object v3, v3, LQ0/w;->b:Lt0/O;

    .line 29
    .line 30
    invoke-virtual {v3}, Lt0/O;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LA0/l0;

    .line 47
    .line 48
    iget v6, v5, LA0/l0;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, LA0/l0;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v0, v2, LA0/l0;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p0, LA0/m0;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LA0/m0;->e(LA0/l0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
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
