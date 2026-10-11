.class public Lhms/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/EglRenderer$HandlerWithExceptionCallback;,
        Lhms/webrtc/EglRenderer$EglSurfaceCreation;,
        Lhms/webrtc/EglRenderer$FrameListenerAndParams;,
        Lhms/webrtc/EglRenderer$ErrorCallback;,
        Lhms/webrtc/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

.field private final cacheFrameLock:Ljava/lang/Object;

.field cacheRotation:I

.field cachedRotatedHeight:I

.field cachedRotatedWidth:I

.field cachedStride:I

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lhms/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lhms/webrtc/EglBase;

.field private final eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

.field private volatile errorCallback:Lhms/webrtc/EglRenderer$ErrorCallback;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lhms/webrtc/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhms/webrtc/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirrorHorizontally:Z

.field private mirrorVertically:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lhms/webrtc/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field shouldCache:Z

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private final textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

.field private translationMatrix:Landroid/graphics/Matrix;

.field private usePresentationTimeStamp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lhms/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, p1, v0}, Lhms/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lhms/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhms/webrtc/VideoFrameDrawer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->cacheFrameLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->translationMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 12
    new-instance v0, Lhms/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lhms/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 13
    new-instance v0, Lhms/webrtc/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lhms/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 14
    new-instance v0, Lhms/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lhms/webrtc/EglRenderer$1;-><init>(Lhms/webrtc/EglRenderer;)V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhms/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lhms/webrtc/EglRenderer;Lhms/webrtc/b0;)V

    iput-object v0, p0, Lhms/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    .line 16
    iput-object p1, p0, Lhms/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic a(Lhms/webrtc/EglRenderer;Lhms/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/EglRenderer;->lambda$init$0(Lhms/webrtc/EglBase$Context;[I)V

    return-void
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "NA"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    int-to-long v1, p3

    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " us"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lhms/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Lhms/webrtc/EglRenderer;Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhms/webrtc/EglRenderer;->lambda$addFrameListener$3(Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method

.method private cacheVideoFrame(Lhms/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->releaseCacheFrameData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->cacheFrameLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->getByteBufferFromInputVideoFrame(Lhms/webrtc/VideoFrame;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lhms/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lhms/webrtc/EglRenderer;->cachedRotatedWidth:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lhms/webrtc/EglRenderer;->cachedRotatedHeight:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lhms/webrtc/EglRenderer;->cachedStride:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lhms/webrtc/EglRenderer;->cacheRotation:I

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhms/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x4000

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 25
    .line 26
    invoke-interface {p1}, Lhms/webrtc/EglBase;->swapBuffers()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lhms/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->lambda$release$2(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic e(Lhms/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lhms/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->renderBlackFrame()V

    return-void
.end method

.method public static synthetic g(Lhms/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lhms/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/EglRenderer;->lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lhms/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method private getByteBufferFromInputVideoFrame(Lhms/webrtc/VideoFrame;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-boolean v1, p0, Lhms/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-boolean v4, p0, Lhms/webrtc/EglRenderer;->mirrorVertically:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    const/high16 v1, -0x41000000    # -0.5f

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lhms/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x8d40

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, 0x8ce0

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xde1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x4000

    .line 86
    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 91
    .line 92
    iget-object v7, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 93
    .line 94
    iget-object v8, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-virtual/range {v5 .. v12}, Lhms/webrtc/VideoFrameDrawer;->drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    invoke-static {v0}, Lhms/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0x1908

    .line 145
    .line 146
    const/16 v10, 0x1401

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v11, v0

    .line 151
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 155
    .line 156
    .line 157
    const-string p1, "EglRenderer.notifyCallbacks"

    .line 158
    .line 159
    invoke-static {p1}, Lhms/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static synthetic h(Lhms/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static synthetic i(Lhms/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->renderFrameFromCache()V

    return-void
.end method

.method public static synthetic j(Lhms/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhms/webrtc/EglRenderer;->lambda$clearImage$6(FFFF)V

    return-void
.end method

.method public static bridge synthetic k(Lhms/webrtc/EglRenderer;)Lhms/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    return-object p0
.end method

.method public static bridge synthetic l(Lhms/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic lambda$addFrameListener$3(Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lhms/webrtc/EglRenderer$FrameListenerAndParams;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p1, p4}, Lhms/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$clearImage$6(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhms/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$0(Lhms/webrtc/EglBase$Context;[I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "EglBase10.create context"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lhms/webrtc/p;->g([I)Lhms/webrtc/EglBase10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "EglBase.create shared context"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lhms/webrtc/p;->d(Lhms/webrtc/EglBase$Context;[I)Lhms/webrtc/EglBase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private synthetic lambda$release$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    sget-object v0, Lhms/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lhms/webrtc/RendererCommon$GlDrawer;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhms/webrtc/VideoFrameDrawer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "eglBase detach and release."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 44
    .line 45
    invoke-interface {v0}, Lhms/webrtc/EglBase;->detachCurrent()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 49
    .line 50
    invoke-interface {v0}, Lhms/webrtc/EglBase;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private synthetic lambda$release$2(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "Quitting render thread."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$releaseEglSurface$5(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhms/webrtc/EglBase;->detachCurrent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 9
    .line 10
    invoke-interface {v0}, Lhms/webrtc/EglBase;->releaseSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$removeFrameListener$4(Ljava/util/concurrent/CountDownLatch;Lhms/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhms/webrtc/EglRenderer$FrameListenerAndParams;

    .line 21
    .line 22
    iget-object v0, v0, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lhms/webrtc/EglRenderer$FrameListener;

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logStatistics()V
    .locals 13

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-wide v4, p0, Lhms/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    iget-wide v6, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 26
    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget v6, p0, Lhms/webrtc/EglRenderer;->framesReceived:I

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget v6, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v6, v8

    .line 57
    long-to-float v6, v6

    .line 58
    long-to-float v7, v4

    .line 59
    div-float/2addr v6, v7

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget v7, p0, Lhms/webrtc/EglRenderer;->framesReceived:I

    .line 67
    .line 68
    iget v8, p0, Lhms/webrtc/EglRenderer;->framesDropped:I

    .line 69
    .line 70
    iget v9, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 71
    .line 72
    float-to-double v10, v6

    .line 73
    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v10, p0, Lhms/webrtc/EglRenderer;->renderTimeNs:J

    .line 78
    .line 79
    iget v6, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 80
    .line 81
    invoke-direct {p0, v10, v11, v6}, Lhms/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v10, p0, Lhms/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 86
    .line 87
    iget v12, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 88
    .line 89
    invoke-direct {p0, v10, v11, v12}, Lhms/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v12, "Duration: "

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ms. Frames received: "

    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ". Dropped: "

    .line 115
    .line 116
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ". Rendered: "

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ". Render fps: "

    .line 131
    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ". Average render time: "

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ". Average swapBuffer time: "

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "."

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Lhms/webrtc/EglRenderer;->resetStatistics(J)V

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :cond_1
    :goto_0
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic m(Lhms/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic n(Lhms/webrtc/EglRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private notifyCallbacks(Lhms/webrtc/VideoFrame;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-boolean v2, v0, Lhms/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v4, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    iget-boolean v5, v0, Lhms/webrtc/EglRenderer;->mirrorVertically:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v3

    .line 43
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v2, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lhms/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-boolean v3, v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    iget v3, v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v3, v4

    .line 94
    float-to-int v3, v3

    .line 95
    iget v4, v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    mul-float/2addr v4, v5

    .line 103
    float-to-int v12, v4

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v4, v0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v12}, Lhms/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 115
    .line 116
    invoke-virtual {v4}, Lhms/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const v13, 0x8d40

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 127
    .line 128
    invoke-virtual {v4}, Lhms/webrtc/GlTextureFrameBuffer;->getTextureId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const v5, 0x8ce0

    .line 133
    .line 134
    .line 135
    const/16 v6, 0xde1

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static {v13, v5, v6, v4, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x4000

    .line 146
    .line 147
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 151
    .line 152
    iget-object v6, v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 153
    .line 154
    iget-object v7, v0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v5, p1

    .line 159
    .line 160
    move v10, v3

    .line 161
    move v11, v12

    .line 162
    invoke-virtual/range {v4 .. v11}, Lhms/webrtc/VideoFrameDrawer;->drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 163
    .line 164
    .line 165
    mul-int v4, v3, v12

    .line 166
    .line 167
    mul-int/lit8 v4, v4, 0x4

    .line 168
    .line 169
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v14, v14, v3, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 174
    .line 175
    .line 176
    const/16 v8, 0x1908

    .line 177
    .line 178
    const/16 v9, 0x1401

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move v6, v3

    .line 183
    move v7, v12

    .line 184
    move-object v10, v11

    .line 185
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 189
    .line 190
    .line 191
    const-string v4, "EglRenderer.notifyCallbacks"

    .line 192
    .line 193
    invoke-static {v4}, Lhms/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v3, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lhms/webrtc/EglRenderer$FrameListener;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lhms/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    :goto_3
    iget-object v2, v2, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lhms/webrtc/EglRenderer$FrameListener;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-interface {v2, v3}, Lhms/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public static bridge synthetic o(Lhms/webrtc/EglRenderer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic p(Lhms/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private releaseCacheFrameData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->cacheFrameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lhms/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lhms/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private renderBlackFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhms/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 22
    .line 23
    invoke-interface {v0}, Lhms/webrtc/EglBase;->swapBuffers()V
    :try_end_0
    .catch Lhms/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Error while clearing frame"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lhms/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    :goto_1
    const-string v0, "Dropping frame - No surface"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private renderBlackFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhms/webrtc/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 22
    .line 23
    invoke-interface {v0}, Lhms/webrtc/EglBase;->swapBuffers()V
    :try_end_0
    .catch Lhms/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Error while clearing frame"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lhms/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    :goto_1
    const-string v0, "Dropping frame - No surface"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private renderFrameFromCache()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 5
    .line 6
    const-wide v3, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 31
    .line 32
    cmp-long v1, v5, v7

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-wide v3, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 46
    .line 47
    add-long/2addr v7, v3

    .line 48
    iput-wide v7, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 49
    .line 50
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lhms/webrtc/EglBase;->hasSurface()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lhms/webrtc/EglRenderer;->cachedRotatedWidth:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lhms/webrtc/EglRenderer;->cachedRotatedHeight:I

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0, v0, v1}, Lhms/webrtc/EglRenderer;->resizeRenderMatrixBasedOnAspectRatio(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :try_start_1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x4000

    .line 91
    .line 92
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 96
    .line 97
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 98
    .line 99
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 102
    .line 103
    invoke-interface {v0}, Lhms/webrtc/EglBase;->surfaceWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 108
    .line 109
    invoke-interface {v0}, Lhms/webrtc/EglBase;->surfaceHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget v8, p0, Lhms/webrtc/EglRenderer;->cachedRotatedWidth:I

    .line 114
    .line 115
    iget v9, p0, Lhms/webrtc/EglRenderer;->cachedRotatedHeight:I

    .line 116
    .line 117
    iget v10, p0, Lhms/webrtc/EglRenderer;->cacheRotation:I

    .line 118
    .line 119
    iget v11, p0, Lhms/webrtc/EglRenderer;->cachedStride:I

    .line 120
    .line 121
    iget-object v12, p0, Lhms/webrtc/EglRenderer;->lastFrameRBGAByteBuffer:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {v1 .. v12}, Lhms/webrtc/VideoFrameDrawer;->drawRGBAFrame(Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIIIIILjava/nio/ByteBuffer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 129
    .line 130
    invoke-interface {v0}, Lhms/webrtc/EglBase;->swapBuffers()V
    :try_end_1
    .catch Lhms/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 135
    .line 136
    invoke-interface {v0}, Lhms/webrtc/RendererCommon$GlDrawer;->release()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 140
    .line 141
    invoke-virtual {v0}, Lhms/webrtc/VideoFrameDrawer;->release()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->release()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->release()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->releaseCacheFrameData()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-void

    .line 158
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v1
.end method

.method private renderFrameOnRenderThread()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v9, p0, Lhms/webrtc/EglRenderer;->pendingFrame:Lhms/webrtc/VideoFrame;

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lhms/webrtc/EglRenderer;->pendingFrame:Lhms/webrtc/VideoFrame;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {v0}, Lhms/webrtc/EglBase;->hasSurface()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-wide v1, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :goto_0
    move v11, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v5

    .line 50
    .line 51
    if-gtz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    move v11, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v5, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 60
    .line 61
    cmp-long v3, v1, v5

    .line 62
    .line 63
    if-gez v3, :cond_4

    .line 64
    .line 65
    const-string v1, "Skipping frame rendering - fps reduction is active."

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_4
    iget-wide v3, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 75
    .line 76
    add-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 78
    .line 79
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-direct {p0, v9}, Lhms/webrtc/EglRenderer;->resizeRenderMatrixBasedOnAspectRatio(Lhms/webrtc/VideoFrame;)V

    .line 92
    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x4000

    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 106
    .line 107
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 108
    .line 109
    iget-object v4, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 112
    .line 113
    invoke-interface {v0}, Lhms/webrtc/EglBase;->surfaceWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 118
    .line 119
    invoke-interface {v0}, Lhms/webrtc/EglBase;->surfaceHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, v9

    .line 126
    invoke-virtual/range {v1 .. v8}, Lhms/webrtc/VideoFrameDrawer;->drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-boolean v2, p0, Lhms/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 138
    .line 139
    invoke-virtual {v9}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-interface {v2, v3, v4}, Lhms/webrtc/EglBase;->swapBuffers(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_8

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 152
    .line 153
    invoke-interface {v2}, Lhms/webrtc/EglBase;->swapBuffers()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v4, p0, Lhms/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v4
    :try_end_2
    .catch Lhms/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    :try_start_3
    iget v5, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 164
    .line 165
    add-int/2addr v5, v10

    .line 166
    iput v5, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 167
    .line 168
    iget-wide v5, p0, Lhms/webrtc/EglRenderer;->renderTimeNs:J

    .line 169
    .line 170
    sub-long v7, v2, v12

    .line 171
    .line 172
    add-long/2addr v5, v7

    .line 173
    iput-wide v5, p0, Lhms/webrtc/EglRenderer;->renderTimeNs:J

    .line 174
    .line 175
    iget-wide v5, p0, Lhms/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 176
    .line 177
    sub-long/2addr v2, v0

    .line 178
    add-long/2addr v5, v2

    .line 179
    iput-wide v5, p0, Lhms/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 180
    .line 181
    monitor-exit v4

    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    :try_start_4
    throw v0

    .line 186
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lhms/webrtc/EglRenderer;->shouldCache:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-direct {p0, v9}, Lhms/webrtc/EglRenderer;->cacheVideoFrame(Lhms/webrtc/VideoFrame;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-direct {p0, v9, v11}, Lhms/webrtc/EglRenderer;->notifyCallbacks(Lhms/webrtc/VideoFrame;Z)V
    :try_end_4
    .catch Lhms/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v9}, Lhms/webrtc/VideoFrame;->release()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_6
    :try_start_5
    const-string v1, "Error while drawing frame"

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lhms/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->errorCallback:Lhms/webrtc/EglRenderer$ErrorCallback;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Lhms/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 213
    .line 214
    invoke-interface {v0}, Lhms/webrtc/RendererCommon$GlDrawer;->release()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 218
    .line 219
    invoke-virtual {v0}, Lhms/webrtc/VideoFrameDrawer;->release()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 223
    .line 224
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->release()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->textureFrameBuffer:Lhms/webrtc/GlTextureFrameBuffer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lhms/webrtc/GlTextureFrameBuffer;->release()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->releaseCacheFrameData()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_7
    return-void

    .line 237
    :goto_8
    invoke-virtual {v9}, Lhms/webrtc/VideoFrame;->release()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :goto_9
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    throw v1

    .line 243
    :cond_9
    :goto_a
    const-string v0, "Dropping frame - No surface"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lhms/webrtc/VideoFrame;->release()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_b
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    throw v1
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lhms/webrtc/EglRenderer;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhms/webrtc/EglRenderer;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lhms/webrtc/EglRenderer;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lhms/webrtc/EglRenderer;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lhms/webrtc/EglRenderer;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lhms/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private resizeRenderMatrixBasedOnAspectRatio(II)V
    .locals 5

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lhms/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget v0, p0, Lhms/webrtc/EglRenderer;->layoutAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float p2, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    div-float/2addr v0, p1

    move p1, v1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v0

    move v0, v1

    .line 5
    :goto_1
    iget-object p2, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p2, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object p2, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v2, p0, Lhms/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-boolean v4, p0, Lhms/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object p2, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 p2, -0x41000000    # -0.5f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lhms/webrtc/EglRenderer;->translationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private resizeRenderMatrixBasedOnAspectRatio(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lhms/webrtc/EglRenderer;->resizeRenderMatrixBasedOnAspectRatio(II)V

    return-void
.end method


# virtual methods
.method public addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lhms/webrtc/EglRenderer;->addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhms/webrtc/EglRenderer;->addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 7

    .line 3
    new-instance v6, Lhms/webrtc/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhms/webrtc/s;-><init>(Lhms/webrtc/EglRenderer;Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lhms/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Unable to clear frame - Not initialized or already released."

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v3, Lhms/webrtc/t;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lhms/webrtc/t;-><init>(Lhms/webrtc/EglRenderer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw v2

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw v1
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lhms/webrtc/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    .line 2
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lhms/webrtc/v;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lhms/webrtc/v;-><init>(Lhms/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhms/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lhms/webrtc/EglBase$Context;[ILhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lhms/webrtc/EglRenderer;->init(Lhms/webrtc/EglBase$Context;[ILhms/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lhms/webrtc/EglBase$Context;[ILhms/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "Initializing EglRenderer"

    invoke-direct {p0, v1}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lhms/webrtc/EglRenderer;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 5
    iput-boolean p4, p0, Lhms/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    .line 6
    new-instance p3, Landroid/os/HandlerThread;

    iget-object p4, p0, Lhms/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "EglRenderer"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p4, Lhms/webrtc/EglRenderer$HandlerWithExceptionCallback;

    .line 9
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lhms/webrtc/EglRenderer$2;

    invoke-direct {v1, p0}, Lhms/webrtc/EglRenderer$2;-><init>(Lhms/webrtc/EglRenderer;)V

    invoke-direct {p4, p3, v1}, Lhms/webrtc/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    new-instance p3, Lhms/webrtc/x;

    invoke-direct {p3, p0, p1, p2}, Lhms/webrtc/x;-><init>(Lhms/webrtc/EglRenderer;Lhms/webrtc/EglBase$Context;[I)V

    invoke-static {p4, p3}, Lhms/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lhms/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lhms/webrtc/EglRenderer;->resetStatistics(J)V

    .line 14
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lhms/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 15
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lhms/webrtc/EglRenderer;->name:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Already initialized"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhms/webrtc/EglRenderer;->framesReceived:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lhms/webrtc/EglRenderer;->framesReceived:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->pendingFrame:Lhms/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lhms/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lhms/webrtc/EglRenderer;->pendingFrame:Lhms/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v3, Lhms/webrtc/q;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lhms/webrtc/q;-><init>(Lhms/webrtc/EglRenderer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_4
    iget v0, p0, Lhms/webrtc/EglRenderer;->framesDropped:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lhms/webrtc/EglRenderer;->framesDropped:I

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    return-void

    .line 78
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    throw p1

    .line 80
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhms/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "EglRenderer stack trace:"

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lhms/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lhms/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public release()V
    .locals 5

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Already released"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v3, Lhms/webrtc/z;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lhms/webrtc/z;-><init>(Lhms/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v4, Lhms/webrtc/a0;

    .line 52
    .line 53
    invoke-direct {v4, p0, v2}, Lhms/webrtc/a0;-><init>(Lhms/webrtc/EglRenderer;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, Lhms/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->pendingFrame:Lhms/webrtc/VideoFrame;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lhms/webrtc/VideoFrame;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lhms/webrtc/EglRenderer;->pendingFrame:Lhms/webrtc/VideoFrame;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhms/webrtc/EglRenderer;->releaseCacheFrameData()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    const-string v0, "Releasing done."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v1

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhms/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lhms/webrtc/EglRenderer$EglSurfaceCreation;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lhms/webrtc/y;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lhms/webrtc/y;-><init>(Lhms/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public removeFrameListener(Lhms/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lhms/webrtc/w;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lhms/webrtc/w;-><init>(Lhms/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lhms/webrtc/EglRenderer$FrameListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lhms/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0}, Lhms/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public setErrorCallback(Lhms/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/EglRenderer;->errorCallback:Lhms/webrtc/EglRenderer$ErrorCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setFpsReduction: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v1, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v3, p1, v3

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    const-wide v3, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v3, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-float v3, v3

    .line 51
    div-float/2addr v3, p1

    .line 52
    float-to-long v3, v3

    .line 53
    iput-wide v3, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 54
    .line 55
    :goto_0
    iget-wide v3, p0, Lhms/webrtc/EglRenderer;->minRenderPeriodNs:J

    .line 56
    .line 57
    cmp-long p1, v3, v1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lhms/webrtc/EglRenderer;->nextFrameTimeNs:J

    .line 66
    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setLayoutAspectRatio: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput p1, p0, Lhms/webrtc/EglRenderer;->layoutAspectRatio:F

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public setMirror(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMirrorHorizontally: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean p1, p0, Lhms/webrtc/EglRenderer;->mirrorHorizontally:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public setMirrorVertically(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMirrorVertically: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lhms/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iput-boolean p1, p0, Lhms/webrtc/EglRenderer;->mirrorVertically:Z

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public setTranslationMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/EglRenderer;->translationMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhms/webrtc/EglRenderer;->shouldCache:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object p1, p0, Lhms/webrtc/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhms/webrtc/u;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lhms/webrtc/u;-><init>(Lhms/webrtc/EglRenderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p1
.end method
