.class public Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field andTable:[I

.field bitPointer:I

.field bitsToGet:I

.field bytePointer:I

.field data:[B

.field nextBits:I

.field nextData:I

.field stringTable:[[B

.field tableIndex:I

.field uncompData:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->data:[B

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextData:I

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I

    .line 15
    .line 16
    const/16 v0, 0x7ff

    .line 17
    .line 18
    const/16 v1, 0xfff

    .line 19
    .line 20
    const/16 v2, 0x1ff

    .line 21
    .line 22
    const/16 v3, 0x3ff

    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->andTable:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addStringToTable([B)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    iget v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->tableIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->tableIndex:I

    aput-object p1, v0, v1

    const/16 p1, 0x1ff

    if-ne v2, p1, :cond_0

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v2, p1, :cond_1

    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v2, p1, :cond_2

    const/16 p1, 0xc

    .line 12
    iput p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    :cond_2
    :goto_0
    return-void
.end method

.method public addStringToTable([BB)V
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aput-byte p2, v1, v0

    .line 5
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    iget p2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->tableIndex:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->tableIndex:I

    aput-object v1, p1, p2

    const/16 p1, 0x1ff

    if-ne v0, p1, :cond_0

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v0, p1, :cond_1

    const/16 p1, 0xb

    .line 7
    iput p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v0, p1, :cond_2

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    :cond_2
    :goto_0
    return-void
.end method

.method public composeString([BB)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    aput-byte p2, v1, v0

    .line 11
    .line 12
    return-object v1
.end method

.method public decode([BLjava/io/OutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 13
    .line 14
    const-string p2, "LZW flavour not supported."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->initializeStringTable()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->data:[B

    .line 24
    .line 25
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->uncompData:Ljava/io/OutputStream;

    .line 26
    .line 27
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bytePointer:I

    .line 28
    .line 29
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitPointer:I

    .line 30
    .line 31
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextData:I

    .line 32
    .line 33
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I

    .line 34
    .line 35
    move p1, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->getNextCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v1, 0x101

    .line 41
    .line 42
    if-eq p2, v1, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->initializeStringTable()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->getNextCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    .line 59
    .line 60
    aget-object p2, p2, p1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->writeString([B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->tableIndex:I

    .line 67
    .line 68
    if-ge p2, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    .line 71
    .line 72
    aget-object v1, v1, p2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->writeString([B)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    .line 78
    .line 79
    aget-object p1, v2, p1

    .line 80
    .line 81
    aget-byte v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->addStringToTable([BB)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    .line 88
    .line 89
    aget-object p1, v1, p1

    .line 90
    .line 91
    aget-byte v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->composeString([BB)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->writeString([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->addStringToTable([B)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move p1, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public getNextCode()I
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextData:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->data:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bytePointer:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bytePointer:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    or-int/2addr v0, v4

    .line 18
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextData:I

    .line 19
    .line 20
    iget v4, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    iput v5, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I

    .line 25
    .line 26
    iget v6, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bytePointer:I

    .line 35
    .line 36
    aget-byte v1, v1, v3

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextData:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    iput v4, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextData:I

    .line 48
    .line 49
    iget v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I

    .line 50
    .line 51
    sub-int v2, v1, v6

    .line 52
    .line 53
    shr-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->andTable:[I

    .line 55
    .line 56
    add-int/lit8 v3, v6, -0x9

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    and-int/2addr v0, v2

    .line 61
    sub-int/2addr v1, v6

    .line 62
    iput v1, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->nextBits:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return v0

    .line 65
    :catch_0
    const/16 v0, 0x101

    .line 66
    .line 67
    return v0
.end method

.method public initializeStringTable()V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x100

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->stringTable:[[B

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    int-to-byte v2, v1

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x102

    .line 27
    .line 28
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->tableIndex:I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    iput v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->bitsToGet:I

    .line 33
    .line 34
    return-void
.end method

.method public writeString([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/filters/LZWDecoder;->uncompData:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 9
    .line 10
    const-string v1, "LZW decoder exception."

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
