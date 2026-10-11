.class public Lhms/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/VideoFrameDrawer$YuvUploader;,
        Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lhms/webrtc/VideoFrame;

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final rgbaBufferTextureUploader:Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;

.field private final yuvUploader:Lhms/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhms/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lhms/webrtc/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lhms/webrtc/VideoFrameDrawer$YuvUploader;-><init>(Lhms/webrtc/y1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->yuvUploader:Lhms/webrtc/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;-><init>(Lhms/webrtc/x1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->rgbaBufferTextureUploader:Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lhms/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lhms/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    int-to-float v5, p1

    .line 28
    mul-float/2addr v4, v5

    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    aget v2, v1, v3

    .line 33
    .line 34
    int-to-float v4, p2

    .line 35
    mul-float/2addr v2, v4

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lhms/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 42
    .line 43
    aget p2, p1, p3

    .line 44
    .line 45
    aget v0, p1, v2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget v3, p1, v3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    invoke-static {p2, v0, v3, p1}, Lhms/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 57
    .line 58
    iget-object p1, p0, Lhms/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 59
    .line 60
    aget p2, p1, p3

    .line 61
    .line 62
    aget p3, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aget v0, p1, v0

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    invoke-static {p2, p3, v0, p1}, Lhms/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 75
    .line 76
    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public static drawTexture(Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhms/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Lhms/webrtc/VideoFrameDrawer$1;->$SwitchMap$hms$webrtc$VideoFrame$TextureBuffer$Type:[I

    .line 19
    .line 20
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$TextureBuffer;->getType()Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v1, p0

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, Lhms/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Unknown texture type."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object v1, p0

    .line 67
    move v4, p3

    .line 68
    move v5, p4

    .line 69
    move v6, p5

    .line 70
    move/from16 v7, p6

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    move/from16 v9, p8

    .line 75
    .line 76
    invoke-interface/range {v1 .. v9}, Lhms/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhms/webrtc/VideoFrameDrawer;->drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lhms/webrtc/VideoFrameDrawer;->drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {p0, v3, v4, p3}, Lhms/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 7
    iget v3, v0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    if-lez v3, :cond_5

    iget v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lhms/webrtc/VideoFrame$TextureBuffer;

    .line 9
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_1

    .line 11
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 12
    :cond_1
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 13
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lhms/webrtc/VideoFrameDrawer;->lastI420Frame:Lhms/webrtc/VideoFrame;

    .line 16
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhms/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lhms/webrtc/VideoFrameDrawer;->drawTexture(Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, v0, Lhms/webrtc/VideoFrameDrawer;->lastI420Frame:Lhms/webrtc/VideoFrame;

    if-eq v1, v2, :cond_4

    .line 18
    iput-object v1, v0, Lhms/webrtc/VideoFrameDrawer;->lastI420Frame:Lhms/webrtc/VideoFrame;

    .line 19
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lhms/webrtc/VideoFrame$Buffer;->toI420()Lhms/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lhms/webrtc/VideoFrameDrawer;->yuvUploader:Lhms/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lhms/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lhms/webrtc/VideoFrame$I420Buffer;)[I

    .line 21
    invoke-interface {v1}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 22
    :cond_4
    iget-object v1, v0, Lhms/webrtc/VideoFrameDrawer;->yuvUploader:Lhms/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lhms/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v3

    iget-object v1, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 23
    invoke-static {v1}, Lhms/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 24
    invoke-interface/range {v2 .. v10}, Lhms/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_0
    return-void

    .line 25
    :cond_5
    :goto_1
    iget v1, v0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal frame size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    invoke-static {v2, v1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawRGBAFrame(Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIIIIILjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    invoke-direct {p0, v2, v3, p2}, Lhms/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 11
    .line 12
    if-lez v4, :cond_2

    .line 13
    .line 14
    iget v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    move/from16 v5, p9

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/high16 v5, -0x41000000    # -0.5f

    .line 42
    .line 43
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lhms/webrtc/VideoFrameDrawer;->rgbaBufferTextureUploader:Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;

    .line 54
    .line 55
    move/from16 v4, p10

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v5, v4}, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->a(Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;IILjava/nio/ByteBuffer;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v1, v0, Lhms/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-static {v1}, Lhms/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v0, Lhms/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 70
    .line 71
    iget v6, v0, Lhms/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move v7, p3

    .line 75
    move v8, p4

    .line 76
    move/from16 v9, p5

    .line 77
    .line 78
    move/from16 v10, p6

    .line 79
    .line 80
    invoke-interface/range {v2 .. v10}, Lhms/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareBufferForViewportSize(Lhms/webrtc/VideoFrame$Buffer;II)Lhms/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->yuvUploader:Lhms/webrtc/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->rgbaBufferTextureUploader:Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhms/webrtc/VideoFrameDrawer$RGBABufferTextureUploader;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhms/webrtc/VideoFrameDrawer;->lastI420Frame:Lhms/webrtc/VideoFrame;

    .line 13
    .line 14
    return-void
.end method
