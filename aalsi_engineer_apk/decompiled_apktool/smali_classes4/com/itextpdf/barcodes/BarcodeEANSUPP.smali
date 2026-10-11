.class public Lcom/itextpdf/barcodes/BarcodeEANSUPP;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# instance fields
.field protected ean:Lcom/itextpdf/barcodes/Barcode1D;

.field protected supp:Lcom/itextpdf/barcodes/Barcode1D;


# direct methods
.method public constructor <init>(Lcom/itextpdf/barcodes/Barcode1D;Lcom/itextpdf/barcodes/Barcode1D;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/itextpdf/barcodes/Barcode1D;->document:Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/Barcode1D;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/barcodes/Barcode1D;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/Barcode1D;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/Barcode1D;->getSize()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/barcodes/Barcode1D;->getBarHeight()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/itextpdf/barcodes/Barcode1D;->getBaseline()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    iget-object v4, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/itextpdf/barcodes/Barcode1D;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/itextpdf/io/font/FontMetrics;->getCapHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v1

    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-virtual {v2, v3}, Lcom/itextpdf/barcodes/Barcode1D;->setBarHeight(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/barcodes/Barcode1D;->getBarHeight()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/itextpdf/barcodes/Barcode1D;->setBarHeight(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/Barcode1D;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 87
    .line 88
    invoke-virtual {v2, v14, v15, v12}, Lcom/itextpdf/barcodes/Barcode1D;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 102
    .line 103
    add-float/2addr v2, v3

    .line 104
    float-to-double v10, v2

    .line 105
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->ean:Lcom/itextpdf/barcodes/Barcode1D;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/itextpdf/barcodes/Barcode1D;->getBarHeight()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-float/2addr v1, v2

    .line 116
    float-to-double v8, v1

    .line 117
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-wide/from16 v18, v8

    .line 128
    .line 129
    move-wide/from16 v8, v16

    .line 130
    .line 131
    move-wide/from16 v12, v18

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->supp:Lcom/itextpdf/barcodes/Barcode1D;

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    invoke-virtual {v1, v14, v15, v2}, Lcom/itextpdf/barcodes/Barcode1D;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/BarcodeEANSUPP;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1
.end method
