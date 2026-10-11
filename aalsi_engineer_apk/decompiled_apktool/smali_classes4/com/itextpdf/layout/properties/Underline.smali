.class public Lcom/itextpdf/layout/properties/Underline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected lineCapStyle:I

.field protected thickness:F

.field protected thicknessMul:F

.field protected transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

.field protected yPosition:F

.field protected yPositionMul:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FFFFFI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/layout/properties/Underline;->lineCapStyle:I

    .line 4
    new-instance v0, Lcom/itextpdf/layout/properties/TransparentColor;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/layout/properties/TransparentColor;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    iput-object v0, p0, Lcom/itextpdf/layout/properties/Underline;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 5
    iput p3, p0, Lcom/itextpdf/layout/properties/Underline;->thickness:F

    .line 6
    iput p4, p0, Lcom/itextpdf/layout/properties/Underline;->thicknessMul:F

    .line 7
    iput p5, p0, Lcom/itextpdf/layout/properties/Underline;->yPosition:F

    .line 8
    iput p6, p0, Lcom/itextpdf/layout/properties/Underline;->yPositionMul:F

    .line 9
    iput p7, p0, Lcom/itextpdf/layout/properties/Underline;->lineCapStyle:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;FFFFI)V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/layout/properties/Underline;-><init>(Lcom/itextpdf/kernel/colors/Color;FFFFFI)V

    return-void
.end method


# virtual methods
.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/Underline;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLineCapStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Underline;->lineCapStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/Underline;->transparentColor:Lcom/itextpdf/layout/properties/TransparentColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getOpacity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThickness(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Underline;->thickness:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/properties/Underline;->thicknessMul:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getYPosition(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Underline;->yPosition:F

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/properties/Underline;->yPositionMul:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public getYPositionMul()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/Underline;->yPositionMul:F

    .line 2
    .line 3
    return v0
.end method
