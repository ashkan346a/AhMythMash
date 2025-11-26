.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(LB1/h;)Lr4/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf4/b;)Lr4/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf4/b;)Lr4/d;
    .locals 7

    .line 1
    new-instance v0, Lr4/c;

    .line 2
    .line 3
    const-class v1, La4/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La4/g;

    .line 10
    .line 11
    const-class v2, Lo4/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lf4/b;->c(Ljava/lang/Class;)Lq4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lf4/q;

    .line 18
    .line 19
    const-class v4, Le4/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lf4/b;->d(Lf4/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lf4/q;

    .line 33
    .line 34
    const-class v5, Le4/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lf4/b;->d(Lf4/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lg4/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lg4/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lr4/c;-><init>(La4/g;Lq4/a;Ljava/util/concurrent/ExecutorService;Lg4/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lr4/d;

    .line 4
    .line 5
    invoke-static {v2}, Lf4/a;->b(Ljava/lang/Class;)LE4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-installations"

    .line 10
    .line 11
    iput-object v3, v2, LE4/i;->C:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v4, La4/g;

    .line 14
    .line 15
    invoke-static {v4}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LE4/i;->c(Lf4/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lf4/i;

    .line 23
    .line 24
    const-class v5, Lo4/f;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, Lf4/i;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LE4/i;->c(Lf4/i;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lf4/q;

    .line 33
    .line 34
    const-class v5, Le4/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lf4/i;

    .line 42
    .line 43
    invoke-direct {v5, v4, v0, v1}, Lf4/i;-><init>(Lf4/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LE4/i;->c(Lf4/i;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lf4/q;

    .line 50
    .line 51
    const-class v5, Le4/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lf4/i;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0, v1}, Lf4/i;-><init>(Lf4/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, LE4/i;->c(Lf4/i;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LS/g;

    .line 67
    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    invoke-direct {v4, v5}, LS/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LE4/i;->D:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, LE4/i;->d()Lf4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lo4/e;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v5, Lo4/e;

    .line 85
    .line 86
    invoke-static {v5}, Lf4/a;->b(Ljava/lang/Class;)LE4/i;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput v0, v5, LE4/i;->B:I

    .line 91
    .line 92
    new-instance v6, LB0/d;

    .line 93
    .line 94
    invoke-direct {v6, v4}, LB0/d;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, LE4/i;->D:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, LE4/i;->d()Lf4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "18.0.0"

    .line 104
    .line 105
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/t1;->k(Ljava/lang/String;Ljava/lang/String;)Lf4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [Lf4/a;

    .line 111
    .line 112
    aput-object v2, v5, v1

    .line 113
    .line 114
    aput-object v4, v5, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v3, v5, v0

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
