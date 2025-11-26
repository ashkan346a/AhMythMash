.class public final Li2/k;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li2/l;


# direct methods
.method public constructor <init>(Li2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/k;->a:Li2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/k;->a:Li2/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/timepicker/a;->a(Landroid/location/GnssStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    iput-wide v1, v0, Li2/l;->g:D

    .line 9
    .line 10
    iget-object v0, p0, Li2/k;->a:Li2/l;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Li2/l;->h:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    int-to-double v1, v0

    .line 18
    iget-object v3, p0, Li2/k;->a:Li2/l;

    .line 19
    .line 20
    iget-wide v3, v3, Li2/l;->g:D

    .line 21
    .line 22
    cmpg-double v5, v1, v3

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/a;->s(Landroid/location/GnssStatus;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Li2/k;->a:Li2/l;

    .line 33
    .line 34
    iget-wide v2, v1, Li2/l;->h:D

    .line 35
    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v2, v4

    .line 39
    iput-wide v2, v1, Li2/l;->h:D

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
