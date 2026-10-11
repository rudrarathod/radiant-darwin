.class final Lcom/itextpdf/barcodes/qrcode/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHANUMERIC_TABLE:[I

.field static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static append8BitBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    aget-byte v0, p0, p2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static appendAlphanumericBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/itextpdf/barcodes/qrcode/Encoder;->getAlphanumericCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/itextpdf/barcodes/qrcode/Encoder;->getAlphanumericCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/BitVector;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->NUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendNumericBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->ALPHANUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendAlphanumericBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, Lcom/itextpdf/barcodes/qrcode/Encoder;->append8BitBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p3, Lcom/itextpdf/barcodes/qrcode/Mode;->KANJI:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p2}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendKanjiBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "Invalid mode: "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private static appendECI(Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/Mode;->ECI:Lcom/itextpdf/barcodes/qrcode/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/Mode;->getBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static appendKanjiBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Shift_JIS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    const v3, 0x8140

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    const v5, 0x9ffc

    .line 31
    .line 32
    .line 33
    if-gt v2, v5, :cond_0

    .line 34
    .line 35
    :goto_1
    sub-int/2addr v2, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const v3, 0xe040

    .line 38
    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    const v3, 0xebbf

    .line 43
    .line 44
    .line 45
    if-gt v2, v3, :cond_1

    .line 46
    .line 47
    const v3, 0xc140

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_2
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    shr-int/lit8 v3, v2, 0x8

    .line 55
    .line 56
    mul-int/lit16 v3, v3, 0xc0

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 70
    .line 71
    const-string p1, "Invalid byte sequence"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static appendLengthInfo(IILcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/barcodes/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/barcodes/qrcode/Version;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/itextpdf/barcodes/qrcode/Mode;->getCharacterCountBits(Lcom/itextpdf/barcodes/qrcode/Version;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    shl-int v0, p2, p1

    .line 11
    .line 12
    sub-int/2addr v0, p2

    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "is bigger than"

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static appendModeInfo(Lcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/Mode;->getBits()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static appendNumericBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    mul-int/2addr v4, v5

    .line 37
    add-int/2addr v2, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p1, v2, v5}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x30

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0xa

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private static calculateMaskPenalty(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->applyMaskPenaltyRule1(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->applyMaskPenaltyRule2(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->applyMaskPenaltyRule3(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->applyMaskPenaltyRule4(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static chooseMaskPattern(Lcom/itextpdf/barcodes/qrcode/BitVector;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v2, p3}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->buildMatrix(Lcom/itextpdf/barcodes/qrcode/BitVector;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/itextpdf/barcodes/qrcode/Encoder;->calculateMaskPenalty(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/itextpdf/barcodes/qrcode/Mode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/barcodes/qrcode/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/barcodes/qrcode/Mode;

    move-result-object p0

    return-object p0
.end method

.method public static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/barcodes/qrcode/Mode;
    .locals 5

    .line 2
    const-string v0, "Shift_JIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->KANJI:Lcom/itextpdf/barcodes/qrcode/Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    move v1, v4

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/itextpdf/barcodes/qrcode/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    move v0, v4

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->ALPHANUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->NUMERIC:Lcom/itextpdf/barcodes/qrcode/Mode;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;Lcom/itextpdf/barcodes/qrcode/QRCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/barcodes/qrcode/Encoder;->encode(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;Ljava/util/Map;Lcom/itextpdf/barcodes/qrcode/QRCode;)V

    return-void
.end method

.method public static encode(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;Ljava/util/Map;Lcom/itextpdf/barcodes/qrcode/QRCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/itextpdf/barcodes/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/barcodes/qrcode/QRCode;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/EncodeHintType;->CHARACTER_SET:Lcom/itextpdf/barcodes/qrcode/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :goto_0
    const-string v1, "ISO-8859-1"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 4
    sget-object v3, Lcom/itextpdf/barcodes/qrcode/EncodeHintType;->MIN_VERSION_NR:Lcom/itextpdf/barcodes/qrcode/EncodeHintType;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v2

    :goto_2
    if-ge p2, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, p2

    :goto_3
    const/16 p2, 0x28

    if-le v2, p2, :cond_5

    move v2, p2

    .line 5
    :cond_5
    invoke-static {p0, v0}, Lcom/itextpdf/barcodes/qrcode/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/barcodes/qrcode/Mode;

    move-result-object p2

    .line 6
    new-instance v3, Lcom/itextpdf/barcodes/qrcode/BitVector;

    invoke-direct {v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;-><init>()V

    .line 7
    invoke-static {p0, p2, v3, v0}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendBytes(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/BitVector;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBytes()I

    move-result v4

    .line 9
    invoke-static {v4, p1, v2, p2, p3}, Lcom/itextpdf/barcodes/qrcode/Encoder;->initQRCode(ILcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/QRCode;)V

    .line 10
    new-instance p1, Lcom/itextpdf/barcodes/qrcode/BitVector;

    invoke-direct {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;-><init>()V

    .line 11
    sget-object v2, Lcom/itextpdf/barcodes/qrcode/Mode;->BYTE:Lcom/itextpdf/barcodes/qrcode/Mode;

    if-ne p2, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v0}, Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {v0, p1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendECI(Lcom/itextpdf/barcodes/qrcode/CharacterSetECI;Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 14
    :cond_6
    invoke-static {p2, p1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendModeInfo(Lcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBytes()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 16
    :goto_4
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getVersion()I

    move-result v0

    invoke-static {p0, v0, p2, p1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->appendLengthInfo(IILcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 17
    invoke-virtual {p1, v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBitVector(Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 18
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getNumDataBytes()I

    move-result p0

    invoke-static {p0, p1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->terminateBits(ILcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 19
    new-instance p0, Lcom/itextpdf/barcodes/qrcode/BitVector;

    invoke-direct {p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;-><init>()V

    .line 20
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getNumTotalBytes()I

    move-result p2

    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getNumDataBytes()I

    move-result v0

    .line 21
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getNumRSBlocks()I

    move-result v1

    .line 22
    invoke-static {p1, p2, v0, v1, p0}, Lcom/itextpdf/barcodes/qrcode/Encoder;->interleaveWithECBytes(Lcom/itextpdf/barcodes/qrcode/BitVector;IIILcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 23
    new-instance p1, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getMatrixWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getMatrixWidth()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;-><init>(II)V

    .line 24
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getECLevel()Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getVersion()I

    move-result v0

    invoke-static {p0, p2, v0, p1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->chooseMaskPattern(Lcom/itextpdf/barcodes/qrcode/BitVector;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setMaskPattern(I)V

    .line 25
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getECLevel()Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    move-result-object p2

    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getVersion()I

    move-result v0

    .line 26
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getMaskPattern()I

    move-result v1

    .line 27
    invoke-static {p0, p2, v0, v1, p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->buildMatrix(Lcom/itextpdf/barcodes/qrcode/BitVector;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 28
    invoke-virtual {p3, p1}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setMatrix(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 29
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->isValid()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 30
    :cond_8
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid QR code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateECBytes(Lcom/itextpdf/barcodes/qrcode/ByteArray;I)Lcom/itextpdf/barcodes/qrcode/ByteArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/barcodes/qrcode/GF256;->QR_CODE_FIELD:Lcom/itextpdf/barcodes/qrcode/GF256;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;-><init>(Lcom/itextpdf/barcodes/qrcode/GF256;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/barcodes/qrcode/ReedSolomonEncoder;->encode([II)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/qrcode/ByteArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    add-int v3, v0, v2

    .line 40
    .line 41
    aget v3, v1, v3

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->set(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static getAlphanumericCode(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    if-ge p3, p2, :cond_4

    .line 2
    .line 3
    rem-int v0, p0, p2

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    div-int v2, p0, p2

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    add-int v5, v1, v0

    .line 19
    .line 20
    if-ne p2, v5, :cond_2

    .line 21
    .line 22
    add-int p2, p1, v2

    .line 23
    .line 24
    mul-int/2addr p2, v1

    .line 25
    add-int v5, v4, v3

    .line 26
    .line 27
    mul-int/2addr v5, v0

    .line 28
    add-int/2addr p2, v5

    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    if-ge p3, v1, :cond_0

    .line 33
    .line 34
    aput p1, p4, p0

    .line 35
    .line 36
    aput v2, p5, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aput v4, p4, p0

    .line 40
    .line 41
    aput v3, p5, p0

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 45
    .line 46
    const-string p1, "Total bytes mismatch"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 53
    .line 54
    const-string p1, "RS blocks mismatch"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 61
    .line 62
    const-string p1, "EC bytes mismatch"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 69
    .line 70
    const-string p1, "Block ID too large"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static initQRCode(ILcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/Mode;Lcom/itextpdf/barcodes/qrcode/QRCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setECLevel(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setMode(Lcom/itextpdf/barcodes/qrcode/Mode;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    const/16 p3, 0x28

    .line 8
    .line 9
    if-gt p2, p3, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/itextpdf/barcodes/qrcode/Version;->getVersionForNumber(I)Lcom/itextpdf/barcodes/qrcode/Version;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/Version;->getTotalCodewords()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, p1}, Lcom/itextpdf/barcodes/qrcode/Version;->getECBlocksForLevel(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;)Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->getTotalECCodewords()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/Version$ECBlocks;->getNumBlocks()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v4, p0, 0x3

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setVersion(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setNumTotalBytes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v3}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setNumDataBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, v1}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setNumRSBlocks(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v2}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setNumECBytes(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/itextpdf/barcodes/qrcode/Version;->getDimensionForVersion()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p4, p0}, Lcom/itextpdf/barcodes/qrcode/QRCode;->setMatrixWidth(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 64
    .line 65
    const-string p1, "Cannot find proper rs block info (input data too big?)"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static interleaveWithECBytes(Lcom/itextpdf/barcodes/qrcode/BitVector;IIILcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v7, :cond_9

    .line 14
    .line 15
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v14, v13

    .line 24
    move v15, v14

    .line 25
    :goto_0
    if-ge v12, v8, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    new-array v4, v0, [I

    .line 31
    .line 32
    move/from16 v0, p1

    .line 33
    .line 34
    move/from16 v1, p2

    .line 35
    .line 36
    move/from16 v2, p3

    .line 37
    .line 38
    move v3, v12

    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/barcodes/qrcode/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/itextpdf/barcodes/qrcode/ByteArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->getArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget v2, v17, v11

    .line 59
    .line 60
    invoke-virtual {v0, v1, v13, v2}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->set([BII)V

    .line 61
    .line 62
    .line 63
    aget v1, v16, v11

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->generateECBytes(Lcom/itextpdf/barcodes/qrcode/ByteArray;I)Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/itextpdf/barcodes/qrcode/BlockPair;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lcom/itextpdf/barcodes/qrcode/BlockPair;-><init>(Lcom/itextpdf/barcodes/qrcode/ByteArray;Lcom/itextpdf/barcodes/qrcode/ByteArray;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v1}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    aget v0, v17, v11

    .line 94
    .line 95
    add-int/2addr v13, v0

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-ne v7, v13, :cond_8

    .line 100
    .line 101
    move v0, v11

    .line 102
    :goto_1
    const/16 v1, 0x8

    .line 103
    .line 104
    if-ge v0, v14, :cond_3

    .line 105
    .line 106
    move v2, v11

    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/itextpdf/barcodes/qrcode/BlockPair;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/BlockPair;->getDataBytes()Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v0, v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->at(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v9, v3, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v0, v11

    .line 143
    :goto_3
    if-ge v0, v15, :cond_6

    .line 144
    .line 145
    move v2, v11

    .line 146
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/itextpdf/barcodes/qrcode/BlockPair;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/BlockPair;->getErrorCorrectionBytes()Lcom/itextpdf/barcodes/qrcode/ByteArray;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v0, v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lcom/itextpdf/barcodes/qrcode/ByteArray;->at(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v9, v3, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBytes()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v6, v0, :cond_7

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance v0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Interleaving error: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " and "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBytes()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " differ."

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_8
    new-instance v0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 229
    .line 230
    const-string v1, "Data bytes does not match offset"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    new-instance v0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 237
    .line 238
    const-string v1, "Number of bits and data bytes does not match"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Shift_JIS"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v1, p0

    .line 9
    rem-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x81

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x9f

    .line 26
    .line 27
    if-le v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0xe0

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xeb

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v0

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    return v0
.end method

.method public static terminateBits(ILcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBit(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    rem-int/2addr v2, v3

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    rsub-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBit(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    rem-int/2addr v2, v3

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->sizeInBytes()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr p0, v2

    .line 58
    :goto_2
    if-ge v1, p0, :cond_3

    .line 59
    .line 60
    rem-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xec

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 86
    .line 87
    const-string p1, "Bits size does not equal capacity"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 94
    .line 95
    const-string p1, "Number of bits is not a multiple of 8"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "data bits cannot fit in the QR Code"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " > "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
