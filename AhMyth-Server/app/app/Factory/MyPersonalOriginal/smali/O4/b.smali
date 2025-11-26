.class public final LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# static fields
.field public static w:J = 0x1L

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:LP4/b;

.field public final d:LO4/c;

.field public final e:LY4/b;

.field public final f:LA/c;

.field public final g:LM0/k;

.field public final h:LC0/W;

.field public final i:LL2/j;

.field public final j:LC0/W;

.field public final k:LW4/h;

.field public final l:LP/b;

.field public final m:LC0/O;

.field public final n:LW4/j;

.field public final o:LW4/k;

.field public final p:LW4/a;

.field public final q:LP/b;

.field public final r:Lio/flutter/plugin/platform/p;

.field public final s:Lio/flutter/plugin/platform/o;

.field public final t:Ljava/util/HashSet;

.field public final u:J

.field public final v:LD4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/b;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO4/b;->t:Ljava/util/HashSet;

    .line 5
    new-instance v0, LD4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LD4/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO4/b;->v:LD4/f;

    .line 6
    sget-wide v0, LO4/b;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LO4/b;->w:J

    iput-wide v0, p0, LO4/b;->u:J

    .line 7
    sget-object v2, LO4/b;->x:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, LA/c;->o0()LA/c;

    move-result-object v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, v1, LA/c;->C:Ljava/lang/Object;

    .line 12
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 13
    :cond_0
    iput-object p2, p0, LO4/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    new-instance v2, LP4/b;

    iget-wide v3, p0, LO4/b;->u:J

    invoke-direct {v2, p2, v0, v3, v4}, LP4/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, LO4/b;->c:LP4/b;

    .line 15
    iget-object v0, v2, LP4/b;->D:LP4/j;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LP4/k;)V

    .line 16
    invoke-static {}, LA/c;->o0()LA/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, LA/c;

    invoke-direct {v0, v2, p2}, LA/c;-><init>(LP4/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, LO4/b;->f:LA/c;

    .line 18
    new-instance v0, Lo4/e;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v3, LL2/j;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, LL2/j;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v0, Lx4/u;

    sget-object v4, LX4/v;->a:LX4/v;

    const/4 v5, 0x0

    .line 22
    const-string v6, "flutter/deferredcomponent"

    invoke-direct {v0, v2, v6, v4, v5}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;Ljava/lang/Object;Li2/e;)V

    .line 23
    invoke-virtual {v0, v3}, Lx4/u;->J(LX4/n;)V

    .line 24
    invoke-static {}, LA/c;->o0()LA/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v0, LM0/k;

    invoke-direct {v0, v2}, LM0/k;-><init>(LP4/b;)V

    iput-object v0, p0, LO4/b;->g:LM0/k;

    .line 27
    new-instance v0, LP/b;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, LP/b;-><init>(LP4/b;I)V

    .line 28
    new-instance v3, LC0/W;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LC0/W;-><init>(LP4/b;I)V

    iput-object v3, p0, LO4/b;->h:LC0/W;

    .line 29
    new-instance v3, LL2/j;

    invoke-direct {v3, v2}, LL2/j;-><init>(LP4/b;)V

    iput-object v3, p0, LO4/b;->i:LL2/j;

    .line 30
    new-instance v3, LC0/W;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, LC0/W;-><init>(LP4/b;I)V

    iput-object v3, p0, LO4/b;->j:LC0/W;

    .line 31
    new-instance v3, LP/b;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LP/b;-><init>(LP4/b;I)V

    iput-object v3, p0, LO4/b;->l:LP/b;

    .line 32
    new-instance v3, LP/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LP/b;-><init>(LP4/b;Landroid/content/pm/PackageManager;)V

    .line 33
    new-instance v4, LW4/h;

    .line 34
    new-instance v5, Lx4/u;

    sget-object v6, LX4/v;->a:LX4/v;

    const/4 v7, 0x0

    .line 35
    const-string v8, "flutter/restoration"

    invoke-direct {v5, v2, v8, v6, v7}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;Ljava/lang/Object;Li2/e;)V

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 37
    iput-boolean v6, v4, LW4/h;->b:Z

    .line 38
    iput-boolean v6, v4, LW4/h;->c:Z

    .line 39
    new-instance v6, LC0/W;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v4}, LC0/W;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v5, v4, LW4/h;->e:Ljava/lang/Object;

    .line 41
    iput-boolean p6, v4, LW4/h;->a:Z

    .line 42
    invoke-virtual {v5, v6}, Lx4/u;->J(LX4/n;)V

    .line 43
    iput-object v4, p0, LO4/b;->k:LW4/h;

    .line 44
    new-instance p6, LC0/O;

    invoke-direct {p6, v2}, LC0/O;-><init>(LP4/b;)V

    iput-object p6, p0, LO4/b;->m:LC0/O;

    .line 45
    new-instance p6, LW4/j;

    invoke-direct {p6, v2}, LW4/j;-><init>(LP4/b;)V

    iput-object p6, p0, LO4/b;->n:LW4/j;

    .line 46
    new-instance p6, LW4/k;

    .line 47
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v4, LC0/W;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p6}, LC0/W;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v5, Lx4/u;

    sget-object v6, LX4/v;->a:LX4/v;

    const/4 v7, 0x0

    .line 50
    const-string v8, "flutter/spellcheck"

    invoke-direct {v5, v2, v8, v6, v7}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;Ljava/lang/Object;Li2/e;)V

    .line 51
    invoke-virtual {v5, v4}, Lx4/u;->J(LX4/n;)V

    .line 52
    iput-object p6, p0, LO4/b;->o:LW4/k;

    .line 53
    new-instance p6, LW4/a;

    invoke-direct {p6, v2}, LW4/a;-><init>(LP4/b;)V

    iput-object p6, p0, LO4/b;->p:LW4/a;

    .line 54
    new-instance p6, LP/b;

    const/16 v4, 0x15

    invoke-direct {p6, v2, v4}, LP/b;-><init>(LP4/b;I)V

    iput-object p6, p0, LO4/b;->q:LP/b;

    .line 55
    new-instance p6, LY4/b;

    invoke-direct {p6, p1, v0}, LY4/b;-><init>(Landroid/content/Context;LP/b;)V

    iput-object p6, p0, LO4/b;->e:LY4/b;

    .line 56
    iget-object v0, v1, LA/c;->B:Ljava/lang/Object;

    check-cast v0, LR4/f;

    .line 57
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LR4/f;->c(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p1, p4}, LR4/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 60
    :cond_1
    new-instance p4, Lio/flutter/plugin/platform/o;

    invoke-direct {p4}, Lio/flutter/plugin/platform/o;-><init>()V

    .line 61
    iget-object v2, p3, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/m;

    iput-object v2, p4, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/m;

    .line 62
    iput-object p2, p4, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    iget-object v2, p0, LO4/b;->v:LD4/f;

    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LO4/a;)V

    .line 64
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/p;)V

    .line 65
    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/o;)V

    .line 66
    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(LY4/b;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LQ4/a;)V

    .line 68
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 70
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/l;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, LO4/b;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 73
    iput-object p3, p0, LO4/b;->r:Lio/flutter/plugin/platform/p;

    .line 74
    iput-object p4, p0, LO4/b;->s:Lio/flutter/plugin/platform/o;

    .line 75
    new-instance p2, LO4/c;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, LO4/c;-><init>(Landroid/content/Context;LO4/b;)V

    iput-object p2, p0, LO4/b;->d:LO4/c;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p6, p3}, LY4/b;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_4

    .line 78
    iget-object p3, v0, LR4/f;->d:LR4/b;

    .line 79
    iget-boolean p3, p3, LR4/b;->a:Z

    if-eqz p3, :cond_4

    .line 80
    invoke-static {p0}, Lb3/a;->J(LO4/b;)V

    .line 81
    :cond_4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/B1;->c(Landroid/content/Context;Ll5/b;)V

    .line 82
    new-instance p1, La5/a;

    invoke-direct {p1, v3}, La5/a;-><init>(LP/b;)V

    .line 83
    invoke-virtual {p2, p1}, LO4/c;->a(LT4/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lio/flutter/plugin/platform/p;

    invoke-direct {v3}, Lio/flutter/plugin/platform/p;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LO4/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/p;[Ljava/lang/String;ZZ)V

    return-void
.end method
