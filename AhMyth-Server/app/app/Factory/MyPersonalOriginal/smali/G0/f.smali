.class public final LG0/f;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/util/List;

.field public final E:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, LR0/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LG0/f;->E:J

    .line 14
    .line 15
    iput-object p3, p0, LG0/f;->D:Ljava/util/List;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LR0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LR0/b;->C:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LG0/f;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH0/g;

    .line 14
    .line 15
    iget-wide v1, v0, LH0/g;->E:J

    .line 16
    .line 17
    iget-wide v3, p0, LG0/f;->E:J

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, v0, LH0/g;->C:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    return-wide v3
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

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LR0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LR0/b;->C:J

    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    iget-object v0, p0, LG0/f;->D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH0/g;

    .line 14
    .line 15
    iget-wide v0, v0, LH0/g;->E:J

    .line 16
    .line 17
    iget-wide v2, p0, LG0/f;->E:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
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
