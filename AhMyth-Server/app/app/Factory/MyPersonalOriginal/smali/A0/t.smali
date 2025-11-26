.class public final LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw0/n;

.field public final c:LU3/l;

.field public d:LU3/l;

.field public final e:LA0/q;

.field public f:LU3/l;

.field public final g:LA0/q;

.field public final h:LA0/s;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lt0/e;

.field public final l:I

.field public m:Z

.field public final n:LA0/x0;

.field public o:LA0/j;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LA0/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA0/q;-><init>(Landroid/content/Context;I)V

    new-instance v1, LA0/q;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LA0/q;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, LA0/t;-><init>(Landroid/content/Context;LU3/l;LU3/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU3/l;LU3/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    new-instance v3, LA0/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA0/q;-><init>(Landroid/content/Context;I)V

    new-instance v5, LA0/r;

    invoke-direct {v5, v2}, LA0/r;-><init>(I)V

    new-instance v6, LA0/q;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, LA0/q;-><init>(Landroid/content/Context;I)V

    new-instance v7, LA0/s;

    invoke-direct {v7, v2}, LA0/s;-><init>(I)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v1, v0, LA0/t;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, LA0/t;->c:LU3/l;

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, LA0/t;->d:LU3/l;

    .line 8
    iput-object v3, v0, LA0/t;->e:LA0/q;

    .line 9
    iput-object v5, v0, LA0/t;->f:LU3/l;

    .line 10
    iput-object v6, v0, LA0/t;->g:LA0/q;

    .line 11
    iput-object v7, v0, LA0/t;->h:LA0/s;

    .line 12
    sget v1, Lw0/r;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v0, LA0/t;->i:Landroid/os/Looper;

    .line 16
    sget-object v1, Lt0/e;->e:Lt0/e;

    iput-object v1, v0, LA0/t;->k:Lt0/e;

    .line 17
    iput v4, v0, LA0/t;->l:I

    .line 18
    iput-boolean v4, v0, LA0/t;->m:Z

    .line 19
    sget-object v1, LA0/x0;->c:LA0/x0;

    iput-object v1, v0, LA0/t;->n:LA0/x0;

    const-wide/16 v1, 0x14

    .line 20
    invoke-static {v1, v2}, Lw0/r;->L(J)J

    move-result-wide v11

    const-wide/16 v1, 0x1f4

    .line 21
    invoke-static {v1, v2}, Lw0/r;->L(J)J

    move-result-wide v13

    .line 22
    new-instance v5, LA0/j;

    const v7, 0x3f83d70a    # 1.03f

    const-wide/16 v8, 0x3e8

    const v6, 0x3f7851ec    # 0.97f

    const v10, 0x33d6bf95    # 1.0E-7f

    const v15, 0x3f7fbe77    # 0.999f

    invoke-direct/range {v5 .. v15}, LA0/j;-><init>(FFJFJJF)V

    .line 23
    iput-object v5, v0, LA0/t;->o:LA0/j;

    .line 24
    sget-object v3, Lw0/n;->a:Lw0/n;

    iput-object v3, v0, LA0/t;->b:Lw0/n;

    .line 25
    iput-wide v1, v0, LA0/t;->p:J

    const-wide/16 v1, 0x7d0

    .line 26
    iput-wide v1, v0, LA0/t;->q:J

    .line 27
    iput-boolean v4, v0, LA0/t;->r:Z

    .line 28
    const-string v1, ""

    iput-object v1, v0, LA0/t;->t:Ljava/lang/String;

    const/16 v1, -0x3e8

    .line 29
    iput v1, v0, LA0/t;->j:I

    return-void
.end method


# virtual methods
.method public final a()LA0/N;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/t;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lw0/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LA0/t;->s:Z

    .line 9
    .line 10
    new-instance v0, LA0/N;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LA0/N;-><init>(LA0/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
