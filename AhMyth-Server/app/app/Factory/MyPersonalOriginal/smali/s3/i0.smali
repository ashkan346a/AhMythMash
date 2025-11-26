.class public final Ls3/i0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final synthetic D:Ls3/k0;


# direct methods
.method public constructor <init>(Ls3/k0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls3/i0;->D:Ls3/k0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Ls3/k0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls3/i0;->A:J

    iput-object p4, p0, Ls3/i0;->C:Ljava/lang/String;

    iput-boolean p3, p0, Ls3/i0;->B:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, LF/q;->A:Ljava/lang/Object;

    check-cast p1, Ls3/l0;

    .line 4
    iget-object p1, p1, Ls3/l0;->I:Ls3/U;

    .line 5
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 6
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Ls3/U;->F:Ls3/S;

    invoke-virtual {p1, p2}, Ls3/S;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls3/k0;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 7
    iput-object p1, p0, Ls3/i0;->D:Ls3/k0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Ls3/k0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls3/i0;->A:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Ls3/i0;->C:Ljava/lang/String;

    iput-boolean p3, p0, Ls3/i0;->B:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, LF/q;->A:Ljava/lang/Object;

    check-cast p1, Ls3/l0;

    .line 10
    iget-object p1, p1, Ls3/l0;->I:Ls3/U;

    .line 11
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 12
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Ls3/U;->F:Ls3/S;

    invoke-virtual {p1, p2}, Ls3/S;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ls3/i0;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls3/i0;->B:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ls3/i0;->B:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Ls3/i0;->A:J

    .line 13
    .line 14
    iget-wide v2, p0, Ls3/i0;->A:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Ls3/i0;->D:Ls3/k0;

    .line 27
    .line 28
    iget-object p1, p1, LF/q;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ls3/l0;

    .line 31
    .line 32
    iget-object p1, p1, Ls3/l0;->I:Ls3/U;

    .line 33
    .line 34
    invoke-static {p1}, Ls3/l0;->k(Ls3/s0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Ls3/U;->G:Ls3/S;

    .line 42
    .line 43
    const-string v1, "Two tasks share the same index. index"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
    .line 50
    .line 51
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i0;->D:Ls3/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF/q;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls3/l0;

    .line 6
    .line 7
    iget-object v0, v0, Ls3/l0;->I:Ls3/U;

    .line 8
    .line 9
    invoke-static {v0}, Ls3/l0;->k(Ls3/s0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls3/i0;->C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Ls3/U;->F:Ls3/S;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ls3/S;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
