.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/s;


# static fields
.field public static D:Lj2/a;


# instance fields
.field public A:LN4/d;

.field public B:LL4/c;

.field public C:LL4/c;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lj2/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1}, LH/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/B1;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0, v0}, LH/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x4

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 59
    return p0

    .line 60
    :cond_5
    const/4 p0, 0x1

    .line 61
    return p0
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
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/B1;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/B1;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lh2/b;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v3
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
.method public final c(LN4/d;LL4/c;LL4/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL4/c;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ly/h;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p1, v4, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, LL4/c;->B:LW4/g;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-static {p1}, Lj2/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_5

    .line 56
    .line 57
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/B1;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lj2/a;->a(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-object p3, p0, Lj2/a;->B:LL4/c;

    .line 75
    .line 76
    iput-object p2, p0, Lj2/a;->C:LL4/c;

    .line 77
    .line 78
    iput-object p1, p0, Lj2/a;->A:LN4/d;

    .line 79
    .line 80
    new-array p2, v3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Ljava/lang/String;

    .line 87
    .line 88
    const/16 p3, 0x6d

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, LF/d;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lj2/a;->A:LN4/d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v2, "Geolocator"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Trying to process permission result without an valid Activity instance"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lj2/a;->B:LL4/c;

    .line 21
    .line 22
    if-eqz p1, :cond_11

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL4/c;->b(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v3, 0x4

    .line 29
    :try_start_0
    invoke-static {p1}, Lj2/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lh2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    array-length v4, p3

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ltz v8, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_4
    aget v8, p3, v8

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_5
    iget-object v8, p0, Lj2/a;->A:LN4/d;

    .line 78
    .line 79
    invoke-static {v8, v7}, LF/d;->g(LN4/d;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-nez v5, :cond_7

    .line 88
    .line 89
    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    .line 90
    .line 91
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_7
    const/4 p1, 0x2

    .line 96
    const/4 v2, 0x3

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v4, v5, :cond_b

    .line 104
    .line 105
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ltz p2, :cond_8

    .line 116
    .line 117
    aget p2, p3, p2

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 v3, 0x3

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    if-nez v6, :cond_a

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    const/4 v3, 0x1

    .line 129
    :cond_b
    :goto_1
    iget-object p2, p0, Lj2/a;->C:LL4/c;

    .line 130
    .line 131
    if-eqz p2, :cond_10

    .line 132
    .line 133
    invoke-static {v3}, Ly/h;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_f

    .line 138
    .line 139
    if-eq p3, v0, :cond_e

    .line 140
    .line 141
    if-eq p3, p1, :cond_d

    .line 142
    .line 143
    if-ne p3, v2, :cond_c

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    goto :goto_2

    .line 147
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_d
    const/4 v1, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_e
    const/4 v1, 0x1

    .line 156
    :cond_f
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p2, LL4/c;->B:LW4/g;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    return v0

    .line 166
    :catch_0
    iget-object p1, p0, Lj2/a;->B:LL4/c;

    .line 167
    .line 168
    if-eqz p1, :cond_11

    .line 169
    .line 170
    invoke-virtual {p1, v3}, LL4/c;->b(I)V

    .line 171
    .line 172
    .line 173
    :cond_11
    :goto_3
    return v1
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
