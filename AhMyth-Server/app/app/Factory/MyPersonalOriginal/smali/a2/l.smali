.class public final La2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;
.implements La2/q;


# instance fields
.field public final A:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    .line 4
    sget-object v4, Le2/g;->b:Le2/g;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Le2/c;->g:Le2/c;

    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v4, p0, La2/l;->A:Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x40

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x80

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v12, 0x0

    aput-object v4, v0, v12

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    const/4 v1, 0x6

    aput-object v10, v0, v1

    const/4 v1, 0x7

    aput-object v11, v0, v1

    .line 16
    invoke-static {v0}, Lp5/i;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(La2/l;Lb2/a;LP3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La2/l;->A:Ljava/lang/Object;

    return-void
.end method
