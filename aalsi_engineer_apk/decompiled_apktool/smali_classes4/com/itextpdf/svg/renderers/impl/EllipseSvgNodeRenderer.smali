.class public Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"


# instance fields
.field cx:F

.field cy:F

.field rx:F

.field ry:F


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
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;-><init>()V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    const-string v1, "% ellipse\n"

    .line 8
    .line 9
    invoke-virtual {v13, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->writeLiteral(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->setParameters()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cx:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    iget v3, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->rx:F

    .line 22
    .line 23
    float-to-double v3, v3

    .line 24
    add-double/2addr v1, v3

    .line 25
    iget v3, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cy:F

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    invoke-virtual {v13, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cx:F

    .line 32
    .line 33
    float-to-double v2, v1

    .line 34
    iget v4, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->rx:F

    .line 35
    .line 36
    float-to-double v5, v4

    .line 37
    sub-double/2addr v2, v5

    .line 38
    iget v5, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cy:F

    .line 39
    .line 40
    float-to-double v6, v5

    .line 41
    iget v8, v0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->ry:F

    .line 42
    .line 43
    float-to-double v9, v8

    .line 44
    sub-double/2addr v6, v9

    .line 45
    float-to-double v9, v1

    .line 46
    float-to-double v11, v4

    .line 47
    add-double/2addr v9, v11

    .line 48
    float-to-double v4, v5

    .line 49
    float-to-double v11, v8

    .line 50
    add-double/2addr v11, v4

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide v1, v2

    .line 59
    move-wide v3, v6

    .line 60
    move-wide v5, v9

    .line 61
    move-wide v7, v11

    .line 62
    move-wide v9, v14

    .line 63
    move-wide/from16 v11, v16

    .line 64
    .line 65
    invoke-static/range {v1 .. v13}, Lcom/itextpdf/svg/utils/DrawUtils;->arc(DDDDDDLcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->setParameters()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cx:F

    .line 10
    .line 11
    iget v1, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->rx:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cy:F

    .line 15
    .line 16
    iget v3, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->ry:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float/2addr v1, v1

    .line 20
    add-float/2addr v3, v3

    .line 21
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public setParameters()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cx:F

    .line 3
    .line 4
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cy:F

    .line 5
    .line 6
    const-string v1, "cx"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cx:F

    .line 23
    .line 24
    :cond_0
    const-string v1, "cy"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->cy:F

    .line 41
    .line 42
    :cond_1
    const-string v1, "rx"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpl-float v2, v2, v0

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->rx:F

    .line 72
    .line 73
    const-string v1, "ry"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    cmpl-float v0, v2, v0

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/itextpdf/svg/renderers/impl/EllipseSvgNodeRenderer;->ry:F

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_2
    return v3
.end method
