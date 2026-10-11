.class public Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/draw/ILineDrawer;


# instance fields
.field private color:Lcom/itextpdf/kernel/colors/Color;

.field private lineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 3
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 6
    sget-object v0, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 7
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineDash(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 33
    .line 34
    div-float/2addr v4, v0

    .line 35
    add-float/2addr v3, v4

    .line 36
    float-to-double v3, v3

    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v3, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 56
    .line 57
    div-float/2addr v3, v0

    .line 58
    add-float/2addr p2, v3

    .line 59
    float-to-double v3, p2

    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/draw/DashedLine;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method
