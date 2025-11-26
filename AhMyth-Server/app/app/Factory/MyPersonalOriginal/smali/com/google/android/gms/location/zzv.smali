.class public abstract Lcom/google/android/gms/location/zzv;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lp3/n;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lp3/n;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lp3/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp3/n;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Lp3/m;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
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


# virtual methods
.method public final k(Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lm3/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm3/j;->x()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p1}, Lm3/d;->c(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lm3/j;

    .line 32
    .line 33
    iget-object p1, p1, Lm3/j;->l:Lcom/google/android/gms/internal/measurement/A1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A1;->c()LP2/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Li0/y;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2, p2}, Li0/y;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LP2/j;->c(LP2/i;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lm3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 56
    .line 57
    invoke-static {p1}, Lm3/d;->c(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lm3/j;

    .line 62
    .line 63
    iget-object p1, p1, Lm3/j;->l:Lcom/google/android/gms/internal/measurement/A1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A1;->c()LP2/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LW4/k;

    .line 70
    .line 71
    invoke-direct {v1, p2}, LW4/k;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LP2/j;->c(LP2/i;)V

    .line 75
    .line 76
    .line 77
    return v0
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
