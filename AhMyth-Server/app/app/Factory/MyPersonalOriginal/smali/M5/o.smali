.class public final LM5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM5/o;->A:I

    iput-object p2, p0, LM5/o;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM5/o;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LM5/o;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LN4/n;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LN4/n;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lo5/h;->a:Lo5/h;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lo5/h;

    .line 17
    .line 18
    iget-object p1, p0, LM5/o;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LY/M;

    .line 21
    .line 22
    iget-object v0, p1, LY/M;->H:LW4/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LW4/k;->o()LY/X;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LY/N;

    .line 29
    .line 30
    sget-object v1, Lo5/h;->a:Lo5/h;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, p2}, LY/M;->e(LY/M;ZLr5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ls5/a;->A:Ls5/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_1
    iget-object p2, p0, LM5/o;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LB5/p;

    .line 48
    .line 49
    iput-object p1, p2, LB5/p;->A:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LN5/a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LN5/a;-><init>(LM5/e;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
