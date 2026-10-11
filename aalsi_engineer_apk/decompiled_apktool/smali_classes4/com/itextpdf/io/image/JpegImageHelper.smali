.class Lcom/itextpdf/io/image/JpegImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JFIF_ID:[B

.field private static final LOGGER:Ly40/a;

.field private static final M_APP0:I = 0xe0

.field private static final M_APP2:I = 0xe2

.field private static final M_APPD:I = 0xed

.field private static final M_APPE:I = 0xee

.field private static final NOPARAM_MARKER:I = 0x2

.field private static final NOPARAM_MARKERS:[I

.field private static final NOT_A_MARKER:I = -0x1

.field private static final PS_8BIM_RESO:[B

.field private static final UNSUPPORTED_MARKER:I = 0x1

.field private static final UNSUPPORTED_MARKERS:[I

.field private static final VALID_MARKER:I

.field private static final VALID_MARKERS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/itextpdf/io/image/JpegImageHelper;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/io/image/JpegImageHelper;->LOGGER:Ly40/a;

    .line 8
    .line 9
    const/16 v0, 0xc1

    .line 10
    .line 11
    const/16 v1, 0xc2

    .line 12
    .line 13
    const/16 v2, 0xc0

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/itextpdf/io/image/JpegImageHelper;->VALID_MARKERS:[I

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/itextpdf/io/image/JpegImageHelper;->UNSUPPORTED_MARKERS:[I

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/itextpdf/io/image/JpegImageHelper;->NOPARAM_MARKERS:[I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_2

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/itextpdf/io/image/JpegImageHelper;->JFIF_ID:[B

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_3

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/io/image/JpegImageHelper;->PS_8BIM_RESO:[B

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0xc3
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
        0xcd
        0xce
        0xcf
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0x1
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        0x38t
        0x42t
        0x49t
        0x4dt
        0x3t
        -0x13t
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

.method public static attemptToSetIccProfileToImage([[BLcom/itextpdf/io/image/ImageData;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/16 v5, 0xe

    .line 9
    .line 10
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, p0, v3

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    array-length v6, v6

    .line 18
    sub-int/2addr v6, v5

    .line 19
    add-int/2addr v4, v6

    .line 20
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-array v2, v4, [B

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    move v4, v0

    .line 26
    move v6, v4

    .line 27
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v7, p0, v4

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v5, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    array-length v7, v7

    .line 37
    sub-int/2addr v7, v5

    .line 38
    add-int/2addr v6, v7

    .line 39
    add-int/2addr v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->getColorEncodingComponentsNumber()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v2, p0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance([BI)Lcom/itextpdf/io/colors/IccProfile;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/itextpdf/io/image/ImageData;->setProfile(Lcom/itextpdf/io/colors/IccProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object p1, Lcom/itextpdf/io/image/JpegImageHelper;->LOGGER:Ly40/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    aput-object p0, v3, v1

    .line 74
    .line 75
    const-string p0, "During the construction of the ICC profile, the {0} error with message \"{1}\" occurred, the ICC profile will not be installed in the image."

    .line 76
    .line 77
    invoke-static {p0, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method private static getShort(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static marker(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/itextpdf/io/image/JpegImageHelper;->VALID_MARKERS:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    sget-object v2, Lcom/itextpdf/io/image/JpegImageHelper;->NOPARAM_MARKERS:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_3

    .line 21
    .line 22
    aget v2, v2, v1

    .line 23
    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_2
    sget-object v1, Lcom/itextpdf/io/image/JpegImageHelper;->UNSUPPORTED_MARKERS:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_5

    .line 35
    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static processImage(Lcom/itextpdf/io/image/ImageData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->JPEG:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->loadData()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getUrl()Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "Byte array"

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->imageSize:I

    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lcom/itextpdf/io/image/JpegImageHelper;->processParameters(Ljava/io/InputStream;Ljava/lang/String;Lcom/itextpdf/io/image/ImageData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    invoke-static {p0}, Lcom/itextpdf/io/image/JpegImageHelper;->updateAttributes(Lcom/itextpdf/io/image/ImageData;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v0, v2

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception p0

    .line 64
    move-object v0, v2

    .line 65
    :goto_1
    :try_start_3
    new-instance v1, Lcom/itextpdf/io/exceptions/IOException;

    .line 66
    .line 67
    const-string v2, "JPEG image exception."

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_2
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    .line 77
    .line 78
    :catch_3
    :cond_1
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "JPEG image expected"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static processParameters(Ljava/io/InputStream;Ljava/lang/String;Lcom/itextpdf/io/image/ImageData;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/16 v11, 0xff

    .line 18
    .line 19
    if-ne v10, v11, :cond_24

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v12, 0xd8

    .line 26
    .line 27
    if-ne v10, v12, :cond_24

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move v12, v9

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-ltz v13, :cond_23

    .line 36
    .line 37
    if-ne v13, v11, :cond_22

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-wide/16 v14, 0x2

    .line 44
    .line 45
    const/high16 v16, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const v17, 0x40228f5c    # 2.54f

    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_7

    .line 51
    .line 52
    const/16 v2, 0xe0

    .line 53
    .line 54
    if-ne v13, v2, :cond_7

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v6, :cond_0

    .line 61
    .line 62
    sub-int/2addr v2, v8

    .line 63
    int-to-long v12, v2

    .line 64
    invoke-static {v0, v12, v13}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    sget-object v12, Lcom/itextpdf/io/image/JpegImageHelper;->JFIF_ID:[B

    .line 69
    .line 70
    array-length v12, v12

    .line 71
    new-array v13, v12, [B

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v12, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :goto_1
    if-ge v6, v12, :cond_2

    .line 81
    .line 82
    aget-byte v3, v13, v6

    .line 83
    .line 84
    sget-object v21, Lcom/itextpdf/io/image/JpegImageHelper;->JFIF_ID:[B

    .line 85
    .line 86
    aget-byte v11, v21, v6

    .line 87
    .line 88
    if-eq v3, v11, :cond_1

    .line 89
    .line 90
    sub-int/2addr v2, v8

    .line 91
    sub-int/2addr v2, v12

    .line 92
    int-to-long v2, v2

    .line 93
    invoke-static {v0, v2, v3}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    add-int/2addr v6, v9

    .line 98
    const/16 v11, 0xff

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v0, v14, v15}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v3, v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v6, v11}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-ne v3, v8, :cond_4

    .line 123
    .line 124
    int-to-float v3, v6

    .line 125
    mul-float v3, v3, v17

    .line 126
    .line 127
    add-float v3, v3, v16

    .line 128
    .line 129
    float-to-int v3, v3

    .line 130
    int-to-float v6, v11

    .line 131
    mul-float v6, v6, v17

    .line 132
    .line 133
    add-float v6, v6, v16

    .line 134
    .line 135
    float-to-int v6, v6

    .line 136
    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    sub-int/2addr v2, v8

    .line 140
    sub-int/2addr v2, v12

    .line 141
    add-int/lit8 v2, v2, -0x7

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-static {v0, v2, v3}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 145
    .line 146
    .line 147
    :goto_3
    move v12, v7

    .line 148
    :cond_5
    :goto_4
    const/16 v6, 0x10

    .line 149
    .line 150
    const/16 v11, 0xff

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 154
    .line 155
    const-string/jumbo v1, "{0} corrupted jfif marker."

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v9, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v1, v7

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    const/16 v2, 0xee

    .line 171
    .line 172
    const-string v3, "ISO-8859-1"

    .line 173
    .line 174
    if-ne v13, v2, :cond_a

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v2, v8

    .line 181
    new-array v6, v2, [B

    .line 182
    .line 183
    move v11, v7

    .line 184
    :goto_5
    if-ge v11, v2, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    int-to-byte v13, v13

    .line 191
    aput-byte v13, v6, v11

    .line 192
    .line 193
    add-int/2addr v11, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    if-lt v2, v5, :cond_9

    .line 196
    .line 197
    new-instance v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v2, v6, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "Adobe"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Lcom/itextpdf/io/image/ImageData;->setInverted(Z)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_6
    const/16 v13, 0xff

    .line 214
    .line 215
    const/16 v20, 0xd

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_a
    const/16 v2, 0xe2

    .line 220
    .line 221
    if-ne v13, v2, :cond_f

    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v8

    .line 228
    new-array v6, v2, [B

    .line 229
    .line 230
    move v11, v7

    .line 231
    :goto_7
    if-ge v11, v2, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    int-to-byte v13, v13

    .line 238
    aput-byte v13, v6, v11

    .line 239
    .line 240
    add-int/2addr v11, v9

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/16 v11, 0xe

    .line 243
    .line 244
    if-lt v2, v11, :cond_9

    .line 245
    .line 246
    new-instance v2, Ljava/lang/String;

    .line 247
    .line 248
    const/16 v11, 0xb

    .line 249
    .line 250
    invoke-direct {v2, v6, v7, v11, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "ICC_PROFILE"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    aget-byte v2, v6, v5

    .line 262
    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    and-int/2addr v2, v3

    .line 266
    const/16 v11, 0xd

    .line 267
    .line 268
    aget-byte v13, v6, v11

    .line 269
    .line 270
    and-int/lit16 v11, v13, 0xff

    .line 271
    .line 272
    if-ge v2, v9, :cond_c

    .line 273
    .line 274
    move v2, v9

    .line 275
    :cond_c
    if-ge v11, v9, :cond_d

    .line 276
    .line 277
    move v11, v9

    .line 278
    :cond_d
    if-nez v10, :cond_e

    .line 279
    .line 280
    new-array v10, v11, [[B

    .line 281
    .line 282
    :cond_e
    sub-int/2addr v2, v9

    .line 283
    aput-object v6, v10, v2

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_f
    const/16 v2, 0xed

    .line 288
    .line 289
    if-ne v13, v2, :cond_1d

    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int/2addr v2, v8

    .line 296
    new-array v3, v2, [B

    .line 297
    .line 298
    move v6, v7

    .line 299
    :goto_8
    if-ge v6, v2, :cond_10

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    int-to-byte v11, v11

    .line 306
    aput-byte v11, v3, v6

    .line 307
    .line 308
    add-int/2addr v6, v9

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    move v6, v7

    .line 311
    :goto_9
    sget-object v11, Lcom/itextpdf/io/image/JpegImageHelper;->PS_8BIM_RESO:[B

    .line 312
    .line 313
    array-length v11, v11

    .line 314
    sub-int v11, v2, v11

    .line 315
    .line 316
    if-ge v6, v11, :cond_12

    .line 317
    .line 318
    move v11, v7

    .line 319
    :goto_a
    sget-object v13, Lcom/itextpdf/io/image/JpegImageHelper;->PS_8BIM_RESO:[B

    .line 320
    .line 321
    array-length v14, v13

    .line 322
    if-ge v11, v14, :cond_12

    .line 323
    .line 324
    add-int v14, v6, v11

    .line 325
    .line 326
    aget-byte v14, v3, v14

    .line 327
    .line 328
    aget-byte v13, v13, v11

    .line 329
    .line 330
    if-eq v14, v13, :cond_11

    .line 331
    .line 332
    add-int/2addr v6, v9

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    add-int/2addr v11, v9

    .line 335
    goto :goto_a

    .line 336
    :cond_12
    sget-object v11, Lcom/itextpdf/io/image/JpegImageHelper;->PS_8BIM_RESO:[B

    .line 337
    .line 338
    array-length v13, v11

    .line 339
    add-int/2addr v6, v13

    .line 340
    array-length v11, v11

    .line 341
    sub-int/2addr v2, v11

    .line 342
    if-ge v6, v2, :cond_9

    .line 343
    .line 344
    aget-byte v2, v3, v6

    .line 345
    .line 346
    add-int/2addr v2, v9

    .line 347
    int-to-byte v2, v2

    .line 348
    rem-int/lit8 v11, v2, 0x2

    .line 349
    .line 350
    if-ne v11, v9, :cond_13

    .line 351
    .line 352
    add-int/2addr v2, v9

    .line 353
    int-to-byte v2, v2

    .line 354
    :cond_13
    add-int/2addr v6, v2

    .line 355
    aget-byte v2, v3, v6

    .line 356
    .line 357
    shl-int/lit8 v2, v2, 0x18

    .line 358
    .line 359
    add-int/lit8 v11, v6, 0x1

    .line 360
    .line 361
    aget-byte v11, v3, v11

    .line 362
    .line 363
    const/16 v13, 0x10

    .line 364
    .line 365
    shl-int/2addr v11, v13

    .line 366
    add-int/2addr v2, v11

    .line 367
    add-int/lit8 v11, v6, 0x2

    .line 368
    .line 369
    aget-byte v11, v3, v11

    .line 370
    .line 371
    const/16 v14, 0x8

    .line 372
    .line 373
    shl-int/2addr v11, v14

    .line 374
    add-int/2addr v2, v11

    .line 375
    add-int/lit8 v11, v6, 0x3

    .line 376
    .line 377
    aget-byte v11, v3, v11

    .line 378
    .line 379
    add-int/2addr v2, v11

    .line 380
    if-eq v2, v13, :cond_14

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_14
    add-int/lit8 v2, v6, 0x4

    .line 385
    .line 386
    aget-byte v2, v3, v2

    .line 387
    .line 388
    shl-int/2addr v2, v14

    .line 389
    add-int/lit8 v11, v6, 0x5

    .line 390
    .line 391
    aget-byte v11, v3, v11

    .line 392
    .line 393
    const/16 v13, 0xff

    .line 394
    .line 395
    and-int/2addr v11, v13

    .line 396
    add-int/2addr v2, v11

    .line 397
    add-int/lit8 v11, v6, 0x8

    .line 398
    .line 399
    aget-byte v11, v3, v11

    .line 400
    .line 401
    shl-int/2addr v11, v14

    .line 402
    add-int/lit8 v15, v6, 0x9

    .line 403
    .line 404
    aget-byte v15, v3, v15

    .line 405
    .line 406
    and-int/2addr v15, v13

    .line 407
    add-int/2addr v11, v15

    .line 408
    add-int/lit8 v15, v6, 0xc

    .line 409
    .line 410
    aget-byte v15, v3, v15

    .line 411
    .line 412
    shl-int/2addr v15, v14

    .line 413
    const/16 v20, 0xd

    .line 414
    .line 415
    add-int/lit8 v18, v6, 0xd

    .line 416
    .line 417
    aget-byte v4, v3, v18

    .line 418
    .line 419
    and-int/2addr v4, v13

    .line 420
    add-int/2addr v15, v4

    .line 421
    const/16 v4, 0x10

    .line 422
    .line 423
    add-int/lit8 v18, v6, 0x10

    .line 424
    .line 425
    aget-byte v18, v3, v18

    .line 426
    .line 427
    shl-int/lit8 v19, v18, 0x8

    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x11

    .line 430
    .line 431
    aget-byte v3, v3, v6

    .line 432
    .line 433
    and-int/2addr v3, v13

    .line 434
    add-int v3, v19, v3

    .line 435
    .line 436
    if-eq v11, v9, :cond_15

    .line 437
    .line 438
    if-ne v11, v8, :cond_18

    .line 439
    .line 440
    :cond_15
    if-ne v11, v8, :cond_16

    .line 441
    .line 442
    int-to-float v2, v2

    .line 443
    mul-float v2, v2, v17

    .line 444
    .line 445
    add-float v2, v2, v16

    .line 446
    .line 447
    float-to-int v2, v2

    .line 448
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiX()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiX()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eq v6, v2, :cond_17

    .line 459
    .line 460
    sget-object v6, Lcom/itextpdf/io/image/JpegImageHelper;->LOGGER:Ly40/a;

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiX()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    new-array v4, v8, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v11, v4, v7

    .line 477
    .line 478
    aput-object v14, v4, v9

    .line 479
    .line 480
    const-string v11, "Inconsistent metadata (dpiX: {0} vs {1})"

    .line 481
    .line 482
    invoke-static {v11, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v6, v4}, Ly40/a;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiY()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 495
    .line 496
    .line 497
    :cond_18
    :goto_b
    if-eq v3, v9, :cond_19

    .line 498
    .line 499
    if-ne v3, v8, :cond_1c

    .line 500
    .line 501
    :cond_19
    if-ne v3, v8, :cond_1a

    .line 502
    .line 503
    int-to-float v3, v15

    .line 504
    mul-float v3, v3, v17

    .line 505
    .line 506
    add-float v3, v3, v16

    .line 507
    .line 508
    float-to-int v15, v3

    .line 509
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiY()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1b

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiY()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eq v3, v15, :cond_1b

    .line 520
    .line 521
    sget-object v2, Lcom/itextpdf/io/image/JpegImageHelper;->LOGGER:Ly40/a;

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiY()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-array v6, v8, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v3, v6, v7

    .line 538
    .line 539
    aput-object v4, v6, v9

    .line 540
    .line 541
    const-string v3, "Inconsistent metadata (dpiY: {0} vs {1})"

    .line 542
    .line 543
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v2, v3}, Ly40/a;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/io/image/ImageData;->getDpiX()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    :goto_c
    move v11, v13

    .line 559
    :goto_d
    const/4 v4, 0x5

    .line 560
    const/16 v6, 0x10

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_1d
    const/16 v2, 0xff

    .line 565
    .line 566
    const/16 v20, 0xd

    .line 567
    .line 568
    invoke-static {v13}, Lcom/itextpdf/io/image/JpegImageHelper;->marker(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_1f

    .line 573
    .line 574
    invoke-static {v0, v14, v15}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/16 v4, 0x8

    .line 582
    .line 583
    if-ne v2, v4, :cond_1e

    .line 584
    .line 585
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    int-to-float v2, v2

    .line 590
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/image/ImageData;->setHeight(F)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-float v2, v2

    .line 598
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/image/ImageData;->setWidth(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/image/ImageData;->setColorEncodingComponentsNumber(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v10, v1}, Lcom/itextpdf/io/image/JpegImageHelper;->attemptToSetIccProfileToImage([[BLcom/itextpdf/io/image/ImageData;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_1e
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 616
    .line 617
    const-string/jumbo v1, "{0} must have 8 bits per component."

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-array v1, v9, [Ljava/lang/Object;

    .line 624
    .line 625
    aput-object p1, v1, v7

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_1f
    const/16 v4, 0x8

    .line 633
    .line 634
    if-eq v3, v9, :cond_21

    .line 635
    .line 636
    if-eq v3, v8, :cond_20

    .line 637
    .line 638
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/io/image/JpegImageHelper;->getShort(Ljava/io/InputStream;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sub-int/2addr v3, v8

    .line 643
    int-to-long v11, v3

    .line 644
    invoke-static {v0, v11, v12}, Lcom/itextpdf/io/util/StreamUtil;->skip(Ljava/io/InputStream;J)V

    .line 645
    .line 646
    .line 647
    :cond_20
    move v12, v7

    .line 648
    goto :goto_e

    .line 649
    :cond_21
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 650
    .line 651
    const-string/jumbo v1, "{0} unsupported jpeg marker {1}."

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-array v2, v8, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object p1, v2, v7

    .line 664
    .line 665
    aput-object v1, v2, v9

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_22
    move v2, v11

    .line 673
    const/16 v4, 0x8

    .line 674
    .line 675
    const/16 v20, 0xd

    .line 676
    .line 677
    :goto_e
    move v11, v2

    .line 678
    goto :goto_d

    .line 679
    :cond_23
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 680
    .line 681
    const-string v1, "Premature EOF while reading JPEG."

    .line 682
    .line 683
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_24
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 688
    .line 689
    const-string/jumbo v1, "{0} is not a valid jpeg file."

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-array v1, v9, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object p1, v1, v7

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0
.end method

.method private static updateAttributes(Lcom/itextpdf/io/image/ImageData;)V
    .locals 3

    .line 1
    const-string v0, "DCTDecode"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->filter:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getColorTransform()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ColorTransform"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decodeParms:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getColorEncodingComponentsNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isInverted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decode:[F

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
