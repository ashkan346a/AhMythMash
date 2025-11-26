.class public final LQ2/g;
.super LR2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ2/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:[Lcom/google/android/gms/common/api/Scope;

.field public static final P:[LN2/d;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Ljava/lang/String;

.field public E:Landroid/os/IBinder;

.field public F:[Lcom/google/android/gms/common/api/Scope;

.field public G:Landroid/os/Bundle;

.field public H:Landroid/accounts/Account;

.field public I:[LN2/d;

.field public J:[LN2/d;

.field public final K:Z

.field public final L:I

.field public M:Z

.field public final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO2/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO2/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, LQ2/g;->O:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [LN2/d;

    .line 16
    .line 17
    sput-object v0, LQ2/g;->P:[LN2/d;

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LN2/d;[LN2/d;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object p6, LQ2/g;->O:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, LQ2/g;->P:[LN2/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, LQ2/g;->A:I

    iput p2, p0, LQ2/g;->B:I

    iput p3, p0, LQ2/g;->C:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, LQ2/g;->D:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_4
    iput-object p4, p0, LQ2/g;->D:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)LQ2/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/AccountAccessor;->getAccountBinderSafe(LQ2/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LQ2/g;->H:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, LQ2/g;->E:Landroid/os/IBinder;

    iput-object p8, p0, LQ2/g;->H:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, LQ2/g;->F:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, LQ2/g;->G:Landroid/os/Bundle;

    iput-object p9, p0, LQ2/g;->I:[LN2/d;

    iput-object p10, p0, LQ2/g;->J:[LN2/d;

    iput-boolean p11, p0, LQ2/g;->K:Z

    iput p12, p0, LQ2/g;->L:I

    iput-boolean p13, p0, LQ2/g;->M:Z

    iput-object p14, p0, LQ2/g;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/o;->a(LQ2/g;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
