.class public Lcom/itextpdf/io/font/woff2/Woff2Converter;
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

.method public static convert([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->computeWoff2FinalSize([BI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    new-instance v2, Lcom/itextpdf/io/font/woff2/Woff2MemoryOut;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/itextpdf/io/font/woff2/Woff2MemoryOut;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0, v2}, Lcom/itextpdf/io/font/woff2/Woff2Dec;->convertWoff2ToTtf([BILcom/itextpdf/io/font/woff2/Woff2Out;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static isWoff2Font([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/woff2/Buffer;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/itextpdf/io/font/woff2/Buffer;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/woff2/Buffer;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v0, 0x774f4632

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :catch_0
    :cond_1
    return v1
.end method
