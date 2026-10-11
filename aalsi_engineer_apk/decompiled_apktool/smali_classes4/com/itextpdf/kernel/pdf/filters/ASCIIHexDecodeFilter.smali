.class public Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;
.super Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ASCIIHexDecode([B)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;->ASCIIHexDecodeInternal([BLjava/io/ByteArrayOutputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static ASCIIHexDecodeInternal([BLjava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_4

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    const/16 v4, 0x3e

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/itextpdf/io/source/PdfTokenizer;->isWhitespace(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/itextpdf/io/source/ByteBuffer;->getHex(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    shl-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    int-to-byte v3, v4

    .line 38
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 47
    .line 48
    const-string p1, "illegal character in ASCIIHexDecode."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 55
    .line 56
    shl-int/lit8 p0, v2, 0x4

    .line 57
    .line 58
    int-to-byte p0, p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;->enableMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/filters/ASCIIHexDecodeFilter;->ASCIIHexDecodeInternal([BLjava/io/ByteArrayOutputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
