.class public abstract Lcom/itextpdf/barcodes/Barcode1D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field protected altText:Ljava/lang/String;

.field protected barHeight:F

.field protected baseline:F

.field protected checksumText:Z

.field protected code:Ljava/lang/String;

.field protected codeType:I

.field protected document:Lcom/itextpdf/kernel/pdf/PdfDocument;

.field protected extended:Z

.field protected font:Lcom/itextpdf/kernel/font/PdfFont;

.field protected generateChecksum:Z

.field protected guardBars:Z

.field protected inkSpreading:F

.field protected n:F

.field protected size:F

.field protected startStopText:Z

.field protected textAlignment:I

.field protected x:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 10
    .line 11
    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createFormXObject(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v1, v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/itextpdf/barcodes/Barcode1D;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->setBBox(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    return-object v0
.end method

.method public createFormXObject(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/itextpdf/barcodes/Barcode1D;->createFormXObject(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p1

    return-object p1
.end method

.method public fitWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/barcodes/Barcode1D;->setX(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAltText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBarHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
.end method

.method public getBaseline()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 2
    .line 3
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescender()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public getFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInkSpreading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 2
    .line 3
    return v0
.end method

.method public getN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public isChecksumText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExtended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->extended:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGenerateChecksum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGuardBars()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->guardBars:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartStopText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBarHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setBaseline(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 2
    .line 3
    return-void
.end method

.method public setChecksumText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->extended:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-void
.end method

.method public setGenerateChecksum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGuardBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->guardBars:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInkSpreading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 2
    .line 3
    return-void
.end method

.method public setN(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartStopText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 2
    .line 3
    return-void
.end method
