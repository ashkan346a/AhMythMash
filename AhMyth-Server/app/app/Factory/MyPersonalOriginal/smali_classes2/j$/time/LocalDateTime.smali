.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/p;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/p;",
        "Lj$/time/chrono/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget-object v0, Lj$/time/g;->d:Lj$/time/g;

    sget-object v1, Lj$/time/j;->e:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->J(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 151
    sget-object v0, Lj$/time/g;->e:Lj$/time/g;

    sget-object v1, Lj$/time/j;->f:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->J(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/g;Lj$/time/j;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 504
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    return-void
.end method

.method private B(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 736
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 1827
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v1, v0}, Lj$/time/g;->B(Lj$/time/g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->B(Lj$/time/j;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public static C(Lj$/time/temporal/o;)Lj$/time/LocalDateTime;
    .locals 5

    .line 448
    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    .line 450
    :cond_0
    instance-of v0, p0, Lj$/time/y;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lj$/time/y;

    invoke-virtual {p0}, Lj$/time/y;->E()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 452
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 453
    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/g;->D(Lj$/time/temporal/o;)Lj$/time/g;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/j;->D(Lj$/time/temporal/o;)Lj$/time/j;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V
    :try_end_0
    .catch Lj$/time/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/a;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public static I(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    .line 311
    invoke-static {p0, v0, v1}, Lj$/time/g;->M(III)Lj$/time/g;

    move-result-object p0

    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Lj$/time/j;->I(I)Lj$/time/j;

    move-result-object v0

    .line 313
    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object v1
.end method

.method public static J(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;
    .locals 1

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object v0
.end method

.method public static K(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->B(J)V

    .line 419
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->H()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/g;->O(J)Lj$/time/g;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    .line 423
    invoke-static {p1, p2}, Lj$/time/j;->J(J)Lj$/time/j;

    move-result-object p1

    .line 424
    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object p2
.end method

.method private N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    .line 1554
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 1555
    invoke-direct {v0, v1, v6}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 1557
    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    const/4 v11, 0x1

    int-to-long v11, v11

    mul-long v13, v13, v11

    .line 1562
    rem-long v15, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v17, 0x3b9aca00

    mul-long v7, v7, v17

    add-long/2addr v7, v15

    rem-long v4, p4, v4

    const-wide v15, 0xdf8475800L

    mul-long v4, v4, v15

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    .line 1566
    invoke-virtual {v6}, Lj$/time/j;->R()J

    move-result-wide v4

    mul-long v7, v7, v11

    add-long/2addr v7, v4

    .line 1568
    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    .line 1569
    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    .line 1570
    :cond_1
    invoke-static {v2, v3}, Lj$/time/j;->J(J)Lj$/time/j;

    move-result-object v6

    .line 1571
    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/g;->Q(J)Lj$/time/g;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/g;Lj$/time/j;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1989
    new-instance v0, Lj$/time/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/r;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 868
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->G()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    .line 859
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->H()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 750
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->I()I

    move-result v0

    return v0
.end method

.method public final G(Lj$/time/LocalDateTime;)Z
    .locals 5

    .line 1857
    invoke-static {p1}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1858
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->B(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->s()J

    move-result-wide v0

    .line 736
    iget-object v2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 533
    invoke-virtual {v2}, Lj$/time/g;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-nez v4, :cond_1

    .line 535
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->R()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->R()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Lj$/time/LocalDateTime;)Z
    .locals 5

    .line 1886
    invoke-static {p1}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->B(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 553
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->s()J

    move-result-wide v0

    .line 736
    iget-object v2, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    .line 554
    invoke-virtual {v2}, Lj$/time/g;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    if-nez v4, :cond_1

    .line 556
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->R()J

    move-result-wide v0

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->R()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final L(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 1183
    instance-of v4, v1, Lj$/time/temporal/b;

    if-eqz v4, :cond_0

    .line 1184
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/b;

    .line 1185
    sget-object v5, Lj$/time/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object v6, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    packed-switch v4, :pswitch_data_0

    .line 1194
    invoke-virtual {v6, v2, v3, v1}, Lj$/time/g;->P(JLj$/time/temporal/u;)Lj$/time/g;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v7, 0x100

    .line 1192
    div-long v9, v2, v7

    .line 1286
    invoke-virtual {v6, v9, v10}, Lj$/time/g;->Q(J)Lj$/time/g;

    move-result-object v1

    .line 1287
    invoke-direct {v0, v1, v5}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v9

    .line 1192
    rem-long v1, v2, v7

    const-wide/16 v3, 0xc

    mul-long v11, v1, v3

    .line 1301
    iget-object v10, v9, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1301
    :pswitch_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1314
    :pswitch_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1189
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->M(J)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 1188
    div-long v3, p1, v1

    .line 1286
    invoke-virtual {v6, v3, v4}, Lj$/time/g;->Q(J)Lj$/time/g;

    move-result-object v3

    .line 1287
    invoke-direct {v0, v3, v5}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v6

    .line 1188
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v14, v1, v3

    .line 1340
    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v15}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 1187
    div-long v3, p1, v1

    .line 1286
    invoke-virtual {v6, v3, v4}, Lj$/time/g;->Q(J)Lj$/time/g;

    move-result-object v3

    .line 1287
    invoke-direct {v0, v3, v5}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object v6

    .line 1187
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v14, v1, v3

    .line 1340
    iget-object v7, v6, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v15}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1340
    :pswitch_6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1

    .line 1196
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDateTime;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(J)Lj$/time/LocalDateTime;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1327
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->N(Lj$/time/g;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lj$/time/g;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;
    .locals 3

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/j;->T(JLj$/time/temporal/r;)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 970
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/g;->U(JLj$/time/temporal/r;)Lj$/time/g;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 973
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final Q(Lj$/time/g;)Lj$/time/LocalDateTime;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method final S(Ljava/io/DataOutput;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->Y(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->V(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->a()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/j;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->w(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->P(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->L(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1936
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1937
    check-cast p1, Lj$/time/LocalDateTime;

    .line 1938
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    iget-object v3, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v3, v1}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 1

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1751
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1752
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1950
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->L(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->L(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->L(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/r;)I
    .locals 1

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->j(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 690
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/o;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final l(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->R(Lj$/time/g;Lj$/time/j;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/o;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 651
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 653
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->r(Lj$/time/temporal/o;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/time/ZoneOffset;)Lj$/time/chrono/k;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lj$/time/y;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/y;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/r;)J
    .locals 2

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->r(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->r(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 722
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->j(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1972
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    .line 1596
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1597
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/g;

    return-object p1

    .line 1599
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/e;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->c()Lj$/time/chrono/b;

    move-result-object v1

    check-cast v1, Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->s()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->b()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->R()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/chrono/e;)I
    .locals 1

    .line 1820
    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->B(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    .line 1823
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method
