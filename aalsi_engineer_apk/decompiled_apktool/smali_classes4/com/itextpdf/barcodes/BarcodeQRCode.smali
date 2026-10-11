.class public Lcom/itextpdf/barcodes/BarcodeQRCode;
.super Lcom/itextpdf/barcodes/Barcode2D;
.source "SourceFile"


# instance fields
.field bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

.field code:Ljava/lang/String;

.field hints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/barcodes/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/barcodes/Barcode2D;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/barcodes/BarcodeQRCode;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/barcodes/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/barcodes/Barcode2D;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->hints:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/BarcodeQRCode;->regenerate()V

    return-void
.end method


# virtual methods
.method public createFormXObject(Lcom/itextpdf/kernel/colors/Color;FLcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v1, v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/itextpdf/barcodes/BarcodeQRCode;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->setBBox(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    return-object v0
.end method

.method public createFormXObject(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/itextpdf/barcodes/BarcodeQRCode;->createFormXObject(Lcom/itextpdf/kernel/colors/Color;FLcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p1

    return-object p1
.end method

.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    iget-object v1, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public getBarcodeSize(F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    iget-object v1, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHints()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/barcodes/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->hints:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/barcodes/BarcodeQRCode;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 2
    iget-object v2, v0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    move-result-object v4

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    .line 6
    aget-object v7, v4, v6

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_2

    .line 7
    aget-byte v9, v7, v8

    if-nez v9, :cond_1

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-double v11, v9

    sub-int v9, v3, v6

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-double v13, v9

    float-to-double v9, v1

    move-wide/from16 v17, v9

    move-object/from16 v10, p1

    move-wide/from16 v15, v17

    .line 8
    invoke-virtual/range {v10 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/barcodes/BarcodeQRCode;->getBarcodeSize(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    return-object v1
.end method

.method public regenerate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->code:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->hints:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;)Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->bm:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;
    :try_end_0
    .catch Lcom/itextpdf/barcodes/exceptions/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/BarcodeQRCode;->regenerate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHints(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/itextpdf/barcodes/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/BarcodeQRCode;->hints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/BarcodeQRCode;->regenerate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
