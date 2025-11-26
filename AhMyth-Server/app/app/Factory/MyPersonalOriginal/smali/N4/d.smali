.class public abstract LN4/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final E:I


# instance fields
.field public A:Z

.field public B:LN4/g;

.field public final C:Landroidx/lifecycle/v;

.field public final D:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LN4/d;->E:I

    .line 6
    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN4/d;->A:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LN4/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LN4/c;-><init>(LN4/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, LN4/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, LN4/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LN4/d;->D:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/v;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LN4/d;->i()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final g()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

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

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LN4/d;->i()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method public final i()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
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

.method public final j(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LN4/d;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LC0/d;->k(LN4/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LN4/d;->D:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LC0/d;->v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LN4/d;->A:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, LN4/d;->A:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LC0/d;->k(LN4/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LN4/d;->D:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LC0/d;->z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, LN4/d;->A:Z

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LN4/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LN4/d;->B:LN4/g;

    .line 19
    .line 20
    iget-boolean v2, v2, LN4/g;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
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

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LN4/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
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

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, LN4/g;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LN4/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 22
    .line 23
    iget-object v0, v0, LO4/b;->d:LO4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LO4/c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Ll5/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, LO4/c;->f:Lq/L0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lq/L0;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX4/q;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, LX4/q;->b(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
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

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LN4/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LO4/b;->i:LL2/j;

    .line 19
    .line 20
    iget-object v0, v0, LL2/j;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx4/u;

    .line 23
    .line 24
    const-string v1, "popRoute"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 32
    .line 33
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, LN4/d;->i()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LN4/d;->j(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LN4/g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LN4/g;-><init>(LN4/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LN4/d;->B:LN4/g;

    .line 47
    .line 48
    invoke-virtual {v0}, LN4/g;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 59
    .line 60
    invoke-virtual {v1}, LN4/d;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, LO4/f;->c:LO4/f;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, LO4/f;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, LO4/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LO4/f;->c:LO4/f;

    .line 77
    .line 78
    :cond_2
    sget-object v5, LO4/f;->c:LO4/f;

    .line 79
    .line 80
    iget-object v5, v5, LO4/f;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LO4/b;

    .line 87
    .line 88
    iput-object v5, v0, LN4/g;->b:LO4/b;

    .line 89
    .line 90
    iput-boolean v3, v0, LN4/g;->f:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 99
    .line 100
    const-string v2, "\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LJ1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LN4/g;->b:LO4/b;

    .line 116
    .line 117
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "cached_engine_group_id"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v5, LO4/f;->b:LO4/f;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    const-class v5, LO4/f;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_1
    sget-object v6, LO4/f;->b:LO4/f;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    new-instance v6, LO4/f;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v6, v7}, LO4/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LO4/f;->b:LO4/f;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    monitor-exit v5

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_3
    sget-object v5, LO4/f;->b:LO4/f;

    .line 159
    .line 160
    iget-object v5, v5, LO4/f;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LO4/e;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    new-instance v1, LA0/m;

    .line 171
    .line 172
    iget-object v6, v0, LN4/g;->a:LN4/d;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v6}, LA0/m;-><init>(LN4/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LN4/g;->a(LA0/m;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, LO4/e;->a(LA0/m;)LO4/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LN4/g;->b:LO4/b;

    .line 188
    .line 189
    iput-boolean v2, v0, LN4/g;->f:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 195
    .line 196
    const-string v2, "\'"

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LJ1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance v1, LO4/e;

    .line 207
    .line 208
    iget-object v5, v0, LN4/g;->a:LN4/d;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, LN4/g;->a:LN4/d;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lz4/c;->a(Landroid/content/Intent;)Lz4/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lz4/c;->c()[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v1, v5, v6}, LO4/e;-><init>(LN4/d;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LA0/m;

    .line 231
    .line 232
    iget-object v6, v0, LN4/g;->a:LN4/d;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6}, LA0/m;-><init>(LN4/d;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, v5, LA0/m;->A:Z

    .line 241
    .line 242
    iget-object v6, v0, LN4/g;->a:LN4/d;

    .line 243
    .line 244
    invoke-virtual {v6}, LN4/d;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput-boolean v6, v5, LA0/m;->B:Z

    .line 249
    .line 250
    invoke-virtual {v0, v5}, LN4/g;->a(LA0/m;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, LO4/e;->a(LA0/m;)LO4/b;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, LN4/g;->b:LO4/b;

    .line 258
    .line 259
    iput-boolean v2, v0, LN4/g;->f:Z

    .line 260
    .line 261
    :cond_9
    :goto_4
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 267
    .line 268
    iget-object v1, v1, LO4/b;->d:LO4/c;

    .line 269
    .line 270
    iget-object v5, v0, LN4/g;->a:LN4/d;

    .line 271
    .line 272
    iget-object v5, v5, LN4/d;->C:Landroidx/lifecycle/v;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 278
    .line 279
    invoke-static {v6}, Ll5/a;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :try_start_2
    iget-object v6, v1, LO4/c;->e:LN4/g;

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-virtual {v6}, LN4/g;->b()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    goto/16 :goto_19

    .line 293
    .line 294
    :cond_a
    :goto_5
    invoke-virtual {v1}, LO4/c;->e()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, LO4/c;->e:LN4/g;

    .line 298
    .line 299
    iget-object v6, v0, LN4/g;->a:LN4/d;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6, v5}, LO4/c;->b(LN4/d;Landroidx/lifecycle/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, LN4/g;->b:LO4/b;

    .line 316
    .line 317
    new-instance v6, LE1/F;

    .line 318
    .line 319
    iget-object v5, v5, LO4/b;->l:LP/b;

    .line 320
    .line 321
    invoke-direct {v6, v1, v5, v1}, LE1/F;-><init>(LN4/d;LP/b;LN4/d;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v0, LN4/g;->d:LE1/F;

    .line 325
    .line 326
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 327
    .line 328
    iget-object v5, v0, LN4/g;->b:LO4/b;

    .line 329
    .line 330
    check-cast v1, Lcom/darooyab/med/MainActivity;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v6, "flutterEngine"

    .line 336
    .line 337
    invoke-static {v5, v6}, LB5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, LN4/d;->B:LN4/g;

    .line 341
    .line 342
    iget-boolean v6, v6, LN4/g;->f:Z

    .line 343
    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-static {v5}, Lb3/a;->J(LO4/b;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    new-instance v6, Lx4/u;

    .line 351
    .line 352
    iget-object v5, v5, LO4/b;->c:LP4/b;

    .line 353
    .line 354
    iget-object v5, v5, LP4/b;->E:LC0/W;

    .line 355
    .line 356
    iget-object v7, v1, Lcom/darooyab/med/MainActivity;->F:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v6, v5, v7}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, LA0/x;

    .line 362
    .line 363
    const/16 v7, 0x1a

    .line 364
    .line 365
    invoke-direct {v5, v7, v1}, LA0/x;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Lx4/u;->J(LX4/n;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v3, v0, LN4/g;->i:Z

    .line 372
    .line 373
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 374
    .line 375
    invoke-virtual {v0}, LN4/g;->c()V

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    const-string v1, "plugins"

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    const-string v1, "framework"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_7

    .line 392
    :cond_c
    move-object p1, v4

    .line 393
    :goto_7
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 394
    .line 395
    invoke-virtual {v1}, LN4/d;->l()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 402
    .line 403
    iget-object v1, v1, LO4/b;->k:LW4/h;

    .line 404
    .line 405
    iput-boolean v3, v1, LW4/h;->b:Z

    .line 406
    .line 407
    iget-object v5, v1, LW4/h;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LW4/g;

    .line 410
    .line 411
    if-eqz v5, :cond_d

    .line 412
    .line 413
    invoke-static {p1}, LW4/h;->b([B)Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v6}, LW4/g;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v1, LW4/h;->f:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p1, v1, LW4/h;->d:Ljava/lang/Object;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    iget-boolean v5, v1, LW4/h;->c:Z

    .line 426
    .line 427
    if-eqz v5, :cond_e

    .line 428
    .line 429
    invoke-static {p1}, LW4/h;->b([B)Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, LW4/g;

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-direct {v6, v7, v1, p1}, LW4/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v1, LW4/h;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lx4/u;

    .line 442
    .line 443
    const-string v1, "push"

    .line 444
    .line 445
    invoke-virtual {p1, v1, v5, v6}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    iput-object p1, v1, LW4/h;->d:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_f
    :goto_8
    iget-object p1, v0, LN4/g;->a:LN4/d;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, LN4/g;->b:LO4/b;

    .line 457
    .line 458
    iget-object p1, p1, LO4/b;->d:LO4/c;

    .line 459
    .line 460
    invoke-virtual {p1}, LO4/c;->f()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 467
    .line 468
    invoke-static {v0}, Ll5/a;->b(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :try_start_3
    iget-object p1, p1, LO4/c;->f:Lq/L0;

    .line 472
    .line 473
    iget-object p1, p1, Lq/L0;->G:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-nez p1, :cond_11

    .line 496
    .line 497
    throw v4

    .line 498
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move-object p1, v0

    .line 506
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :catchall_3
    move-exception v0

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    throw p1

    .line 515
    :cond_12
    const-string p1, "FlutterEngineCxnRegstry"

    .line 516
    .line 517
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 518
    .line 519
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :goto_a
    iget-object p1, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 523
    .line 524
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, LN4/d;->d()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    const/4 v0, 0x2

    .line 534
    if-ne p1, v0, :cond_13

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 541
    .line 542
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    iget-object p1, p0, LN4/d;->B:LN4/g;

    .line 549
    .line 550
    invoke-virtual {p0}, LN4/d;->d()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-ne v1, v3, :cond_14

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    :cond_14
    if-ne v0, v3, :cond_15

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    goto :goto_b

    .line 561
    :cond_15
    const/4 v0, 0x0

    .line 562
    :goto_b
    invoke-virtual {p1}, LN4/g;->c()V

    .line 563
    .line 564
    .line 565
    iget-object v1, p1, LN4/g;->a:LN4/d;

    .line 566
    .line 567
    invoke-virtual {v1}, LN4/d;->d()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ne v1, v3, :cond_17

    .line 572
    .line 573
    new-instance v1, LN4/k;

    .line 574
    .line 575
    iget-object v4, p1, LN4/g;->a:LN4/d;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v5, p1, LN4/g;->a:LN4/d;

    .line 581
    .line 582
    invoke-virtual {v5}, LN4/d;->d()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-ne v5, v3, :cond_16

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    goto :goto_c

    .line 590
    :cond_16
    const/4 v5, 0x1

    .line 591
    :goto_c
    invoke-direct {v1, v4, v5}, LN4/k;-><init>(LN4/d;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v4, p1, LN4/g;->a:LN4/d;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v4, LN4/q;

    .line 600
    .line 601
    iget-object v5, p1, LN4/g;->a:LN4/d;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-direct {v4, v5, v1}, LN4/q;-><init>(LN4/d;LN4/k;)V

    .line 607
    .line 608
    .line 609
    iput-object v4, p1, LN4/g;->c:LN4/q;

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_17
    new-instance v1, LN4/m;

    .line 613
    .line 614
    iget-object v4, p1, LN4/g;->a:LN4/d;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v1, v4, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 621
    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    iput-boolean v4, v1, LN4/m;->A:Z

    .line 625
    .line 626
    iput-boolean v4, v1, LN4/m;->B:Z

    .line 627
    .line 628
    new-instance v4, LN4/l;

    .line 629
    .line 630
    invoke-direct {v4, v1}, LN4/l;-><init>(LN4/m;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, p1, LN4/g;->a:LN4/d;

    .line 637
    .line 638
    invoke-virtual {v4}, LN4/d;->d()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-ne v4, v3, :cond_18

    .line 643
    .line 644
    const/4 v4, 0x1

    .line 645
    goto :goto_d

    .line 646
    :cond_18
    const/4 v4, 0x0

    .line 647
    :goto_d
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v4, p1, LN4/g;->a:LN4/d;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v4, LN4/q;

    .line 656
    .line 657
    iget-object v5, p1, LN4/g;->a:LN4/d;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-direct {v4, v5, v1}, LN4/q;-><init>(LN4/d;LN4/m;)V

    .line 663
    .line 664
    .line 665
    iput-object v4, p1, LN4/g;->c:LN4/q;

    .line 666
    .line 667
    :goto_e
    iget-object v1, p1, LN4/g;->c:LN4/q;

    .line 668
    .line 669
    iget-object v4, p1, LN4/g;->k:LN4/e;

    .line 670
    .line 671
    iget-object v1, v1, LN4/q;->F:Ljava/util/HashSet;

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v1, p1, LN4/g;->a:LN4/d;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v5, p1, LN4/g;->c:LN4/q;

    .line 682
    .line 683
    iget-object v1, p1, LN4/g;->b:LO4/b;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, LN4/q;->c()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_1a

    .line 696
    .line 697
    iget-object v4, v5, LN4/q;->H:LO4/b;

    .line 698
    .line 699
    if-ne v1, v4, :cond_19

    .line 700
    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :cond_19
    invoke-virtual {v5}, LN4/q;->a()V

    .line 704
    .line 705
    .line 706
    :cond_1a
    iput-object v1, v5, LN4/q;->H:LO4/b;

    .line 707
    .line 708
    iget-object v4, v1, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 709
    .line 710
    iget-boolean v6, v4, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 711
    .line 712
    iput-boolean v6, v5, LN4/q;->G:Z

    .line 713
    .line 714
    iget-object v6, v5, LN4/q;->D:Landroid/view/View;

    .line 715
    .line 716
    invoke-interface {v6, v4}, Lio/flutter/embedding/engine/renderer/n;->c(Lio/flutter/embedding/engine/renderer/l;)V

    .line 717
    .line 718
    .line 719
    iget-object v10, v5, LN4/q;->V:LN4/e;

    .line 720
    .line 721
    iget-object v6, v4, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 722
    .line 723
    invoke-virtual {v6, v10}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v4, v4, Lio/flutter/embedding/engine/renderer/l;->d:Z

    .line 727
    .line 728
    if-eqz v4, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v10}, LN4/e;->b()V

    .line 731
    .line 732
    .line 733
    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    .line 735
    const/16 v6, 0x18

    .line 736
    .line 737
    if-lt v4, v6, :cond_1c

    .line 738
    .line 739
    new-instance v4, LZ4/c;

    .line 740
    .line 741
    iget-object v6, v5, LN4/q;->H:LO4/b;

    .line 742
    .line 743
    iget-object v6, v6, LO4/b;->h:LC0/W;

    .line 744
    .line 745
    invoke-direct {v4, v5, v6}, LZ4/c;-><init>(LZ4/b;LC0/W;)V

    .line 746
    .line 747
    .line 748
    iput-object v4, v5, LN4/q;->J:LZ4/c;

    .line 749
    .line 750
    :cond_1c
    new-instance v4, Lio/flutter/plugin/editing/i;

    .line 751
    .line 752
    iget-object v6, v5, LN4/q;->H:LO4/b;

    .line 753
    .line 754
    move-object v7, v6

    .line 755
    iget-object v6, v7, LO4/b;->q:LP/b;

    .line 756
    .line 757
    iget-object v8, v7, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 758
    .line 759
    iget-object v9, v7, LO4/b;->s:Lio/flutter/plugin/platform/o;

    .line 760
    .line 761
    iget-object v7, v7, LO4/b;->m:LC0/O;

    .line 762
    .line 763
    invoke-direct/range {v4 .. v9}, Lio/flutter/plugin/editing/i;-><init>(Landroid/view/View;LP/b;LC0/O;Lio/flutter/plugin/platform/p;Lio/flutter/plugin/platform/o;)V

    .line 764
    .line 765
    .line 766
    iput-object v4, v5, LN4/q;->K:Lio/flutter/plugin/editing/i;

    .line 767
    .line 768
    :try_start_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v6, "textservices"

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Landroid/view/textservice/TextServicesManager;

    .line 779
    .line 780
    iput-object v4, v5, LN4/q;->Q:Landroid/view/textservice/TextServicesManager;

    .line 781
    .line 782
    new-instance v6, Lio/flutter/plugin/editing/f;

    .line 783
    .line 784
    iget-object v7, v5, LN4/q;->H:LO4/b;

    .line 785
    .line 786
    iget-object v7, v7, LO4/b;->o:LW4/k;

    .line 787
    .line 788
    invoke-direct {v6, v4, v7}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;LW4/k;)V

    .line 789
    .line 790
    .line 791
    iput-object v6, v5, LN4/q;->L:Lio/flutter/plugin/editing/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :catch_1
    const-string v4, "FlutterView"

    .line 795
    .line 796
    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    .line 797
    .line 798
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    :goto_f
    new-instance v4, LZ4/c;

    .line 802
    .line 803
    iget-object v6, v5, LN4/q;->K:Lio/flutter/plugin/editing/i;

    .line 804
    .line 805
    iget-object v6, v6, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 806
    .line 807
    iget-object v7, v5, LN4/q;->H:LO4/b;

    .line 808
    .line 809
    iget-object v7, v7, LO4/b;->m:LC0/O;

    .line 810
    .line 811
    invoke-direct {v4, v5, v6, v7}, LZ4/c;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LC0/O;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v5, LN4/q;->H:LO4/b;

    .line 815
    .line 816
    iget-object v4, v4, LO4/b;->e:LY4/b;

    .line 817
    .line 818
    iput-object v4, v5, LN4/q;->M:LY4/b;

    .line 819
    .line 820
    new-instance v4, LA/c;

    .line 821
    .line 822
    invoke-direct {v4, v5}, LA/c;-><init>(LN4/z;)V

    .line 823
    .line 824
    .line 825
    iput-object v4, v5, LN4/q;->N:LA/c;

    .line 826
    .line 827
    new-instance v4, LN4/a;

    .line 828
    .line 829
    iget-object v6, v5, LN4/q;->H:LO4/b;

    .line 830
    .line 831
    iget-object v6, v6, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 832
    .line 833
    invoke-direct {v4, v6, v2}, LN4/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 834
    .line 835
    .line 836
    iput-object v4, v5, LN4/q;->O:LN4/a;

    .line 837
    .line 838
    new-instance v4, Lio/flutter/view/k;

    .line 839
    .line 840
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    const-string v7, "accessibility"

    .line 845
    .line 846
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    move-object v7, v6

    .line 851
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    iget-object v6, v5, LN4/q;->H:LO4/b;

    .line 862
    .line 863
    iget-object v9, v6, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 864
    .line 865
    iget-object v6, v1, LO4/b;->f:LA/c;

    .line 866
    .line 867
    invoke-direct/range {v4 .. v9}, Lio/flutter/view/k;-><init>(Landroid/view/View;LA/c;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/i;)V

    .line 868
    .line 869
    .line 870
    iput-object v4, v5, LN4/q;->P:Lio/flutter/view/k;

    .line 871
    .line 872
    iget-object v6, v5, LN4/q;->T:LC0/O;

    .line 873
    .line 874
    iput-object v6, v4, Lio/flutter/view/k;->s:LC0/O;

    .line 875
    .line 876
    iget-object v4, v4, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    iget-object v6, v5, LN4/q;->P:Lio/flutter/view/k;

    .line 883
    .line 884
    iget-object v6, v6, Lio/flutter/view/k;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 885
    .line 886
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    iget-object v7, v5, LN4/q;->H:LO4/b;

    .line 891
    .line 892
    iget-object v7, v7, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 893
    .line 894
    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 895
    .line 896
    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-nez v7, :cond_1e

    .line 901
    .line 902
    if-nez v4, :cond_1d

    .line 903
    .line 904
    if-nez v6, :cond_1d

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    goto :goto_10

    .line 908
    :cond_1d
    const/4 v4, 0x0

    .line 909
    :goto_10
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1e
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 914
    .line 915
    .line 916
    :goto_11
    iget-object v4, v5, LN4/q;->H:LO4/b;

    .line 917
    .line 918
    iget-object v6, v4, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 919
    .line 920
    iget-object v7, v5, LN4/q;->P:Lio/flutter/view/k;

    .line 921
    .line 922
    iget-object v8, v6, Lio/flutter/plugin/platform/p;->h:Lio/flutter/plugin/platform/a;

    .line 923
    .line 924
    iput-object v7, v8, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 925
    .line 926
    new-instance v7, LN4/a;

    .line 927
    .line 928
    iget-object v4, v4, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 929
    .line 930
    invoke-direct {v7, v4, v3}, LN4/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 931
    .line 932
    .line 933
    iput-object v7, v6, Lio/flutter/plugin/platform/p;->b:LN4/a;

    .line 934
    .line 935
    iget-object v4, v5, LN4/q;->H:LO4/b;

    .line 936
    .line 937
    iget-object v6, v4, LO4/b;->s:Lio/flutter/plugin/platform/o;

    .line 938
    .line 939
    iget-object v7, v5, LN4/q;->P:Lio/flutter/view/k;

    .line 940
    .line 941
    iget-object v8, v6, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    .line 942
    .line 943
    iput-object v7, v8, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/k;

    .line 944
    .line 945
    new-instance v7, LN4/a;

    .line 946
    .line 947
    iget-object v4, v4, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 948
    .line 949
    invoke-direct {v7, v4, v3}, LN4/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    .line 950
    .line 951
    .line 952
    iput-object v7, v6, Lio/flutter/plugin/platform/o;->b:LN4/a;

    .line 953
    .line 954
    iget-object v4, v5, LN4/q;->K:Lio/flutter/plugin/editing/i;

    .line 955
    .line 956
    iget-object v4, v4, Lio/flutter/plugin/editing/i;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 957
    .line 958
    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, LN4/q;->d()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const-string v6, "show_password"

    .line 973
    .line 974
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iget-object v7, v5, LN4/q;->U:LN4/o;

    .line 979
    .line 980
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, LN4/q;->e()V

    .line 984
    .line 985
    .line 986
    iget-object v4, v1, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 987
    .line 988
    iput-object v5, v4, Lio/flutter/plugin/platform/p;->d:LN4/q;

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    :goto_12
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->n:Landroid/util/SparseArray;

    .line 992
    .line 993
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-ge v6, v8, :cond_1f

    .line 998
    .line 999
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Lio/flutter/plugin/platform/h;

    .line 1004
    .line 1005
    iget-object v8, v4, Lio/flutter/plugin/platform/p;->d:LN4/q;

    .line 1006
    .line 1007
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v6, v6, 0x1

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_1f
    const/4 v6, 0x0

    .line 1014
    :goto_13
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->l:Landroid/util/SparseArray;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-ge v6, v8, :cond_20

    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    check-cast v7, LS4/b;

    .line 1027
    .line 1028
    iget-object v8, v4, Lio/flutter/plugin/platform/p;->d:LN4/q;

    .line 1029
    .line 1030
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v6, v6, 0x1

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_20
    const/4 v6, 0x0

    .line 1037
    :goto_14
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->k:Landroid/util/SparseArray;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-ge v6, v8, :cond_21

    .line 1044
    .line 1045
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    check-cast v7, Lio/flutter/plugin/platform/f;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v6, v6, 0x1

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_21
    iget-object v1, v1, LO4/b;->s:Lio/flutter/plugin/platform/o;

    .line 1058
    .line 1059
    iput-object v5, v1, Lio/flutter/plugin/platform/o;->d:LN4/q;

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    :goto_15
    iget-object v6, v1, Lio/flutter/plugin/platform/o;->j:Landroid/util/SparseArray;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-ge v4, v7, :cond_22

    .line 1069
    .line 1070
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, LS4/b;

    .line 1075
    .line 1076
    iget-object v7, v1, Lio/flutter/plugin/platform/o;->d:LN4/q;

    .line 1077
    .line 1078
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v4, v4, 0x1

    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_22
    :goto_16
    iget-object v4, v1, Lio/flutter/plugin/platform/o;->i:Landroid/util/SparseArray;

    .line 1085
    .line 1086
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-ge v2, v6, :cond_23

    .line 1091
    .line 1092
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Lio/flutter/plugin/platform/f;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_23
    iget-object v1, v5, LN4/q;->I:Ljava/util/HashSet;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_28

    .line 1115
    .line 1116
    iget-boolean v1, v5, LN4/q;->G:Z

    .line 1117
    .line 1118
    if-eqz v1, :cond_24

    .line 1119
    .line 1120
    invoke-virtual {v10}, LN4/e;->b()V

    .line 1121
    .line 1122
    .line 1123
    :cond_24
    :goto_17
    iget-object v1, p1, LN4/g;->c:LN4/q;

    .line 1124
    .line 1125
    sget v2, LN4/d;->E:I

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v0, :cond_27

    .line 1131
    .line 1132
    iget-object v0, p1, LN4/g;->c:LN4/q;

    .line 1133
    .line 1134
    iget-object v1, p1, LN4/g;->a:LN4/d;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LN4/d;->d()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-ne v1, v3, :cond_26

    .line 1141
    .line 1142
    iget-object v1, p1, LN4/g;->e:LN4/f;

    .line 1143
    .line 1144
    if-eqz v1, :cond_25

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v2, p1, LN4/g;->e:LN4/f;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_25
    new-instance v1, LN4/f;

    .line 1156
    .line 1157
    invoke-direct {v1, p1, v0}, LN4/f;-><init>(LN4/g;LN4/q;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v1, p1, LN4/g;->e:LN4/f;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v1, p1, LN4/g;->e:LN4/f;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1175
    .line 1176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw p1

    .line 1180
    :cond_27
    :goto_18
    iget-object p1, p1, LN4/g;->c:LN4/q;

    .line 1181
    .line 1182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    const/high16 v0, -0x80000000

    .line 1190
    .line 1191
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v0, 0x40000000    # 2.0f

    .line 1195
    .line 1196
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    const/16 v0, 0x500

    .line 1204
    .line 1205
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1217
    .line 1218
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    throw p1

    .line 1222
    :goto_19
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1a

    .line 1226
    :catchall_4
    move-exception v0

    .line 1227
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1a
    throw p1
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 18
    .line 19
    invoke-virtual {v0}, LN4/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LC0/d;->k(LN4/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LN4/d;->D:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LC0/d;->z(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LN4/d;->A:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, LN4/g;->a:LN4/d;

    .line 46
    .line 47
    iput-object v1, v0, LN4/g;->b:LO4/b;

    .line 48
    .line 49
    iput-object v1, v0, LN4/g;->c:LN4/q;

    .line 50
    .line 51
    iput-object v1, v0, LN4/g;->d:LE1/F;

    .line 52
    .line 53
    iput-object v1, p0, LN4/d;->B:LN4/g;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 56
    .line 57
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LO4/b;->d:LO4/c;

    .line 22
    .line 23
    invoke-virtual {v1}, LO4/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 30
    .line 31
    invoke-static {v2}, Ll5/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, LO4/c;->f:Lq/L0;

    .line 35
    .line 36
    iget-object v1, v1, Lq/L0;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX4/r;

    .line 55
    .line 56
    invoke-interface {v2, p1}, LX4/r;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw p1

    .line 74
    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    .line 75
    .line 76
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, p1}, LN4/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 94
    .line 95
    iget-object v0, v0, LO4/b;->i:LL2/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "location"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, LL2/j;->B:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lx4/u;

    .line 113
    .line 114
    const-string v0, "pushRouteInformation"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 122
    .line 123
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
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

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LO4/b;->g:LM0/k;

    .line 27
    .line 28
    iget-boolean v1, v0, LM0/k;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, LM0/k;->f(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LN4/g;->d:LE1/F;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LE1/F;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 29
    .line 30
    iget-object v0, v0, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LN4/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 25
    .line 26
    iget-object v0, v0, LO4/b;->d:LO4/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LO4/c;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Ll5/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, LO4/c;->f:Lq/L0;

    .line 40
    .line 41
    iget-object v0, v0, Lq/L0;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX4/s;

    .line 62
    .line 63
    invoke-interface {v3, p1, p2, p3}, LX4/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 88
    .line 89
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 96
    .line 97
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LN4/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LO4/b;->g:LM0/k;

    .line 34
    .line 35
    iget-boolean v1, v0, LM0/k;->c:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, LM0/k;->f(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 18
    .line 19
    invoke-virtual {v1}, LN4/d;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 26
    .line 27
    iget-object v1, v1, LO4/b;->k:LW4/h;

    .line 28
    .line 29
    iget-object v1, v1, LW4/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const-string v2, "framework"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LN4/g;->b:LO4/b;

    .line 49
    .line 50
    iget-object v2, v2, LO4/b;->d:LO4/c;

    .line 51
    .line 52
    invoke-virtual {v2}, LO4/c;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {v3}, Ll5/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, v2, LO4/c;->f:Lq/L0;

    .line 64
    .line 65
    iget-object v2, v2, Lq/L0;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1

    .line 107
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 108
    .line 109
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    const-string v2, "plugins"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 120
    .line 121
    invoke-virtual {v1}, LN4/d;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 128
    .line 129
    invoke-virtual {v1}, LN4/d;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LN4/g;->a:LN4/d;

    .line 136
    .line 137
    iget-boolean v0, v0, LN4/d;->A:Z

    .line 138
    .line 139
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
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

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LN4/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LN4/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 35
    .line 36
    iget-object v1, v1, LO4/b;->c:LP4/b;

    .line 37
    .line 38
    iget-boolean v1, v1, LP4/b;->F:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 45
    .line 46
    invoke-virtual {v1}, LN4/d;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LN4/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, LN4/g;->a:LN4/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, LN4/d;->i()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, LN4/g;->a:LN4/d;

    .line 90
    .line 91
    invoke-virtual {v4}, LN4/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, LN4/g;->b:LO4/b;

    .line 95
    .line 96
    iget-object v4, v4, LO4/b;->i:LL2/j;

    .line 97
    .line 98
    iget-object v4, v4, LL2/j;->B:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lx4/u;

    .line 101
    .line 102
    const-string v5, "setInitialRoute"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v3}, Lx4/u;->v(Ljava/lang/String;Ljava/lang/Object;LX4/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 108
    .line 109
    invoke-virtual {v1}, LN4/d;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, LA/c;->o0()LA/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LA/c;->B:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LR4/f;

    .line 128
    .line 129
    iget-object v1, v1, LR4/f;->d:LR4/b;

    .line 130
    .line 131
    iget-object v1, v1, LR4/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v2, LP4/a;

    .line 138
    .line 139
    iget-object v3, v0, LN4/g;->a:LN4/d;

    .line 140
    .line 141
    invoke-virtual {v3}, LN4/d;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v1, v3}, LP4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v3, LP4/a;

    .line 150
    .line 151
    iget-object v4, v0, LN4/g;->a:LN4/d;

    .line 152
    .line 153
    invoke-virtual {v4}, LN4/d;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v1, v2, v4}, LP4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :goto_1
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 162
    .line 163
    iget-object v1, v1, LO4/b;->c:LP4/b;

    .line 164
    .line 165
    iget-object v3, v0, LN4/g;->a:LN4/d;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "dart_entrypoint_args"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, LP4/b;->a(LP4/a;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v1, v0, LN4/g;->j:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, LN4/g;->c:LN4/q;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, LN4/q;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
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

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LO4/b;->g:LM0/k;

    .line 27
    .line 28
    iget-boolean v2, v1, LM0/k;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, LM0/k;->f(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LN4/g;->c:LN4/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LN4/g;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, LN4/g;->c:LN4/q;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LN4/q;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/l;->e(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LN4/d;->C:Landroidx/lifecycle/v;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, LN4/g;->h:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LO4/b;->c:LP4/b;

    .line 31
    .line 32
    iget-object v1, v1, LP4/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 44
    .line 45
    iget-object v1, v1, LO4/b;->p:LW4/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LW4/a;->a:Lx4/u;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lx4/u;->H(Ljava/io/Serializable;LX4/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, LN4/g;->b:LO4/b;

    .line 69
    .line 70
    iget-object v1, v1, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/l;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 76
    .line 77
    iget-object v0, v0, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/p;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/flutter/plugin/platform/B;

    .line 108
    .line 109
    iget-object v0, v0, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
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

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LN4/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LO4/b;->d:LO4/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LO4/c;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Ll5/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, LO4/c;->f:Lq/L0;

    .line 32
    .line 33
    iget-object v0, v0, Lq/L0;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
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

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LN4/d;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN4/d;->B:LN4/g;

    .line 13
    .line 14
    invoke-virtual {v0}, LN4/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN4/g;->a:LN4/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LN4/g;->b:LO4/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LO4/b;->g:LM0/k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, LM0/k;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, LM0/k;->f(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, LM0/k;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, LM0/k;->f(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
