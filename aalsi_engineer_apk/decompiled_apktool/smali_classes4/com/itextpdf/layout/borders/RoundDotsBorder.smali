.class public Lcom/itextpdf/layout/borders/RoundDotsBorder;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


# static fields
.field private static final GAP_MODIFIER:F = 2.5f


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
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 18
    iget v4, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v4, v5

    sub-float v5, p4, v2

    sub-float v6, p5, v3

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 20
    invoke-super {p0, v7, v8, v4}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    move-result v4

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v7

    iget-object v8, v0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 22
    invoke-virtual {v8}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 23
    iget-object v7, v0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {v7, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 24
    iget v7, v0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 25
    invoke-virtual {p1, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v7

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v4, v9

    const/4 v10, 0x0

    .line 27
    invoke-virtual {v7, v10, v4, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 28
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-direct {v4, p2, p3, v5, v6}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [F

    const/4 v5, 0x0

    aput p6, v3, v5

    aput p8, v3, v8

    .line 30
    new-array v2, v2, [F

    aput p7, v2, v5

    aput p9, v2, v8

    move-object p2, p0

    move-object p3, p1

    move-object p4, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v2

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

    const/high16 p8, 0x40200000    # 2.5f

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
    invoke-super {p0, v0, v1, p7}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    move-result p7

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/borders/Border;->getStartingPointsForBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)[F

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    aget p3, p2, p3

    const/4 p4, 0x1

    .line 6
    aget p5, p2, p4

    const/4 p6, 0x2

    .line 7
    aget p6, p2, p6

    const/4 p8, 0x3

    .line 8
    aget p2, p2, p8

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p8

    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v0

    invoke-virtual {p8, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p8

    iget v0, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 11
    invoke-virtual {p8, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p8

    .line 12
    invoke-virtual {p8, p4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 13
    iget-object p4, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {p4, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p7, p4

    const/4 p8, 0x0

    .line 14
    invoke-virtual {p1, p8, p7, p4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p3, p3

    float-to-double p7, p5

    .line 15
    invoke-virtual {p1, p3, p4, p7, p8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p3, p6

    float-to-double p5, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 4

    .line 1
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 2
    .line 3
    const/high16 v0, 0x40200000    # 2.5f

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
    mul-float v2, v1, v1

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-super {p0, v2, v3, p6}, Lcom/itextpdf/layout/borders/Border;->getDotsGap(DF)F

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3a03126f    # 5.0E-4f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 35
    .line 36
    sub-float/2addr p4, v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v0, p6, v0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, p6, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    float-to-double v0, p2

    .line 73
    float-to-double p2, p3

    .line 74
    invoke-virtual {p6, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    float-to-double p3, p4

    .line 79
    float-to-double p5, p5

    .line 80
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
