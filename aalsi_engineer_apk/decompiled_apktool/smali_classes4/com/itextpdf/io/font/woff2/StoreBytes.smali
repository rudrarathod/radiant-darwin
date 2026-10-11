.class Lcom/itextpdf/io/font/woff2/StoreBytes;
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

.method public static storeU16([BII)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aput-byte p2, p0, v0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    return p1
.end method

.method public static storeU32([BII)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v1, p2, 0x10

    .line 12
    .line 13
    invoke-static {v1}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    shr-int/lit8 v1, p2, 0x8

    .line 22
    .line 23
    invoke-static {v1}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    invoke-static {p2}, Lcom/itextpdf/io/font/woff2/JavaUnsignedUtil;->toU8(I)B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aput-byte p2, p0, v0

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    return p1
.end method
