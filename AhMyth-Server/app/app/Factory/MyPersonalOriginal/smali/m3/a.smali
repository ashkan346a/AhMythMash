.class public final Lm3/a;
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
    new-instance v1, Ls3/H0;

    .line 7
    .line 8
    new-instance v2, LE2/c;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v3}, LE2/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "LocationServices.API"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Ls3/H0;-><init>(Ljava/lang/String;Landroid/support/v4/media/session/i;Li2/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm3/a;->l:Ls3/H0;

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
.method public e(Li2/b;)Lw3/o;
    .locals 2

    .line 1
    const-class v0, Li2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener must not be null"

    .line 8
    .line 9
    invoke-static {p1, v1}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Listener type must not be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, LQ2/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LP2/h;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LP2/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x972

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, LO2/f;->b(LP2/h;I)Lw3/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lc4/c;->B:Lc4/c;

    .line 29
    .line 30
    sget-object v1, Lo4/e;->I:Lo4/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lw3/o;->i(Ljava/util/concurrent/Executor;Lw3/a;)Lw3/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
