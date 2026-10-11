.class Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIFFTAG_SOFTWARE_VALUE:Ljava/lang/String;


# instance fields
.field private bpc:I

.field private colorspace:Lcom/itextpdf/kernel/pdf/PdfObject;

.field private decode:Lcom/itextpdf/kernel/pdf/PdfArray;

.field private height:I

.field private icc:[B

.field private palette:[B

.field private pngBitDepth:I

.field private pngColorType:I

.field private stride:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "iText\u00ae "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/commons/actions/data/ProductData;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " \u00a9"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/commons/actions/data/ProductData;->getSinceCopyrightYear()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/itextpdf/kernel/actions/data/ITextCoreProductData;->getInstance()Lcom/itextpdf/commons/actions/data/ProductData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/commons/actions/data/ProductData;->getToCopyrightYear()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " iText Group NV"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->TIFFTAG_SOFTWARE_VALUE:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerComponent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 24
    .line 25
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngBitDepth:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->palette:[B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->icc:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->height:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 54
    .line 55
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->colorspace:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 68
    .line 69
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->decode:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->colorspace:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->findColorspace(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private findColorspace(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    if-ne p1, v4, :cond_b

    .line 38
    .line 39
    :cond_1
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 40
    .line 41
    mul-int/2addr p2, p1

    .line 42
    mul-int/2addr p2, v6

    .line 43
    add-int/lit8 p2, p2, 0x7

    .line 44
    .line 45
    div-int/2addr p2, v2

    .line 46
    iput p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 47
    .line 48
    iput v5, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v3, p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->CalGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 71
    .line 72
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 73
    .line 74
    mul-int/2addr p1, p2

    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    div-int/2addr p1, v2

    .line 78
    iput p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 79
    .line 80
    iput v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->CalRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 93
    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    if-ne p1, v4, :cond_b

    .line 97
    .line 98
    :cond_4
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 99
    .line 100
    mul-int/2addr p2, p1

    .line 101
    mul-int/2addr p2, v6

    .line 102
    add-int/lit8 p2, p2, 0x7

    .line 103
    .line 104
    div-int/2addr p2, v2

    .line 105
    iput p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 106
    .line 107
    iput v5, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 124
    .line 125
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v0, :cond_6

    .line 136
    .line 137
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 138
    .line 139
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 140
    .line 141
    mul-int/2addr p2, v0

    .line 142
    add-int/lit8 p2, p2, 0x7

    .line 143
    .line 144
    div-int/2addr p2, v2

    .line 145
    iput p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 146
    .line 147
    iput v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->icc:[B

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-ne p2, v6, :cond_b

    .line 157
    .line 158
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 159
    .line 160
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 161
    .line 162
    mul-int/2addr p2, v0

    .line 163
    mul-int/2addr p2, v6

    .line 164
    add-int/lit8 p2, p2, 0x7

    .line 165
    .line 166
    div-int/2addr p2, v2

    .line 167
    iput p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 168
    .line 169
    iput v5, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->icc:[B

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz p2, :cond_b

    .line 179
    .line 180
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Indexed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p0, p2, v1}, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->findColorspace(Lcom/itextpdf/kernel/pdf/PdfObject;Z)V

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 196
    .line 197
    if-ne p2, v5, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->palette:[B

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    instance-of p2, p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 217
    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->palette:[B

    .line 227
    .line 228
    :cond_9
    :goto_0
    iget p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 229
    .line 230
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 231
    .line 232
    mul-int/2addr p1, p2

    .line 233
    add-int/lit8 p1, p1, 0x7

    .line 234
    .line 235
    div-int/2addr p1, v2

    .line 236
    iput p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 237
    .line 238
    iput v6, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    :goto_1
    iget p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 242
    .line 243
    iget p2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 244
    .line 245
    mul-int/2addr p1, p2

    .line 246
    add-int/lit8 p1, p1, 0x7

    .line 247
    .line 248
    div-int/2addr p1, v2

    .line 249
    iput p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 250
    .line 251
    iput v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 252
    .line 253
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public decodeTiffAndPngBytes([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gez v1, :cond_6

    .line 11
    .line 12
    iget v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-ne v1, v4, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->colorspace:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    instance-of v5, v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 21
    .line 22
    const-string v6, "The color space {0} is not supported."

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {v8, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 46
    .line 47
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->icc:[B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 67
    .line 68
    const-string v0, "N value {1} is not supported."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 87
    .line 88
    invoke-direct {p1, v6}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_2
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :goto_0
    iget v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 113
    .line 114
    mul-int/2addr v1, v7

    .line 115
    iput v1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 116
    .line 117
    new-instance v1, Lcom/itextpdf/io/codec/TiffWriter;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/itextpdf/io/codec/TiffWriter;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;

    .line 123
    .line 124
    const/16 v5, 0x115

    .line 125
    .line 126
    invoke-direct {v2, v5, v7}, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;

    .line 133
    .line 134
    const/16 v5, 0x102

    .line 135
    .line 136
    filled-new-array {v4, v4, v4, v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v5, v4}, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;-><init>(I[I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;

    .line 147
    .line 148
    const/16 v4, 0x106

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v2, v4, v5}, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;

    .line 158
    .line 159
    const/16 v4, 0x100

    .line 160
    .line 161
    iget v6, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 162
    .line 163
    invoke-direct {v2, v4, v6}, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;

    .line 170
    .line 171
    const/16 v4, 0x101

    .line 172
    .line 173
    iget v6, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->height:I

    .line 174
    .line 175
    invoke-direct {v2, v4, v6}, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;

    .line 182
    .line 183
    const/16 v4, 0x103

    .line 184
    .line 185
    invoke-direct {v2, v4, v5}, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;

    .line 192
    .line 193
    const/16 v4, 0x13d

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-direct {v2, v4, v5}, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;

    .line 203
    .line 204
    const/16 v4, 0x116

    .line 205
    .line 206
    iget v6, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->height:I

    .line 207
    .line 208
    invoke-direct {v2, v4, v6}, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldRational;

    .line 215
    .line 216
    const/16 v4, 0x11a

    .line 217
    .line 218
    const/16 v6, 0x12c

    .line 219
    .line 220
    filled-new-array {v6, v3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v2, v4, v7}, Lcom/itextpdf/io/codec/TiffWriter$FieldRational;-><init>(I[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldRational;

    .line 231
    .line 232
    const/16 v4, 0x11b

    .line 233
    .line 234
    filled-new-array {v6, v3}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v4, v3}, Lcom/itextpdf/io/codec/TiffWriter$FieldRational;-><init>(I[I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;

    .line 245
    .line 246
    const/16 v3, 0x128

    .line 247
    .line 248
    invoke-direct {v2, v3, v5}, Lcom/itextpdf/io/codec/TiffWriter$FieldShort;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldAscii;

    .line 255
    .line 256
    const/16 v3, 0x131

    .line 257
    .line 258
    sget-object v4, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->TIFFTAG_SOFTWARE_VALUE:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/io/codec/TiffWriter$FieldAscii;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 269
    .line 270
    .line 271
    iget v8, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->height:I

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    iget v10, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    move-object v5, v2

    .line 278
    move-object v7, p1

    .line 279
    invoke-static/range {v5 .. v10}, Lcom/itextpdf/io/codec/TiffWriter;->compressLZW(Ljava/io/OutputStream;I[BIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldImage;

    .line 287
    .line 288
    invoke-direct {v2, p1}, Lcom/itextpdf/io/codec/TiffWriter$FieldImage;-><init>([B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;

    .line 295
    .line 296
    const/16 v3, 0x117

    .line 297
    .line 298
    array-length p1, p1

    .line 299
    invoke-direct {v2, v3, p1}, Lcom/itextpdf/io/codec/TiffWriter$FieldLong;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->icc:[B

    .line 306
    .line 307
    if-eqz p1, :cond_3

    .line 308
    .line 309
    new-instance v2, Lcom/itextpdf/io/codec/TiffWriter$FieldUndefined;

    .line 310
    .line 311
    const v3, 0x8773

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3, p1}, Lcom/itextpdf/io/codec/TiffWriter$FieldUndefined;-><init>(I[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/TiffWriter;->addField(Lcom/itextpdf/io/codec/TiffWriter$FieldBase;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/codec/TiffWriter;->writeFile(Ljava/io/OutputStream;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_4
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 329
    .line 330
    invoke-direct {p1, v6}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->colorspace:Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v1, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v0, v1, v2

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    :cond_5
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 349
    .line 350
    const-string v0, "The color depth {0} is not supported."

    .line 351
    .line 352
    invoke-direct {p1, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->bpc:I

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-array v1, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v0, v1, v2

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :cond_6
    new-instance v1, Lcom/itextpdf/io/codec/PngWriter;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lcom/itextpdf/io/codec/PngWriter;-><init>(Ljava/io/OutputStream;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->decode:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    iget v5, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngBitDepth:I

    .line 380
    .line 381
    if-ne v5, v3, :cond_7

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ne v4, v3, :cond_7

    .line 392
    .line 393
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->decode:Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_7

    .line 404
    .line 405
    array-length v4, p1

    .line 406
    :goto_1
    if-ge v2, v4, :cond_7

    .line 407
    .line 408
    aget-byte v5, p1, v2

    .line 409
    .line 410
    xor-int/lit16 v5, v5, 0xff

    .line 411
    .line 412
    int-to-byte v5, v5

    .line 413
    aput-byte v5, p1, v2

    .line 414
    .line 415
    add-int/2addr v2, v3

    .line 416
    goto :goto_1

    .line 417
    :cond_7
    iget v2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->width:I

    .line 418
    .line 419
    iget v3, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->height:I

    .line 420
    .line 421
    iget v4, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngBitDepth:I

    .line 422
    .line 423
    iget v5, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/itextpdf/io/codec/PngWriter;->writeHeader(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->icc:[B

    .line 429
    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/PngWriter;->writeIccProfile([B)V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->palette:[B

    .line 436
    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/codec/PngWriter;->writePalette([B)V

    .line 440
    .line 441
    .line 442
    :cond_9
    iget v2, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->stride:I

    .line 443
    .line 444
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/io/codec/PngWriter;->writeData([BI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/itextpdf/io/codec/PngWriter;->writeEnd()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1
.end method

.method public getPngColorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->pngColorType:I

    .line 2
    .line 3
    return v0
.end method
