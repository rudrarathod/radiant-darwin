.class public Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;
.super Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
.source "SourceFile"


# instance fields
.field private final tilingPattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    new-instance p2, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;->tilingPattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;->tilingPattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    return-void
.end method

.method private checkNoColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;->tilingPattern:Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Tiling;->isColored()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 11
    .line 12
    const-string v1, "Content stream must not invoke operators that specify colors or other color related parameters in the graphics state."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfPatternCanvas;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;[FLcom/itextpdf/kernel/pdf/colorspace/PdfPattern;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
