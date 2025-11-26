.class public final LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/u;


# direct methods
.method public constructor <init>(LP4/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx4/u;

    sget-object v1, LX4/k;->a:LX4/k;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;Ljava/lang/Object;Li2/e;)V

    .line 4
    iput-object v0, p0, LW4/a;->a:Lx4/u;

    return-void
.end method

.method public constructor <init>(LX4/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx4/u;

    sget-object v1, LX4/k;->a:LX4/k;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;Ljava/lang/Object;Li2/e;)V

    .line 8
    iput-object v0, p0, LW4/a;->a:Lx4/u;

    return-void
.end method
