.class public final synthetic LA0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f;
.implements Ly2/b;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt0/J;Lt0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/G;->A:I

    iput-object p2, p0, LA0/G;->B:Ljava/lang/Object;

    iput-object p3, p0, LA0/G;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw2/i;Lq2/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/G;->B:Ljava/lang/Object;

    iput-object p2, p0, LA0/G;->C:Ljava/lang/Object;

    iput p3, p0, LA0/G;->A:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt0/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/G;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/J;

    .line 9
    .line 10
    iget-object v1, p0, LA0/G;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt0/J;

    .line 13
    .line 14
    iget v2, p0, LA0/G;->A:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lt0/I;->w(ILt0/J;Lt0/J;)V

    .line 17
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA0/G;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LA0/G;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/i;

    .line 8
    .line 9
    iget-object v1, v1, Lw2/i;->d:Lw2/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LA0/G;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lq2/i;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, Lw2/d;->a(Lq2/i;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
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
