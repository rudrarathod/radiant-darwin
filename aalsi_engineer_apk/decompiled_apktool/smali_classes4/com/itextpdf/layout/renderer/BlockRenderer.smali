.class public abstract Lcom/itextpdf/layout/renderer/BlockRenderer;
.super Lcom/itextpdf/layout/renderer/AbstractRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/IElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPointSide(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-double/2addr v6, p1

    .line 37
    mul-double/2addr v0, v2

    .line 38
    mul-double/2addr v4, v6

    .line 39
    sub-double/2addr v0, v4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double p1, p1, v2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    return p2

    .line 55
    :cond_0
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmpl-double p1, v0, v2

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    cmpg-double p1, v0, v2

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    return p1

    .line 69
    :cond_2
    return p2
.end method

.method private clipPolygon(Ljava/util/List;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;",
            "Lcom/itextpdf/kernel/geom/Point;",
            "Lcom/itextpdf/kernel/geom/Point;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
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
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/itextpdf/kernel/geom/Point;

    .line 12
    .line 13
    invoke-direct {p0, v2, p2, p3}, Lcom/itextpdf/layout/renderer/BlockRenderer;->checkPointSide(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move v1, v4

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v4

    .line 30
    if-ge v3, v5, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    rem-int v5, v3, v5

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/itextpdf/kernel/geom/Point;

    .line 43
    .line 44
    invoke-direct {p0, v5, p2, p3}, Lcom/itextpdf/layout/renderer/BlockRenderer;->checkPointSide(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2, v5, p2, p3}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v2, v5, p2, p3}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0
.end method

.method private getIntersectionPoint(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-double/2addr v6, v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    mul-double/2addr v8, v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    mul-double/2addr v10, v12

    .line 55
    sub-double/2addr v8, v10

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    mul-double/2addr v10, v12

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    mul-double/2addr v12, v14

    .line 74
    sub-double/2addr v10, v12

    .line 75
    mul-double v12, v4, v2

    .line 76
    .line 77
    mul-double v14, v6, v0

    .line 78
    .line 79
    sub-double/2addr v12, v14

    .line 80
    new-instance v14, Lcom/itextpdf/kernel/geom/Point;

    .line 81
    .line 82
    mul-double/2addr v6, v8

    .line 83
    mul-double/2addr v4, v10

    .line 84
    sub-double/2addr v6, v4

    .line 85
    div-double/2addr v6, v12

    .line 86
    mul-double/2addr v10, v0

    .line 87
    mul-double/2addr v8, v2

    .line 88
    sub-double/2addr v10, v8

    .line 89
    div-double/2addr v10, v12

    .line 90
    invoke-direct {v14, v6, v7, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    return-object v14
.end method

.method private replaceSplitRendererKidFloats(Ljava/util/Map;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    :goto_1
    if-ltz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public applyMaxHeight(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;ZZLcom/itextpdf/layout/properties/OverflowPropertyValue;)Z
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float p6, p6, v0

    .line 32
    .line 33
    if-gtz p6, :cond_1

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr p6, v0

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, p6}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processFixedHeightAdjustment(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p6}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return p5
.end method

.method public applyMinHeight(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const p1, 0x38d1b717    # 1.0E-4f

    .line 97
    .line 98
    .line 99
    add-float/2addr p1, v1

    .line 100
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    cmpg-float p1, p1, v2

    .line 105
    .line 106
    if-gez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float/2addr p1, v1

    .line 123
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x0

    .line 151
    cmpg-float p1, p1, p2

    .line 152
    .line 153
    if-gez p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 162
    .line 163
    .line 164
    :cond_1
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-float/2addr p2, v0

    .line 187
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 192
    .line 193
    .line 194
    const/16 p2, 0x1b

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-float/2addr p2, v0

    .line 221
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 247
    :cond_4
    :goto_1
    return-object p1
.end method

.method public applyRotationLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 10

    .line 1
    const/16 p1, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x39

    .line 56
    .line 57
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x38

    .line 65
    .line 66
    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v4, 0x3b

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    float-to-double v7, v7

    .line 114
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 115
    .line 116
    .line 117
    float-to-double v5, p1

    .line 118
    invoke-virtual {v3, v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->rotate(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    neg-float p1, p1

    .line 126
    float-to-double v5, p1

    .line 127
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    neg-float p1, p1

    .line 132
    float-to-double v7, p1

    .line 133
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->rectangleToPointsList(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-float/2addr v2, v0

    .line 185
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-float/2addr p1, v1

    .line 190
    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    float-to-double v3, p1

    .line 195
    invoke-static {v3, v4}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->rectangleToPointsList(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v3, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    add-float/2addr v1, v2

    .line 214
    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateShiftToPositionBBoxOfPointsAt(FFLjava/util/List;)[F

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/itextpdf/kernel/geom/Point;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x0

    .line 239
    aget v6, v0, v6

    .line 240
    .line 241
    float-to-double v6, v6

    .line 242
    add-double/2addr v4, v6

    .line 243
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const/4 v8, 0x1

    .line 248
    aget v8, v0, v8

    .line 249
    .line 250
    float-to-double v8, v8

    .line 251
    add-double/2addr v6, v8

    .line 252
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    sub-float/2addr v2, p1

    .line 291
    const/4 p1, 0x0

    .line 292
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 293
    .line 294
    .line 295
    :goto_1
    return-void
.end method

.method public applyVerticalAlignment()V
    .locals 7

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/layout/properties/VerticalAlignment;->TOP:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    instance-of v1, p0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    :goto_0
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 50
    .line 51
    add-int/lit8 v5, v1, -0x1

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move v4, v3

    .line 89
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 100
    .line 101
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    cmpg-float v6, v6, v4

    .line 114
    .line 115
    if-gez v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v1, v4

    .line 131
    :goto_3
    cmpl-float v3, v1, v3

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getInnerAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float/2addr v1, v3

    .line 145
    const/4 v3, 0x0

    .line 146
    cmpg-float v4, v1, v3

    .line 147
    .line 148
    if-gez v4, :cond_8

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    sget-object v4, Lcom/itextpdf/layout/renderer/BlockRenderer$1;->$SwitchMap$com$itextpdf$layout$properties$VerticalAlignment:[I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v4, v0

    .line 158
    .line 159
    if-eq v0, v2, :cond_a

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    if-eq v0, v2, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 182
    .line 183
    neg-float v4, v1

    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v4, v5

    .line 187
    invoke-interface {v2, v3, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 208
    .line 209
    neg-float v4, v1

    .line 210
    invoke-interface {v2, v3, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_6
    return-void
.end method

.method public applyWidth(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)V
    .locals 3

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinWidth(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float p3, p3, v0

    .line 62
    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public beginRotationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 3

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-class p1, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 18
    .line 19
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "Rotation was not correctly processed for {0}"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createRotationTransformInsideOccupiedArea()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public createRotationTransformInsideOccupiedArea()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 6

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->rectangleToPointsList(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v2, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateShiftToPositionBBoxOfPointsAt(FFLjava/util/List;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v2, v1, v2

    .line 56
    .line 57
    float-to-double v2, v2

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v1, v1, v4

    .line 60
    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public createSplitAndOverflowRenderers(IILcom/itextpdf/layout/layout/LayoutResult;Ljava/util/Map;Ljava/util/List;)[Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)[",
            "Lcom/itextpdf/layout/renderer/AbstractRenderer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v3, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p4, v1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->replaceSplitRendererKidFloats(Ljava/util/Map;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p4, p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_2

    .line 81
    .line 82
    iget-object p4, p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p4, p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 92
    .line 93
    iget-object p5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p5, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v3, :cond_3

    .line 112
    .line 113
    const/16 p1, 0x1a

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-array p1, v3, [Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 119
    .line 120
    aput-object v1, p1, v4

    .line 121
    .line 122
    aput-object p2, p1, v0

    .line 123
    .line 124
    return-object p1
.end method

.method public createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public decreaseLayoutBoxAfterChildPlacement(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 4
    .line 5
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Drawing won\'t be performed."

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    const-string v0, "Occupied area has not been initialized. {0}"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x6c

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->useAutoTaggingPointerAndRememberItsPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, p0, v5}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p0, v5}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->getListAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p0, v5}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->getTableAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p0, v5}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->getLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6, v0, v5}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyDestinationsAndAnnotation(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->beginRotationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->HIDDEN:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 116
    .line 117
    const/16 v7, 0x67

    .line 118
    .line 119
    invoke-virtual {p0, v6, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/16 v8, 0x68

    .line 124
    .line 125
    invoke-virtual {p0, v6, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v8, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    move v8, v1

    .line 137
    :goto_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const v10, 0x49742400    # 1000000.0f

    .line 159
    .line 160
    .line 161
    const v11, -0x370bdc00    # -500000.0f

    .line 162
    .line 163
    .line 164
    if-lt v9, v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-le v9, v12, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12, v9}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    new-array v9, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v12, "area clipping"

    .line 194
    .line 195
    aput-object v12, v9, v0

    .line 196
    .line 197
    const-string v0, "Page was flushed. {0} will not be performed."

    .line 198
    .line 199
    invoke-static {v0, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 207
    .line 208
    invoke-direct {v0, v11, v11, v10, v10}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    :goto_3
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 218
    .line 219
    invoke-direct {v0, v11, v11, v10, v10}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorderAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0, v7}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v7, v9}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v6, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawPositionedChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->endRotationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 303
    .line 304
    .line 305
    :cond_e
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v4, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v4, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->restoreAutoTaggingPointerPosition(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public endRotationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public fixOccupiedAreaIfOverflowedY(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 14

    .line 1
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateAdditionalWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setMinMaxWidthBasedOnFixedWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinWidth(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const/16 v4, 0x4f

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    :cond_2
    new-instance v4, Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move v9, v3

    .line 61
    move v7, v6

    .line 62
    move v8, v7

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 74
    .line 75
    invoke-interface {v10, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 76
    .line 77
    .line 78
    instance-of v11, v10, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v10}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->countDefaultMinMaxWidth(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_2
    invoke-virtual {v11}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    move v13, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v13, v3

    .line 107
    :goto_3
    add-float/2addr v12, v13

    .line 108
    invoke-virtual {v4, v12}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v4, v12}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-float/2addr v9, v11

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v9, v3

    .line 131
    :goto_4
    invoke-static {v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v8, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v5, v4, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v3, v3

    .line 157
    const v7, 0x38d1b717    # 1.0E-4f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v3, v7

    .line 161
    add-float/2addr v6, v3

    .line 162
    invoke-virtual {v5, v6}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-float/2addr v5, v3

    .line 172
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpl-float v1, v1, v2

    .line 203
    .line 204
    if-lez v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_5
    const/16 v1, 0x37

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-static {v0, p0}, Lcom/itextpdf/layout/renderer/RotationUtils;->countRotationMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;Lcom/itextpdf/layout/renderer/AbstractRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_c
    return-object v0
.end method

.method public getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x37

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x39

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x38

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-class v1, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 62
    .line 63
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    const-string v2, "Rotation was not correctly processed for {0}"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 54

    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1
    iput-boolean v12, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    move-result v18

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    move-result v19

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x63

    .line 9
    invoke-virtual {v15, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    const/16 v0, 0x37

    .line 10
    invoke-virtual {v15, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v20

    const/16 v0, 0x67

    .line 11
    invoke-virtual {v15, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x59

    invoke-virtual {v15, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {v15, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v20, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    const v5, 0x49742400    # 1000000.0f

    sub-float v1, v5, v1

    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_2
    if-eqz v20, :cond_3

    .line 17
    invoke-static {v15, v4}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    invoke-static {v0, v15}, Lcom/itextpdf/layout/renderer/RotationUtils;->retrieveRotatedLayoutWidth(FLcom/itextpdf/layout/renderer/AbstractRenderer;)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isRendererCreateBfc(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v21

    .line 20
    invoke-static {v15, v3, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateClearHeightCorrection(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)F

    move-result v1

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->applyClearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;FZ)V

    .line 22
    invoke-static {v15, v4}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move v14, v1

    move-object v1, v7

    move-object v12, v2

    move-object v2, v5

    move-object v5, v8

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustFloatedBlockLayoutBox(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Ljava/lang/Float;

    move-result-object v5

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v0, v5

    move-object v5, v3

    goto :goto_2

    :cond_4
    move v14, v1

    move-object v12, v2

    goto :goto_1

    .line 25
    :goto_2
    instance-of v4, v15, Lcom/itextpdf/layout/renderer/CellRenderer;

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v12, v7}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v2

    .line 29
    invoke-virtual {v15, v7, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    invoke-virtual {v15, v7, v3, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x22

    .line 32
    invoke-virtual {v15, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 33
    :cond_6
    invoke-virtual {v15, v7, v2, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v24

    cmpl-float v16, v16, v24

    if-lez v16, :cond_8

    :cond_7
    if-nez v18, :cond_8

    sget-object v16, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    move-object/from16 v13, v16

    goto :goto_3

    :cond_8
    const/16 v13, 0x68

    .line 36
    invoke-virtual {v15, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 37
    :goto_3
    invoke-virtual {v15, v7, v0, v8}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyWidth(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)V

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object v1, v7

    move/from16 v25, v14

    move-object v14, v2

    move-object/from16 v2, v24

    move-object/from16 v26, v3

    move-object v3, v12

    move/from16 v27, v4

    move-object/from16 v28, v14

    move-object v14, v5

    move/from16 v5, v18

    move-object/from16 v29, v8

    move v8, v6

    move-object v6, v13

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyMaxHeight(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;ZZLcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v6

    if-eqz v19, :cond_9

    .line 39
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 40
    :cond_9
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-direct {v0, v9, v7}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v15, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->initElementAreas(Lcom/itextpdf/layout/layout/LayoutArea;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 41
    :goto_5
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v2

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v3

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v0, v9, v1}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    iput-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->shrinkOccupiedAreaForAbsolutePosition()V

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V

    const/4 v0, 0x0

    .line 44
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    .line 45
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    .line 46
    :goto_6
    iget-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v33, v13

    if-ge v3, v0, :cond_32

    .line 47
    iget-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 48
    invoke-interface {v0, v15}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    if-eqz v30, :cond_a

    .line 49
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v34

    if-eqz v34, :cond_a

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v23, v9

    move-object/from16 v35, v10

    move-object/from16 v46, v11

    move-object v9, v12

    move-object/from16 v51, v14

    move-object v6, v15

    move-object/from16 v5, v24

    move/from16 v50, v25

    move-object/from16 v52, v28

    move-object/from16 v49, v33

    const/4 v10, 0x1

    const/16 v22, 0x0

    move-object/from16 v53, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v53

    goto/16 :goto_20

    :cond_a
    const/4 v13, 0x0

    .line 52
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v34

    if-nez v34, :cond_12

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/properties/ClearPropertyValue;

    invoke-static {v10, v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isClearanceApplied(Ljava/util/List;Lcom/itextpdf/layout/properties/ClearPropertyValue;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v23, v9

    move-object/from16 v35, v10

    move-object/from16 v46, v11

    move-object v9, v12

    move-object/from16 v51, v14

    move-object v6, v15

    move-object/from16 v5, v24

    move/from16 v50, v25

    move-object/from16 v52, v28

    move-object/from16 v2, v29

    move-object/from16 v49, v33

    const/4 v10, 0x1

    const/16 v22, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v13

    goto/16 :goto_20

    :cond_b
    if-eqz v8, :cond_c

    if-nez v27, :cond_c

    .line 56
    invoke-virtual {v12, v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 57
    :cond_c
    invoke-static {v14, v15, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/Set;)V

    move-object/from16 v2, v29

    .line 58
    invoke-virtual {v15, v2, v4}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 59
    new-instance v9, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v1, 0x3

    invoke-direct {v9, v1, v13, v13, v0}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 60
    invoke-virtual {v15, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v12

    if-eqz v31, :cond_d

    if-nez v12, :cond_d

    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    const/4 v5, 0x3

    :goto_7
    move-object/from16 v0, p0

    move v1, v3

    const/16 v4, 0x1a

    move v2, v5

    move-object v3, v9

    move v13, v4

    move-object v4, v11

    move v11, v5

    move-object v5, v10

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitAndOverflowRenderers(IILcom/itextpdf/layout/layout/LayoutResult;Ljava/util/Map;Ljava/util/List;)[Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    aget-object v5, v0, v1

    const/4 v1, 0x1

    .line 63
    aget-object v0, v0, v1

    if-eqz v12, :cond_e

    .line 64
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    const/4 v5, 0x0

    .line 66
    :cond_e
    invoke-virtual {v15, v6, v5, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(ZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    .line 67
    iget-object v1, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v3, v28

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v3, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 68
    iget-object v1, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v15, v1, v3, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 69
    iget-object v1, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    move/from16 v13, v25

    goto :goto_8

    :cond_10
    const/4 v1, 0x3

    if-eq v11, v1, :cond_11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    move/from16 v13, v25

    invoke-static {v15, v1, v2, v13, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v37

    .line 72
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    const/16 v40, 0x0

    move-object/from16 v35, v1

    move/from16 v36, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    invoke-direct/range {v35 .. v40}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/layout/LayoutResult;->setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    return-object v0

    .line 73
    :cond_11
    invoke-interface {v14, v7}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    const/16 v38, 0x0

    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v40

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move/from16 v36, v11

    move-object/from16 v39, v0

    invoke-direct/range {v35 .. v40}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/layout/LayoutResult;->setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    return-object v0

    .line 75
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-static {v15, v0, v1, v13, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v18

    .line 76
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0

    :cond_12
    move/from16 v13, v25

    move-object/from16 v25, v28

    move-object/from16 v2, v29

    if-eqz v8, :cond_13

    .line 77
    invoke-virtual {v15, v0, v4, v12}, Lcom/itextpdf/layout/renderer/BlockRenderer;->startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    move-result-object v28

    move/from16 v34, v13

    move-object/from16 v1, v28

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    move/from16 v34, v13

    const/4 v1, 0x0

    goto :goto_9

    .line 78
    :goto_a
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual/range {v35 .. v35}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v13

    invoke-virtual {v15, v4, v0, v13}, Lcom/itextpdf/layout/renderer/BlockRenderer;->recalculateLayoutBoxBeforeChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v13

    move-object/from16 v35, v5

    .line 79
    invoke-interface {v0, v15}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v5

    move-object/from16 v36, v7

    new-instance v7, Lcom/itextpdf/layout/layout/LayoutContext;

    move-object/from16 v37, v10

    new-instance v10, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-direct {v10, v9, v13}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v6, :cond_15

    if-eqz v18, :cond_14

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v13, 0x1

    :goto_c
    invoke-direct {v7, v10, v1, v14, v13}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    invoke-interface {v5, v7}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v39

    .line 80
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_29

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0x57

    invoke-virtual {v15, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x56

    .line 82
    invoke-virtual {v15, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move-object/from16 v13, v24

    goto :goto_e

    .line 83
    :cond_17
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_18

    .line 84
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v13, v24

    invoke-virtual {v15, v1, v13}, Lcom/itextpdf/layout/renderer/BlockRenderer;->recalculateOccupiedAreaAfterChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;)V

    .line 85
    invoke-virtual {v15, v2, v4}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :goto_d
    const/16 v16, 0x0

    goto :goto_f

    :cond_18
    move-object/from16 v13, v24

    goto :goto_d

    .line 86
    :goto_e
    iget-object v1, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    const/4 v7, 0x2

    new-array v10, v7, [Lcom/itextpdf/kernel/geom/Rectangle;

    const/16 v16, 0x0

    aput-object v5, v10, v16

    const/4 v5, 0x1

    aput-object v4, v10, v5

    invoke-static {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :goto_f
    if-eqz v8, :cond_19

    .line 87
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1a

    .line 88
    invoke-virtual {v12, v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto :goto_10

    :cond_19
    const/4 v5, 0x3

    .line 89
    :cond_1a
    :goto_10
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 90
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_1b

    if-nez v31, :cond_1b

    .line 91
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v10, v37

    const/4 v7, 0x3

    goto :goto_13

    .line 93
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1c

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    move-object/from16 v10, v37

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v1, v16

    :goto_12
    move-object/from16 v28, v0

    move/from16 v30, v1

    move-object/from16 v44, v2

    move/from16 v41, v6

    move/from16 v45, v8

    move/from16 v23, v9

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v51, v14

    move-object v6, v15

    move/from16 v22, v16

    move-object/from16 v52, v25

    move-object/from16 v49, v33

    move/from16 v50, v34

    move-object/from16 v1, v35

    move-object/from16 v42, v36

    move-object/from16 v0, v39

    const/16 v29, 0x0

    move-object/from16 v35, v10

    goto/16 :goto_1a

    :cond_1e
    move v7, v5

    move-object/from16 v10, v37

    :goto_13
    if-eqz v8, :cond_1f

    .line 96
    invoke-virtual {v12, v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_1f
    move-object/from16 v5, v36

    .line 97
    invoke-static {v14, v15, v5}, Lcom/itextpdf/layout/renderer/FloatingHelper;->includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/Set;)V

    .line 98
    invoke-virtual {v15, v2, v4}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 99
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 100
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    iget-object v7, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    invoke-virtual {v15, v1, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->alignChildHorizontally(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_20
    if-nez v38, :cond_21

    .line 101
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 102
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v38

    :cond_21
    const/4 v1, 0x1

    add-int/lit8 v7, v32, 0x1

    .line 103
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_26

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/AreaBreak;->getType()Lcom/itextpdf/layout/properties/AreaBreakType;

    move-result-object v1

    move-object/from16 v24, v0

    sget-object v0, Lcom/itextpdf/layout/properties/AreaBreakType;->NEXT_PAGE:Lcom/itextpdf/layout/properties/AreaBreakType;

    if-eq v1, v0, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v28, v24

    move-object/from16 v1, v35

    const/16 v17, 0x1

    goto/16 :goto_18

    :cond_23
    move-object/from16 v24, v0

    .line 104
    :goto_14
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 105
    iget-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    const/16 v17, 0x1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_15
    move-object/from16 v1, v35

    goto :goto_17

    :cond_24
    const/16 v17, 0x1

    .line 107
    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 108
    iget-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 109
    :cond_25
    iget-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_16
    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    .line 110
    :goto_17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    move-object/from16 v44, v2

    move-object/from16 v42, v5

    move/from16 v41, v6

    move/from16 v32, v7

    move/from16 v45, v8

    move/from16 v23, v9

    move-object/from16 v35, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    move-object/from16 v51, v14

    move-object v6, v15

    move/from16 v22, v16

    move-object/from16 v28, v24

    move-object/from16 v52, v25

    move-object/from16 v49, v33

    move/from16 v50, v34

    move-object/from16 v0, v39

    const/16 v29, 0x0

    goto/16 :goto_1a

    :cond_26
    move-object/from16 v1, v35

    const/16 v17, 0x1

    move-object/from16 v28, v0

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v22, v1

    const/16 v24, 0x2

    move-object/from16 v1, p1

    move-object/from16 v35, v2

    move-object v2, v11

    move/from16 v36, v3

    move-object v3, v10

    move-object/from16 v37, v4

    move v4, v6

    move-object/from16 v40, v22

    move-object/from16 v22, v5

    move-object v5, v14

    move/from16 v41, v6

    move v6, v8

    move/from16 v43, v7

    move-object/from16 v42, v22

    const/16 v22, 0x3

    move/from16 v7, v34

    move/from16 v45, v8

    move-object/from16 v44, v35

    move-object/from16 v8, v26

    move/from16 v23, v9

    move-object/from16 v9, v25

    move-object/from16 v35, v10

    move-object/from16 v10, v40

    move-object/from16 v46, v11

    move/from16 v11, v32

    move-object/from16 v47, v12

    move-object/from16 v12, v37

    move-object/from16 v48, v13

    move/from16 v22, v16

    move-object/from16 v49, v33

    move/from16 v16, v34

    const/16 v29, 0x0

    move-object/from16 v13, v42

    move-object/from16 v51, v14

    move/from16 v50, v16

    move-object/from16 v52, v25

    move-object/from16 v14, v38

    move/from16 v15, v31

    move/from16 v16, v36

    move-object/from16 v17, v39

    .line 111
    invoke-virtual/range {v0 .. v17}, Lcom/itextpdf/layout/renderer/BlockRenderer;->processNotFullChildResult(Lcom/itextpdf/layout/layout/LayoutContext;Ljava/util/Map;Ljava/util/List;ZLjava/util/List;ZF[Lcom/itextpdf/layout/borders/Border;[Lcom/itextpdf/layout/properties/UnitValue;Ljava/util/List;ILcom/itextpdf/kernel/geom/Rectangle;Ljava/util/Set;Lcom/itextpdf/layout/renderer/IRenderer;ZILcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    if-nez v0, :cond_27

    move-object/from16 v1, v40

    move/from16 v12, v43

    .line 112
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    move-object/from16 v6, p0

    move/from16 v32, v12

    move/from16 v3, v36

    :goto_19
    move-object/from16 v0, v39

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p0

    move-object/from16 v1, v40

    .line 113
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->stopLayoutingChildrenIfChildResultNotFull(Lcom/itextpdf/layout/layout/LayoutResult;)Z

    move-result v2

    if-eqz v2, :cond_28

    return-object v0

    :cond_28
    move/from16 v3, v36

    move-object/from16 v4, v37

    goto :goto_1a

    :cond_29
    move-object/from16 v28, v0

    move-object/from16 v44, v2

    move/from16 v41, v6

    move/from16 v45, v8

    move/from16 v23, v9

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v51, v14

    move-object v6, v15

    move-object/from16 v48, v24

    move-object/from16 v52, v25

    move-object/from16 v49, v33

    move/from16 v50, v34

    move-object/from16 v1, v35

    move-object/from16 v42, v36

    move-object/from16 v35, v37

    const/16 v22, 0x0

    const/16 v29, 0x0

    move/from16 v36, v3

    move-object/from16 v37, v4

    goto :goto_19

    :goto_1a
    if-nez v31, :cond_2b

    .line 114
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v13, v22

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v13, 0x1

    .line 115
    :goto_1c
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static/range {v28 .. v28}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v21, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, v44

    move/from16 v8, v45

    move-object/from16 v5, v48

    goto :goto_1f

    .line 116
    :cond_2d
    :goto_1d
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    move-object/from16 v5, v48

    invoke-virtual {v6, v2, v5}, Lcom/itextpdf/layout/renderer/BlockRenderer;->recalculateOccupiedAreaAfterChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;)V

    move-object/from16 v2, v44

    .line 117
    invoke-virtual {v6, v2, v4}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :goto_1e
    move/from16 v8, v45

    goto :goto_1f

    :cond_2e
    move-object/from16 v2, v44

    move-object/from16 v5, v48

    goto :goto_1e

    :goto_1f
    move-object/from16 v9, v47

    if-eqz v8, :cond_2f

    .line 118
    invoke-virtual {v9, v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 119
    :cond_2f
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_30

    move-object/from16 v7, v28

    .line 120
    invoke-virtual {v6, v4, v0, v7}, Lcom/itextpdf/layout/renderer/BlockRenderer;->decreaseLayoutBoxAfterChildPlacement(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 121
    invoke-interface {v7}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 122
    iget-object v11, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->alignChildHorizontally(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_30
    if-nez v38, :cond_31

    .line 123
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 124
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    move-object/from16 v38, v0

    :cond_31
    move/from16 v31, v13

    :goto_20
    add-int/2addr v3, v10

    move-object/from16 v29, v2

    move-object/from16 v24, v5

    move-object v15, v6

    move-object v12, v9

    move/from16 v9, v23

    move-object/from16 v10, v35

    move/from16 v6, v41

    move-object/from16 v7, v42

    move-object/from16 v11, v46

    move-object/from16 v13, v49

    move/from16 v25, v50

    move-object/from16 v14, v51

    move-object/from16 v28, v52

    move-object v5, v1

    goto/16 :goto_6

    :cond_32
    move-object/from16 v37, v4

    move/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v35, v10

    move-object/from16 v46, v11

    move-object v9, v12

    move-object/from16 v51, v14

    move-object v6, v15

    move/from16 v50, v25

    move-object/from16 v52, v28

    move-object/from16 v2, v29

    move-object/from16 v49, v33

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/16 v13, 0x1a

    const/16 v22, 0x0

    const/16 v29, 0x0

    if-eqz v21, :cond_33

    move-object/from16 v12, v42

    move-object/from16 v11, v51

    .line 125
    invoke-static {v11, v6, v12}, Lcom/itextpdf/layout/renderer/FloatingHelper;->includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/Set;)V

    move-object/from16 v14, v37

    .line 126
    invoke-virtual {v6, v2, v14}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto :goto_21

    :cond_33
    move-object/from16 v14, v37

    move-object/from16 v12, v42

    move-object/from16 v11, v51

    :goto_21
    move-object/from16 v0, v49

    if-eqz v41, :cond_34

    .line 127
    invoke-virtual {v6, v0, v14}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedY(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_34
    if-eqz v8, :cond_35

    .line 128
    invoke-virtual {v9, v14}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 129
    :cond_35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x56

    invoke-virtual {v6, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 130
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/itextpdf/kernel/geom/Rectangle;

    aput-object v3, v5, v22

    aput-object v14, v5, v10

    invoke-static {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto :goto_22

    :cond_36
    const/4 v4, 0x2

    .line 131
    :goto_22
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    if-nez v41, :cond_37

    invoke-virtual {v6, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    move v1, v10

    goto :goto_23

    :cond_37
    move/from16 v1, v22

    :goto_23
    if-eqz v21, :cond_39

    if-nez v1, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v5, v29

    goto :goto_25

    .line 132
    :cond_39
    :goto_24
    invoke-virtual {v6, v0, v14}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyMinHeight(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v5

    :goto_25
    if-eqz v5, :cond_3a

    move v0, v10

    goto :goto_26

    :cond_3a
    move/from16 v0, v22

    :goto_26
    if-eqz v0, :cond_3b

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 134
    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 135
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v7

    :cond_3b
    if-nez v5, :cond_3d

    if-eqz v1, :cond_3c

    goto :goto_27

    :cond_3c
    move v9, v10

    goto :goto_29

    :cond_3d
    :goto_27
    if-nez v31, :cond_3e

    .line 136
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    move v2, v7

    goto :goto_28

    :cond_3e
    move v2, v4

    :goto_28
    move v9, v2

    :goto_29
    if-eqz v1, :cond_41

    if-eqz v5, :cond_3f

    if-ne v9, v7, :cond_40

    .line 137
    :cond_3f
    invoke-virtual {v6, v9}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v5

    .line 138
    :cond_40
    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-ne v9, v4, :cond_41

    if-nez v0, :cond_41

    if-nez v21, :cond_41

    .line 139
    invoke-static {v5}, Lcom/itextpdf/layout/renderer/FloatingHelper;->removeParentArtifactsOnPageSplitIfOnlyFloatsOverflow(Lcom/itextpdf/layout/renderer/IRenderer;)V

    :cond_41
    move-object v15, v5

    .line 140
    invoke-interface/range {v46 .. v46}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_43

    if-eq v9, v7, :cond_43

    .line 141
    invoke-virtual {v6, v9}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v5

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    move-object/from16 v0, v46

    .line 143
    invoke-direct {v6, v0, v5}, Lcom/itextpdf/layout/renderer/BlockRenderer;->replaceSplitRendererKidFloats(Ljava/util/Map;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 144
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    if-nez v21, :cond_42

    .line 145
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    new-array v1, v4, [Lcom/itextpdf/kernel/geom/Rectangle;

    aput-object v14, v1, v22

    aput-object v0, v1, v10

    invoke-static {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    :cond_42
    move v1, v0

    move-object/from16 v0, p0

    move/from16 v2, v41

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v16, v5

    move/from16 v5, v21

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(FZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;Z)V

    move-object/from16 v36, v16

    goto :goto_2a

    :cond_43
    move-object/from16 v36, v6

    .line 148
    :goto_2a
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_44

    .line 149
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 150
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 151
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 152
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutArea;

    iget-object v4, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v4

    iget-object v5, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 153
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    move-object/from16 v5, v52

    invoke-virtual {v6, v4, v5, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 154
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->preparePositionedRendererAndAreaForLayout(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 155
    new-instance v4, Lcom/itextpdf/layout/layout/PositionedLayoutContext;

    new-instance v7, Lcom/itextpdf/layout/layout/LayoutArea;

    iget-object v13, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v13}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v13

    invoke-direct {v7, v13, v2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-direct {v4, v7, v3}, Lcom/itextpdf/layout/layout/PositionedLayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/layout/LayoutArea;)V

    invoke-interface {v1, v4}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v7, 0x3

    const/16 v13, 0x1a

    goto :goto_2b

    :cond_44
    move-object/from16 v5, v52

    if-eqz v19, :cond_45

    .line 156
    invoke-virtual {v6, v14}, Lcom/itextpdf/layout/renderer/BlockRenderer;->correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 157
    :cond_45
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 158
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v6, v0, v1, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 159
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 160
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V

    if-eqz v20, :cond_47

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyRotationLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingLayoutArea(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingWidth(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingHeight(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "It fits by height so it will be forced placed"

    aput-object v2, v1, v22

    .line 165
    const-string v2, "Element does not fit current area. {0}"

    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    goto :goto_2c

    .line 166
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1a

    invoke-virtual {v6, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 167
    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 168
    new-instance v7, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v7

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v7

    .line 169
    :cond_47
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyVerticalAlignment()V

    .line 170
    invoke-static {v11, v6}, Lcom/itextpdf/layout/renderer/FloatingHelper;->removeFloatsAboveRendererBottom(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)V

    const/4 v0, 0x3

    if-eq v9, v0, :cond_48

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move/from16 v2, v50

    invoke-static {v6, v0, v1, v2, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v35

    .line 172
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    move-object/from16 v33, v0

    move/from16 v34, v9

    move-object/from16 v37, v15

    invoke-direct/range {v33 .. v38}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0

    .line 173
    :cond_48
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v15, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 175
    :cond_49
    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 176
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x3

    move-object/from16 v33, v0

    move-object/from16 v37, v15

    invoke-direct/range {v33 .. v38}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0
.end method

.method public processNotFullChildResult(Lcom/itextpdf/layout/layout/LayoutContext;Ljava/util/Map;Ljava/util/List;ZLjava/util/List;ZF[Lcom/itextpdf/layout/borders/Border;[Lcom/itextpdf/layout/properties/UnitValue;Ljava/util/List;ILcom/itextpdf/kernel/geom/Rectangle;Ljava/util/Set;Lcom/itextpdf/layout/renderer/IRenderer;ZILcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/layout/LayoutContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;ZF[",
            "Lcom/itextpdf/layout/borders/Border;",
            "[",
            "Lcom/itextpdf/layout/properties/UnitValue;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;I",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "ZI",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ")",
            "Lcom/itextpdf/layout/layout/LayoutResult;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v1, p16

    .line 1
    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p11, 0x1

    .line 2
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p2

    move v15, v5

    move-object/from16 v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitAndOverflowRenderers(IILcom/itextpdf/layout/layout/LayoutResult;Ljava/util/Map;Ljava/util/List;)[Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v0

    .line 4
    aget-object v1, v0, v14

    .line 5
    aget-object v0, v0, v15

    .line 6
    invoke-virtual {v0, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 7
    invoke-virtual {v6, v7, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(ZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    .line 8
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v6, v2, v11, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v6, v2, v10, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v6, v2, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/BlockRenderer;->correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-static {v6, v2, v3, v9, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    if-eqz v7, :cond_0

    .line 13
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v2, v1, v3}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v4, 0x2

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move-object/from16 p6, p14

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v3

    :cond_1
    move v15, v5

    .line 15
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    add-int/2addr v1, v15

    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move v15, v5

    .line 17
    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    move-object/from16 v0, p14

    .line 18
    invoke-virtual {v6, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v17

    if-eqz p15, :cond_3

    if-nez v17, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p16

    move v2, v4

    move-object/from16 v3, p17

    move/from16 v18, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitAndOverflowRenderers(IILcom/itextpdf/layout/layout/LayoutResult;Ljava/util/Map;Ljava/util/List;)[Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v0

    .line 20
    aget-object v1, v0, v14

    .line 21
    aget-object v0, v0, v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 24
    :cond_4
    invoke-virtual {v6, v7, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(ZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    if-eqz v17, :cond_5

    .line 25
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v1

    .line 27
    :goto_1
    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/renderer/BlockRenderer;->correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 28
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v6, v1, v11, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v6, v1, v10, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    iget-object v1, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v6, v1, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-static {v6, v1, v3, v9, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    .line 34
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v16

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/itextpdf/layout/layout/LayoutResult;->setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, p5

    move-object/from16 v3, p13

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 36
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v3, 0x0

    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/layout/LayoutResult;->setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    return-object v0

    .line 37
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-static {v6, v0, v1, v9, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 p1, v1

    move/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v16

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public recalculateLayoutBoxBeforeChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    return-object p1
.end method

.method public recalculateOccupiedAreaAfterChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public stopLayoutingChildrenIfChildResultNotFull(Lcom/itextpdf/layout/layout/LayoutResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
