.class public final Ls3/M;
.super Ls3/A;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final C:Ls3/m;

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls3/M;->E:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Ls3/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls3/A;-><init>(Ls3/l0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls3/m;

    .line 5
    .line 6
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/l0;

    .line 9
    .line 10
    iget-object v0, v0, Ls3/l0;->A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Ls3/m;-><init>(Ls3/M;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls3/M;->C:Ls3/m;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public final w()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls3/M;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls3/M;->C:Ls3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls3/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ls3/M;->D:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
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

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, LF/q;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ls3/M;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Ls3/l0;->I:Ls3/U;

    .line 24
    .line 25
    invoke-static {v2}, Ls3/l0;->k(Ls3/s0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ls3/U;->N:Ls3/S;

    .line 29
    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 44
    .line 45
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final y()V
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/z;->s()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ls3/M;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LF/q;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls3/l0;

    .line 15
    .line 16
    iget-object v2, v1, Ls3/l0;->A:Landroid/content/Context;

    .line 17
    .line 18
    const-string v3, "google_app_measurement_local.db"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x5

    .line 33
    :goto_0
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ls3/M;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iput-boolean v5, p0, Ls3/M;->D:Z

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception v7

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v7

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    const-string v7, "messages"

    .line 57
    .line 58
    const-string v8, "type == ?"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    filled-new-array {v9}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v8, v1, Ls3/l0;->I:Ls3/U;

    .line 94
    .line 95
    invoke-static {v8}, Ls3/l0;->k(Ls3/s0;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v8, Ls3/U;->F:Ls3/S;

    .line 99
    .line 100
    invoke-virtual {v8, v7, v0}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, p0, Ls3/M;->D:Z

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    int-to-long v7, v4

    .line 109
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x14

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_2
    iget-object v8, v1, Ls3/l0;->I:Ls3/U;

    .line 121
    .line 122
    invoke-static {v8}, Ls3/l0;->k(Ls3/s0;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Ls3/U;->F:Ls3/S;

    .line 126
    .line 127
    invoke-virtual {v8, v7, v0}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, p0, Ls3/M;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_5
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw v0

    .line 144
    :cond_5
    iget-object v0, v1, Ls3/l0;->I:Ls3/U;

    .line 145
    .line 146
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 150
    .line 151
    iget-object v0, v0, Ls3/U;->I:Ls3/S;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ls3/S;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_6
    return-void
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

.method public final z(I[B)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ls3/z;->s()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Ls3/M;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v1, LF/q;->A:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ls3/l0;

    .line 16
    .line 17
    iget-object v0, v3, Ls3/l0;->G:Ls3/g;

    .line 18
    .line 19
    sget-object v4, Ls3/D;->m1:Ls3/C;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5, v4}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ls3/l0;->n()Ls3/K;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Ls3/K;->w(Ljava/lang/String;)Ls3/M1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v5

    .line 38
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "type"

    .line 48
    .line 49
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "entry"

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Ls3/l0;->G:Ls3/g;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v4}, Ls3/g;->F(Ljava/lang/String;Ls3/C;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "app_version"

    .line 70
    .line 71
    iget-object v7, v0, Ls3/M1;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v7, v0, Ls3/M1;->J:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "app_version_int"

    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x5

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x5

    .line 90
    :goto_1
    iget-object v9, v3, Ls3/l0;->I:Ls3/U;

    .line 91
    .line 92
    if-ge v7, v4, :cond_f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Ls3/M;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v10, v1, Ls3/M;->D:Z

    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p2, 0x1

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catch_1
    const/16 v16, 0x0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_2
    move-exception v0

    .line 119
    const/16 p2, 0x1

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 126
    .line 127
    .line 128
    const-string v0, "select count(1) from messages"

    .line 129
    .line 130
    invoke-virtual {v11, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :catch_3
    const/16 v16, 0x0

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_4
    :goto_3
    const-wide/32 v15, 0x186a0

    .line 157
    .line 158
    .line 159
    const-string v0, "messages"

    .line 160
    .line 161
    cmp-long v17, v13, v15

    .line 162
    .line 163
    if-ltz v17, :cond_6

    .line 164
    .line 165
    :try_start_3
    invoke-static {v9}, Ls3/l0;->k(Ls3/s0;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    iget-object v15, v9, Ls3/U;->F:Ls3/S;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    :try_start_4
    const-string v2, "Data loss, local db full"

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Ls3/S;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 178
    .line 179
    const-wide/32 v17, 0x186a1

    .line 180
    .line 181
    .line 182
    sub-long v17, v17, v13

    .line 183
    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    filled-new-array {v13}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v11, v0, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-long v13, v2

    .line 197
    cmp-long v2, v13, v17

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v9}, Ls3/l0;->k(Ls3/s0;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 205
    .line 206
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    const/16 p2, 0x1

    .line 211
    .line 212
    :try_start_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sub-long v17, v17, v13

    .line 217
    .line 218
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v15, v2, v4, v10, v13}, Ls3/S;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_4
    move-exception v0

    .line 227
    goto :goto_9

    .line 228
    :catch_5
    move-exception v0

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :catch_6
    move-exception v0

    .line 232
    const/16 p2, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :catch_7
    move-exception v0

    .line 236
    const/16 p2, 0x1

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_5
    const/16 p2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_8
    move-exception v0

    .line 244
    const/16 p2, 0x1

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :catch_9
    move-exception v0

    .line 250
    const/16 p2, 0x1

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_6
    const/16 p2, 0x1

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v11, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    .line 268
    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 275
    .line 276
    .line 277
    return p2

    .line 278
    :goto_5
    move-object v5, v12

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :goto_6
    move-object v12, v5

    .line 282
    goto :goto_9

    .line 283
    :goto_7
    move-object v12, v5

    .line 284
    goto :goto_a

    .line 285
    :goto_8
    move-object v12, v5

    .line 286
    goto :goto_c

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object v11, v5

    .line 289
    goto :goto_e

    .line 290
    :catch_a
    move-exception v0

    .line 291
    const/16 p2, 0x1

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object v11, v5

    .line 296
    move-object v12, v11

    .line 297
    :goto_9
    if-eqz v11, :cond_8

    .line 298
    .line 299
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-static {v9}, Ls3/l0;->k(Ls3/s0;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v9, Ls3/U;->F:Ls3/S;

    .line 312
    .line 313
    const-string v4, "Error writing entry to local database"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    iput-boolean v2, v1, Ls3/M;->D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    .line 321
    if-eqz v12, :cond_9

    .line 322
    .line 323
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_9
    if-eqz v11, :cond_c

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :catch_b
    const/16 v16, 0x0

    .line 330
    .line 331
    move-object v11, v5

    .line 332
    move-object v12, v11

    .line 333
    :catch_c
    :goto_a
    int-to-long v9, v8

    .line 334
    :try_start_7
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x14

    .line 338
    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_a
    if-eqz v11, :cond_c

    .line 345
    .line 346
    :goto_b
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catch_d
    move-exception v0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object v11, v5

    .line 354
    move-object v12, v11

    .line 355
    :goto_c
    :try_start_8
    invoke-static {v9}, Ls3/l0;->k(Ls3/s0;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v9, Ls3/U;->F:Ls3/S;

    .line 359
    .line 360
    const-string v4, "Error writing entry; local database full"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v4}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    iput-boolean v2, v1, Ls3/M;->D:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 367
    .line 368
    if-eqz v12, :cond_b

    .line 369
    .line 370
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    :cond_b
    if-eqz v11, :cond_c

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v4, 0x5

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :goto_e
    if-eqz v5, :cond_d

    .line 383
    .line 384
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 385
    .line 386
    .line 387
    :cond_d
    if-eqz v11, :cond_e

    .line 388
    .line 389
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 390
    .line 391
    .line 392
    :cond_e
    throw v0

    .line 393
    :cond_f
    const/16 v16, 0x0

    .line 394
    .line 395
    invoke-static {v9}, Ls3/l0;->k(Ls3/s0;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "Failed to write entry to local database"

    .line 399
    .line 400
    iget-object v2, v9, Ls3/U;->N:Ls3/S;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ls3/S;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return v16
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
