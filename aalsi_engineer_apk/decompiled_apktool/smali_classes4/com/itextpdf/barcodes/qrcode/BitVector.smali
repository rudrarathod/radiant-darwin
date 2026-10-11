.class final Lcom/itextpdf/barcodes/qrcode/BitVector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE_IN_BYTES:I = 0x20


# instance fields
.field private array:[B

.field private sizeInBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 12
    .line 13
    return-void
.end method

.method private appendByte(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v0, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public appendBit(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Bad bit"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendByte(I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x8

    .line 28
    .line 29
    iput v2, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 32
    .line 33
    iget v3, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 34
    .line 35
    shr-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    aget-byte v5, v2, v4

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    shl-int/2addr p1, v1

    .line 42
    int-to-byte p1, p1

    .line 43
    or-int/2addr p1, v5

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v2, v4

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    iput v3, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 49
    .line 50
    return-void
.end method

.method public appendBitVector(Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->at(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBit(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public appendBits(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    :goto_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p2, -0x8

    .line 20
    .line 21
    shr-int v0, p1, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendByte(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    shr-int v0, p1, v0

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBit(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Num bits must be between 0 and 32"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public at(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    shr-int p1, v0, p1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Bad index: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 2
    .line 3
    return v0
.end method

.method public sizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->at(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x31

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Byte isn\'t 0 or 1"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public xor(Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBits:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 19
    .line 20
    aget-byte v3, v2, v1

    .line 21
    .line 22
    iget-object v4, p1, Lcom/itextpdf/barcodes/qrcode/BitVector;->array:[B

    .line 23
    .line 24
    aget-byte v4, v4, v1

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "BitVector sizes don\'t match"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
