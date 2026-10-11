.class public Lcom/itextpdf/barcodes/BarcodeMSI;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final BARS_END:[B

.field private static final BARS_FOR_START:I = 0x3

.field private static final BARS_FOR_STOP:I = 0x4

.field private static final BARS_PER_CHARACTER:I = 0xc

.field private static final BARS_START:[B

.field private static final CHARS:Ljava/lang/String; = "0123456789"


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v3, v2, [B

    .line 5
    .line 6
    fill-array-data v3, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/itextpdf/barcodes/BarcodeMSI;->BARS_START:[B

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v4, Lcom/itextpdf/barcodes/BarcodeMSI;->BARS_END:[B

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    new-array v5, v4, [B

    .line 22
    .line 23
    fill-array-data v5, :array_2

    .line 24
    .line 25
    .line 26
    new-array v6, v4, [B

    .line 27
    .line 28
    fill-array-data v6, :array_3

    .line 29
    .line 30
    .line 31
    new-array v7, v4, [B

    .line 32
    .line 33
    fill-array-data v7, :array_4

    .line 34
    .line 35
    .line 36
    new-array v8, v4, [B

    .line 37
    .line 38
    fill-array-data v8, :array_5

    .line 39
    .line 40
    .line 41
    new-array v9, v4, [B

    .line 42
    .line 43
    fill-array-data v9, :array_6

    .line 44
    .line 45
    .line 46
    new-array v10, v4, [B

    .line 47
    .line 48
    fill-array-data v10, :array_7

    .line 49
    .line 50
    .line 51
    new-array v11, v4, [B

    .line 52
    .line 53
    fill-array-data v11, :array_8

    .line 54
    .line 55
    .line 56
    new-array v12, v4, [B

    .line 57
    .line 58
    fill-array-data v12, :array_9

    .line 59
    .line 60
    .line 61
    new-array v13, v4, [B

    .line 62
    .line 63
    fill-array-data v13, :array_a

    .line 64
    .line 65
    .line 66
    new-array v4, v4, [B

    .line 67
    .line 68
    fill-array-data v4, :array_b

    .line 69
    .line 70
    .line 71
    const/16 v14, 0xa

    .line 72
    .line 73
    new-array v14, v14, [[B

    .line 74
    .line 75
    aput-object v5, v14, v1

    .line 76
    .line 77
    aput-object v6, v14, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v14, v0

    .line 81
    .line 82
    aput-object v8, v14, v2

    .line 83
    .line 84
    aput-object v9, v14, v3

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v10, v14, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v11, v14, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v12, v14, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v13, v14, v0

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aput-object v4, v14, v0

    .line 102
    .line 103
    sput-object v14, Lcom/itextpdf/barcodes/BarcodeMSI;->BARS:[[B

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .line 147
    .line 148
    .line 149
    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_b
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/barcodes/BarcodeMSI;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 5
    iput-object p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 7
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 10
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    return-void
.end method

.method public static getBarsMSI(Ljava/lang/String;)[B
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v2, v0, 0x7

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    sget-object v3, Lcom/itextpdf/barcodes/BarcodeMSI;->BARS_START:[B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v3, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "0123456789"

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ltz v6, :cond_0

    .line 39
    .line 40
    sget-object v7, Lcom/itextpdf/barcodes/BarcodeMSI;->BARS:[[B

    .line 41
    .line 42
    aget-object v6, v7, v6

    .line 43
    .line 44
    mul-int/lit8 v7, v3, 0xc

    .line 45
    .line 46
    add-int/2addr v7, v5

    .line 47
    invoke-static {v6, v4, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "The character "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " is illegal in MSI bar codes."

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    sget-object p0, Lcom/itextpdf/barcodes/BarcodeMSI;->BARS_END:[B

    .line 86
    .line 87
    add-int/2addr v0, v5

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {p0, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Valid code required to generate MSI barcode."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static getChecksum(Ljava/lang/String;)I
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x30

    .line 24
    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    if-gt v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "The character "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " is illegal in MSI bar codes."

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    move p0, v2

    .line 67
    :goto_1
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    sub-int v3, v0, v2

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    aget v3, v1, v3

    .line 74
    .line 75
    rem-int/lit8 v4, v2, 0x2

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    :cond_2
    if-le v3, v5, :cond_3

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x9

    .line 84
    .line 85
    :cond_3
    add-int/2addr p0, v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    mul-int/2addr p0, v5

    .line 90
    rem-int/lit8 p0, p0, 0xa

    .line 91
    .line 92
    return p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Valid code required to generate checksum for MSI barcode"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 9
    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    neg-float v1, v1

    .line 22
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_1
    iget v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v5, v2

    .line 42
    move v2, v1

    .line 43
    move v1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_3
    mul-int/lit8 v0, v0, 0xc

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x7

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 62
    .line 63
    mul-float/2addr v0, v3

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 69
    .line 70
    add-float/2addr v2, v1

    .line 71
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeMSI;->getChecksum(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v1

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_2
    iget v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v12, v1

    .line 62
    move v2, v3

    .line 63
    :goto_1
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeMSI;->getChecksum(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    mul-int/lit8 v4, v4, 0xc

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x7

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 98
    .line 99
    mul-float/2addr v4, v5

    .line 100
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eq v5, v13, :cond_8

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v5, v6, :cond_6

    .line 107
    .line 108
    cmpl-float v5, v2, v4

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-lez v5, :cond_5

    .line 113
    .line 114
    sub-float/2addr v2, v4

    .line 115
    div-float/2addr v2, v6

    .line 116
    :goto_2
    move v14, v3

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sub-float/2addr v4, v2

    .line 119
    div-float/2addr v4, v6

    .line 120
    :goto_3
    move v2, v3

    .line 121
    move v14, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    cmpl-float v5, v2, v4

    .line 124
    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    sub-float/2addr v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sub-float/2addr v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v2, v3

    .line 132
    move v14, v2

    .line 133
    :goto_4
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    iget v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 138
    .line 139
    cmpg-float v5, v4, v3

    .line 140
    .line 141
    if-gtz v5, :cond_9

    .line 142
    .line 143
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    move v15, v3

    .line 147
    move v8, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    neg-float v3, v3

    .line 154
    iget v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 155
    .line 156
    add-float/2addr v4, v3

    .line 157
    move v8, v3

    .line 158
    move v15, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v8, v3

    .line 161
    move v15, v8

    .line 162
    :goto_5
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeMSI;->getBarsMSI(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 169
    .line 170
    .line 171
    :cond_b
    const/4 v1, 0x0

    .line 172
    move v6, v1

    .line 173
    move v7, v2

    .line 174
    :goto_6
    array-length v1, v9

    .line 175
    if-ge v6, v1, :cond_d

    .line 176
    .line 177
    aget-byte v1, v9, v6

    .line 178
    .line 179
    int-to-float v2, v1

    .line 180
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 181
    .line 182
    mul-float/2addr v2, v3

    .line 183
    if-ne v1, v13, :cond_c

    .line 184
    .line 185
    float-to-double v3, v7

    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    float-to-double v13, v15

    .line 189
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 190
    .line 191
    sub-float/2addr v2, v1

    .line 192
    float-to-double v1, v2

    .line 193
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    float-to-double v8, v5

    .line 200
    move-wide/from16 v19, v1

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move-wide v2, v3

    .line 205
    move-wide v4, v13

    .line 206
    move v13, v6

    .line 207
    move v14, v7

    .line 208
    move-wide/from16 v6, v19

    .line 209
    .line 210
    move/from16 v19, v15

    .line 211
    .line 212
    move/from16 v15, v17

    .line 213
    .line 214
    move-object/from16 v17, v18

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move v13, v6

    .line 221
    move-object/from16 v17, v9

    .line 222
    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    move/from16 v19, v15

    .line 226
    .line 227
    move v14, v7

    .line 228
    move v15, v8

    .line 229
    :goto_7
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 230
    .line 231
    add-float v7, v14, v1

    .line 232
    .line 233
    add-int/lit8 v6, v13, 0x1

    .line 234
    .line 235
    move v8, v15

    .line 236
    move/from16 v14, v16

    .line 237
    .line 238
    move-object/from16 v9, v17

    .line 239
    .line 240
    move/from16 v15, v19

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move v15, v8

    .line 245
    move/from16 v16, v14

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 263
    .line 264
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 265
    .line 266
    invoke-virtual {v10, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 267
    .line 268
    .line 269
    move/from16 v3, v16

    .line 270
    .line 271
    invoke-virtual {v10, v3, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/BarcodeMSI;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1
.end method
