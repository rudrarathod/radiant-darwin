.class public Lcom/itextpdf/io/codec/TIFFLZWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field andTable:[I

.field bitPointer:I

.field bitsToGet:I

.field bytePointer:I

.field data:[B

.field dstIndex:I

.field h:I

.field nextBits:I

.field nextData:I

.field predictor:I

.field samplesPerPixel:I

.field stringTable:[[B

.field tableIndex:I

.field uncompData:[B

.field w:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->data:[B

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextData:I

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I

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
    iput-object v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->andTable:[I

    .line 29
    .line 30
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->w:I

    .line 31
    .line 32
    iput p2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->predictor:I

    .line 33
    .line 34
    iput p3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->samplesPerPixel:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addStringToTable([B)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

    iget v1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->tableIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->tableIndex:I

    aput-object p1, v0, v1

    const/16 p1, 0x1ff

    if-ne v2, p1, :cond_0

    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v2, p1, :cond_1

    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v2, p1, :cond_2

    const/16 p1, 0xc

    .line 12
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

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
    iget-object p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

    iget p2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->tableIndex:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->tableIndex:I

    aput-object v1, p1, p2

    const/16 p1, 0x1ff

    if-ne v0, p1, :cond_0

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v0, p1, :cond_1

    const/16 p1, 0xb

    .line 7
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v0, p1, :cond_2

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

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

.method public decode([B[BI)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    aget-byte v1, p1, v2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 13
    .line 14
    const-string p2, "TIFF 5.0-style LZW codes are not supported."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->initializeStringTable()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->data:[B

    .line 24
    .line 25
    iput p3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->h:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->uncompData:[B

    .line 28
    .line 29
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bytePointer:I

    .line 30
    .line 31
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitPointer:I

    .line 32
    .line 33
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->dstIndex:I

    .line 34
    .line 35
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextData:I

    .line 36
    .line 37
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I

    .line 38
    .line 39
    move p1, v0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->getNextCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x101

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    iget v4, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->dstIndex:I

    .line 49
    .line 50
    array-length v5, p2

    .line 51
    if-ge v4, v5, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->initializeStringTable()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->getNextCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

    .line 68
    .line 69
    aget-object v1, v1, p1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->writeString([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->tableIndex:I

    .line 76
    .line 77
    if-ge v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->writeString([B)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

    .line 87
    .line 88
    aget-object p1, v4, p1

    .line 89
    .line 90
    aget-byte v3, v3, v0

    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->addStringToTable([BB)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

    .line 97
    .line 98
    aget-object p1, v3, p1

    .line 99
    .line 100
    aget-byte v3, p1, v0

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->composeString([BB)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->writeString([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->addStringToTable([B)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_3
    iget p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->predictor:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    :goto_4
    if-ge v0, p3, :cond_7

    .line 120
    .line 121
    iget p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->samplesPerPixel:I

    .line 122
    .line 123
    iget v1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->w:I

    .line 124
    .line 125
    mul-int/2addr v1, v0

    .line 126
    add-int/2addr v1, v2

    .line 127
    mul-int/2addr v1, p1

    .line 128
    :goto_5
    iget v3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->w:I

    .line 129
    .line 130
    iget v4, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->samplesPerPixel:I

    .line 131
    .line 132
    mul-int/2addr v3, v4

    .line 133
    if-ge p1, v3, :cond_6

    .line 134
    .line 135
    aget-byte v3, p2, v1

    .line 136
    .line 137
    sub-int v4, v1, v4

    .line 138
    .line 139
    aget-byte v4, p2, v4

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    int-to-byte v3, v3

    .line 143
    aput-byte v3, p2, v1

    .line 144
    .line 145
    add-int/2addr v1, v2

    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    return-object p2
.end method

.method public getNextCode()I
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextData:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->data:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bytePointer:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bytePointer:I

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
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextData:I

    .line 19
    .line 20
    iget v4, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    iput v5, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I

    .line 25
    .line 26
    iget v6, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

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
    iput v2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bytePointer:I

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
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextData:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    iput v4, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextData:I

    .line 48
    .line 49
    iget v1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I

    .line 50
    .line 51
    sub-int v2, v1, v6

    .line 52
    .line 53
    shr-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->andTable:[I

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
    iput v1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->nextBits:I
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
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    iput-object v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

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
    iget-object v2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->stringTable:[[B

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
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->tableIndex:I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    iput v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->bitsToGet:I

    .line 33
    .line 34
    return-void
.end method

.method public writeString([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->uncompData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->dstIndex:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    array-length v3, p1

    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->dstIndex:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->dstIndex:I

    .line 19
    .line 20
    return-void
.end method
