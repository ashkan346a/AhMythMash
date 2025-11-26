.class public final LR5/b;
.super LB5/i;
.source "SourceFile"

# interfaces
.implements LA5/l;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:LR5/d;

.field public final synthetic D:LR5/c;


# direct methods
.method public synthetic constructor <init>(LR5/d;LR5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LR5/b;->B:I

    iput-object p1, p0, LR5/b;->C:LR5/d;

    iput-object p2, p0, LR5/b;->D:LR5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR5/b;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LR5/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, LR5/b;->D:LR5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR5/b;->C:LR5/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LR5/d;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo5/h;->a:Lo5/h;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LR5/b;->D:LR5/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LR5/b;->C:LR5/d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, LR5/d;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo5/h;->a:Lo5/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
