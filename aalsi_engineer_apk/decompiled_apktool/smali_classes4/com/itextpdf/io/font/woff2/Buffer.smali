.class Lcom/itextpdf/io/font/woff2/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private initial_offset:I

.field private length:I

.field private offset:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/woff2/Buffer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    iput v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    .line 8
    iget v0, p1, Lcom/itextpdf/io/font/woff2/Buffer;->initial_offset:I

    iput v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->initial_offset:I

    .line 9
    iget v0, p1, Lcom/itextpdf/io/font/woff2/Buffer;->length:I

    iput v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->length:I

    .line 10
    iget-object p1, p1, Lcom/itextpdf/io/font/woff2/Buffer;->data:[B

    iput-object p1, p0, Lcom/itextpdf/io/font/woff2/Buffer;->data:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    .line 3
    iput p2, p0, Lcom/itextpdf/io/font/woff2/Buffer;->initial_offset:I

    .line 4
    iput p3, p0, Lcom/itextpdf/io/font/woff2/Buffer;->length:I

    .line 5
    iput-object p1, p0, Lcom/itextpdf/io/font/woff2/Buffer;->data:[B

    return-void
.end method

.method private readAsNumber(I)I
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 5
    .line 6
    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method


# virtual methods
.method public getInitialOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->initial_offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public read([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/io/font/woff2/Buffer;->length:I

    .line 6
    .line 7
    const-string v3, "Reading woff2 exception"

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    sub-int/2addr v2, p3

    .line 12
    if-gt v0, v2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int v1, p2, p3

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    sub-int/2addr v1, p3

    .line 23
    if-gt p2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/io/font/woff2/Buffer;->data:[B

    .line 26
    .line 27
    iget v2, p0, Lcom/itextpdf/io/font/woff2/Buffer;->initial_offset:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget p1, p0, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, p0, Lcom/itextpdf/io/font/woff2/Buffer;->offset:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public readByte()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readAsNumber(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readAsNumber(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readAsNumber(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU16(I)S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public skip(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/io/font/woff2/Buffer;->read([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
