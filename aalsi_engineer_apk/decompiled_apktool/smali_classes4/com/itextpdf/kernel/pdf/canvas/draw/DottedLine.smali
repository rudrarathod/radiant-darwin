.class public Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/draw/ILineDrawer;


# instance fields
.field private color:Lcom/itextpdf/kernel/colors/Color;

.field protected gap:F

.field private lineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 4
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 14
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 15
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 8
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 9
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 10
    iput p2, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v0, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineCapStyle(I)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v4, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 43
    .line 44
    div-float/2addr v4, v1

    .line 45
    add-float/2addr v0, v4

    .line 46
    float-to-double v4, v0

    .line 47
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-float/2addr v0, v2

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    add-float/2addr p2, v0

    .line 69
    float-to-double v0, p2

    .line 70
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->gap:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DottedLine;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method
