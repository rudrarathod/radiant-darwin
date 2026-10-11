.class public final Lcom/itextpdf/io/source/ByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static HighPrecision:Z = false

.field private static final bytes:[B

.field private static final negOne:[B

.field private static final one:[B

.field private static final zero:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/itextpdf/io/source/ByteUtils;->bytes:[B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-byte v0, v3, v4

    .line 19
    .line 20
    sput-object v3, Lcom/itextpdf/io/source/ByteUtils;->zero:[B

    .line 21
    .line 22
    new-array v0, v2, [B

    .line 23
    .line 24
    aput-byte v1, v0, v4

    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/io/source/ByteUtils;->one:[B

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/itextpdf/io/source/ByteUtils;->negOne:[B

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x2dt
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIsoBytes(BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(BLjava/lang/String;B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getIsoBytes(BLjava/lang/String;B)[B
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    new-array v4, v0, [B

    if-eqz p0, :cond_3

    .line 7
    aput-byte p0, v4, v1

    :cond_3
    if-eqz p2, :cond_4

    sub-int/2addr v0, v2

    .line 8
    aput-byte p2, v4, v0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_5

    add-int p0, v1, v3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, v4, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public static getIsoBytes(D)[B
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(DLcom/itextpdf/io/source/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getIsoBytes(DLcom/itextpdf/io/source/ByteBuffer;)[B
    .locals 1

    .line 19
    sget-boolean v0, Lcom/itextpdf/io/source/ByteUtils;->HighPrecision:Z

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(DLcom/itextpdf/io/source/ByteBuffer;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static getIsoBytes(DLcom/itextpdf/io/source/ByteBuffer;Z)[B
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 20
    const-string v3, "Attempt to process NaN in PdfNumber or when writing to PDF. Zero value will be used as a fallback."

    const-class v4, Lcom/itextpdf/io/source/ByteUtils;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    .line 21
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    if-eqz v2, :cond_0

    .line 22
    sget-object v0, Lcom/itextpdf/io/source/ByteUtils;->zero:[B

    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->prepend([B)Lcom/itextpdf/io/source/ByteBuffer;

    return-object v7

    .line 23
    :cond_0
    sget-object v0, Lcom/itextpdf/io/source/ByteUtils;->zero:[B

    return-object v0

    .line 24
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Ly40/a;->error(Ljava/lang/String;)V

    move-wide v0, v5

    .line 27
    :cond_2
    const-string v3, "0.######"

    invoke-static {v0, v1, v3}, Lcom/itextpdf/io/util/DecimalFormatUtil;->formatNumber(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->prepend([B)Lcom/itextpdf/io/source/ByteBuffer;

    return-object v7

    :cond_3
    return-object v0

    .line 29
    :cond_4
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3eef75104d551d69L    # 1.5E-5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_6

    if-eqz v2, :cond_5

    .line 30
    sget-object v0, Lcom/itextpdf/io/source/ByteUtils;->zero:[B

    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->prepend([B)Lcom/itextpdf/io/source/ByteBuffer;

    return-object v7

    .line 31
    :cond_5
    sget-object v0, Lcom/itextpdf/io/source/ByteUtils;->zero:[B

    return-object v0

    :cond_6
    cmpg-double v8, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v8, :cond_7

    neg-double v0, v0

    move v8, v10

    goto :goto_0

    :cond_7
    move v8, v9

    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v0, v11

    const/16 v14, 0x2e

    const/4 v15, 0x5

    const/16 v5, 0x2d

    if-gez v13, :cond_10

    const-wide v3, 0x3ed4f8b588e368f1L    # 5.0E-6

    add-double/2addr v0, v3

    cmpl-double v3, v0, v11

    if-ltz v3, :cond_a

    if-eqz v8, :cond_8

    .line 32
    sget-object v0, Lcom/itextpdf/io/source/ByteUtils;->negOne:[B

    goto :goto_1

    .line 33
    :cond_8
    sget-object v0, Lcom/itextpdf/io/source/ByteUtils;->one:[B

    :goto_1
    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v2, v0}, Lcom/itextpdf/io/source/ByteBuffer;->prepend([B)Lcom/itextpdf/io/source/ByteBuffer;

    return-object v7

    :cond_9
    return-object v0

    :cond_a
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    :goto_2
    if-lez v15, :cond_c

    .line 35
    rem-int/lit8 v1, v0, 0xa

    if-eqz v1, :cond_b

    goto :goto_3

    .line 36
    :cond_b
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    move-object v1, v2

    goto :goto_5

    .line 37
    :cond_d
    new-instance v1, Lcom/itextpdf/io/source/ByteBuffer;

    if-eqz v8, :cond_e

    add-int/lit8 v3, v15, 0x3

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v15, 0x2

    :goto_4
    invoke-direct {v1, v3}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    :goto_5
    if-ge v9, v15, :cond_f

    .line 38
    sget-object v3, Lcom/itextpdf/io/source/ByteUtils;->bytes:[B

    rem-int/lit8 v4, v0, 0xa

    aget-byte v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 39
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 40
    :cond_f
    invoke-virtual {v1, v14}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    if-eqz v8, :cond_21

    .line 41
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    goto/16 :goto_d

    :cond_10
    const-wide v11, 0x40dfffc000000000L    # 32767.0

    cmpg-double v6, v0, v11

    if-gtz v6, :cond_1b

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    const v1, 0xf4240

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-lt v0, v1, :cond_11

    move v10, v15

    goto :goto_6

    :cond_11
    const v1, 0x186a0

    if-lt v0, v1, :cond_12

    const/4 v10, 0x4

    goto :goto_6

    :cond_12
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_13

    move v10, v4

    goto :goto_6

    :cond_13
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_14

    move v10, v3

    .line 42
    :cond_14
    :goto_6
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_16

    .line 43
    rem-int/lit8 v1, v0, 0xa

    if-eqz v1, :cond_15

    move v3, v4

    goto :goto_7

    .line 44
    :cond_15
    div-int/lit8 v0, v0, 0xa

    goto :goto_7

    .line 45
    :cond_16
    div-int/lit8 v0, v0, 0x64

    move v3, v9

    :goto_7
    if-eqz v2, :cond_17

    move-object v1, v2

    goto :goto_8

    .line 46
    :cond_17
    new-instance v1, Lcom/itextpdf/io/source/ByteBuffer;

    add-int v4, v10, v3

    add-int/2addr v4, v8

    invoke-direct {v1, v4}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    :goto_8
    move v4, v9

    :goto_9
    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_18

    .line 47
    sget-object v6, Lcom/itextpdf/io/source/ByteUtils;->bytes:[B

    rem-int/lit8 v11, v0, 0xa

    aget-byte v6, v6, v11

    invoke-virtual {v1, v6}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 48
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    if-lez v3, :cond_19

    .line 49
    invoke-virtual {v1, v14}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    :cond_19
    :goto_a
    if-ge v9, v10, :cond_1a

    .line 50
    sget-object v3, Lcom/itextpdf/io/source/ByteUtils;->bytes:[B

    rem-int/lit8 v4, v0, 0xa

    aget-byte v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 51
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1a
    if-eqz v8, :cond_21

    .line 52
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    goto :goto_d

    :cond_1b
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v10

    const-wide/high16 v10, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v6, v0, v10

    if-lez v6, :cond_1c

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_b

    .line 53
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 54
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    .line 55
    invoke-interface {v0, v3}, Ly40/a;->error(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_1d
    double-to-long v0, v0

    .line 56
    :goto_b
    invoke-static {v0, v1}, Lcom/itextpdf/io/source/ByteUtils;->longSize(J)I

    move-result v3

    if-nez v2, :cond_1e

    .line 57
    new-instance v4, Lcom/itextpdf/io/source/ByteBuffer;

    add-int v6, v3, v8

    invoke-direct {v4, v6}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    goto :goto_c

    :cond_1e
    move-object v4, v2

    :goto_c
    if-ge v9, v3, :cond_1f

    .line 58
    sget-object v6, Lcom/itextpdf/io/source/ByteUtils;->bytes:[B

    const-wide/16 v10, 0xa

    rem-long v12, v0, v10

    long-to-int v12, v12

    aget-byte v6, v6, v12

    invoke-virtual {v4, v6}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 59
    div-long/2addr v0, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1f
    if-eqz v8, :cond_20

    .line 60
    invoke-virtual {v4, v5}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    :cond_20
    move-object v1, v4

    :cond_21
    :goto_d
    if-nez v2, :cond_22

    .line 61
    invoke-virtual {v1}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    move-result-object v7

    :cond_22
    return-object v7
.end method

.method public static getIsoBytes(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(ILcom/itextpdf/io/source/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getIsoBytes(ILcom/itextpdf/io/source/ByteBuffer;)[B
    .locals 6

    const/4 v0, 0x0

    if-gez p0, :cond_0

    neg-int p0, p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/itextpdf/io/source/ByteUtils;->intSize(I)I

    move-result v2

    if-nez p1, :cond_1

    .line 14
    new-instance v3, Lcom/itextpdf/io/source/ByteBuffer;

    add-int v4, v2, v1

    invoke-direct {v3, v4}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 15
    sget-object v4, Lcom/itextpdf/io/source/ByteUtils;->bytes:[B

    rem-int/lit8 v5, p0, 0xa

    aget-byte v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 16
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0x2d

    .line 17
    invoke-virtual {v3, p0}, Lcom/itextpdf/io/source/ByteBuffer;->prepend(B)Lcom/itextpdf/io/source/ByteBuffer;

    :cond_3
    if-nez p1, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static getIsoBytes(Ljava/lang/String;)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static intSize(I)I
    .locals 7

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v5, :cond_1

    int-to-long v5, p0

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private static longSize(J)I
    .locals 6

    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
