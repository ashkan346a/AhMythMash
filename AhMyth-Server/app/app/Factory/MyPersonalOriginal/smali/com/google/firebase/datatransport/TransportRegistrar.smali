.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(LB1/h;)Ln2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lf4/b;)Ln2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB1/h;)Ln2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lf4/b;)Ln2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB1/h;)Ln2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf4/b;)Ln2/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf4/b;)Ln2/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lq2/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq2/o;->a()Lq2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo2/a;->f:Lo2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq2/o;->c(Lo2/a;)Lq2/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method private static synthetic lambda$getComponents$1(Lf4/b;)Ln2/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lq2/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq2/o;->a()Lq2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo2/a;->f:Lo2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq2/o;->c(Lo2/a;)Lq2/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method private static synthetic lambda$getComponents$2(Lf4/b;)Ln2/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf4/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lq2/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq2/o;->a()Lq2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo2/a;->e:Lo2/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq2/o;->c(Lo2/a;)Lq2/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class v0, Ln2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/a;->b(Ljava/lang/Class;)LE4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, LE4/i;->C:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, LE4/i;->c(Lf4/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LS/g;

    .line 21
    .line 22
    const/16 v5, 0x15

    .line 23
    .line 24
    invoke-direct {v4, v5}, LS/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, LE4/i;->D:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, LE4/i;->d()Lf4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lf4/q;

    .line 34
    .line 35
    const-class v5, Lh4/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lf4/a;->a(Lf4/q;)LE4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, LE4/i;->c(Lf4/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LS/g;

    .line 52
    .line 53
    const/16 v6, 0x16

    .line 54
    .line 55
    invoke-direct {v5, v6}, LS/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, LE4/i;->D:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, LE4/i;->d()Lf4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lf4/q;

    .line 65
    .line 66
    const-class v6, Lh4/b;

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lf4/a;->a(Lf4/q;)LE4/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3}, Lf4/i;->a(Ljava/lang/Class;)Lf4/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, LE4/i;->c(Lf4/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LS/g;

    .line 83
    .line 84
    const/16 v5, 0x17

    .line 85
    .line 86
    invoke-direct {v3, v5}, LS/g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LE4/i;->D:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, LE4/i;->d()Lf4/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "18.2.0"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/t1;->k(Ljava/lang/String;Ljava/lang/String;)Lf4/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x4

    .line 102
    new-array v3, v3, [Lf4/a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v1, v3, v5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v4, v3, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v0, v3, v1

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
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
