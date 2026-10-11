.class public Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canElementFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public containsAbsolutePositionChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public containsRelativeMove()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;-><init>()V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, "text_content"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getPreviousElementTextMove()[F

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getTextMove()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v4

    .line 31
    .line 32
    float-to-double v4, v2

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getTextMove()[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget p1, p1, v3

    .line 38
    .line 39
    float-to-double v2, p1

    .line 40
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveText(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getPreviousElementTextMove()[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget v2, v2, v4

    .line 49
    .line 50
    float-to-double v4, v2

    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getPreviousElementTextMove()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget p1, p1, v3

    .line 56
    .line 57
    float-to-double v2, p1

    .line 58
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveText(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public getAbsolutePositionChanges()[[F
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[F

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    aput-object v2, v0, v4

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRelativeTranslation()[F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getTextContentLength(FLcom/itextpdf/kernel/font/PdfFont;)F
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "text_content"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/itextpdf/svg/utils/SvgTextUtil;->resolveFontSize(Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public getTextRectangle(Lcom/itextpdf/svg/renderers/SvgDrawContext;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/svg/utils/TextRectangle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getCurrentFontSize()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getParent()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;->getTextContentLength(FLcom/itextpdf/kernel/font/PdfFont;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v1, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->calculateAscenderDescender(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/layout/properties/RenderingMode;)[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    mul-float/2addr v1, p1

    .line 48
    const/4 v3, 0x1

    .line 49
    aget v0, v0, v3

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    mul-float/2addr v0, p1

    .line 53
    sub-float v5, v1, v0

    .line 54
    .line 55
    new-instance p1, Lcom/itextpdf/svg/utils/TextRectangle;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float v2, v2

    .line 62
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v0, v6

    .line 67
    sub-float v3, v0, v1

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v6, v0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/svg/utils/TextRectangle;-><init>(FFFFF)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
