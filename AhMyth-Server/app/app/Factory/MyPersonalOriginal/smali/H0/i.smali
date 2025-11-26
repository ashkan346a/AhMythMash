.class public final LH0/i;
.super LH0/m;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lt0/l;

.field public final r:LV3/I;

.field public final s:LV3/I;

.field public final t:LV3/e0;

.field public final u:J

.field public final v:LH0/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLt0/l;Ljava/util/List;Ljava/util/List;LH0/h;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, LH0/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, LH0/i;->d:I

    .line 3
    iput-wide p7, p0, LH0/i;->h:J

    .line 4
    iput-boolean p6, p0, LH0/i;->g:Z

    .line 5
    iput-boolean p9, p0, LH0/i;->i:Z

    .line 6
    iput p10, p0, LH0/i;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, LH0/i;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, LH0/i;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, LH0/i;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, LH0/i;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, LH0/i;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, LH0/i;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, LH0/i;->q:Lt0/l;

    .line 14
    invoke-static/range {p22 .. p22}, LV3/I;->k(Ljava/util/Collection;)LV3/I;

    move-result-object p1

    iput-object p1, p0, LH0/i;->r:LV3/I;

    .line 15
    invoke-static/range {p23 .. p23}, LV3/I;->k(Ljava/util/Collection;)LV3/I;

    move-result-object p1

    iput-object p1, p0, LH0/i;->s:LV3/I;

    .line 16
    invoke-static/range {p25 .. p25}, LV3/e0;->a(Ljava/util/Map;)LV3/e0;

    move-result-object p1

    iput-object p1, p0, LH0/i;->t:LV3/e0;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, LV3/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/d;

    .line 19
    iget-wide v0, p1, LH0/g;->E:J

    iget-wide v2, p1, LH0/g;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LH0/i;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, LV3/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/f;

    .line 22
    iget-wide v0, p1, LH0/g;->E:J

    iget-wide v2, p1, LH0/g;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LH0/i;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide p2, p0, LH0/i;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 24
    iget-wide v0, p0, LH0/i;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v0, p0, LH0/i;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LH0/i;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-boolean p1, p0, LH0/i;->f:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, LH0/i;->v:LH0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
.end method
