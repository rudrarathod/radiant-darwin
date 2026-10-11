.class public final Lcom/itextpdf/io/image/ImageTypeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bmp:[B

.field private static final gif:[B

.field private static final jbig2:[B

.field private static final jpeg:[B

.field private static final jpeg2000_1:[B

.field private static final jpeg2000_2:[B

.field private static final png:[B

.field private static final tiff_1:[B

.field private static final tiff_2:[B

.field private static final wmf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->gif:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/itextpdf/io/image/ImageTypeDetector;->jpeg:[B

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    fill-array-data v2, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/itextpdf/io/image/ImageTypeDetector;->jpeg2000_1:[B

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/itextpdf/io/image/ImageTypeDetector;->jpeg2000_2:[B

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    fill-array-data v2, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/itextpdf/io/image/ImageTypeDetector;->png:[B

    .line 38
    .line 39
    new-array v2, v0, [B

    .line 40
    .line 41
    fill-array-data v2, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/itextpdf/io/image/ImageTypeDetector;->wmf:[B

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_6

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->bmp:[B

    .line 52
    .line 53
    new-array v0, v1, [B

    .line 54
    .line 55
    fill-array-data v0, :array_7

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->tiff_1:[B

    .line 59
    .line 60
    new-array v0, v1, [B

    .line 61
    .line 62
    fill-array-data v0, :array_8

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->tiff_2:[B

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    fill-array-data v0, :array_9

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->jbig2:[B

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0xct
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        -0x1t
        0x4ft
        -0x1t
        0x51t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_5
    .array-data 1
        -0x29t
        -0x33t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_6
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_7
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_8
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_9
    .array-data 1
        -0x69t
        0x4at
        0x42t
        0x32t
        0xdt
        0xat
        0x1at
        0xat
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

.method public static detectImageType(Ljava/io/InputStream;)Lcom/itextpdf/io/image/ImageType;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->readImageType(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->detectImageTypeByHeader([B)Lcom/itextpdf/io/image/ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static detectImageType(Ljava/net/URL;)Lcom/itextpdf/io/image/ImageType;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->readImageType(Ljava/net/URL;)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->detectImageTypeByHeader([B)Lcom/itextpdf/io/image/ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static detectImageType([B)Lcom/itextpdf/io/image/ImageType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->readImageType([B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->detectImageTypeByHeader([B)Lcom/itextpdf/io/image/ImageType;

    move-result-object p0

    return-object p0
.end method

.method private static detectImageTypeByHeader([B)Lcom/itextpdf/io/image/ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->gif:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->GIF:Lcom/itextpdf/io/image/ImageType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->jpeg:[B

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->JPEG:Lcom/itextpdf/io/image/ImageType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->jpeg2000_1:[B

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->jpeg2000_2:[B

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->png:[B

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->PNG:Lcom/itextpdf/io/image/ImageType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->bmp:[B

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->BMP:Lcom/itextpdf/io/image/ImageType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->tiff_1:[B

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->tiff_2:[B

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->jbig2:[B

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->JBIG2:Lcom/itextpdf/io/image/ImageType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    sget-object v0, Lcom/itextpdf/io/image/ImageTypeDetector;->wmf:[B

    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/itextpdf/io/image/ImageTypeDetector;->imageTypeIs([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->WMF:Lcom/itextpdf/io/image/ImageType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->NONE:Lcom/itextpdf/io/image/ImageType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    :goto_0
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->TIFF:Lcom/itextpdf/io/image/ImageType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_1
    sget-object p0, Lcom/itextpdf/io/image/ImageType;->JPEG2000:Lcom/itextpdf/io/image/ImageType;

    .line 108
    .line 109
    return-object p0
.end method

.method private static imageTypeIs([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

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
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static readImageType(Ljava/io/InputStream;)[B
    .locals 2

    const/16 v0, 0x8

    .line 7
    :try_start_0
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "I/O exception."

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readImageType(Ljava/net/URL;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/itextpdf/io/util/UrlUtil;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/itextpdf/io/image/ImageTypeDetector;->readImageType(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 6
    :goto_2
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    const-string v1, "I/O exception."

    invoke-direct {v0, v1, p0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readImageType([B)[B
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p0, 0x8

    .line 11
    new-array p0, p0, [B

    .line 12
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
