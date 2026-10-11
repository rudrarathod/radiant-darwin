.class public Lcom/itextpdf/io/image/GifImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/io/image/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private logicalHeight:F

.field private logicalWidth:F

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/image/GifImageData;->frames:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/io/image/GifImageData;->url:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/image/GifImageData;->frames:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/itextpdf/io/image/GifImageData;->data:[B

    return-void
.end method


# virtual methods
.method public addFrame(Lcom/itextpdf/io/image/ImageData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageData;->frames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageData;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/image/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageData;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogicalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/GifImageData;->logicalHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLogicalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/GifImageData;->logicalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/GifImageData;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/io/image/GifImageData;->url:Ljava/net/URL;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/itextpdf/io/util/UrlUtil;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/io/image/GifImageData;->url:Ljava/net/URL;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/itextpdf/io/util/UrlUtil;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lcom/itextpdf/io/util/StreamUtil;->transferBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/itextpdf/io/image/GifImageData;->data:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v1
.end method

.method public setLogicalHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/GifImageData;->logicalHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLogicalWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/GifImageData;->logicalWidth:F

    .line 2
    .line 3
    return-void
.end method
