.class Lcom/itextpdf/io/image/TiffImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;
    }
.end annotation


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

.method private static applyPredictor([BIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-ge p1, p3, :cond_2

    .line 7
    .line 8
    mul-int v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/2addr v0, p4

    .line 13
    move v1, p4

    .line 14
    :goto_1
    mul-int v2, p2, p4

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-byte v2, p0, v0

    .line 19
    .line 20
    sub-int v3, v0, p4

    .line 21
    .line 22
    aget-byte v3, p0, v3

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private static decodePackbits([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    const/16 v5, 0x7f

    .line 14
    .line 15
    if-gt v4, v5, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    move v3, v0

    .line 19
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    aput-byte v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v1, v5

    .line 34
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    and-int/lit16 v5, v4, 0x80

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, -0x80

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    aget-byte v3, p0, v3

    .line 47
    .line 48
    move v5, v0

    .line 49
    :goto_2
    not-int v6, v4

    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    add-int/lit8 v6, v1, 0x1

    .line 57
    .line 58
    aput-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_3
    return-void
.end method

.method private static getArrayLongShort(Lcom/itextpdf/io/codec/TIFFDirectory;I)[J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFField;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFField;->getAsLongs()[J

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/codec/TIFFField;->getAsChars()[C

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length p1, p0

    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-char v1, p0, v0

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    aput-wide v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p0, p1

    .line 41
    :goto_1
    return-object p0
.end method

.method private static getDpi(Lcom/itextpdf/io/codec/TIFFField;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/codec/TIFFField;->getAsRational(I)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aget-wide v1, p0, v0

    .line 10
    .line 11
    long-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    long-to-float p0, v3

    .line 16
    div-float/2addr v1, p0

    .line 17
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq p1, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    float-to-double p0, v1

    .line 29
    const-wide v0, 0x400451eb851eb852L    # 2.54

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    :goto_0
    add-double/2addr p0, v3

    .line 36
    double-to-int v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    float-to-double p0, v1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return v0
.end method

.method private static processExtraSamples(Lcom/itextpdf/io/source/DeflaterOutputStream;Lcom/itextpdf/io/source/DeflaterOutputStream;[BIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_2

    .line 4
    .line 5
    mul-int/2addr p5, p6

    .line 6
    new-array p4, p5, [B

    .line 7
    .line 8
    mul-int/2addr p5, p3

    .line 9
    const/4 p6, 0x0

    .line 10
    move v0, p6

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v0, p5, :cond_1

    .line 14
    .line 15
    move v3, p6

    .line 16
    :goto_1
    add-int/lit8 v4, p3, -0x1

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    add-int v5, v0, v3

    .line 23
    .line 24
    aget-byte v5, p2, v5

    .line 25
    .line 26
    aput-byte v5, p2, v1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    add-int/lit8 v4, v0, -0x1

    .line 36
    .line 37
    aget-byte v4, p2, v4

    .line 38
    .line 39
    aput-byte v4, p4, v2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2, p6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4, p6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 51
    .line 52
    const-string p1, "Extra samples are not supported."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static processImage(Lcom/itextpdf/io/image/ImageData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->TIFF:Lcom/itextpdf/io/image/ImageType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->loadData()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;

    .line 40
    .line 41
    check-cast p0, Lcom/itextpdf/io/image/TiffImageData;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;-><init>(Lcom/itextpdf/io/image/TiffImageData;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/TiffImageHelper;->processTiffImage(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->jpegProcessing:Z

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->additional:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/RawImageHelper;->updateImageAttributes(Lcom/itextpdf/io/image/RawImageData;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 65
    .line 66
    const-string v1, "TIFF image exception."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "TIFF image expected"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static processTiffImage(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/image/TiffImageData;->isRecoverFromImageError()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/io/image/TiffImageData;->getPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v6, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/itextpdf/io/image/TiffImageData;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-lt v0, v7, :cond_26

    .line 27
    .line 28
    :try_start_0
    new-instance v8, Lcom/itextpdf/io/codec/TIFFDirectory;

    .line 29
    .line 30
    sub-int/2addr v0, v7

    .line 31
    invoke-direct {v8, v1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x142

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_25

    .line 41
    .line 42
    const/16 v0, 0x103

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    long-to-int v0, v9

    .line 55
    move v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v9, v7

    .line 58
    :goto_0
    const v10, 0x8003

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x2

    .line 64
    if-eq v9, v13, :cond_1

    .line 65
    .line 66
    if-eq v9, v12, :cond_1

    .line 67
    .line 68
    if-eq v9, v11, :cond_1

    .line 69
    .line 70
    if-eq v9, v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v1, v2}, Lcom/itextpdf/io/image/TiffImageHelper;->processTiffImageColor(Lcom/itextpdf/io/codec/TIFFDirectory;Lcom/itextpdf/io/source/RandomAccessFileOrArray;Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x112

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    long-to-int v0, v13

    .line 93
    if-eq v0, v12, :cond_6

    .line 94
    .line 95
    if-ne v0, v11, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v13, 0x5

    .line 99
    if-eq v0, v13, :cond_5

    .line 100
    .line 101
    if-ne v0, v15, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v13, 0x6

    .line 105
    if-eq v0, v13, :cond_4

    .line 106
    .line 107
    if-ne v0, v4, :cond_7

    .line 108
    .line 109
    :cond_4
    const v0, -0x4036f025

    .line 110
    .line 111
    .line 112
    :goto_1
    move v13, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_2
    const v0, 0x3fc90fdb

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_3
    const v0, 0x40490fdb    # (float)Math.PI

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move/from16 v13, v16

    .line 123
    .line 124
    :goto_4
    const/16 v0, 0x101

    .line 125
    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    long-to-int v4, v4

    .line 133
    const/16 v5, 0x100

    .line 134
    .line 135
    invoke-virtual {v8, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    const/16 v15, 0x128

    .line 141
    .line 142
    invoke-virtual {v8, v15}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    if-eqz v20, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8, v15}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v0, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    const/4 v0, 0x2

    .line 155
    :goto_5
    const/16 v1, 0x11a

    .line 156
    .line 157
    invoke-virtual {v8, v1}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Lcom/itextpdf/io/image/TiffImageHelper;->getDpi(Lcom/itextpdf/io/codec/TIFFField;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v15, 0x11b

    .line 166
    .line 167
    invoke-virtual {v8, v15}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15, v0}, Lcom/itextpdf/io/image/TiffImageHelper;->getDpi(Lcom/itextpdf/io/codec/TIFFField;I)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-ne v0, v7, :cond_a

    .line 176
    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    int-to-float v0, v1

    .line 180
    int-to-float v1, v15

    .line 181
    div-float/2addr v0, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move/from16 v0, v16

    .line 184
    .line 185
    :goto_6
    move v1, v0

    .line 186
    move v5, v3

    .line 187
    move v15, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move v5, v15

    .line 190
    move v15, v1

    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    :goto_7
    const/16 v0, 0x116

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-eqz v22, :cond_b

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    long-to-int v0, v10

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move v0, v4

    .line 208
    :goto_8
    if-lez v0, :cond_d

    .line 209
    .line 210
    if-le v0, v4, :cond_c

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    move v10, v0

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    :goto_9
    move v10, v4

    .line 216
    :goto_a
    const/16 v0, 0x111

    .line 217
    .line 218
    invoke-static {v8, v0}, Lcom/itextpdf/io/image/TiffImageHelper;->getArrayLongShort(Lcom/itextpdf/io/codec/TIFFDirectory;I)[J

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/16 v0, 0x117

    .line 223
    .line 224
    invoke-static {v8, v0}, Lcom/itextpdf/io/image/TiffImageHelper;->getArrayLongShort(Lcom/itextpdf/io/codec/TIFFDirectory;I)[J

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-wide/16 v24, 0x0

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    array-length v12, v0

    .line 233
    if-ne v12, v7, :cond_e

    .line 234
    .line 235
    aget-wide v26, v0, v3

    .line 236
    .line 237
    cmp-long v12, v26, v24

    .line 238
    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    aget-wide v28, v11, v3

    .line 242
    .line 243
    add-long v26, v26, v28

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    cmp-long v12, v26, v28

    .line 250
    .line 251
    if-lez v12, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move-object/from16 v28, v8

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_f
    :goto_b
    if-ne v4, v10, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    move-object/from16 v28, v8

    .line 264
    .line 265
    aget-wide v7, v11, v3

    .line 266
    .line 267
    long-to-int v0, v7

    .line 268
    int-to-long v7, v0

    .line 269
    sub-long v26, v26, v7

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    new-array v0, v7, [J

    .line 273
    .line 274
    aput-wide v26, v0, v3

    .line 275
    .line 276
    :goto_c
    move-object v7, v0

    .line 277
    const/16 v0, 0x10a

    .line 278
    .line 279
    move-object/from16 v8, v28

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/codec/TIFFField;->getAsInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v12, v0

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    const/4 v12, 0x1

    .line 294
    :goto_d
    const/16 v0, 0x106

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 297
    .line 298
    .line 299
    move-result v27

    .line 300
    const-wide/16 v28, 0x1

    .line 301
    .line 302
    if-eqz v27, :cond_11

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v30

    .line 308
    cmp-long v0, v30, v28

    .line 309
    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_11
    move v0, v3

    .line 315
    :goto_e
    const-wide/16 v30, 0x4

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    if-eq v9, v3, :cond_12

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    if-eq v9, v3, :cond_15

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    if-eq v9, v3, :cond_13

    .line 325
    .line 326
    const v3, 0x8003

    .line 327
    .line 328
    .line 329
    if-eq v9, v3, :cond_12

    .line 330
    .line 331
    move/from16 v32, v13

    .line 332
    .line 333
    move-wide/from16 v28, v24

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move v13, v0

    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :cond_12
    move/from16 v32, v13

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_13
    const/16 v3, 0x125

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    move/from16 v32, v13

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-virtual {v3, v13}, Lcom/itextpdf/io/codec/TIFFField;->getAsLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v28

    .line 357
    move v13, v0

    .line 358
    :goto_f
    const/16 v3, 0x100

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_14
    move/from16 v32, v13

    .line 362
    .line 363
    move v13, v0

    .line 364
    move-wide/from16 v28, v24

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    move/from16 v32, v13

    .line 368
    .line 369
    or-int/lit8 v3, v0, 0xc

    .line 370
    .line 371
    const/16 v13, 0x124

    .line 372
    .line 373
    invoke-virtual {v8, v13}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-eqz v13, :cond_18

    .line 378
    .line 379
    move/from16 v21, v3

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v13, v3}, Lcom/itextpdf/io/codec/TIFFField;->getAsLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v33

    .line 386
    and-long v28, v33, v28

    .line 387
    .line 388
    cmp-long v3, v28, v24

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    const/16 v3, 0x102

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_16
    const/16 v3, 0x101

    .line 396
    .line 397
    :goto_10
    and-long v28, v33, v30

    .line 398
    .line 399
    cmp-long v13, v28, v24

    .line 400
    .line 401
    if-eqz v13, :cond_17

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0xe

    .line 404
    .line 405
    move v13, v0

    .line 406
    :goto_11
    move-wide/from16 v28, v24

    .line 407
    .line 408
    move-wide/from16 v24, v33

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_17
    move/from16 v13, v21

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_18
    move/from16 v21, v3

    .line 415
    .line 416
    move/from16 v13, v21

    .line 417
    .line 418
    :goto_12
    move-wide/from16 v28, v24

    .line 419
    .line 420
    const/16 v3, 0x101

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :goto_13
    or-int/lit8 v0, v0, 0xa

    .line 424
    .line 425
    move v13, v0

    .line 426
    goto :goto_12

    .line 427
    :goto_14
    if-eqz v6, :cond_19

    .line 428
    .line 429
    if-ne v10, v4, :cond_19

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    aget-wide v0, v7, v6

    .line 433
    .line 434
    long-to-int v0, v0

    .line 435
    new-array v0, v0, [B

    .line 436
    .line 437
    aget-wide v6, v11, v6

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    move/from16 v19, v14

    .line 456
    .line 457
    move/from16 v20, v4

    .line 458
    .line 459
    move/from16 v22, v3

    .line 460
    .line 461
    move/from16 v23, v13

    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B[I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/ImageData;->setInverted(Z)V

    .line 472
    .line 473
    .line 474
    move v6, v5

    .line 475
    move-object/from16 v40, v8

    .line 476
    .line 477
    move/from16 v4, v32

    .line 478
    .line 479
    goto/16 :goto_1e

    .line 480
    .line 481
    :cond_19
    move-object/from16 v6, p0

    .line 482
    .line 483
    move-object/from16 v40, v8

    .line 484
    .line 485
    new-instance v8, Lcom/itextpdf/io/codec/CCITTG4Encoder;

    .line 486
    .line 487
    invoke-direct {v8, v14}, Lcom/itextpdf/io/codec/CCITTG4Encoder;-><init>(I)V

    .line 488
    .line 489
    .line 490
    move/from16 v41, v1

    .line 491
    .line 492
    move/from16 v42, v5

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    move v5, v4

    .line 496
    :goto_15
    array-length v0, v11

    .line 497
    if-ge v1, v0, :cond_22

    .line 498
    .line 499
    move/from16 v43, v3

    .line 500
    .line 501
    move/from16 v20, v4

    .line 502
    .line 503
    aget-wide v3, v7, v1

    .line 504
    .line 505
    long-to-int v0, v3

    .line 506
    new-array v3, v0, [B

    .line 507
    .line 508
    move-object v4, v7

    .line 509
    move-object/from16 v21, v8

    .line 510
    .line 511
    aget-wide v7, v11, v1

    .line 512
    .line 513
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    new-instance v8, Lcom/itextpdf/io/codec/TIFFFaxDecoder;

    .line 524
    .line 525
    invoke-direct {v8, v12, v14, v7}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;-><init>(III)V

    .line 526
    .line 527
    .line 528
    move/from16 v44, v12

    .line 529
    .line 530
    move/from16 v12, v17

    .line 531
    .line 532
    invoke-virtual {v8, v12}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->setRecoverFromImageError(Z)V

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x7

    .line 536
    .line 537
    add-int/lit8 v0, v14, 0x7

    .line 538
    .line 539
    const/16 v18, 0x8

    .line 540
    .line 541
    div-int/lit8 v0, v0, 0x8

    .line 542
    .line 543
    mul-int/2addr v0, v7

    .line 544
    move/from16 v19, v1

    .line 545
    .line 546
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 547
    .line 548
    move/from16 v45, v5

    .line 549
    .line 550
    const/4 v5, 0x2

    .line 551
    if-eq v9, v5, :cond_21

    .line 552
    .line 553
    const/4 v5, 0x3

    .line 554
    if-eq v9, v5, :cond_1d

    .line 555
    .line 556
    const/4 v5, 0x4

    .line 557
    if-eq v9, v5, :cond_1b

    .line 558
    .line 559
    const v5, 0x8003

    .line 560
    .line 561
    .line 562
    move-object/from16 v26, v4

    .line 563
    .line 564
    move/from16 v33, v9

    .line 565
    .line 566
    if-eq v9, v5, :cond_1a

    .line 567
    .line 568
    move-object/from16 v5, v21

    .line 569
    .line 570
    goto/16 :goto_1b

    .line 571
    .line 572
    :cond_1a
    move-object/from16 v5, v21

    .line 573
    .line 574
    move/from16 v4, v32

    .line 575
    .line 576
    move/from16 v32, v41

    .line 577
    .line 578
    move/from16 v6, v42

    .line 579
    .line 580
    :goto_16
    const/4 v9, 0x0

    .line 581
    goto/16 :goto_1c

    .line 582
    .line 583
    :cond_1b
    const v5, 0x8003

    .line 584
    .line 585
    .line 586
    const/16 v36, 0x0

    .line 587
    .line 588
    move-object/from16 v33, v8

    .line 589
    .line 590
    move-object/from16 v34, v1

    .line 591
    .line 592
    move-object/from16 v35, v3

    .line 593
    .line 594
    move/from16 v37, v7

    .line 595
    .line 596
    move-wide/from16 v38, v28

    .line 597
    .line 598
    :try_start_1
    invoke-virtual/range {v33 .. v39}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->decodeT6([B[BIIJ)V
    :try_end_1
    .catch Lcom/itextpdf/io/exceptions/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 599
    .line 600
    .line 601
    :goto_17
    move-object/from16 v3, v21

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :catch_0
    move-exception v0

    .line 605
    move-object v3, v0

    .line 606
    if-eqz v12, :cond_1c

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :goto_18
    :try_start_2
    invoke-virtual {v3, v1, v7}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->fax4Encode([BI)V

    .line 610
    .line 611
    .line 612
    move-object v5, v3

    .line 613
    goto :goto_1a

    .line 614
    :cond_1c
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 615
    :cond_1d
    move-object/from16 v5, v21

    .line 616
    .line 617
    const/16 v36, 0x0

    .line 618
    .line 619
    move-object/from16 v33, v8

    .line 620
    .line 621
    move-object/from16 v34, v1

    .line 622
    .line 623
    move-object/from16 v35, v3

    .line 624
    .line 625
    move/from16 v37, v7

    .line 626
    .line 627
    move-wide/from16 v38, v24

    .line 628
    .line 629
    :try_start_3
    invoke-virtual/range {v33 .. v39}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->decode2D([B[BIIJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 630
    .line 631
    .line 632
    goto :goto_19

    .line 633
    :catch_1
    move-exception v0

    .line 634
    move-object/from16 v21, v0

    .line 635
    .line 636
    xor-long v24, v24, v30

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    move-object/from16 v33, v8

    .line 641
    .line 642
    move-object/from16 v34, v1

    .line 643
    .line 644
    move-object/from16 v35, v3

    .line 645
    .line 646
    move/from16 v37, v7

    .line 647
    .line 648
    move-wide/from16 v38, v24

    .line 649
    .line 650
    :try_start_4
    invoke-virtual/range {v33 .. v39}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->decode2D([B[BIIJ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 651
    .line 652
    .line 653
    :goto_19
    :try_start_5
    invoke-virtual {v5, v1, v7}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->fax4Encode([BI)V

    .line 654
    .line 655
    .line 656
    :goto_1a
    move-object/from16 v26, v4

    .line 657
    .line 658
    move/from16 v33, v9

    .line 659
    .line 660
    :goto_1b
    move/from16 v4, v32

    .line 661
    .line 662
    move/from16 v32, v41

    .line 663
    .line 664
    move/from16 v6, v42

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    goto :goto_1d

    .line 668
    :catch_2
    if-eqz v12, :cond_20

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    if-eq v10, v1, :cond_1f

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    aget-wide v3, v4, v1

    .line 675
    .line 676
    long-to-int v0, v3

    .line 677
    new-array v0, v0, [B

    .line 678
    .line 679
    aget-wide v3, v11, v1

    .line 680
    .line 681
    invoke-virtual {v6, v3, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    move-object/from16 v18, v1

    .line 694
    .line 695
    move/from16 v19, v14

    .line 696
    .line 697
    move/from16 v22, v43

    .line 698
    .line 699
    move/from16 v23, v13

    .line 700
    .line 701
    move-object/from16 v24, v0

    .line 702
    .line 703
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B[I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/ImageData;->setInverted(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 713
    .line 714
    move/from16 v1, v42

    .line 715
    .line 716
    invoke-virtual {v0, v15, v1}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 720
    .line 721
    move/from16 v1, v41

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/ImageData;->setXYRatio(F)V

    .line 724
    .line 725
    .line 726
    cmpl-float v0, v32, v16

    .line 727
    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 731
    .line 732
    move/from16 v1, v32

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/ImageData;->setRotation(F)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    return-void

    .line 738
    :cond_1f
    throw v21

    .line 739
    :cond_20
    throw v21

    .line 740
    :cond_21
    move-object/from16 v26, v4

    .line 741
    .line 742
    move-object/from16 v5, v21

    .line 743
    .line 744
    move/from16 v4, v32

    .line 745
    .line 746
    move/from16 v32, v41

    .line 747
    .line 748
    move/from16 v6, v42

    .line 749
    .line 750
    move/from16 v33, v9

    .line 751
    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :goto_1c
    invoke-virtual {v8, v1, v3, v9, v7}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->decode1D([B[BII)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v1, v7}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->fax4Encode([BI)V

    .line 758
    .line 759
    .line 760
    :goto_1d
    sub-int v0, v45, v10

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    add-int/lit8 v3, v19, 0x1

    .line 764
    .line 765
    move v1, v3

    .line 766
    move-object v8, v5

    .line 767
    move/from16 v42, v6

    .line 768
    .line 769
    move/from16 v17, v12

    .line 770
    .line 771
    move-object/from16 v7, v26

    .line 772
    .line 773
    move/from16 v41, v32

    .line 774
    .line 775
    move/from16 v9, v33

    .line 776
    .line 777
    move/from16 v3, v43

    .line 778
    .line 779
    move/from16 v12, v44

    .line 780
    .line 781
    move-object/from16 v6, p0

    .line 782
    .line 783
    move v5, v0

    .line 784
    move/from16 v32, v4

    .line 785
    .line 786
    move/from16 v4, v20

    .line 787
    .line 788
    goto/16 :goto_15

    .line 789
    .line 790
    :cond_22
    move/from16 v20, v4

    .line 791
    .line 792
    move-object v5, v8

    .line 793
    move/from16 v4, v32

    .line 794
    .line 795
    move/from16 v6, v42

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->close()[B

    .line 798
    .line 799
    .line 800
    move-result-object v24

    .line 801
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    and-int/lit8 v23, v13, 0x1

    .line 805
    .line 806
    const/16 v25, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x100

    .line 811
    .line 812
    move-object/from16 v18, v0

    .line 813
    .line 814
    move/from16 v19, v14

    .line 815
    .line 816
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B[I)V

    .line 817
    .line 818
    .line 819
    :goto_1e
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 820
    .line 821
    invoke-virtual {v0, v15, v6}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 822
    .line 823
    .line 824
    const v0, 0x8773

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, v40

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 830
    .line 831
    .line 832
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 833
    if-eqz v3, :cond_23

    .line 834
    .line 835
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/itextpdf/io/codec/TIFFField;->getAsBytes()[B

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance([B)Lcom/itextpdf/io/colors/IccProfile;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/4 v3, 0x1

    .line 852
    if-ne v1, v3, :cond_23

    .line 853
    .line 854
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/image/ImageData;->setProfile(Lcom/itextpdf/io/colors/IccProfile;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 857
    .line 858
    .line 859
    :catch_3
    :cond_23
    cmpl-float v0, v4, v16

    .line 860
    .line 861
    if-eqz v0, :cond_24

    .line 862
    .line 863
    :try_start_7
    iget-object v0, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 864
    .line 865
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/image/ImageData;->setRotation(F)V

    .line 866
    .line 867
    .line 868
    :cond_24
    return-void

    .line 869
    :cond_25
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 870
    .line 871
    const-string v1, "Tiles are not supported."

    .line 872
    .line 873
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 877
    :catch_4
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 878
    .line 879
    const-string v1, "Cannot read TIFF image."

    .line 880
    .line 881
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_26
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 886
    .line 887
    const-string v1, "Page number must be >= 1."

    .line 888
    .line 889
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
.end method

.method private static processTiffImageColor(Lcom/itextpdf/io/codec/TIFFDirectory;Lcom/itextpdf/io/source/RandomAccessFileOrArray;Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/16 v11, 0x103

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v11}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    if-eqz v12, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    long-to-int v11, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v11, v10

    .line 27
    :goto_0
    const v12, 0x8005

    .line 28
    .line 29
    .line 30
    const v13, 0x80b2

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    const/4 v15, 0x5

    .line 35
    const/4 v3, 0x7

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq v11, v10, :cond_2

    .line 39
    .line 40
    if-eq v11, v12, :cond_2

    .line 41
    .line 42
    if-eq v11, v13, :cond_2

    .line 43
    .line 44
    if-eq v11, v15, :cond_2

    .line 45
    .line 46
    if-eq v11, v14, :cond_2

    .line 47
    .line 48
    if-eq v11, v3, :cond_2

    .line 49
    .line 50
    if-ne v11, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 54
    .line 55
    const-string v1, "Compression {0} is not supported."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v10, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v2, v9

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    const/16 v12, 0x106

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    long-to-int v4, v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-eq v4, v10, :cond_4

    .line 83
    .line 84
    if-eq v4, v8, :cond_4

    .line 85
    .line 86
    if-eq v4, v7, :cond_4

    .line 87
    .line 88
    if-eq v4, v15, :cond_4

    .line 89
    .line 90
    if-eq v11, v14, :cond_4

    .line 91
    .line 92
    if-ne v11, v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 96
    .line 97
    const-string v1, "Photometric {0} is not supported."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, v9

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    const/16 v5, 0x112

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    long-to-int v5, v8

    .line 130
    if-eq v5, v7, :cond_9

    .line 131
    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-eq v5, v15, :cond_8

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    if-ne v5, v8, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eq v5, v14, :cond_7

    .line 143
    .line 144
    if-ne v5, v3, :cond_a

    .line 145
    .line 146
    :cond_7
    const v5, -0x4036f025

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_3
    const v5, 0x3fc90fdb

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_4
    const v5, 0x40490fdb    # (float)Math.PI

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_5
    const/16 v8, 0x11c

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const-wide/16 v19, 0x2

    .line 173
    .line 174
    cmp-long v8, v8, v19

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 180
    .line 181
    const-string v1, "Planar images are not supported."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    :goto_6
    const/16 v8, 0x152

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/16 v9, 0x115

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_d

    .line 200
    .line 201
    move/from16 v20, v4

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int v3, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    move/from16 v20, v4

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_7
    const/16 v4, 0x102

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    move/from16 v28, v8

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    long-to-int v4, v7

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move/from16 v28, v8

    .line 229
    .line 230
    move v4, v10

    .line 231
    :goto_8
    if-eq v4, v10, :cond_10

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    if-eq v4, v7, :cond_10

    .line 235
    .line 236
    if-eq v4, v6, :cond_10

    .line 237
    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    if-ne v4, v7, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 244
    .line 245
    const-string v1, "Bits per sample {0} is not supported."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-array v2, v10, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    aput-object v1, v2, v3

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_10
    :goto_9
    const/16 v7, 0x101

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    long-to-int v7, v7

    .line 271
    const/16 v8, 0x100

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    long-to-int v8, v12

    .line 278
    const/16 v12, 0x128

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_11

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    long-to-int v12, v12

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    const/4 v12, 0x2

    .line 293
    :goto_a
    const/16 v13, 0x11a

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13, v12}, Lcom/itextpdf/io/image/TiffImageHelper;->getDpi(Lcom/itextpdf/io/codec/TIFFField;I)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/16 v9, 0x11b

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9, v12}, Lcom/itextpdf/io/image/TiffImageHelper;->getDpi(Lcom/itextpdf/io/codec/TIFFField;I)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const/16 v12, 0x10a

    .line 314
    .line 315
    invoke-virtual {v0, v12}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-eqz v12, :cond_12

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-virtual {v12, v6}, Lcom/itextpdf/io/codec/TIFFField;->getAsInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    :goto_b
    const/4 v6, 0x2

    .line 327
    goto :goto_c

    .line 328
    :cond_12
    move v12, v10

    .line 329
    goto :goto_b

    .line 330
    :goto_c
    if-ne v12, v6, :cond_13

    .line 331
    .line 332
    move v6, v10

    .line 333
    goto :goto_d

    .line 334
    :cond_13
    const/4 v6, 0x0

    .line 335
    :goto_d
    const/16 v12, 0x116

    .line 336
    .line 337
    invoke-virtual {v0, v12}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 338
    .line 339
    .line 340
    move-result v23

    .line 341
    if-eqz v23, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    long-to-int v12, v14

    .line 348
    goto :goto_e

    .line 349
    :cond_14
    move v12, v7

    .line 350
    :goto_e
    if-lez v12, :cond_16

    .line 351
    .line 352
    if-le v12, v7, :cond_15

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_15
    move v14, v12

    .line 356
    goto :goto_10

    .line 357
    :cond_16
    :goto_f
    move v14, v7

    .line 358
    :goto_10
    const/16 v12, 0x111

    .line 359
    .line 360
    invoke-static {v0, v12}, Lcom/itextpdf/io/image/TiffImageHelper;->getArrayLongShort(Lcom/itextpdf/io/codec/TIFFDirectory;I)[J

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const/16 v12, 0x117

    .line 365
    .line 366
    invoke-static {v0, v12}, Lcom/itextpdf/io/image/TiffImageHelper;->getArrayLongShort(Lcom/itextpdf/io/codec/TIFFDirectory;I)[J

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_18

    .line 371
    .line 372
    move/from16 v23, v9

    .line 373
    .line 374
    array-length v9, v12

    .line 375
    if-ne v9, v10, :cond_17

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    aget-wide v24, v12, v9

    .line 379
    .line 380
    const-wide/16 v26, 0x0

    .line 381
    .line 382
    cmp-long v18, v24, v26

    .line 383
    .line 384
    if-eqz v18, :cond_19

    .line 385
    .line 386
    aget-wide v26, v15, v9

    .line 387
    .line 388
    add-long v24, v24, v26

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 391
    .line 392
    .line 393
    move-result-wide v26

    .line 394
    cmp-long v9, v24, v26

    .line 395
    .line 396
    if-lez v9, :cond_17

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_17
    move/from16 v37, v11

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_18
    move/from16 v23, v9

    .line 403
    .line 404
    :cond_19
    :goto_11
    if-ne v7, v14, :cond_17

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 407
    .line 408
    .line 409
    move-result-wide v24

    .line 410
    move/from16 v37, v11

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    aget-wide v10, v15, v9

    .line 414
    .line 415
    long-to-int v10, v10

    .line 416
    int-to-long v10, v10

    .line 417
    sub-long v24, v24, v10

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    new-array v12, v10, [J

    .line 421
    .line 422
    aput-wide v24, v12, v9

    .line 423
    .line 424
    :goto_12
    move-object v10, v12

    .line 425
    move/from16 v11, v37

    .line 426
    .line 427
    const/4 v9, 0x5

    .line 428
    if-eq v11, v9, :cond_1a

    .line 429
    .line 430
    const v9, 0x80b2

    .line 431
    .line 432
    .line 433
    if-eq v11, v9, :cond_1a

    .line 434
    .line 435
    const/16 v9, 0x8

    .line 436
    .line 437
    if-ne v11, v9, :cond_1f

    .line 438
    .line 439
    :cond_1a
    const/16 v9, 0x13d

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_1f

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    invoke-virtual {v9, v12}, Lcom/itextpdf/io/codec/TIFFField;->getAsInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    const/4 v12, 0x1

    .line 453
    if-eq v9, v12, :cond_1b

    .line 454
    .line 455
    const/4 v12, 0x2

    .line 456
    if-ne v9, v12, :cond_1c

    .line 457
    .line 458
    :cond_1b
    const/4 v12, 0x2

    .line 459
    goto :goto_13

    .line 460
    :cond_1c
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 461
    .line 462
    const-string v1, "Illegal value for predictor in TIFF file."

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :goto_13
    if-ne v9, v12, :cond_1e

    .line 469
    .line 470
    const/16 v12, 0x8

    .line 471
    .line 472
    if-ne v4, v12, :cond_1d

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_1d
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 476
    .line 477
    const-string/jumbo v1, "{0} bit samples are not supported for horizontal differencing predictor."

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v2, 0x1

    .line 488
    new-array v2, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    aput-object v1, v2, v3

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_1e
    :goto_14
    move v12, v9

    .line 499
    goto :goto_15

    .line 500
    :cond_1f
    const/4 v12, 0x1

    .line 501
    :goto_15
    const/4 v9, 0x5

    .line 502
    if-ne v11, v9, :cond_20

    .line 503
    .line 504
    new-instance v9, Lcom/itextpdf/io/codec/TIFFLZWDecoder;

    .line 505
    .line 506
    invoke-direct {v9, v8, v12, v3}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;-><init>(III)V

    .line 507
    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_20
    const/4 v9, 0x0

    .line 511
    :goto_16
    if-lez v28, :cond_21

    .line 512
    .line 513
    move-object/from16 v25, v9

    .line 514
    .line 515
    new-instance v9, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 516
    .line 517
    invoke-direct {v9}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 518
    .line 519
    .line 520
    move/from16 v26, v12

    .line 521
    .line 522
    new-instance v12, Lcom/itextpdf/io/source/DeflaterOutputStream;

    .line 523
    .line 524
    invoke-direct {v12, v9}, Lcom/itextpdf/io/source/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v37, v9

    .line 528
    .line 529
    move-object/from16 v38, v12

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    goto :goto_17

    .line 533
    :cond_21
    move-object/from16 v25, v9

    .line 534
    .line 535
    move/from16 v26, v12

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    const/16 v37, 0x0

    .line 539
    .line 540
    const/16 v38, 0x0

    .line 541
    .line 542
    :goto_17
    if-ne v4, v9, :cond_23

    .line 543
    .line 544
    if-ne v3, v9, :cond_23

    .line 545
    .line 546
    move/from16 v12, v20

    .line 547
    .line 548
    const/4 v9, 0x3

    .line 549
    if-eq v12, v9, :cond_22

    .line 550
    .line 551
    move/from16 v39, v5

    .line 552
    .line 553
    move/from16 v9, v23

    .line 554
    .line 555
    move/from16 v23, v12

    .line 556
    .line 557
    move-object/from16 v12, v25

    .line 558
    .line 559
    new-instance v5, Lcom/itextpdf/io/codec/CCITTG4Encoder;

    .line 560
    .line 561
    invoke-direct {v5, v8}, Lcom/itextpdf/io/codec/CCITTG4Encoder;-><init>(I)V

    .line 562
    .line 563
    .line 564
    move/from16 v40, v9

    .line 565
    .line 566
    move/from16 v41, v13

    .line 567
    .line 568
    const/4 v9, 0x6

    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    move-object v13, v5

    .line 572
    const/4 v5, 0x0

    .line 573
    goto :goto_1a

    .line 574
    :cond_22
    move/from16 v39, v5

    .line 575
    .line 576
    move/from16 v9, v23

    .line 577
    .line 578
    move/from16 v23, v12

    .line 579
    .line 580
    move-object/from16 v12, v25

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_23
    move/from16 v39, v5

    .line 584
    .line 585
    move/from16 v9, v23

    .line 586
    .line 587
    move-object/from16 v12, v25

    .line 588
    .line 589
    move/from16 v23, v20

    .line 590
    .line 591
    :goto_18
    new-instance v5, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 592
    .line 593
    invoke-direct {v5}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 594
    .line 595
    .line 596
    move/from16 v40, v9

    .line 597
    .line 598
    const/4 v9, 0x6

    .line 599
    if-eq v11, v9, :cond_24

    .line 600
    .line 601
    const/4 v9, 0x7

    .line 602
    if-eq v11, v9, :cond_24

    .line 603
    .line 604
    new-instance v9, Lcom/itextpdf/io/source/DeflaterOutputStream;

    .line 605
    .line 606
    invoke-direct {v9, v5}, Lcom/itextpdf/io/source/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v31, v5

    .line 610
    .line 611
    move-object v5, v9

    .line 612
    move/from16 v41, v13

    .line 613
    .line 614
    :goto_19
    const/4 v9, 0x6

    .line 615
    const/4 v13, 0x0

    .line 616
    goto :goto_1a

    .line 617
    :cond_24
    move-object/from16 v31, v5

    .line 618
    .line 619
    move/from16 v41, v13

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    goto :goto_19

    .line 623
    :goto_1a
    if-ne v11, v9, :cond_27

    .line 624
    .line 625
    const/16 v5, 0x201

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_26

    .line 632
    .line 633
    invoke-virtual {v0, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    long-to-int v5, v5

    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 639
    .line 640
    .line 641
    move-result-wide v12

    .line 642
    long-to-int v6, v12

    .line 643
    sub-int/2addr v6, v5

    .line 644
    const/16 v9, 0x202

    .line 645
    .line 646
    invoke-virtual {v0, v9}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_25

    .line 651
    .line 652
    invoke-virtual {v0, v9}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    long-to-int v6, v12

    .line 657
    const/4 v9, 0x0

    .line 658
    aget-wide v12, v10, v9

    .line 659
    .line 660
    long-to-int v9, v12

    .line 661
    add-int/2addr v6, v9

    .line 662
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    long-to-int v9, v9

    .line 667
    sub-int/2addr v9, v5

    .line 668
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    new-array v6, v6, [B

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    long-to-int v9, v9

    .line 679
    add-int/2addr v9, v5

    .line 680
    int-to-long v9, v9

    .line 681
    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 688
    .line 689
    iput-object v6, v1, Lcom/itextpdf/io/image/ImageData;->data:[B

    .line 690
    .line 691
    sget-object v5, Lcom/itextpdf/io/image/ImageType;->JPEG:Lcom/itextpdf/io/image/ImageType;

    .line 692
    .line 693
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/image/TiffImageData;->setOriginalType(Lcom/itextpdf/io/image/ImageType;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 697
    .line 698
    invoke-static {v1}, Lcom/itextpdf/io/image/JpegImageHelper;->processImage(Lcom/itextpdf/io/image/ImageData;)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    iput-boolean v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->jpegProcessing:Z

    .line 703
    .line 704
    move-object v0, v2

    .line 705
    move/from16 v42, v7

    .line 706
    .line 707
    move/from16 v12, v23

    .line 708
    .line 709
    goto/16 :goto_25

    .line 710
    .line 711
    :cond_26
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 712
    .line 713
    const-string v1, "Missing tag(s) for OJPEG compression"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_27
    const/4 v9, 0x7

    .line 720
    if-ne v11, v9, :cond_2d

    .line 721
    .line 722
    array-length v5, v10

    .line 723
    const/4 v6, 0x1

    .line 724
    if-gt v5, v6, :cond_2c

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    aget-wide v9, v10, v5

    .line 728
    .line 729
    long-to-int v6, v9

    .line 730
    new-array v9, v6, [B

    .line 731
    .line 732
    aget-wide v12, v15, v5

    .line 733
    .line 734
    invoke-virtual {v1, v12, v13}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v9}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x15b

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/itextpdf/io/codec/TIFFField;->getAsBytes()[B

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    array-length v5, v1

    .line 753
    const/4 v10, 0x0

    .line 754
    aget-byte v12, v1, v10

    .line 755
    .line 756
    const/4 v10, -0x1

    .line 757
    if-ne v12, v10, :cond_28

    .line 758
    .line 759
    const/4 v10, 0x1

    .line 760
    aget-byte v12, v1, v10

    .line 761
    .line 762
    const/16 v10, -0x28

    .line 763
    .line 764
    if-ne v12, v10, :cond_28

    .line 765
    .line 766
    add-int/lit8 v5, v5, -0x2

    .line 767
    .line 768
    const/4 v10, 0x2

    .line 769
    goto :goto_1b

    .line 770
    :cond_28
    const/4 v10, 0x0

    .line 771
    :goto_1b
    array-length v12, v1

    .line 772
    const/4 v13, 0x2

    .line 773
    add-int/lit8 v14, v12, -0x2

    .line 774
    .line 775
    move/from16 v13, v23

    .line 776
    .line 777
    aget-byte v14, v1, v14

    .line 778
    .line 779
    const/4 v15, -0x1

    .line 780
    if-ne v14, v15, :cond_29

    .line 781
    .line 782
    array-length v14, v1

    .line 783
    const/4 v15, 0x1

    .line 784
    sub-int/2addr v14, v15

    .line 785
    aget-byte v14, v1, v14

    .line 786
    .line 787
    const/16 v15, -0x27

    .line 788
    .line 789
    if-ne v14, v15, :cond_29

    .line 790
    .line 791
    add-int/lit8 v5, v5, -0x2

    .line 792
    .line 793
    :cond_29
    new-array v14, v5, [B

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-static {v1, v10, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    add-int v1, v6, v5

    .line 800
    .line 801
    new-array v1, v1, [B

    .line 802
    .line 803
    const/4 v10, 0x2

    .line 804
    invoke-static {v9, v15, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    invoke-static {v14, v15, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    .line 809
    .line 810
    add-int/2addr v5, v10

    .line 811
    sub-int/2addr v6, v10

    .line 812
    invoke-static {v9, v10, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    move-object v9, v1

    .line 816
    goto :goto_1c

    .line 817
    :cond_2a
    move/from16 v13, v23

    .line 818
    .line 819
    :goto_1c
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 820
    .line 821
    iput-object v9, v1, Lcom/itextpdf/io/image/ImageData;->data:[B

    .line 822
    .line 823
    sget-object v5, Lcom/itextpdf/io/image/ImageType;->JPEG:Lcom/itextpdf/io/image/ImageType;

    .line 824
    .line 825
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/image/TiffImageData;->setOriginalType(Lcom/itextpdf/io/image/ImageType;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 829
    .line 830
    invoke-static {v1}, Lcom/itextpdf/io/image/JpegImageHelper;->processImage(Lcom/itextpdf/io/image/ImageData;)V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    iput-boolean v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->jpegProcessing:Z

    .line 835
    .line 836
    const/4 v1, 0x2

    .line 837
    if-ne v13, v1, :cond_2b

    .line 838
    .line 839
    iget-object v1, v2, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/image/ImageData;->setColorTransform(I)V

    .line 843
    .line 844
    .line 845
    :cond_2b
    move-object v0, v2

    .line 846
    move/from16 v42, v7

    .line 847
    .line 848
    move v12, v13

    .line 849
    goto/16 :goto_25

    .line 850
    .line 851
    :cond_2c
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 852
    .line 853
    const-string v1, "Compression jpeg is only supported with a single strip. This image has {0} strips."

    .line 854
    .line 855
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    array-length v1, v10

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v2, 0x1

    .line 864
    new-array v2, v2, [Ljava/lang/Object;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    aput-object v1, v2, v3

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/exceptions/IOException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/io/exceptions/IOException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_2d
    move/from16 v9, v23

    .line 875
    .line 876
    move/from16 v0, v26

    .line 877
    .line 878
    move-object/from16 v32, v5

    .line 879
    .line 880
    move v2, v7

    .line 881
    move/from16 v42, v2

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_1d
    array-length v5, v15

    .line 885
    if-ge v7, v5, :cond_38

    .line 886
    .line 887
    move-object v5, v12

    .line 888
    move-object/from16 v33, v13

    .line 889
    .line 890
    aget-wide v12, v10, v7

    .line 891
    .line 892
    long-to-int v12, v12

    .line 893
    new-array v12, v12, [B

    .line 894
    .line 895
    move/from16 v43, v9

    .line 896
    .line 897
    move-object v13, v10

    .line 898
    aget-wide v9, v15, v7

    .line 899
    .line 900
    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v12}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    .line 904
    .line 905
    .line 906
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    const/4 v10, 0x1

    .line 911
    if-eq v11, v10, :cond_2e

    .line 912
    .line 913
    mul-int v10, v8, v4

    .line 914
    .line 915
    mul-int/2addr v10, v3

    .line 916
    const/16 v19, 0x7

    .line 917
    .line 918
    add-int/lit8 v10, v10, 0x7

    .line 919
    .line 920
    const/16 v16, 0x8

    .line 921
    .line 922
    div-int/lit8 v10, v10, 0x8

    .line 923
    .line 924
    mul-int/2addr v10, v9

    .line 925
    new-array v10, v10, [B

    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_2e
    const/4 v10, 0x0

    .line 929
    :goto_1e
    if-eqz v6, :cond_2f

    .line 930
    .line 931
    invoke-static {v12}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->reverseBits([B)V

    .line 932
    .line 933
    .line 934
    :cond_2f
    const/4 v1, 0x1

    .line 935
    if-eq v11, v1, :cond_34

    .line 936
    .line 937
    const/4 v1, 0x5

    .line 938
    if-eq v11, v1, :cond_33

    .line 939
    .line 940
    const/16 v1, 0x8

    .line 941
    .line 942
    if-eq v11, v1, :cond_31

    .line 943
    .line 944
    const v1, 0x8005

    .line 945
    .line 946
    .line 947
    if-eq v11, v1, :cond_30

    .line 948
    .line 949
    const v1, 0x80b2

    .line 950
    .line 951
    .line 952
    if-eq v11, v1, :cond_32

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :cond_30
    const v1, 0x80b2

    .line 956
    .line 957
    .line 958
    invoke-static {v12, v10}, Lcom/itextpdf/io/image/TiffImageHelper;->decodePackbits([B[B)V

    .line 959
    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_31
    const v1, 0x80b2

    .line 963
    .line 964
    .line 965
    :cond_32
    invoke-static {v12, v10}, Lcom/itextpdf/io/util/FilterUtil;->inflateData([B[B)V

    .line 966
    .line 967
    .line 968
    invoke-static {v10, v0, v8, v9, v3}, Lcom/itextpdf/io/image/TiffImageHelper;->applyPredictor([BIIII)V

    .line 969
    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :cond_33
    const v1, 0x80b2

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v12, v10, v9}, Lcom/itextpdf/io/codec/TIFFLZWDecoder;->decode([B[BI)[B

    .line 976
    .line 977
    .line 978
    :goto_1f
    const/4 v12, 0x1

    .line 979
    goto :goto_20

    .line 980
    :cond_34
    const v1, 0x80b2

    .line 981
    .line 982
    .line 983
    move-object v10, v12

    .line 984
    goto :goto_1f

    .line 985
    :goto_20
    if-ne v4, v12, :cond_36

    .line 986
    .line 987
    if-ne v3, v12, :cond_36

    .line 988
    .line 989
    move/from16 v12, v43

    .line 990
    .line 991
    const/4 v1, 0x3

    .line 992
    if-eq v12, v1, :cond_35

    .line 993
    .line 994
    move-object/from16 v1, v33

    .line 995
    .line 996
    invoke-virtual {v1, v10, v9}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->fax4Encode([BI)V

    .line 997
    .line 998
    .line 999
    :goto_21
    move-object/from16 v9, v32

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_35
    move-object/from16 v1, v33

    .line 1003
    .line 1004
    goto :goto_22

    .line 1005
    :cond_36
    move-object/from16 v1, v33

    .line 1006
    .line 1007
    move/from16 v12, v43

    .line 1008
    .line 1009
    :goto_22
    if-lez v28, :cond_37

    .line 1010
    .line 1011
    move-object/from16 v21, v32

    .line 1012
    .line 1013
    move-object/from16 v22, v38

    .line 1014
    .line 1015
    move-object/from16 v23, v10

    .line 1016
    .line 1017
    move/from16 v24, v3

    .line 1018
    .line 1019
    move/from16 v25, v4

    .line 1020
    .line 1021
    move/from16 v26, v8

    .line 1022
    .line 1023
    move/from16 v27, v9

    .line 1024
    .line 1025
    invoke-static/range {v21 .. v27}, Lcom/itextpdf/io/image/TiffImageHelper;->processExtraSamples(Lcom/itextpdf/io/source/DeflaterOutputStream;Lcom/itextpdf/io/source/DeflaterOutputStream;[BIIII)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :cond_37
    move-object/from16 v9, v32

    .line 1030
    .line 1031
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 1032
    .line 1033
    .line 1034
    :goto_23
    sub-int/2addr v2, v14

    .line 1035
    const/4 v10, 0x1

    .line 1036
    add-int/2addr v7, v10

    .line 1037
    move-object/from16 v32, v9

    .line 1038
    .line 1039
    move v9, v12

    .line 1040
    move-object v10, v13

    .line 1041
    move-object v13, v1

    .line 1042
    move-object v12, v5

    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    goto/16 :goto_1d

    .line 1046
    .line 1047
    :cond_38
    move v12, v9

    .line 1048
    move-object v1, v13

    .line 1049
    move-object/from16 v9, v32

    .line 1050
    .line 1051
    const/4 v10, 0x1

    .line 1052
    if-ne v4, v10, :cond_3a

    .line 1053
    .line 1054
    if-ne v3, v10, :cond_3a

    .line 1055
    .line 1056
    const/4 v0, 0x3

    .line 1057
    if-eq v12, v0, :cond_3a

    .line 1058
    .line 1059
    move-object/from16 v0, p2

    .line 1060
    .line 1061
    iget-object v5, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1062
    .line 1063
    if-ne v12, v10, :cond_39

    .line 1064
    .line 1065
    const/16 v34, 0x1

    .line 1066
    .line 1067
    goto :goto_24

    .line 1068
    :cond_39
    const/16 v34, 0x0

    .line 1069
    .line 1070
    :goto_24
    invoke-virtual {v1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->close()[B

    .line 1071
    .line 1072
    .line 1073
    move-result-object v35

    .line 1074
    const/16 v36, 0x0

    .line 1075
    .line 1076
    const/16 v32, 0x0

    .line 1077
    .line 1078
    const/16 v33, 0x100

    .line 1079
    .line 1080
    move-object/from16 v29, v5

    .line 1081
    .line 1082
    move/from16 v30, v8

    .line 1083
    .line 1084
    move/from16 v31, v42

    .line 1085
    .line 1086
    invoke-static/range {v29 .. v36}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIZII[B[I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_25

    .line 1090
    :cond_3a
    move-object/from16 v0, p2

    .line 1091
    .line 1092
    invoke-virtual {v9}, Lcom/itextpdf/io/source/DeflaterOutputStream;->close()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1096
    .line 1097
    sub-int v24, v3, v28

    .line 1098
    .line 1099
    invoke-virtual/range {v31 .. v31}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v26

    .line 1103
    move-object/from16 v21, v1

    .line 1104
    .line 1105
    move/from16 v22, v8

    .line 1106
    .line 1107
    move/from16 v23, v42

    .line 1108
    .line 1109
    move/from16 v25, v4

    .line 1110
    .line 1111
    invoke-static/range {v21 .. v26}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1115
    .line 1116
    const/4 v5, 0x1

    .line 1117
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/image/ImageData;->setDeflated(Z)V

    .line 1118
    .line 1119
    .line 1120
    :goto_25
    iget-object v1, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1121
    .line 1122
    move/from16 v6, v40

    .line 1123
    .line 1124
    move/from16 v5, v41

    .line 1125
    .line 1126
    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/io/image/ImageData;->setDpi(II)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v1, 0x6

    .line 1130
    if-eq v11, v1, :cond_40

    .line 1131
    .line 1132
    const/4 v1, 0x7

    .line 1133
    if-eq v11, v1, :cond_40

    .line 1134
    .line 1135
    const v5, 0x8773

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1144
    if-eqz v6, :cond_3b

    .line 1145
    .line 1146
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v5}, Lcom/itextpdf/io/codec/TIFFField;->getAsBytes()[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-static {v5}, Lcom/itextpdf/io/colors/IccProfile;->getInstance([B)Lcom/itextpdf/io/colors/IccProfile;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    sub-int v3, v3, v28

    .line 1159
    .line 1160
    invoke-virtual {v5}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-ne v3, v6, :cond_3b

    .line 1165
    .line 1166
    iget-object v3, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1167
    .line 1168
    invoke-virtual {v3, v5}, Lcom/itextpdf/io/image/ImageData;->setProfile(Lcom/itextpdf/io/colors/IccProfile;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1169
    .line 1170
    .line 1171
    :catch_0
    :cond_3b
    const/16 v3, 0x140

    .line 1172
    .line 1173
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/itextpdf/io/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_40

    .line 1178
    .line 1179
    invoke-virtual {v1, v3}, Lcom/itextpdf/io/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/io/codec/TIFFField;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Lcom/itextpdf/io/codec/TIFFField;->getAsChars()[C

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    array-length v3, v1

    .line 1188
    new-array v5, v3, [B

    .line 1189
    .line 1190
    array-length v6, v1

    .line 1191
    const/4 v2, 0x3

    .line 1192
    div-int/2addr v6, v2

    .line 1193
    const/4 v7, 0x2

    .line 1194
    mul-int/lit8 v9, v6, 0x2

    .line 1195
    .line 1196
    move v7, v12

    .line 1197
    const/4 v10, 0x0

    .line 1198
    :goto_26
    if-ge v10, v6, :cond_3c

    .line 1199
    .line 1200
    mul-int/lit8 v11, v10, 0x3

    .line 1201
    .line 1202
    aget-char v13, v1, v10

    .line 1203
    .line 1204
    const/16 v14, 0x8

    .line 1205
    .line 1206
    shr-int/2addr v13, v14

    .line 1207
    int-to-byte v13, v13

    .line 1208
    aput-byte v13, v5, v11

    .line 1209
    .line 1210
    const/4 v13, 0x1

    .line 1211
    add-int/lit8 v15, v11, 0x1

    .line 1212
    .line 1213
    add-int v13, v10, v6

    .line 1214
    .line 1215
    aget-char v13, v1, v13

    .line 1216
    .line 1217
    shr-int/2addr v13, v14

    .line 1218
    int-to-byte v13, v13

    .line 1219
    aput-byte v13, v5, v15

    .line 1220
    .line 1221
    const/4 v12, 0x2

    .line 1222
    add-int/2addr v11, v12

    .line 1223
    add-int v13, v10, v9

    .line 1224
    .line 1225
    aget-char v13, v1, v13

    .line 1226
    .line 1227
    shr-int/2addr v13, v14

    .line 1228
    int-to-byte v13, v13

    .line 1229
    aput-byte v13, v5, v11

    .line 1230
    .line 1231
    const/4 v11, 0x1

    .line 1232
    add-int/2addr v10, v11

    .line 1233
    const/4 v2, 0x3

    .line 1234
    goto :goto_26

    .line 1235
    :cond_3c
    const/4 v10, 0x0

    .line 1236
    :goto_27
    if-ge v10, v3, :cond_3e

    .line 1237
    .line 1238
    aget-byte v11, v5, v10

    .line 1239
    .line 1240
    if-eqz v11, :cond_3d

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    goto :goto_28

    .line 1244
    :cond_3d
    const/4 v11, 0x1

    .line 1245
    add-int/2addr v10, v11

    .line 1246
    goto :goto_27

    .line 1247
    :cond_3e
    const/4 v3, 0x1

    .line 1248
    :goto_28
    if-eqz v3, :cond_3f

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    :goto_29
    if-ge v3, v6, :cond_3f

    .line 1252
    .line 1253
    const/4 v2, 0x3

    .line 1254
    mul-int/lit8 v10, v3, 0x3

    .line 1255
    .line 1256
    aget-char v11, v1, v3

    .line 1257
    .line 1258
    int-to-byte v11, v11

    .line 1259
    aput-byte v11, v5, v10

    .line 1260
    .line 1261
    const/4 v11, 0x1

    .line 1262
    add-int/lit8 v13, v10, 0x1

    .line 1263
    .line 1264
    add-int v11, v3, v6

    .line 1265
    .line 1266
    aget-char v11, v1, v11

    .line 1267
    .line 1268
    int-to-byte v11, v11

    .line 1269
    aput-byte v11, v5, v13

    .line 1270
    .line 1271
    const/4 v11, 0x2

    .line 1272
    add-int/2addr v10, v11

    .line 1273
    add-int v11, v3, v9

    .line 1274
    .line 1275
    aget-char v11, v1, v11

    .line 1276
    .line 1277
    int-to-byte v11, v11

    .line 1278
    aput-byte v11, v5, v10

    .line 1279
    .line 1280
    const/4 v10, 0x1

    .line 1281
    add-int/2addr v3, v10

    .line 1282
    goto :goto_29

    .line 1283
    :cond_3f
    const/4 v10, 0x1

    .line 1284
    sub-int/2addr v6, v10

    .line 1285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/4 v3, 0x0

    .line 1290
    invoke-static {v5, v3}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    const/4 v3, 0x4

    .line 1295
    new-array v3, v3, [Ljava/lang/Object;

    .line 1296
    .line 1297
    const-string v6, "/Indexed"

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    aput-object v6, v3, v9

    .line 1301
    .line 1302
    const-string v6, "/DeviceRGB"

    .line 1303
    .line 1304
    const/4 v9, 0x1

    .line 1305
    aput-object v6, v3, v9

    .line 1306
    .line 1307
    const/4 v6, 0x2

    .line 1308
    aput-object v1, v3, v6

    .line 1309
    .line 1310
    const/4 v1, 0x3

    .line 1311
    aput-object v5, v3, v1

    .line 1312
    .line 1313
    new-instance v1, Ljava/util/HashMap;

    .line 1314
    .line 1315
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iput-object v1, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->additional:Ljava/util/Map;

    .line 1319
    .line 1320
    const-string v2, "ColorSpace"

    .line 1321
    .line 1322
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_2a

    .line 1326
    :cond_40
    move v7, v12

    .line 1327
    :goto_2a
    if-nez v7, :cond_41

    .line 1328
    .line 1329
    iget-object v1, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1330
    .line 1331
    const/4 v2, 0x1

    .line 1332
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/image/ImageData;->setInverted(Z)V

    .line 1333
    .line 1334
    .line 1335
    :cond_41
    cmpl-float v1, v39, v17

    .line 1336
    .line 1337
    if-eqz v1, :cond_42

    .line 1338
    .line 1339
    iget-object v1, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1340
    .line 1341
    move/from16 v5, v39

    .line 1342
    .line 1343
    invoke-virtual {v1, v5}, Lcom/itextpdf/io/image/ImageData;->setRotation(F)V

    .line 1344
    .line 1345
    .line 1346
    :cond_42
    if-lez v28, :cond_43

    .line 1347
    .line 1348
    invoke-virtual/range {v38 .. v38}, Lcom/itextpdf/io/source/DeflaterOutputStream;->close()V

    .line 1349
    .line 1350
    .line 1351
    const/4 v1, 0x0

    .line 1352
    invoke-static {v1}, Lcom/itextpdf/io/image/ImageDataFactory;->createRawImage([B)Lcom/itextpdf/io/image/ImageData;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Lcom/itextpdf/io/image/RawImageData;

    .line 1357
    .line 1358
    invoke-virtual/range {v37 .. v37}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v26

    .line 1362
    const/16 v24, 0x1

    .line 1363
    .line 1364
    move-object/from16 v21, v1

    .line 1365
    .line 1366
    move/from16 v22, v8

    .line 1367
    .line 1368
    move/from16 v23, v42

    .line 1369
    .line 1370
    move/from16 v25, v4

    .line 1371
    .line 1372
    invoke-static/range {v21 .. v26}, Lcom/itextpdf/io/image/RawImageHelper;->updateRawImageParameters(Lcom/itextpdf/io/image/RawImageData;IIII[B)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Lcom/itextpdf/io/image/ImageData;->makeMask()V

    .line 1376
    .line 1377
    .line 1378
    const/4 v2, 0x1

    .line 1379
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/image/ImageData;->setDeflated(Z)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v0, Lcom/itextpdf/io/image/TiffImageHelper$TiffParameters;->image:Lcom/itextpdf/io/image/TiffImageData;

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/image/ImageData;->setImageMask(Lcom/itextpdf/io/image/ImageData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1385
    .line 1386
    .line 1387
    :cond_43
    return-void

    .line 1388
    :catch_1
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 1389
    .line 1390
    const-string v1, "Cannot get TIFF image color."

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0
.end method
