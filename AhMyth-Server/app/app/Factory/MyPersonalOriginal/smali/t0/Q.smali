.class public final Lt0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt0/Q;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW4/m;

    .line 2
    .line 3
    invoke-direct {v0}, LW4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/Q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt0/Q;-><init>(LW4/m;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lt0/Q;->d:Lt0/Q;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lw0/r;->F(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lw0/r;->F(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lw0/r;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public constructor <init>(LW4/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LW4/m;->a:I

    .line 5
    .line 6
    iput v0, p0, Lt0/Q;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, LW4/m;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt0/Q;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, LW4/m;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lt0/Q;->c:Z

    .line 15
    .line 16
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lt0/Q;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lt0/Q;

    .line 16
    .line 17
    iget v0, p0, Lt0/Q;->a:I

    .line 18
    .line 19
    iget v1, p1, Lt0/Q;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lt0/Q;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lt0/Q;->b:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lt0/Q;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lt0/Q;->c:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget v1, p0, Lt0/Q;->a:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v2, p0, Lt0/Q;->b:Z

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, Lt0/Q;->c:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
.end method
