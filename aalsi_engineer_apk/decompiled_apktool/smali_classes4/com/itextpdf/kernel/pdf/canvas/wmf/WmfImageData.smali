.class public Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;
.super Lcom/itextpdf/io/image/ImageData;
.source "SourceFile"


# static fields
.field private static final wmf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->wmf:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x29t
        -0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/util/UrlUtil;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->WMF:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/ImageData;-><init>(Ljava/net/URL;Lcom/itextpdf/io/image/ImageType;)V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->readImageType(Ljava/net/URL;)[B

    move-result-object p1

    .line 4
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->wmf:[B

    invoke-static {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->imageTypeIs([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Not a WMF image."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->WMF:Lcom/itextpdf/io/image/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/io/image/ImageData;-><init>([BLcom/itextpdf/io/image/ImageType;)V

    .line 7
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->readImageType([B)[B

    move-result-object p1

    .line 8
    sget-object v0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->wmf:[B

    invoke-static {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;->imageTypeIs([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Not a WMF image."

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method private static readImageType(Ljava/net/URL;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x8

    .line 2
    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :try_start_2
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "I/O exception."

    invoke-direct {v1, v2, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    :cond_0
    throw p0
.end method

.method private static readImageType([B)[B
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 8
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method
