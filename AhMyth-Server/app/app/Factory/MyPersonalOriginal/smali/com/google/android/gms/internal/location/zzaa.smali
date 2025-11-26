.class public abstract Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final k(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lp3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lm3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lp3/f;

    .line 11
    .line 12
    invoke-static {p1}, Lm3/d;->c(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lm3/f;

    .line 17
    .line 18
    iget-object v1, p2, Lp3/f;->A:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v2, Lp3/e;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, LF/q;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lm3/f;->l:Lw3/i;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/B1;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw3/i;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
