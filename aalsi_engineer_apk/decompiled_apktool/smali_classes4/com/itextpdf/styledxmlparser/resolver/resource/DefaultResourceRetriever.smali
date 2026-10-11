.class public Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;


# static fields
.field private static final logger:Ly40/a;


# instance fields
.field private resourceSizeByteLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->logger:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->resourceSizeByteLimit:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getByteArrayByUrl(Ljava/net/URL;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->getInputStreamByUrl(Ljava/net/URL;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/itextpdf/io/util/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v3

    .line 25
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v1

    .line 30
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v3
    :try_end_5
    .catch Lcom/itextpdf/styledxmlparser/exceptions/ReadingByteLimitException; {:try_start_5 .. :try_end_5} :catch_0

    .line 34
    :catch_0
    sget-object v1, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->logger:Ly40/a;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->resourceSizeByteLimit:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    const-string p1, "Unable to retrieve resource with given URL ({0}) and resource size byte limit ({1})."

    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getInputStreamByUrl(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->urlFilter(Ljava/net/URL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->logger:Ly40/a;

    .line 8
    .line 9
    const-string v1, "Resource with given URL ({0}) was filtered out."

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/itextpdf/io/util/UrlUtil;->getInputStreamOfFinalConnection(Ljava/net/URL;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->resourceSizeByteLimit:J

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lcom/itextpdf/styledxmlparser/resolver/resource/LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getResourceSizeByteLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->resourceSizeByteLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setResourceSizeByteLimit(J)Lcom/itextpdf/styledxmlparser/resolver/resource/IResourceRetriever;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/styledxmlparser/resolver/resource/DefaultResourceRetriever;->resourceSizeByteLimit:J

    .line 2
    .line 3
    return-object p0
.end method

.method public urlFilter(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
