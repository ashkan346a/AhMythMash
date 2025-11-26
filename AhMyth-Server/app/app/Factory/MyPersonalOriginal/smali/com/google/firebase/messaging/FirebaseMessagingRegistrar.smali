.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lf4/q;LB1/h;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf4/q;Lf4/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf4/q;Lf4/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, La4/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La4/g;

    .line 10
    .line 11
    const-class v2, Lp4/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lz4/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lf4/b;->c(Ljava/lang/Class;)Lq4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lo4/g;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lf4/b;->c(Ljava/lang/Class;)Lq4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lr4/d;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lr4/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lf4/b;->a(Lf4/q;)Lq4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Ln4/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Ln4/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(La4/g;Lq4/a;Lq4/a;Lr4/d;Lq4/a;Ln4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lf4/q;

    .line 4
    .line 5
    const-class v3, Lh4/b;

    .line 6
    .line 7
    const-class v4, Ln2/e;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v3}, Lf4/a;->b(Ljava/lang/Class;)LE4/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "fire-fcm"

    .line 19
    .line 20
    iput-object v4, v3, LE4/i;->C:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v5, La4/g;

    .line 23
    .line 24
    invoke-static {v5}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lf4/i;

    .line 32
    .line 33
    const-class v6, Lp4/a;

    .line 34
    .line 35
    invoke-direct {v5, v0, v0, v6}, Lf4/i;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lf4/i;

    .line 42
    .line 43
    const-class v6, Lz4/b;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v6}, Lf4/i;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lf4/i;

    .line 52
    .line 53
    const-class v6, Lo4/g;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v6}, Lf4/i;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 59
    .line 60
    .line 61
    const-class v5, Lr4/d;

    .line 62
    .line 63
    invoke-static {v5}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lf4/i;

    .line 71
    .line 72
    invoke-direct {v5, v2, v0, v1}, Lf4/i;-><init>(Lf4/q;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 76
    .line 77
    .line 78
    const-class v5, Ln4/d;

    .line 79
    .line 80
    invoke-static {v5}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, LE4/i;->c(Lf4/i;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lo4/b;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1}, Lo4/b;-><init>(Lf4/q;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, LE4/i;->D:Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, v3, LE4/i;->A:I

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iput v1, v3, LE4/i;->A:I

    .line 99
    .line 100
    invoke-virtual {v3}, LE4/i;->d()Lf4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "24.1.1"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/t1;->k(Ljava/lang/String;Ljava/lang/String;)Lf4/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [Lf4/a;

    .line 112
    .line 113
    aput-object v2, v4, v0

    .line 114
    .line 115
    aput-object v3, v4, v1

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Instantiation type has already been set."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
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
