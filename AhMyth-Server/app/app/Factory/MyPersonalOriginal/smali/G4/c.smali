.class public LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# instance fields
.field public A:Lx4/u;

.field public B:LA/c;

.field public C:LG4/b;


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


# virtual methods
.method public final a(LB1/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, LB1/h;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/f;

    .line 4
    .line 5
    new-instance v1, Lx4/u;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LG4/c;->A:Lx4/u;

    .line 13
    .line 14
    new-instance v1, LA/c;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LA/c;-><init>(LX4/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LG4/c;->B:LA/c;

    .line 22
    .line 23
    iget-object p1, p1, LB1/h;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    new-instance v1, LL2/j;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LL2/j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LC0/O;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2, v1}, LC0/O;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LG4/b;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, LG4/b;-><init>(Landroid/content/Context;LL2/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LG4/c;->C:LG4/b;

    .line 54
    .line 55
    iget-object p1, p0, LG4/c;->A:Lx4/u;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lx4/u;->J(LX4/n;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LG4/c;->B:LA/c;

    .line 61
    .line 62
    iget-object v0, p0, LG4/c;->C:LG4/b;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LA/c;->u0(LX4/i;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final e(LB1/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG4/c;->A:Lx4/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lx4/u;->J(LX4/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LG4/c;->B:LA/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LA/c;->u0(LX4/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LG4/c;->C:LG4/b;

    .line 13
    .line 14
    invoke-virtual {p1}, LG4/b;->v()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG4/c;->A:Lx4/u;

    .line 18
    .line 19
    iput-object v0, p0, LG4/c;->B:LA/c;

    .line 20
    .line 21
    iput-object v0, p0, LG4/c;->C:LG4/b;

    .line 22
    .line 23
    return-void
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
