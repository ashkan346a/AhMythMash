.class public abstract LV3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/x;

.field public static final b:LV3/y;

.field public static final c:LV3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/z;->a:LV3/x;

    .line 7
    .line 8
    new-instance v0, LV3/y;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LV3/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV3/z;->b:LV3/y;

    .line 15
    .line 16
    new-instance v0, LV3/y;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LV3/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LV3/z;->c:LV3/y;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public abstract a(II)LV3/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LV3/z;
.end method

.method public abstract c(ZZ)LV3/z;
.end method

.method public abstract d(ZZ)LV3/z;
.end method

.method public abstract e()I
.end method
