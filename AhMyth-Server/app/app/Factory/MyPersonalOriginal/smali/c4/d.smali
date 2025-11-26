.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# virtual methods
.method public final a(Ln4/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ln4/a;->a:La4/b;

    .line 2
    .line 3
    iget-boolean p1, p1, La4/b;->a:Z

    .line 4
    .line 5
    const-class v0, Lc4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc4/b;->b:Lc4/b;

    .line 9
    .line 10
    invoke-static {v1}, LQ2/B;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lc4/b;->a:Li0/y;

    .line 14
    .line 15
    iget-object v1, v1, Li0/y;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j0;->b(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
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
