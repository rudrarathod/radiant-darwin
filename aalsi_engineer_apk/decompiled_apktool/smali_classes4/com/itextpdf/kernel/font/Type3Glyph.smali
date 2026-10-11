.class public final Lcom/itextpdf/kernel/font/Type3Glyph;
.super Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;
.source "SourceFile"


# static fields
.field private static final D_0_STR:Ljava/lang/String; = "d0\n"

.field private static final D_1_STR:Ljava/lang/String; = "d1\n"

.field private static final d0:[B

.field private static final d1:[B


# instance fields
.field private isColor:Z

.field private llx:F

.field private lly:F

.field private urx:F

.field private ury:F

.field private wx:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "d0\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/font/Type3Glyph;->d0:[B

    .line 8
    .line 9
    const-string v0, "d1\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/kernel/font/Type3Glyph;->d1:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;FFFFFZ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/kernel/font/Type3Glyph;->writeMetrics(FFFFFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/Type3Glyph;->fillBBFromBytes([B)V

    :cond_0
    return-void
.end method

.method private fillBBFromBytes([B)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "d0\n"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "d1\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, " "

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq p1, v6, :cond_0

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    aget-object p1, p1, v5

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->wx:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v1, v6, :cond_1

    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    .line 54
    .line 55
    sub-int/2addr v1, v4

    .line 56
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1

    .line 65
    const/4 v1, 0x6

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    aget-object v0, p1, v5

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->wx:F

    .line 75
    .line 76
    aget-object v0, p1, v2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->llx:F

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aget-object v0, p1, v0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->lly:F

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aget-object v0, p1, v0

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->urx:F

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aget-object p1, p1, v0

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->ury:F

    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method private writeMetrics(FFFFFZ)V
    .locals 1

    .line 1
    iput-boolean p6, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->wx:F

    .line 4
    .line 5
    iput p2, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->llx:F

    .line 6
    .line 7
    iput p3, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->lly:F

    .line 8
    .line 9
    iput p4, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->urx:F

    .line 10
    .line 11
    iput p5, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->ury:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 45
    .line 46
    sget-object p2, Lcom/itextpdf/kernel/font/Type3Glyph;->d0:[B

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p6, p0, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->contentStream:Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 53
    .line 54
    invoke-virtual {p6}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p6, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 117
    .line 118
    invoke-virtual {p1, p5}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 129
    .line 130
    sget-object p2, Lcom/itextpdf/kernel/font/Type3Glyph;->d1:[B

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method


# virtual methods
.method public addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFFZ)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 28
    .line 29
    const-string p2, "Not colorized type3 fonts accept only mask images."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addImageWithTransformationMatrix(Lcom/itextpdf/io/image/ImageData;FFFFFFZ)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getLlx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->llx:F

    .line 2
    .line 3
    return v0
.end method

.method public getLly()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->lly:F

    .line 2
    .line 3
    return v0
.end method

.method public getUrx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->urx:F

    .line 2
    .line 3
    return v0
.end method

.method public getUry()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->ury:F

    .line 2
    .line 3
    return v0
.end method

.method public getWx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->wx:F

    .line 2
    .line 3
    return v0
.end method

.method public isColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/Type3Glyph;->isColor:Z

    .line 2
    .line 3
    return v0
.end method
