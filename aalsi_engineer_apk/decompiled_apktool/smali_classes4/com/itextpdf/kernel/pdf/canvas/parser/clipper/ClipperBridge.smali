.class public final Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static floatMultiplier:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->floatMultiplier:D

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addContour(Lcom/itextpdf/kernel/geom/Path;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/geom/Path;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->convertToFloatPoints(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v0, v2

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/geom/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/itextpdf/kernel/geom/Point;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/kernel/geom/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Path;->closeSubpath()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;",
            "Lcom/itextpdf/kernel/geom/Path;",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Subpath;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Path;->getSubpaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/geom/Subpath;

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Subpath;->isDegenerate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Subpath;->isSinglePointClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Subpath;->isSinglePointOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Subpath;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_LINE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    goto :goto_1

    :cond_2
    move-object v2, p3

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Subpath;->getPiecewiseLinearApproximation()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->convertToLongPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, p2, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;Lcom/itextpdf/kernel/geom/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Path;->getSubpaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Subpath;

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Subpath;->isSinglePointClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Subpath;->isSinglePointOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Subpath;->getPiecewiseLinearApproximation()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->convertToLongPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Subpath;->isClosed()Z

    move-result v0

    invoke-interface {p0, v2, p2, v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addPolygonToClipper(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;[Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->convertToLongPoints(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-interface {p0, v0, p2, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static addPolylineSubjectToClipper(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;[Lcom/itextpdf/kernel/geom/Point;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->convertToLongPoints(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v0, p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static convertToFloatPoints(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-double v3, v3

    .line 33
    sget-wide v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->floatMultiplier:D

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-double v5, v5

    .line 41
    sget-wide v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->floatMultiplier:D

    .line 42
    .line 43
    div-double/2addr v5, v7

    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static convertToLongPoints(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/geom/Point;

    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 27
    .line 28
    sget-wide v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->floatMultiplier:D

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    mul-double/2addr v3, v5

    .line 35
    sget-wide v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->floatMultiplier:D

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    mul-double/2addr v5, v7

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static convertToPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;)Lcom/itextpdf/kernel/geom/Path;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;->getFirst()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getContour()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBridge;->addContour(Lcom/itextpdf/kernel/geom/Path;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getNext()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static getEndType(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_ROUND:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_SQUARE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_BUTT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getFillType(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public static getJoinType(I)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;->ROUND:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;->BEVEL:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;->MITER:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 13
    .line 14
    return-object p0
.end method
