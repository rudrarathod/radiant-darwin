.class Lcom/itextpdf/io/font/woff2/VariableLength;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read255UShort(Lcom/itextpdf/io/font/woff2/Buffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xfd

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU16(S)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xfe

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit16 p0, p0, 0x1fa

    .line 57
    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static readBase128(Lcom/itextpdf/io/font/woff2/Buffer;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    const-string v3, "Reading woff2 base 128 number exception"

    .line 5
    .line 6
    if-ge v0, v2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/io/font/woff2/Buffer;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->asU8(B)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    const/high16 v4, -0x2000000

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x7f

    .line 37
    .line 38
    or-int/2addr v1, v3

    .line 39
    and-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Lcom/itextpdf/io/exceptions/FontCompressionException;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/itextpdf/io/exceptions/FontCompressionException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
