.class public Lcom/itextpdf/kernel/geom/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final START_PATH_ERR_MSG:Ljava/lang/String; = "Path shall start with \"re\" or \"m\" operator"


# instance fields
.field private currentPoint:Lcom/itextpdf/kernel/geom/Point;

.field private subpaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Subpath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Path;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Path;->getSubpaths()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/Path;->addSubpaths(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/itextpdf/kernel/geom/Subpath;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/Path;->addSubpaths(Ljava/util/List;)V

    return-void
.end method

.method private getLastSubpath()Lcom/itextpdf/kernel/geom/Subpath;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/geom/Subpath;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public addSubpath(Lcom/itextpdf/kernel/geom/Subpath;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Subpath;->getLastPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 11
    .line 12
    return-void
.end method

.method public addSubpaths(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/itextpdf/kernel/geom/Subpath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/geom/Subpath;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lcom/itextpdf/kernel/geom/Subpath;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/geom/Subpath;-><init>(Lcom/itextpdf/kernel/geom/Subpath;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/itextpdf/kernel/geom/Subpath;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Subpath;->getLastPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public closeAllSubpaths()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/kernel/geom/Subpath;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Subpath;->setClosed(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public closeSubpath()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/kernel/geom/Path;->getLastSubpath()Lcom/itextpdf/kernel/geom/Subpath;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Subpath;->setClosed(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Subpath;->getStartPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v0, v2

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/geom/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public curveFromTo(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/kernel/geom/Path;->curveTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public curveTo(FFFF)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    move-result-wide v0

    double-to-float v4, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/itextpdf/kernel/geom/Path;->curveTo(FFFFFF)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public curveTo(FFFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/itextpdf/kernel/geom/Point;

    float-to-double p2, p3

    float-to-double v1, p4

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 4
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    float-to-double p3, p5

    float-to-double p5, p6

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    const/4 p5, 0x4

    new-array p5, p5, [Lcom/itextpdf/kernel/geom/Point;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    const/4 p4, 0x1

    aput-object v0, p5, p4

    const/4 p4, 0x2

    aput-object p1, p5, p4

    const/4 p1, 0x3

    aput-object p2, p5, p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/geom/Path;->getLastSubpath()Lcom/itextpdf/kernel/geom/Subpath;

    move-result-object p1

    new-instance p4, Lcom/itextpdf/kernel/geom/BezierCurve;

    invoke-direct {p4, p3}, Lcom/itextpdf/kernel/geom/BezierCurve;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/kernel/geom/Subpath;->addSegment(Lcom/itextpdf/kernel/geom/IShape;)V

    .line 7
    iput-object p2, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubpaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Subpath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lineTo(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/itextpdf/kernel/geom/Path;->getLastSubpath()Lcom/itextpdf/kernel/geom/Subpath;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/itextpdf/kernel/geom/Line;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, Lcom/itextpdf/kernel/geom/Line;-><init>(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Subpath;->addSegment(Lcom/itextpdf/kernel/geom/IShape;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "Path shall start with \"re\" or \"m\" operator"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public moveTo(FF)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/itextpdf/kernel/geom/Subpath;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Subpath;->isSinglePointOpen()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Subpath;->setStartPoint(Lcom/itextpdf/kernel/geom/Point;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 49
    .line 50
    new-instance p2, Lcom/itextpdf/kernel/geom/Subpath;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Path;->currentPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/itextpdf/kernel/geom/Subpath;-><init>(Lcom/itextpdf/kernel/geom/Point;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public rectangle(FFFF)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/geom/Path;->moveTo(FF)V

    add-float/2addr p3, p1

    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/kernel/geom/Path;->lineTo(FF)V

    add-float/2addr p2, p4

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/kernel/geom/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/geom/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Path;->closeSubpath()V

    return-void
.end method

.method public rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/itextpdf/kernel/geom/Path;->rectangle(FFFF)V

    return-void
.end method

.method public replaceCloseWithLine()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Path;->subpaths:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/itextpdf/kernel/geom/Subpath;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Subpath;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/geom/Subpath;->setClosed(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/itextpdf/kernel/geom/Line;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Subpath;->getLastPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Subpath;->getStartPoint()Lcom/itextpdf/kernel/geom/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v6, v7}, Lcom/itextpdf/kernel/geom/Line;-><init>(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Subpath;->addSegment(Lcom/itextpdf/kernel/geom/IShape;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
