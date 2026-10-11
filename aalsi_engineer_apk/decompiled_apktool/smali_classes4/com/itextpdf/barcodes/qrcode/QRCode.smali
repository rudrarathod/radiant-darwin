.class final Lcom/itextpdf/barcodes/qrcode/QRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private ecLevel:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

.field private maskPattern:I

.field private matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

.field private matrixWidth:I

.field private mode:Lcom/itextpdf/barcodes/qrcode/Mode;

.field private numDataBytes:I

.field private numECBytes:I

.field private numRSBlocks:I

.field private numTotalBytes:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->mode:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->ecLevel:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->version:I

    .line 11
    .line 12
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrixWidth:I

    .line 13
    .line 14
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->maskPattern:I

    .line 15
    .line 16
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numTotalBytes:I

    .line 17
    .line 18
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numDataBytes:I

    .line 19
    .line 20
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numECBytes:I

    .line 21
    .line 22
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numRSBlocks:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 25
    .line 26
    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public at(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p2, "Bad value"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return p1
.end method

.method public getECLevel()Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->ecLevel:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskPattern()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->maskPattern:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatrix()Lcom/itextpdf/barcodes/qrcode/ByteMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatrixWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrixWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/itextpdf/barcodes/qrcode/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->mode:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumDataBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numDataBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumECBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numECBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumRSBlocks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numRSBlocks:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumTotalBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numTotalBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->mode:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->ecLevel:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->version:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrixWidth:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->maskPattern:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numTotalBytes:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numDataBytes:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numECBytes:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numRSBlocks:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/itextpdf/barcodes/qrcode/QRCode;->isValidMaskPattern(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numTotalBytes:I

    .line 45
    .line 46
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numDataBytes:I

    .line 47
    .line 48
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numECBytes:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrixWidth:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0
.end method

.method public setECLevel(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->ecLevel:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->maskPattern:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatrix(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrixWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMode(Lcom/itextpdf/barcodes/qrcode/Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->mode:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 2
    .line 3
    return-void
.end method

.method public setNumDataBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numDataBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumECBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numECBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumRSBlocks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numRSBlocks:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumTotalBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numTotalBytes:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<<\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, " mode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->mode:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n ecLevel: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->ecLevel:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n version: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->version:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n matrixWidth: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrixWidth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n maskPattern: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->maskPattern:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    const-string v1, "\n numTotalBytes: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numTotalBytes:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string v1, "\n numDataBytes: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numDataBytes:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n numECBytes: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numECBytes:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v1, "\n numRSBlocks: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->numRSBlocks:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const-string v1, "\n matrix: null\n"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v1, "\n matrix:\n"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/QRCode;->matrix:Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v1, ">>\n"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
