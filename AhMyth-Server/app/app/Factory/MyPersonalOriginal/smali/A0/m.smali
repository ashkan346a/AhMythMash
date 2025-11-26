.class public final LA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a0;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/V;Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/m;->D:Ljava/lang/Object;

    .line 3
    new-instance p1, LA0/y0;

    invoke-direct {p1, p2}, LA0/y0;-><init>(Lw0/n;)V

    iput-object p1, p0, LA0/m;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LA0/m;->A:Z

    return-void
.end method

.method public constructor <init>(LN4/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA0/m;->A:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LA0/m;->B:Z

    .line 8
    iput-object p1, p0, LA0/m;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/m;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA0/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/y0;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LA0/m;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA0/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LA0/a0;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
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

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/m;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA0/m;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA0/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LA0/m;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA0/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LA0/a0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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

.method public p(Lt0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA0/a0;->p(Lt0/G;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LA0/a0;

    .line 13
    .line 14
    invoke-interface {p1}, LA0/a0;->x()Lt0/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LA0/m;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA0/y0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LA0/y0;->p(Lt0/G;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public x()Lt0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/m;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LA0/a0;->x()Lt0/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LA0/m;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA0/y0;

    .line 15
    .line 16
    iget-object v0, v0, LA0/y0;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt0/G;

    .line 19
    .line 20
    return-object v0
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
