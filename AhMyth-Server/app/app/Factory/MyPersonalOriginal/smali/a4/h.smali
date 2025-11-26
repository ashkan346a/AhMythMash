.class public final La4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# static fields
.field public static final B:La4/h;

.field public static final C:La4/h;

.field public static final D:La4/h;

.field public static final E:La4/h;


# instance fields
.field public final synthetic A:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/h;->B:La4/h;

    .line 8
    .line 9
    new-instance v0, La4/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La4/h;->C:La4/h;

    .line 16
    .line 17
    new-instance v0, La4/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La4/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La4/h;->D:La4/h;

    .line 24
    .line 25
    new-instance v0, La4/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La4/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La4/h;->E:La4/h;

    .line 32
    .line 33
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La4/h;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB1/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La4/h;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/q;

    .line 7
    .line 8
    const-class v1, Le4/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB1/h;->d(Lf4/q;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 20
    .line 21
    invoke-static {p1, v0}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LJ5/L;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LJ5/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lf4/q;

    .line 33
    .line 34
    const-class v1, Le4/b;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LB1/h;->d(Lf4/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 46
    .line 47
    invoke-static {p1, v0}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, LJ5/L;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LJ5/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lf4/q;

    .line 59
    .line 60
    const-class v1, Le4/c;

    .line 61
    .line 62
    const-class v2, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LB1/h;->d(Lf4/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 72
    .line 73
    invoke-static {p1, v0}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, LJ5/L;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LJ5/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Lf4/q;

    .line 85
    .line 86
    const-class v1, Le4/a;

    .line 87
    .line 88
    const-class v2, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LB1/h;->d(Lf4/q;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 98
    .line 99
    invoke-static {p1, v0}, LB5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, LJ5/L;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LJ5/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
