.class public final synthetic LA0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA0/C;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/C;->B:I

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;ILt0/J;Lt0/J;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LA0/C;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA0/C;->B:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA0/C;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB0/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LA0/C;->B:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, LB0/n;->u:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, LB0/n;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lt0/I;

    .line 22
    .line 23
    iget v0, p0, LA0/C;->B:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lt0/I;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
