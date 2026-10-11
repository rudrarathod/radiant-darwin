.class public Lcom/itextpdf/io/codec/PngWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDAT:[B

.field private static final IEND:[B

.field private static final IHDR:[B

.field private static final PLTE:[B

.field private static final PNG_SIGNTURE:[B

.field private static crc_table:[I

.field private static final iCCP:[B


# instance fields
.field private outp:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/io/codec/PngWriter;->PNG_SIGNTURE:[B

    .line 9
    .line 10
    const-string v0, "IHDR"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/itextpdf/io/codec/PngWriter;->IHDR:[B

    .line 17
    .line 18
    const-string v0, "PLTE"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/itextpdf/io/codec/PngWriter;->PLTE:[B

    .line 25
    .line 26
    const-string v0, "IDAT"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/itextpdf/io/codec/PngWriter;->IDAT:[B

    .line 33
    .line 34
    const-string v0, "IEND"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/itextpdf/io/codec/PngWriter;->IEND:[B

    .line 41
    .line 42
    const-string v0, "iCCP"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/itextpdf/io/codec/PngWriter;->iCCP:[B

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/codec/PngWriter;->outp:Ljava/io/OutputStream;

    .line 5
    .line 6
    sget-object v0, Lcom/itextpdf/io/codec/PngWriter;->PNG_SIGNTURE:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static crc([B)I
    .locals 3

    .line 2
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/itextpdf/io/codec/PngWriter;->update_crc(I[BII)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method private static crc([BII)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/itextpdf/io/codec/PngWriter;->update_crc(I[BII)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method private static make_crc_table()V
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/io/codec/PngWriter;->crc_table:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x100

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    move v4, v2

    .line 15
    move v5, v3

    .line 16
    :goto_1
    const/16 v6, 0x8

    .line 17
    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    and-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    ushr-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    const v6, -0x12477ce0

    .line 27
    .line 28
    .line 29
    xor-int/2addr v5, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    ushr-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    aput v5, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sput-object v1, Lcom/itextpdf/io/codec/PngWriter;->crc_table:[I

    .line 42
    .line 43
    return-void
.end method

.method public static outputInt(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p0, p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static update_crc(I[BII)I
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/io/codec/PngWriter;->crc_table:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/itextpdf/io/codec/PngWriter;->make_crc_table()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/io/codec/PngWriter;->crc_table:[I

    .line 12
    .line 13
    add-int v2, v0, p2

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    xor-int/2addr v2, p0

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    ushr-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    xor-int/2addr p0, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p0
.end method


# virtual methods
.method public outputInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/PngWriter;->outp:Ljava/io/OutputStream;

    invoke-static {p1, v0}, Lcom/itextpdf/io/codec/PngWriter;->outputInt(ILjava/io/OutputStream;)V

    return-void
.end method

.method public writeChunk([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/codec/PngWriter;->outputInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/io/codec/PngWriter;->outp:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/io/codec/PngWriter;->outp:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1, p1, v2, v0}, Lcom/itextpdf/io/codec/PngWriter;->update_crc(I[BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p1, p2, v2, v0}, Lcom/itextpdf/io/codec/PngWriter;->update_crc(I[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    not-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/PngWriter;->outputInt(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public writeData([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/io/source/DeflaterOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    sub-int/2addr v4, p2

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p1

    .line 26
    sub-int/2addr p2, v3

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/io/source/DeflaterOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/itextpdf/io/codec/PngWriter;->IDAT:[B

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/io/codec/PngWriter;->writeChunk([B[B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public writeEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/codec/PngWriter;->IEND:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/codec/PngWriter;->writeChunk([B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeHeader(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/itextpdf/io/codec/PngWriter;->outputInt(ILjava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/itextpdf/io/codec/PngWriter;->outputInt(ILjava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/itextpdf/io/codec/PngWriter;->IHDR:[B

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/io/codec/PngWriter;->writeChunk([B[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public writeIccProfile([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x49

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/io/source/DeflaterOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/itextpdf/io/source/DeflaterOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/itextpdf/io/codec/PngWriter;->iCCP:[B

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/codec/PngWriter;->writeChunk([B[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public writePalette([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/io/codec/PngWriter;->PLTE:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/io/codec/PngWriter;->writeChunk([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
