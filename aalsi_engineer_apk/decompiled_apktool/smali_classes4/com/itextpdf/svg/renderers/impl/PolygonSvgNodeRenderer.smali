.class public Lcom/itextpdf/svg/renderers/impl/PolygonSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/IMarkerCapable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectPoints()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/geom/Point;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->points:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    .line 57
    .line 58
    iget-wide v3, v0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 59
    .line 60
    iget-wide v5, v0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/PolygonSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/PolygonSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/svg/renderers/impl/PolylineSvgNodeRenderer;->setPoints(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/PolygonSvgNodeRenderer;->connectPoints()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
