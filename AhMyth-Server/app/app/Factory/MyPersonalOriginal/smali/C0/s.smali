.class public final LC0/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final A:Lt0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt0/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LC0/s;->A:Lt0/o;

    return-void
.end method

.method public constructor <init>(Lu0/c;Lt0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LC0/s;->A:Lt0/o;

    return-void
.end method
