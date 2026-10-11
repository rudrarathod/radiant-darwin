.class public Lcom/itextpdf/barcodes/BarcodePostnet;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field public static TYPE_PLANET:I = 0x2

.field public static TYPE_POSTNET:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    new-array v3, v2, [B

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    new-array v4, v2, [B

    .line 10
    .line 11
    fill-array-data v4, :array_1

    .line 12
    .line 13
    .line 14
    new-array v5, v2, [B

    .line 15
    .line 16
    fill-array-data v5, :array_2

    .line 17
    .line 18
    .line 19
    new-array v6, v2, [B

    .line 20
    .line 21
    fill-array-data v6, :array_3

    .line 22
    .line 23
    .line 24
    new-array v7, v2, [B

    .line 25
    .line 26
    fill-array-data v7, :array_4

    .line 27
    .line 28
    .line 29
    new-array v8, v2, [B

    .line 30
    .line 31
    fill-array-data v8, :array_5

    .line 32
    .line 33
    .line 34
    new-array v9, v2, [B

    .line 35
    .line 36
    fill-array-data v9, :array_6

    .line 37
    .line 38
    .line 39
    new-array v10, v2, [B

    .line 40
    .line 41
    fill-array-data v10, :array_7

    .line 42
    .line 43
    .line 44
    new-array v11, v2, [B

    .line 45
    .line 46
    fill-array-data v11, :array_8

    .line 47
    .line 48
    .line 49
    new-array v12, v2, [B

    .line 50
    .line 51
    fill-array-data v12, :array_9

    .line 52
    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    new-array v13, v13, [[B

    .line 57
    .line 58
    aput-object v3, v13, v1

    .line 59
    .line 60
    aput-object v4, v13, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v5, v13, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v6, v13, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v7, v13, v0

    .line 70
    .line 71
    aput-object v8, v13, v2

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v9, v13, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v10, v13, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v11, v13, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v12, v13, v0

    .line 86
    .line 87
    sput-object v13, Lcom/itextpdf/barcodes/BarcodePostnet;->BARS:[[B

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x4051745d

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 8
    .line 9
    const p1, 0x3fb851eb    # 1.4399999f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 13
    .line 14
    const/high16 p1, 0x41100000    # 9.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 17
    .line 18
    const p1, 0x40666667    # 3.6000001f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 22
    .line 23
    sget p1, Lcom/itextpdf/barcodes/BarcodePostnet;->TYPE_POSTNET:I

    .line 24
    .line 25
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 26
    .line 27
    return-void
.end method

.method public static getBarsPostnet(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x30

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0xa

    .line 30
    .line 31
    rsub-int/lit8 p0, v3, 0xa

    .line 32
    .line 33
    rem-int/lit8 p0, p0, 0xa

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x30

    .line 36
    .line 37
    int-to-char p0, p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x5

    .line 50
    mul-int/2addr v0, v3

    .line 51
    add-int/lit8 v4, v0, 0x2

    .line 52
    .line 53
    new-array v4, v4, [B

    .line 54
    .line 55
    aput-byte v1, v4, v2

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    aput-byte v1, v4, v0

    .line 59
    .line 60
    move v0, v2

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v0, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v5, v5, -0x30

    .line 72
    .line 73
    sget-object v6, Lcom/itextpdf/barcodes/BarcodePostnet;->BARS:[[B

    .line 74
    .line 75
    aget-object v5, v6, v5

    .line 76
    .line 77
    mul-int/lit8 v6, v0, 0x5

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    invoke-static {v5, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object v4
.end method


# virtual methods
.method public fitWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/barcodes/BarcodePostnet;->getBarsPostnet(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/BarcodePostnet;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 16
    .line 17
    div-float v1, p1, v1

    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 21
    .line 22
    sub-float/2addr p1, v2

    .line 23
    array-length v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 29
    .line 30
    return-void
.end method

.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 21
    .line 22
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/itextpdf/barcodes/BarcodePostnet;->getBarsPostnet(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p3, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 13
    .line 14
    sget v0, Lcom/itextpdf/barcodes/BarcodePostnet;->TYPE_PLANET:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    aput-byte v2, p2, v2

    .line 21
    .line 22
    array-length p3, p2

    .line 23
    sub-int/2addr p3, v1

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    array-length v0, p2

    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    float-to-double v4, p3

    .line 32
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 33
    .line 34
    iget v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 35
    .line 36
    sub-float/2addr v0, v3

    .line 37
    float-to-double v8, v0

    .line 38
    aget-byte v0, p2, v2

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 43
    .line 44
    :goto_1
    float-to-double v6, v0

    .line 45
    move-wide v10, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v3 .. v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 57
    .line 58
    add-float/2addr p3, v0

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/BarcodePostnet;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
