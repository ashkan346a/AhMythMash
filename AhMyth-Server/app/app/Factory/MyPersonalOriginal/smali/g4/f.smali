.class public final synthetic Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg4/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LZ4/a;


# direct methods
.method public synthetic constructor <init>(Lg4/g;Ljava/util/concurrent/Callable;LZ4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/f;->a:Lg4/g;

    iput-object p2, p0, Lg4/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg4/f;->c:LZ4/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/f;->a:Lg4/g;

    .line 2
    .line 3
    new-instance v1, LA0/F;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/f;->c:LZ4/a;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/f;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v4, v3, v2}, LA0/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lg4/g;->A:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

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
