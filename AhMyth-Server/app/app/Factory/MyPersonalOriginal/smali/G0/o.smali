.class public final synthetic LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LG0/r;


# direct methods
.method public synthetic constructor <init>(LG0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/o;->A:I

    iput-object p1, p0, LG0/o;->B:LG0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LG0/o;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LG0/o;->B:LG0/r;

    .line 8
    .line 9
    iput-boolean v0, v1, LG0/r;->c0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LG0/r;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LG0/o;->B:LG0/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/r;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
