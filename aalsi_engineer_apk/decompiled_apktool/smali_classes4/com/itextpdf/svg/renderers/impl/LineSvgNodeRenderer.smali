.class public Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/IMarkerCapable;


# instance fields
.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x1:F

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y1:F

    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x2:F

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y2:F

    .line 12
    .line 13
    return-void
.end method

.method private setParameterss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 10
    .line 11
    const-string/jumbo v1, "x1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x1:F

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 29
    .line 30
    const-string/jumbo v1, "y1"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y1:F

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 48
    .line 49
    const-string/jumbo v1, "x2"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x2:F

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 67
    .line 68
    const-string/jumbo v1, "y2"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y2:F

    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    return v0
.end method


# virtual methods
.method public canElementFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "% line\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->setParameterss()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x1:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y1:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x2:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y2:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/svg/MarkerVertexType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_START:Lcom/itextpdf/svg/MarkerVertexType;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 10
    .line 11
    const-string/jumbo v1, "x1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v2, "y1"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/itextpdf/svg/MarkerVertexType;->MARKER_END:Lcom/itextpdf/svg/MarkerVertexType;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 41
    .line 42
    const-string/jumbo v1, "x2"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 52
    .line 53
    const-string/jumbo v2, "y2"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v0, v1, p2, p0}, Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;->drawMarker(Lcom/itextpdf/svg/renderers/SvgDrawContext;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/svg/MarkerVertexType;Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public getAttribute(Ljava/util/Map;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getAutoOrientAngle(Lcom/itextpdf/svg/renderers/impl/MarkerSvgNodeRenderer;Z)D
    .locals 4

    .line 1
    new-instance p1, Lcom/itextpdf/kernel/geom/Vector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 4
    .line 5
    const-string/jumbo v1, "x2"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v2, "x1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v2, "y2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v3, "y1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->getAttribute(Ljava/util/Map;Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v1, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v0, v1, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/itextpdf/kernel/geom/Vector;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v2}, Lcom/itextpdf/kernel/geom/Vector;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->calculateAngleBetweenTwoVectors(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Vector;->get(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpl-float p1, p1, v2

    .line 62
    .line 63
    if-ltz p1, :cond_0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    mul-double/2addr v0, p1

    .line 71
    :goto_0
    return-wide v0
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->setParameterss()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x1:F

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x2:F

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y1:F

    .line 16
    .line 17
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y2:F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x1:F

    .line 24
    .line 25
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->x2:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y1:F

    .line 33
    .line 34
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/LineSvgNodeRenderer;->y2:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
