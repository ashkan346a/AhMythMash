.class public LD4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# instance fields
.field public A:Lx4/u;

.field public B:LA/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(LB1/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, LB1/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, LA/c;

    .line 6
    .line 7
    iget-object v2, p1, LB1/h;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX4/f;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LA/c;-><init>(Landroid/content/Context;LX4/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LD4/g;->B:LA/c;

    .line 15
    .line 16
    new-instance v0, Lx4/u;

    .line 17
    .line 18
    const-string v1, "com.ryanheise.just_audio.methods"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lx4/u;-><init>(LX4/f;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD4/g;->A:Lx4/u;

    .line 24
    .line 25
    iget-object v1, p0, LD4/g;->B:LA/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx4/u;->J(LX4/n;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LD4/f;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, p0}, LD4/f;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LB1/h;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LO4/b;

    .line 39
    .line 40
    iget-object p1, p1, LO4/b;->t:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final e(LB1/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD4/g;->B:LA/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LA/c;->b0()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD4/g;->B:LA/c;

    .line 8
    .line 9
    iget-object v0, p0, LD4/g;->A:Lx4/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx4/u;->J(LX4/n;)V

    .line 12
    .line 13
    .line 14
    return-void
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
