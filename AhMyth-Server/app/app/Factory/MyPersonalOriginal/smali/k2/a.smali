.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;
.implements LU4/a;


# instance fields
.field public A:Lk2/b;

.field public B:Lx4/u;

.field public C:Lq/L0;


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
    .locals 5

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    iget-object v1, p1, LB1/h;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lk2/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2/a;->A:Lk2/b;

    .line 11
    .line 12
    new-instance v0, Lx4/u;

    .line 13
    .line 14
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 15
    .line 16
    iget-object p1, p1, LB1/h;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LX4/f;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/a;->B:Lx4/u;

    .line 24
    .line 25
    new-instance p1, LZ4/c;

    .line 26
    .line 27
    new-instance v2, Li2/e;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lk2/a;->A:Lk2/b;

    .line 33
    .line 34
    new-instance v4, Lo4/e;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, LZ4/c;-><init>(Landroid/content/Context;Li2/e;Lk2/b;Lo4/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lx4/u;->J(LX4/n;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/a;->A:Lk2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lk2/b;->C:LN4/d;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lk2/a;->C:Lq/L0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lq/L0;->c(LX4/q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk2/a;->C:Lq/L0;

    .line 16
    .line 17
    iget-object v2, p0, Lk2/a;->A:Lk2/b;

    .line 18
    .line 19
    iget-object v0, v0, Lq/L0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lk2/a;->C:Lq/L0;

    .line 27
    .line 28
    return-void
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

.method public final d(Lq/L0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq/L0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/d;

    .line 4
    .line 5
    iget-object v1, p0, Lk2/a;->A:Lk2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, Lk2/b;->C:LN4/d;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lk2/a;->C:Lq/L0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lq/L0;->a(LX4/q;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk2/a;->C:Lq/L0;

    .line 17
    .line 18
    iget-object v0, p0, Lk2/a;->A:Lk2/b;

    .line 19
    .line 20
    iget-object p1, p1, Lq/L0;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final e(LB1/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/a;->B:Lx4/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lx4/u;->J(LX4/n;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lk2/a;->B:Lx4/u;

    .line 8
    .line 9
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final f(Lq/L0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/a;->d(Lq/L0;)V

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/a;->c()V

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
