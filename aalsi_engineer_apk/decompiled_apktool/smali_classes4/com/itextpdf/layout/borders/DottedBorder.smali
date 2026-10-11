.class public Lcom/itextpdf/layout/borders/DottedBorder;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


# static fields
.field private static final GAP_MODIFIER:F = 1.5f


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/borders/Border;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 19
    iget v7, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    sub-float v8, p4, v2

    sub-float v9, p5, v3

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v10, v11

    float-to-double v10, v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 21
    invoke-super {p0, v10, v11, v7}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    move-result v7

    .line 22
    iget v10, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    cmpl-float v11, v7, v10

    if-lez v11, :cond_0

    sub-float/2addr v7, v10

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v10

    iget v11, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 24
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v10

    iget-object v11, v0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 25
    invoke-virtual {v11}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 26
    iget-object v10, v0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {v10, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 27
    iget v10, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    add-float/2addr v11, v10

    invoke-virtual {p1, v10, v7, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 28
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-direct {v7, p2, p3, v8, v9}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 29
    new-array v2, v6, [F

    aput p6, v2, v5

    aput p8, v2, v4

    .line 30
    new-array v3, v6, [F

    aput p7, v3, v5

    aput p9, v3, v4

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, p10

    move/from16 p8, p11

    move/from16 p9, p12

    .line 31
    invoke-virtual/range {p2 .. p9}, Lcom/itextpdf/layout/borders/Border;->drawDiscontinuousBorders(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;[F[FLcom/itextpdf/layout/borders/Border$Side;FF)V

    return-void
.end method

.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 6

    .line 1
    iget p7, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 p8, 0x3fc00000    # 1.5f

    mul-float/2addr p7, p8

    sub-float p8, p4, p2

    sub-float v0, p5, p3

    mul-float/2addr p8, p8

    mul-float/2addr v0, v0

    add-float/2addr p8, v0

    float-to-double v0, p8

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 3
    iget p8, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    add-float/2addr p7, p8

    invoke-super {p0, v0, v1, p7}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    move-result p7

    .line 4
    iget p8, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    cmpl-float v0, p7, p8

    if-lez v0, :cond_0

    sub-float/2addr p7, p8

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/borders/Border;->getStartingPointsForBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)[F

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    const/4 p4, 0x1

    .line 7
    aget p4, p2, p4

    const/4 p5, 0x2

    .line 8
    aget p5, p2, p5

    const/4 p6, 0x3

    .line 9
    aget p2, p2, p6

    .line 10
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p6

    iget p8, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 11
    invoke-virtual {p6, p8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p6

    iget-object p8, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 12
    invoke-virtual {p8}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object p8

    invoke-virtual {p6, p8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 13
    iget-object p6, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {p6, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 14
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 p8, 0x40000000    # 2.0f

    div-float p8, p7, p8

    add-float/2addr p8, p6

    .line 15
    invoke-virtual {p1, p6, p7, p8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p6, p3

    float-to-double p3, p4

    .line 16
    invoke-virtual {p1, p6, p7, p3, p4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p3, p5

    float-to-double p5, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 3

    .line 1
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 2
    .line 3
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float/2addr p6, v0

    .line 6
    sub-float v0, p4, p2

    .line 7
    .line 8
    sub-float v1, p5, p3

    .line 9
    .line 10
    mul-float/2addr v0, v0

    .line 11
    mul-float/2addr v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 19
    .line 20
    add-float/2addr p6, v2

    .line 21
    invoke-super {p0, v0, v1, p6}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    iget v0, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 26
    .line 27
    cmpl-float v1, p6, v0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    sub-float/2addr p6, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 57
    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, p6, v1

    .line 61
    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p1, v0, p6, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    float-to-double v0, p2

    .line 68
    float-to-double p2, p3

    .line 69
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    float-to-double p2, p4

    .line 74
    float-to-double p4, p5

    .line 75
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
