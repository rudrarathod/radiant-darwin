.class public abstract Lcom/itextpdf/io/image/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static serialId:J

.field private static final staticLock:Ljava/lang/Object;


# instance fields
.field protected XYRatio:F

.field protected bpc:I

.field protected colorEncodingComponentsNumber:I

.field protected colorTransform:I

.field protected data:[B

.field protected decode:[F

.field protected decodeParms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected deflated:Z

.field protected dpiX:I

.field protected dpiY:I

.field protected filter:Ljava/lang/String;

.field protected height:F

.field protected imageAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected imageMask:Lcom/itextpdf/io/image/ImageData;

.field protected imageSize:I

.field protected interpolation:Z

.field protected inverted:Z

.field protected mask:Z

.field protected mySerialId:Ljava/lang/Long;

.field protected originalType:Lcom/itextpdf/io/image/ImageType;

.field protected profile:Lcom/itextpdf/io/colors/IccProfile;

.field protected rotation:F

.field protected transparency:[I

.field protected url:Ljava/net/URL;

.field protected width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/io/image/ImageData;->staticLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/itextpdf/io/image/ImageType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->bpc:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->colorEncodingComponentsNumber:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/itextpdf/io/image/ImageData;->inverted:Z

    .line 5
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->dpiX:I

    .line 6
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->dpiY:I

    .line 7
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->colorTransform:I

    .line 8
    iput-boolean v1, p0, Lcom/itextpdf/io/image/ImageData;->mask:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->XYRatio:F

    .line 10
    invoke-static {}, Lcom/itextpdf/io/image/ImageData;->getSerialId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->mySerialId:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->url:Ljava/net/URL;

    .line 12
    iput-object p2, p0, Lcom/itextpdf/io/image/ImageData;->originalType:Lcom/itextpdf/io/image/ImageType;

    return-void
.end method

.method public constructor <init>([BLcom/itextpdf/io/image/ImageType;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->bpc:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->colorEncodingComponentsNumber:I

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/itextpdf/io/image/ImageData;->inverted:Z

    .line 17
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->dpiX:I

    .line 18
    iput v1, p0, Lcom/itextpdf/io/image/ImageData;->dpiY:I

    .line 19
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->colorTransform:I

    .line 20
    iput-boolean v1, p0, Lcom/itextpdf/io/image/ImageData;->mask:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/itextpdf/io/image/ImageData;->XYRatio:F

    .line 22
    invoke-static {}, Lcom/itextpdf/io/image/ImageData;->getSerialId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->mySerialId:Ljava/lang/Long;

    .line 23
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->data:[B

    .line 24
    iput-object p2, p0, Lcom/itextpdf/io/image/ImageData;->originalType:Lcom/itextpdf/io/image/ImageType;

    return-void
.end method

.method private static getSerialId()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/io/image/ImageData;->staticLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/itextpdf/io/image/ImageData;->serialId:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    sput-wide v1, Lcom/itextpdf/io/image/ImageData;->serialId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public canBeMask()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isRawImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->bpc:I

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->colorEncodingComponentsNumber:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public canImageBeInline()Z
    .locals 4

    .line 1
    const-class v0, Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/itextpdf/io/image/ImageData;->imageSize:I

    .line 8
    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Inline image size cannot be more than 4KB. It will be added as an ImageXObject"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/image/ImageData;->imageMask:Lcom/itextpdf/io/image/ImageData;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Image cannot be inline if it has a Mask"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public getBpc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->bpc:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorEncodingComponentsNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->colorEncodingComponentsNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorTransform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->colorTransform:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecode()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decode:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getDecodeParms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->decodeParms:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDpiX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->dpiX:I

    .line 2
    .line 3
    return v0
.end method

.method public getDpiY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->dpiY:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->imageAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageMask()Lcom/itextpdf/io/image/ImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->imageMask:Lcom/itextpdf/io/image/ImageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalType()Lcom/itextpdf/io/image/ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->originalType:Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Lcom/itextpdf/io/colors/IccProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->profile:Lcom/itextpdf/io/colors/IccProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransparency()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->transparency:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/image/ImageData;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public getXYRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->XYRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public isDeflated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->deflated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInterpolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->interpolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->inverted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->mask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRawImage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSoftMask()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->mask:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/io/image/ImageData;->bpc:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public loadData()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/io/image/ImageData;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/itextpdf/io/util/StreamUtil;->transferBytes(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/itextpdf/io/image/ImageData;->data:[B

    .line 33
    .line 34
    return-void
.end method

.method public makeMask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->canBeMask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->mask:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/io/exceptions/IOException;

    .line 12
    .line 13
    const-string v1, "This image can not be an image mask."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public setBpc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->bpc:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorEncodingComponentsNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->colorEncodingComponentsNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorTransform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->colorTransform:I

    .line 2
    .line 3
    return-void
.end method

.method public setDecode([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->decode:[F

    .line 2
    .line 3
    return-void
.end method

.method public setDeflated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/image/ImageData;->deflated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDpi(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->dpiX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/io/image/ImageData;->dpiY:I

    .line 4
    .line 5
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->imageAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setImageMask(Lcom/itextpdf/io/image/ImageData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/image/ImageData;->mask:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/itextpdf/io/image/ImageData;->mask:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->imageMask:Lcom/itextpdf/io/image/ImageData;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 13
    .line 14
    const-string v0, "Image is not a mask. You must call ImageData#makeMask()."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    .line 21
    .line 22
    const-string v0, "Image mask cannot contain another image mask."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setInterpolation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/image/ImageData;->interpolation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/image/ImageData;->inverted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Lcom/itextpdf/io/colors/IccProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->profile:Lcom/itextpdf/io/colors/IccProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->rotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransparency([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->transparency:[I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/image/ImageData;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->width:F

    .line 2
    .line 3
    return-void
.end method

.method public setXYRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/image/ImageData;->XYRatio:F

    .line 2
    .line 3
    return-void
.end method
