.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/c;
.implements Lw3/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/b;->B:Ljava/lang/Object;

    iput-object p2, p0, LL4/b;->C:Ljava/lang/Object;

    iput-boolean p3, p0, LL4/b;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lw3/h;)V
    .locals 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw3/h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LL4/b;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW4/g;

    .line 13
    .line 14
    iget-object v2, p0, LL4/b;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LL4/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lw3/h;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lw3/h;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LG2/b;

    .line 31
    .line 32
    iget-object v0, v0, LF/q;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LO2/l;

    .line 35
    .line 36
    check-cast v0, Lg3/i;

    .line 37
    .line 38
    iget-object v0, v0, Lg3/i;->B:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lw3/h;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LB5/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LG2/b;

    .line 50
    .line 51
    iget-object v0, v0, LF/q;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LO2/l;

    .line 54
    .line 55
    check-cast v0, Lg3/i;

    .line 56
    .line 57
    iget-object v0, v0, Lg3/i;->B:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LL4/e;->h(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lw3/h;->c()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, LO2/k;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, LO2/k;

    .line 82
    .line 83
    iget-object v0, v0, LO2/d;->A:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A:I

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    if-ne v0, v3, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LL4/e;->B:LN4/d;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v3, p0, LL4/b;->A:Z

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :try_start_0
    iput-object v1, v2, LL4/e;->E:LW4/g;

    .line 99
    .line 100
    check-cast p1, LO2/k;

    .line 101
    .line 102
    const/16 v2, 0x2b5f

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, LO2/k;->a(LN4/d;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v0, "Pinput/SmartAuth"

    .line 110
    .line 111
    const-string v2, "Failed to send resolution."

    .line 112
    .line 113
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v1, p1}, LW4/g;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public p(Lw3/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LZ2/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lw3/h;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LL4/b;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v0, p0, LL4/b;->A:Z

    .line 27
    .line 28
    iget-object v1, p0, LL4/b;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lx4/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lw3/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LL1/d;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, LL1/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lv1/a;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lv1/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lw3/o;->i(Ljava/util/concurrent/Executor;Lw3/a;)Lw3/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1
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
.end method
