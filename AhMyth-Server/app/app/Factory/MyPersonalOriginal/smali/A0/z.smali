.class public final synthetic LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA0/z;->A:I

    iput-boolean p2, p0, LA0/z;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/z;->A:I

    .line 2
    .line 3
    check-cast p1, Lt0/I;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LA0/z;->B:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lt0/I;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LA0/z;->B:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lt0/I;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-boolean v0, p0, LA0/z;->B:Z

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lt0/I;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
