.class final Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneWrapper"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final pixelStride:I

.field private final rowStride:I

.field private final width:I


# direct methods
.method public constructor <init>(IILandroid/media/Image$Plane;)V
    .locals 1

    .line 1
    const-string v0, "plane"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->width:I

    .line 10
    .line 11
    iput p2, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->height:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getBuffer(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->rowStride:I

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->pixelStride:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPixelStride()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->pixelStride:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowStride()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->rowStride:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/utils/YuvByteBuffer$PlaneWrapper;->width:I

    .line 2
    .line 3
    return v0
.end method
