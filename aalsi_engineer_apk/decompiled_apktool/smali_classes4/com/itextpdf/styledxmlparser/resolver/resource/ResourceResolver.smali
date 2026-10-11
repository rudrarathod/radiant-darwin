.class public Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64_IDENTIFIER:Ljava/lang/String; = "base64"

.field public static final DATA_SCHEMA_PREFIX:Ljava/lang/String; = "data:"

.field private static final logger:Ly40/a;


# instance fields
.field private imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

.field private retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

.field private uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 4
    :cond_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    invoke-direct {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 5
    new-instance p1, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    if-nez p2, :cond_1

    .line 6
    new-instance p1, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;

    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    :goto_0
    return-void
.end method

.method private isContains64Mark(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static isDataSrc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private retrieveBytesFromBase64Src(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->isContains64Mark(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "\\s"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "base64"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x7

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method


# virtual methods
.method public createImageByUrl(Ljava/net/URL;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;->getByteArrayByUrl(Ljava/net/URL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/itextpdf/io/image/ImageDataFactory;->create([B)Lcom/itextpdf/io/image/ImageData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public getRetriever()Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 2
    .line 3
    return-object v0
.end method

.method public resetCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public retrieveBytesFromResource(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retrieveBytesFromBase64Src(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;->getByteArrayByUrl(Ljava/net/URL;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->logger:Ly40/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->getBaseUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    const-string p1, "Unable to retrieve stream with given base URI ({0}) and source path ({1})"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public retrieveImage(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->isContains64Mark(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->tryResolveBase64ImageSource(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->tryResolveUrlImageSource(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->isDataSrc(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->logger:Ly40/a;

    .line 32
    .line 33
    const-string v3, "Unable to retrieve image with data URI {0}"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->logger:Ly40/a;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->getBaseUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    const-string p1, "Unable to retrieve image with given base URI ({0}) and image source path ({1})"

    .line 63
    .line 64
    invoke-static {p1, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public retrieveResourceAsInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retrieveBytesFromBase64Src(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;->getInputStreamByUrl(Ljava/net/URL;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->logger:Ly40/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->getBaseUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    const-string p1, "Unable to retrieve stream with given base URI ({0}) and source path ({1})"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ly40/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public setRetriever(Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;)Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retriever:Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public tryResolveBase64ImageSource(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "\\s"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "base64"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;->getImage(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/itextpdf/io/image/ImageDataFactory;->create([B)Lcom/itextpdf/io/image/ImageData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;->putImage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0

    .line 48
    :catch_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public tryResolveUrlImageSource(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->uriResolver:Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/UriResolver;->resolveAgainstBaseUri(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;->getImage(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->createImageByUrl(Ljava/net/URL;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->imageCache:Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/styledxmlparser/resolver/resource/SimpleImageCache;->putImage(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
