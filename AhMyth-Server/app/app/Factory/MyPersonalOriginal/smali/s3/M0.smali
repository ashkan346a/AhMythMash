.class public final Ls3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ls3/x0;

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:Ls3/O0;


# direct methods
.method public synthetic constructor <init>(Ls3/O0;Ls3/x0;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Ls3/M0;->A:I

    iput-object p2, p0, Ls3/M0;->B:Ls3/x0;

    iput-wide p3, p0, Ls3/M0;->C:J

    iput-boolean p5, p0, Ls3/M0;->D:Z

    iput-object p1, p0, Ls3/M0;->E:Ls3/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls3/M0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/M0;->B:Ls3/x0;

    .line 7
    .line 8
    iget-object v1, p0, Ls3/M0;->E:Ls3/O0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ls3/O0;->K(Ls3/x0;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Ls3/M0;->C:J

    .line 14
    .line 15
    iget-boolean v4, p0, Ls3/M0;->D:Z

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Ls3/O0;->w(Ls3/O0;Ls3/x0;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ls3/M0;->B:Ls3/x0;

    .line 22
    .line 23
    iget-object v1, p0, Ls3/M0;->E:Ls3/O0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls3/O0;->K(Ls3/x0;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Ls3/M0;->C:J

    .line 29
    .line 30
    iget-boolean v4, p0, Ls3/M0;->D:Z

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v4}, Ls3/O0;->w(Ls3/O0;Ls3/x0;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
