.class public abstract LL2/h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(LP2/r;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p2, LE2/b;->b:Ls3/H0;

    invoke-direct {p0, p2, p1}, LL2/h;-><init>(Ls3/H0;LP2/r;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, LE2/b;->a:Ls3/H0;

    invoke-direct {p0, p2, p1}, LL2/h;-><init>(Ls3/H0;LP2/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls3/H0;LP2/r;)V
    .locals 1

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LP2/r;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, LQ2/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i0(LO2/c;)V
    .locals 1

    .line 1
    check-cast p1, Lg3/l;

    .line 2
    .line 3
    iget-object v0, p1, LQ2/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ2/d;->n()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg3/o;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL2/h;->k0(Lg3/o;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final j0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, LQ2/B;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e0(Lcom/google/android/gms/common/api/Status;)LO2/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h0(LO2/l;)V

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

.method public abstract k0(Lg3/o;)V
.end method
