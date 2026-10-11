.class public Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutRec;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Maxima;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;,
        Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$Join;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>([Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static excludeOp(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public TranslatePath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
    .locals 9

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    add-long/2addr v5, v7

    .line 49
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public area()D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v11, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v4

    .line 17
    move-wide v3, v11

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-double v5, v5

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    long-to-double v7, v7

    .line 42
    add-double/2addr v5, v7

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-double v7, v7

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    sub-double/2addr v7, v9

    .line 66
    mul-double/2addr v5, v7

    .line 67
    add-double/2addr v3, v5

    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    move v11, v2

    .line 71
    move v2, v1

    .line 72
    move v1, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    neg-double v0, v3

    .line 75
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    mul-double/2addr v0, v2

    .line 78
    return-wide v0
.end method

.method public cleanPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
    .locals 2

    const-wide v0, 0x3ff6a3d70a3d70a4L    # 1.415

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->cleanPolygon(D)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    move-result-object v0

    return-object v0
.end method

.method public cleanPolygon(D)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;
    .locals 6

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-array v1, v0, [Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 7
    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    rem-int v5, v3, v0

    aget-object v5, v1, v5

    iput-object v5, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 8
    iput-object v4, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 9
    iput v2, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    goto :goto_1

    :cond_2
    mul-double/2addr p1, p1

    .line 10
    aget-object v1, v1, v2

    .line 11
    :goto_2
    iget v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    if-eq v3, v4, :cond_6

    .line 12
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    invoke-static {v3, v4, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->arePointsClose(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;D)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->excludeOp(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    move-result-object v1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    iget-object v4, v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    invoke-static {v3, v4, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->arePointsClose(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;D)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    invoke-static {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->excludeOp(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    .line 16
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->excludeOp(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    iget-object v3, v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-object v4, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-object v5, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    iget-object v5, v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    invoke-static {v3, v4, v5, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->slopesNearCollinear(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;D)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->excludeOp(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 19
    iput v3, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->idx:I

    .line 20
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    if-ge v0, p1, :cond_7

    move v0, v2

    .line 21
    :cond_7
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    :goto_4
    if-ge v2, v0, :cond_8

    .line 22
    iget-object p2, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path$OutPt;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method public isPointInPolygon(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 17
    .line 18
    move v6, v3

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    if-gt v5, v1, :cond_11

    .line 21
    .line 22
    if-ne v5, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_1
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    cmp-long v8, v8, v10

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long v8, v10, v12

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    cmp-long v8, v10, v12

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    cmp-long v8, v10, v12

    .line 82
    .line 83
    if-lez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move v8, v3

    .line 88
    :goto_3
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    cmp-long v10, v10, v12

    .line 97
    .line 98
    if-gez v10, :cond_3

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v10, v3

    .line 103
    :goto_4
    if-ne v8, v10, :cond_5

    .line 104
    .line 105
    :cond_4
    return v9

    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v8, v10, v12

    .line 115
    .line 116
    if-gez v8, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v8, v3

    .line 121
    :goto_5
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v10, v10, v12

    .line 130
    .line 131
    if-gez v10, :cond_7

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v10, v3

    .line 136
    :goto_6
    if-eq v8, v10, :cond_10

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    cmp-long v8, v10, v12

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    if-ltz v8, :cond_c

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v8, v12, v14

    .line 161
    .line 162
    if-lez v8, :cond_8

    .line 163
    .line 164
    :goto_7
    rsub-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    sub-long/2addr v12, v14

    .line 177
    long-to-double v12, v12

    .line 178
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    sub-long v14, v14, v16

    .line 187
    .line 188
    long-to-double v14, v14

    .line 189
    mul-double/2addr v12, v14

    .line 190
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    sub-long v14, v14, v16

    .line 199
    .line 200
    long-to-double v14, v14

    .line 201
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    sub-long v3, v16, v18

    .line 210
    .line 211
    long-to-double v3, v3

    .line 212
    mul-double/2addr v14, v3

    .line 213
    sub-double/2addr v12, v14

    .line 214
    cmpl-double v3, v12, v10

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    return v9

    .line 219
    :cond_9
    if-lez v3, :cond_a

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v3, 0x0

    .line 224
    :goto_8
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    cmp-long v2, v9, v11

    .line 233
    .line 234
    if-lez v2, :cond_b

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v2, 0x0

    .line 239
    :goto_9
    if-ne v3, v2, :cond_10

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    cmp-long v3, v3, v12

    .line 251
    .line 252
    if-lez v3, :cond_10

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    sub-long/2addr v3, v12

    .line 263
    long-to-double v3, v3

    .line 264
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    sub-long/2addr v12, v14

    .line 273
    long-to-double v12, v12

    .line 274
    mul-double/2addr v3, v12

    .line 275
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    sub-long/2addr v12, v14

    .line 284
    long-to-double v12, v12

    .line 285
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    sub-long v14, v14, v16

    .line 294
    .line 295
    long-to-double v14, v14

    .line 296
    mul-double/2addr v12, v14

    .line 297
    sub-double/2addr v3, v12

    .line 298
    cmpl-double v3, v3, v10

    .line 299
    .line 300
    if-nez v3, :cond_d

    .line 301
    .line 302
    return v9

    .line 303
    :cond_d
    if-lez v3, :cond_e

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/4 v3, 0x0

    .line 308
    :goto_a
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    cmp-long v2, v9, v11

    .line 317
    .line 318
    if-lez v2, :cond_f

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    const/4 v2, 0x0

    .line 323
    :goto_b
    if-ne v3, v2, :cond_10

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_10
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    move-object v2, v7

    .line 330
    const/4 v3, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    return v6
.end method

.method public orientation()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->area()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public reverse()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
