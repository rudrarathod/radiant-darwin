.class public final Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final format:I

.field private final image:Landroid/media/Image;

.field private final metadata:Landroid/hardware/camera2/CaptureResult;

.field private final orientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p4, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;IILjava/lang/Object;)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->copy(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBitmap$default(Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getBitmap(Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final component1()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    return-object v0
.end method

.method public final component2()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    return v0
.end method

.method public final copy(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    iget p1, p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitmap(Landroid/content/Context;ZLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const p1, 0x69656963

    .line 21
    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v2, v1, [B

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/media/Image;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "createBitmap(...)"

    .line 73
    .line 74
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p3}, Llive/hms/video/media/capturers/camera/utils/YuvToRgbConverter;->yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p3

    .line 88
    :goto_0
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools;

    .line 91
    .line 92
    invoke-direct {p2}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    return-object p1
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCaptureModel(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->image:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->metadata:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->orientation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
