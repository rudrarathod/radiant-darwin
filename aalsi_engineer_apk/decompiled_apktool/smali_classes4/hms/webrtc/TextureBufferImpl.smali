.class public Lhms/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoFrame$TextureBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/TextureBufferImpl$RefCountMonitor;
    }
.end annotation


# instance fields
.field private final height:I

.field private final id:I

.field private final refCountDelegate:Lhms/webrtc/RefCountDelegate;

.field private final refCountMonitor:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

.field private final toI420Handler:Landroid/os/Handler;

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

.field private final unscaledHeight:I

.field private final unscaledWidth:I

.field private final width:I

.field private final yuvConverter:Lhms/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(IIIILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhms/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 5
    iput p2, p0, Lhms/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 6
    iput p3, p0, Lhms/webrtc/TextureBufferImpl;->width:I

    .line 7
    iput p4, p0, Lhms/webrtc/TextureBufferImpl;->height:I

    .line 8
    iput-object p5, p0, Lhms/webrtc/TextureBufferImpl;->type:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 9
    iput p6, p0, Lhms/webrtc/TextureBufferImpl;->id:I

    .line 10
    iput-object p7, p0, Lhms/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 11
    iput-object p8, p0, Lhms/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 12
    iput-object p9, p0, Lhms/webrtc/TextureBufferImpl;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 13
    new-instance p1, Lhms/webrtc/RefCountDelegate;

    new-instance p2, Lhms/webrtc/i1;

    invoke-direct {p2, p0, p10}, Lhms/webrtc/i1;-><init>(Lhms/webrtc/TextureBufferImpl;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V

    invoke-direct {p1, p2}, Lhms/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lhms/webrtc/TextureBufferImpl;->refCountDelegate:Lhms/webrtc/RefCountDelegate;

    .line 14
    iput-object p10, p0, Lhms/webrtc/TextureBufferImpl;->refCountMonitor:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method

.method public constructor <init>(IILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lhms/webrtc/TextureBufferImpl;-><init>(IIIILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public constructor <init>(IILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    new-instance v10, Lhms/webrtc/TextureBufferImpl$1;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Lhms/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lhms/webrtc/TextureBufferImpl;-><init>(IIIILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public static synthetic a(Lhms/webrtc/TextureBufferImpl;)Lhms/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/TextureBufferImpl;->lambda$toI420$1()Lhms/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lhms/webrtc/TextureBufferImpl;
    .locals 13

    move-object v0, p0

    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    iget-object v1, v0, Lhms/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p1

    .line 4
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p0}, Lhms/webrtc/TextureBufferImpl;->retain()V

    .line 6
    new-instance v12, Lhms/webrtc/TextureBufferImpl;

    iget-object v6, v0, Lhms/webrtc/TextureBufferImpl;->type:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    iget v7, v0, Lhms/webrtc/TextureBufferImpl;->id:I

    iget-object v9, v0, Lhms/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    iget-object v10, v0, Lhms/webrtc/TextureBufferImpl;->yuvConverter:Lhms/webrtc/YuvConverter;

    new-instance v11, Lhms/webrtc/TextureBufferImpl$2;

    invoke-direct {v11, p0}, Lhms/webrtc/TextureBufferImpl$2;-><init>(Lhms/webrtc/TextureBufferImpl;)V

    move-object v1, v12

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v11}, Lhms/webrtc/TextureBufferImpl;-><init>(IIIILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-object v12
.end method

.method public static synthetic b(Lhms/webrtc/TextureBufferImpl;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/TextureBufferImpl;->lambda$new$0(Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method

.method public static bridge synthetic c(Lhms/webrtc/TextureBufferImpl;)Lhms/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/TextureBufferImpl;->refCountMonitor:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lhms/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lhms/webrtc/TextureBufferImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toI420$1()Lhms/webrtc/VideoFrame$I420Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhms/webrtc/YuvConverter;->convert(Lhms/webrtc/VideoFrame$TextureBuffer;)Lhms/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lhms/webrtc/TextureBufferImpl;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lhms/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lhms/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic applyTransformMatrix(Landroid/graphics/Matrix;II)Lhms/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhms/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lhms/webrtc/TextureBufferImpl;

    move-result-object p1

    return-object p1
.end method

.method public cropAndScale(IIIIII)Lhms/webrtc/VideoFrame$Buffer;
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->height:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v0, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Lhms/webrtc/TextureBufferImpl;->width:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Lhms/webrtc/TextureBufferImpl;->width:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->height:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lhms/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 36
    .line 37
    mul-int/2addr p1, p3

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p0, Lhms/webrtc/TextureBufferImpl;->width:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p1, p0, Lhms/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 48
    .line 49
    mul-int/2addr p1, p4

    .line 50
    int-to-float p1, p1

    .line 51
    iget p2, p0, Lhms/webrtc/TextureBufferImpl;->height:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object v0, p0

    .line 60
    move v4, p5

    .line 61
    move v5, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Lhms/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lhms/webrtc/TextureBufferImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public synthetic getBufferType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/u1;->a(Lhms/webrtc/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lhms/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->type:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lhms/webrtc/TextureBufferImpl;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getYuvConverter()Lhms/webrtc/YuvConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->refCountMonitor:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhms/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lhms/webrtc/TextureBufferImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->refCountDelegate:Lhms/webrtc/RefCountDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhms/webrtc/RefCountDelegate;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->refCountMonitor:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhms/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lhms/webrtc/TextureBufferImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->refCountDelegate:Lhms/webrtc/RefCountDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhms/webrtc/RefCountDelegate;->retain()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toI420()Lhms/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lhms/webrtc/h1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhms/webrtc/h1;-><init>(Lhms/webrtc/TextureBufferImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhms/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhms/webrtc/VideoFrame$I420Buffer;

    .line 13
    .line 14
    return-object v0
.end method
