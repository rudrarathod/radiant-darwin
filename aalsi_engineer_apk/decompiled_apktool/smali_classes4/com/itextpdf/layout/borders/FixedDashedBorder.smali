.class public Lcom/itextpdf/layout/borders/FixedDashedBorder;
.super Lcom/itextpdf/layout/borders/Border;
.source "SourceFile"


# static fields
.field public static final DEFAULT_UNITS_VALUE:F = 3.0f


# instance fields
.field private final phase:F

.field private final unitsOff:F

.field private final unitsOn:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FF)V
    .locals 7

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FFFF)V
    .locals 7

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/borders/FixedDashedBorder;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FFFFF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/borders/Border;-><init>(Lcom/itextpdf/kernel/colors/Color;FF)V

    .line 6
    iput p4, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOn:F

    .line 7
    iput p5, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOff:F

    .line 8
    iput p6, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->phase:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 19
    iget v0, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOn:F

    iget v1, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOff:F

    iget v2, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->phase:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 20
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    const/4 p2, 0x2

    .line 21
    new-array p5, p2, [F

    const/4 p3, 0x0

    aput p6, p5, p3

    const/4 p4, 0x1

    aput p8, p5, p4

    .line 22
    new-array p6, p2, [F

    aput p7, p6, p3

    aput p9, p6, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p7, p10

    move p8, p11

    move p9, p12

    .line 23
    invoke-virtual/range {p2 .. p9}, Lcom/itextpdf/layout/borders/Border;->drawDiscontinuousBorders(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;[F[FLcom/itextpdf/layout/borders/Border$Side;FF)V

    return-void
.end method

.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/borders/Border;->getStartingPointsForBorderSide(FFFFLcom/itextpdf/layout/borders/Border$Side;)[F

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    aget p3, p2, p3

    const/4 p4, 0x1

    .line 3
    aget p4, p2, p4

    const/4 p5, 0x2

    .line 4
    aget p5, p2, p5

    const/4 p6, 0x3

    .line 5
    aget p2, p2, p6

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p6

    iget p7, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 7
    invoke-virtual {p6, p7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p6

    iget-object p7, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 8
    invoke-virtual {p7}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 9
    iget-object p6, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-virtual {p6, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 10
    iget p6, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOn:F

    iget p7, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOff:F

    iget p8, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->phase:F

    .line 11
    invoke-virtual {p1, p6, p7, p8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p6, p3

    float-to-double p3, p4

    .line 12
    invoke-virtual {p1, p6, p7, p3, p4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    float-to-double p3, p5

    float-to-double p5, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    return-void
.end method

.method public drawCellBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object v0, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p6, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 12
    .line 13
    .line 14
    iget-object p6, p0, Lcom/itextpdf/layout/borders/Border;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 17
    .line 18
    .line 19
    iget p6, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOn:F

    .line 20
    .line 21
    iget v0, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->unitsOff:F

    .line 22
    .line 23
    iget v1, p0, Lcom/itextpdf/layout/borders/FixedDashedBorder;->phase:F

    .line 24
    .line 25
    invoke-virtual {p1, p6, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p6, p0, Lcom/itextpdf/layout/borders/Border;->width:F

    .line 30
    .line 31
    invoke-virtual {p1, p6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    float-to-double v0, p2

    .line 36
    float-to-double p2, p3

    .line 37
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    float-to-double p2, p4

    .line 42
    float-to-double p4, p5

    .line 43
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
