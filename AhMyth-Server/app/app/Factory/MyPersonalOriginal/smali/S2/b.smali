.class public final LS2/b;
.super LO2/f;
.source "SourceFile"


# static fields
.field public static final l:Ls3/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE2/c;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, LE2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls3/H0;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ls3/H0;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/i;Li2/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LS2/b;->l:Ls3/H0;

    .line 20
    .line 21
    return-void
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
.method public final e(LQ2/q;)Lw3/o;
    .locals 4

    .line 1
    invoke-static {}, LC3/i;->b()LC3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LN2/d;

    .line 7
    .line 8
    sget-object v2, Li3/b;->a:LN2/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, LC3/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v3, v0, LC3/i;->c:Z

    .line 16
    .line 17
    new-instance v1, LL2/j;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LL2/j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LC3/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, LC3/i;->a()LC3/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, LO2/f;->d(ILC3/i;)Lw3/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
