.class public Lcom/itextpdf/layout/properties/TransparentColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Lcom/itextpdf/kernel/colors/Color;

.field private opacity:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/layout/properties/TransparentColor;->color:Lcom/itextpdf/kernel/colors/Color;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/itextpdf/layout/properties/TransparentColor;->opacity:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/colors/Color;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/itextpdf/layout/properties/TransparentColor;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 6
    iput p2, p0, Lcom/itextpdf/layout/properties/TransparentColor;->opacity:F

    return-void
.end method

.method private applyTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/properties/TransparentColor;->isTransparent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/itextpdf/layout/properties/TransparentColor;->opacity:F

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setStrokeOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p2, p0, Lcom/itextpdf/layout/properties/TransparentColor;->opacity:F

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setFillOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private isTransparent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/TransparentColor;->opacity:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

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


# virtual methods
.method public applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/properties/TransparentColor;->applyTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public applyStrokeTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/properties/TransparentColor;->applyTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/TransparentColor;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/properties/TransparentColor;->opacity:F

    .line 2
    .line 3
    return v0
.end method
