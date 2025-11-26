.class public final synthetic LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LC0/r;

.field public final synthetic B:Z


# direct methods
.method public synthetic constructor <init>(LC0/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/q;->A:LC0/r;

    iput-boolean p2, p0, LC0/q;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/q;->A:LC0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lw0/r;->a:I

    .line 7
    .line 8
    iget-object v0, v0, LC0/r;->c:LA0/K;

    .line 9
    .line 10
    iget-object v0, v0, LA0/K;->a:LA0/N;

    .line 11
    .line 12
    iget-boolean v1, v0, LA0/N;->x0:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LC0/q;->B:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v2, v0, LA0/N;->x0:Z

    .line 20
    .line 21
    new-instance v1, LA0/z;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, v3, v2}, LA0/z;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    iget-object v0, v0, LA0/N;->L:Lw0/i;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lw0/i;->e(ILw0/f;)V

    .line 32
    .line 33
    .line 34
    return-void
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
