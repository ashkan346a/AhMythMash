.class public abstract Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lm3/A;


# virtual methods
.method public final k(Landroid/os/Parcel;I)Z
    .locals 2

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
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lm3/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {p1}, Lm3/d;->c(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lm3/A;->Y1()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lm3/d;->c(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lm3/A;->c()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lm3/d;->c(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lm3/A;->g()V

    .line 53
    .line 54
    .line 55
    return v0
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
