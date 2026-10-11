.class Lhms/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/HardwareVideoEncoder$YuvFormat;,
        Lhms/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3:I = 0x100

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

.field private callback:Lhms/webrtc/VideoEncoder$Callback;

.field private codec:Lhms/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lhms/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private final encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private height:I

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Lhms/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private final outputBuffersBusyCount:Lhms/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lhms/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Lhms/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lhms/webrtc/GlRectDrawer;

.field private textureEglBase:Lhms/webrtc/EglBase14;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lhms/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lhms/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Lhms/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lhms/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILhms/webrtc/BitrateAdjuster;Lhms/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lhms/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lhms/webrtc/BitrateAdjuster;",
            "Lhms/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhms/webrtc/GlRectDrawer;

    .line 5
    .line 6
    invoke-direct {v0}, Lhms/webrtc/GlRectDrawer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->textureDrawer:Lhms/webrtc/GlRectDrawer;

    .line 10
    .line 11
    new-instance v0, Lhms/webrtc/VideoFrameDrawer;

    .line 12
    .line 13
    invoke-direct {v0}, Lhms/webrtc/VideoFrameDrawer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    new-instance v0, Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 26
    .line 27
    invoke-direct {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 31
    .line 32
    new-instance v1, Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 33
    .line 34
    invoke-direct {v1}, Lhms/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 38
    .line 39
    new-instance v1, Lhms/webrtc/HardwareVideoEncoder$BusyCount;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lhms/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Lhms/webrtc/g0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lhms/webrtc/HardwareVideoEncoder$BusyCount;

    .line 46
    .line 47
    iput-object p1, p0, Lhms/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lhms/webrtc/MediaCodecWrapperFactory;

    .line 48
    .line 49
    iput-object p2, p0, Lhms/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lhms/webrtc/HardwareVideoEncoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 52
    .line 53
    iput-object p4, p0, Lhms/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p5, p0, Lhms/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lhms/webrtc/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lhms/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lhms/webrtc/HardwareVideoEncoder;->yuvFormat:Lhms/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 66
    .line 67
    iput-object p6, p0, Lhms/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 68
    .line 69
    iput p7, p0, Lhms/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 70
    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    int-to-long p2, p8

    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lhms/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 79
    .line 80
    iput-object p9, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 81
    .line 82
    iput-object p10, p0, Lhms/webrtc/HardwareVideoEncoder;->sharedContext:Lhms/webrtc/EglBase14$Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lhms/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$0(I)V

    return-void
.end method

.method public static bridge synthetic b(Lhms/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method public static bridge synthetic c(Lhms/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->sharedContext:Lhms/webrtc/EglBase14$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/HardwareVideoEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhms/webrtc/HardwareVideoEncoder$1;-><init>(Lhms/webrtc/HardwareVideoEncoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private encodeByteBuffer(Lhms/webrtc/VideoFrame;JLhms/webrtc/VideoFrame$Buffer;I)Lhms/webrtc/VideoCodecStatus;
    .locals 10

    .line 1
    const-string p1, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lhms/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "Dropped frame, no input buffers available"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->NO_OUTPUT:Lhms/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lhms/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {p0, v0, p4}, Lhms/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lhms/webrtc/VideoFrame$Buffer;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v3, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move v6, p5

    .line 41
    move-wide v7, p2

    .line 42
    invoke-interface/range {v3 .. v9}, Lhms/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    const-string p3, "queueInputBuffer failed"

    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p4, "getInputBuffer with index="

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p4, " failed"

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p3, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_2
    move-exception p2

    .line 87
    const-string p3, "dequeueInputBuffer failed"

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    return-object p1
.end method

.method private encodeTextureBuffer(Lhms/webrtc/VideoFrame;J)Lhms/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhms/webrtc/VideoFrame;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lhms/webrtc/VideoFrame;-><init>(Lhms/webrtc/VideoFrame$Buffer;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhms/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 26
    .line 27
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureDrawer:Lhms/webrtc/GlRectDrawer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lhms/webrtc/VideoFrameDrawer;->drawFrame(Lhms/webrtc/VideoFrame;Lhms/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureEglBase:Lhms/webrtc/EglBase14;

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {p1, p2, p3}, Lhms/webrtc/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "HardwareVideoEncoder"

    .line 49
    .line 50
    const-string p3, "encodeTexture failed"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    return-object p1
.end method

.method private static getSliceHeight(Landroid/media/MediaFormat;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "slice-height"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private static getStride(Landroid/media/MediaFormat;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "stride"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private initEncodeInternal()Lhms/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lhms/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lhms/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lhms/webrtc/MediaCodecWrapperFactory;

    .line 17
    .line 18
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lhms/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lhms/webrtc/MediaCodecWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :try_start_1
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 40
    .line 41
    invoke-virtual {v2}, Lhms/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lhms/webrtc/HardwareVideoEncoder;->width:I

    .line 46
    .line 47
    iget v4, p0, Lhms/webrtc/HardwareVideoEncoder;->height:I

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "bitrate"

    .line 54
    .line 55
    iget v4, p0, Lhms/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "bitrate-mode"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "color-format"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "frame-rate"

    .line 72
    .line 73
    iget-object v3, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 74
    .line 75
    invoke-interface {v3}, Lhms/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    double-to-float v3, v3

    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    const-string v1, "i-frame-interval"

    .line 84
    .line 85
    iget v3, p0, Lhms/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 91
    .line 92
    sget-object v3, Lhms/webrtc/VideoCodecMimeType;->H264:Lhms/webrtc/VideoCodecMimeType;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 98
    .line 99
    const-string v3, "profile-level-id"

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    const-string v3, "42e01f"

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v6, 0x5bab3b7e

    .line 117
    .line 118
    .line 119
    if-eq v5, v6, :cond_3

    .line 120
    .line 121
    const v3, 0x5f19c386

    .line 122
    .line 123
    .line 124
    if-eq v5, v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v3, "640c1f"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    move v3, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 149
    :goto_2
    if-eqz v3, :cond_5

    .line 150
    .line 151
    if-eq v3, v4, :cond_6

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "Unknown profile level id: "

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v1, "profile"

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "level"

    .line 182
    .line 183
    const/16 v3, 0x100

    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "Format: "

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-interface {v1, v2, v3, v3, v4}, Lhms/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->sharedContext:Lhms/webrtc/EglBase14$Context;

    .line 219
    .line 220
    sget-object v2, Lhms/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lhms/webrtc/p;->i(Lhms/webrtc/EglBase14$Context;[I)Lhms/webrtc/EglBase14;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureEglBase:Lhms/webrtc/EglBase14;

    .line 227
    .line 228
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 229
    .line 230
    invoke-interface {v1}, Lhms/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 235
    .line 236
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->textureEglBase:Lhms/webrtc/EglBase14;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Lhms/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureEglBase:Lhms/webrtc/EglBase14;

    .line 242
    .line 243
    invoke-interface {v1}, Lhms/webrtc/EglBase;->makeCurrent()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 247
    .line 248
    invoke-interface {v1}, Lhms/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v2, p0, Lhms/webrtc/HardwareVideoEncoder;->width:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lhms/webrtc/HardwareVideoEncoder;->getStride(Landroid/media/MediaFormat;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, p0, Lhms/webrtc/HardwareVideoEncoder;->stride:I

    .line 259
    .line 260
    iget v2, p0, Lhms/webrtc/HardwareVideoEncoder;->height:I

    .line 261
    .line 262
    invoke-static {v1, v2}, Lhms/webrtc/HardwareVideoEncoder;->getSliceHeight(Landroid/media/MediaFormat;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Lhms/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 267
    .line 268
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 269
    .line 270
    invoke-interface {v1}, Lhms/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    .line 272
    .line 273
    iput-boolean v4, p0, Lhms/webrtc/HardwareVideoEncoder;->running:Z

    .line 274
    .line 275
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 276
    .line 277
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 290
    .line 291
    return-object v0

    .line 292
    :goto_4
    const-string v2, "initEncodeInternal failed"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lhms/webrtc/HardwareVideoEncoder;->release()Lhms/webrtc/VideoCodecStatus;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

    .line 301
    .line 302
    return-object v0

    .line 303
    :catch_1
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "Cannot create media encoder "

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lhms/webrtc/VideoCodecStatus;

    .line 326
    .line 327
    return-object v0
.end method

.method private synthetic lambda$deliverEncodedImage$0(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lhms/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "HardwareVideoEncoder"

    .line 10
    .line 11
    const-string v1, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lhms/webrtc/HardwareVideoEncoder$BusyCount;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhms/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lhms/webrtc/HardwareVideoEncoder$BusyCount;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhms/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 19
    .line 20
    invoke-interface {v0}, Lhms/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "Media encoder stop failed"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 31
    .line 32
    invoke-interface {v0}, Lhms/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v2, "Media encoder release failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const-string v0, "Release on output thread done"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "request-sync"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lhms/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lhms/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "HardwareVideoEncoder"

    .line 27
    .line 28
    const-string v0, "requestKeyFrame failed"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private resetCodec(IIZ)Lhms/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhms/webrtc/HardwareVideoEncoder;->release()Lhms/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    rem-int/lit8 v0, p2, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lhms/webrtc/HardwareVideoEncoder;->width:I

    .line 25
    .line 26
    iput p2, p0, Lhms/webrtc/HardwareVideoEncoder;->height:I

    .line 27
    .line 28
    iput-boolean p3, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lhms/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const-string p1, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string p2, "MediaCodec is only tested with resolutions that are 16x16 aligned."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERR_SIZE:Lhms/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object p1
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhms/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lhms/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long p1, p1, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private updateBitrate()Lhms/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    invoke-interface {v0}, Lhms/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lhms/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "video-bitrate"

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lhms/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lhms/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "HardwareVideoEncoder"

    .line 37
    .line 38
    const-string/jumbo v2, "updateBitrate failed"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public synthetic createNativeVideoEncoder()J
    .locals 2

    .line 1
    invoke-static {p0}, Lhms/webrtc/m1;->a(Lhms/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deliverEncodedImage()V
    .locals 10

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    const-wide/32 v3, 0x186a0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1, v3, v4}, Lhms/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lhms/webrtc/HardwareVideoEncoder$BusyCount;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhms/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lhms/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 52
    .line 53
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 54
    .line 55
    add-int/2addr v4, v5

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    .line 70
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Config frame generated. Offset: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ". Size: "

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 114
    .line 115
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lhms/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Lhms/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 121
    .line 122
    iget-object v5, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 123
    .line 124
    invoke-interface {v5}, Lhms/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->updateBitrate()Lhms/webrtc/VideoCodecStatus;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    and-int/2addr v4, v5

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v5, 0x0

    .line 141
    :goto_1
    if-eqz v5, :cond_5

    .line 142
    .line 143
    const-string v4, "Sync frame generated"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 151
    .line 152
    sget-object v6, Lhms/webrtc/VideoCodecMimeType;->H264:Lhms/webrtc/VideoCodecMimeType;

    .line 153
    .line 154
    if-ne v4, v6, :cond_6

    .line 155
    .line 156
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "Prepending config frame of size "

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, " to output buffer with offset "

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, ", size "

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 203
    .line 204
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v1, v4

    .line 211
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    if-eqz v5, :cond_7

    .line 243
    .line 244
    sget-object v3, Lhms/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lhms/webrtc/EncodedImage$FrameType;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    sget-object v3, Lhms/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lhms/webrtc/EncodedImage$FrameType;

    .line 248
    .line 249
    :goto_3
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lhms/webrtc/HardwareVideoEncoder$BusyCount;

    .line 250
    .line 251
    invoke-virtual {v4}, Lhms/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lhms/webrtc/EncodedImage$Builder;

    .line 261
    .line 262
    new-instance v5, Lhms/webrtc/f0;

    .line 263
    .line 264
    invoke-direct {v5, p0, v2}, Lhms/webrtc/f0;-><init>(Lhms/webrtc/HardwareVideoEncoder;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1, v5}, Lhms/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lhms/webrtc/EncodedImage$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v3}, Lhms/webrtc/EncodedImage$Builder;->setFrameType(Lhms/webrtc/EncodedImage$FrameType;)Lhms/webrtc/EncodedImage$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lhms/webrtc/EncodedImage$Builder;->createEncodedImage()Lhms/webrtc/EncodedImage;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->callback:Lhms/webrtc/VideoEncoder$Callback;

    .line 280
    .line 281
    new-instance v3, Lhms/webrtc/VideoEncoder$CodecSpecificInfo;

    .line 282
    .line 283
    invoke-direct {v3}, Lhms/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v1, v3}, Lhms/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lhms/webrtc/EncodedImage;Lhms/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lhms/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_4
    const-string v2, "deliverOutput failed"

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void
.end method

.method public encode(Lhms/webrtc/VideoFrame;Lhms/webrtc/VideoEncoder$EncodeInfo;)Lhms/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->UNINITIALIZED:Lhms/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v0, v4, Lhms/webrtc/VideoFrame$TextureBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v5

    .line 48
    :goto_0
    iget v3, p0, Lhms/webrtc/HardwareVideoEncoder;->width:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lhms/webrtc/HardwareVideoEncoder;->height:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Lhms/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lhms/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-le v0, v1, :cond_4

    .line 77
    .line 78
    const-string p1, "HardwareVideoEncoder"

    .line 79
    .line 80
    const-string p2, "Dropped frame, encoder queue full"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->NO_OUTPUT:Lhms/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p2, p2, Lhms/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lhms/webrtc/EncodedImage$FrameType;

    .line 89
    .line 90
    array-length v0, p2

    .line 91
    move v2, v5

    .line 92
    :goto_1
    if-ge v5, v0, :cond_6

    .line 93
    .line 94
    aget-object v3, p2, v5

    .line 95
    .line 96
    sget-object v7, Lhms/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lhms/webrtc/EncodedImage$FrameType;

    .line 97
    .line 98
    if-ne v3, v7, :cond_5

    .line 99
    .line 100
    move v2, v6

    .line 101
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-direct {p0, v2, v3}, Lhms/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-direct {p0, v2, v3}, Lhms/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-interface {v4}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-interface {v4}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-int/2addr p2, v0

    .line 132
    mul-int/lit8 p2, p2, 0x3

    .line 133
    .line 134
    div-int/lit8 v5, p2, 0x2

    .line 135
    .line 136
    invoke-static {}, Lhms/webrtc/EncodedImage;->builder()Lhms/webrtc/EncodedImage$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p2, v0, v1}, Lhms/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lhms/webrtc/EncodedImage$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Lhms/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lhms/webrtc/EncodedImage$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2, v0}, Lhms/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lhms/webrtc/EncodedImage$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Lhms/webrtc/EncodedImage$Builder;->setRotation(I)Lhms/webrtc/EncodedImage$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 181
    .line 182
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-wide v2, p0, Lhms/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 186
    .line 187
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-double v0, v0

    .line 196
    iget-object p2, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 197
    .line 198
    invoke-interface {p2}, Lhms/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    div-double/2addr v0, v6

    .line 203
    double-to-long v0, v0

    .line 204
    iget-wide v6, p0, Lhms/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 205
    .line 206
    add-long/2addr v6, v0

    .line 207
    iput-wide v6, p0, Lhms/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 208
    .line 209
    iget-boolean p2, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-direct {p0, p1, v2, v3}, Lhms/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lhms/webrtc/VideoFrame;J)Lhms/webrtc/VideoCodecStatus;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move-object v0, p0

    .line 219
    move-object v1, p1

    .line 220
    invoke-direct/range {v0 .. v5}, Lhms/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lhms/webrtc/VideoFrame;JLhms/webrtc/VideoFrame$Buffer;I)Lhms/webrtc/VideoCodecStatus;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    sget-object p2, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 225
    .line 226
    if-eq p1, p2, :cond_a

    .line 227
    .line 228
    iget-object p2, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    return-object p1
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lhms/webrtc/VideoFrame$Buffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->yuvFormat:Lhms/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 2
    .line 3
    iget v1, p0, Lhms/webrtc/HardwareVideoEncoder;->stride:I

    .line 4
    .line 5
    iget v2, p0, Lhms/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lhms/webrtc/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lhms/webrtc/VideoFrame$Buffer;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getEncoderInfo()Lhms/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 1
    new-instance v0, Lhms/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhms/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getResolutionBitrateLimits()[Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/m1;->c(Lhms/webrtc/VideoEncoder;)[Lhms/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public getScalingSettings()Lhms/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhms/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->codecType:Lhms/webrtc/VideoCodecMimeType;

    .line 11
    .line 12
    sget-object v1, Lhms/webrtc/VideoCodecMimeType;->VP8:Lhms/webrtc/VideoCodecMimeType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhms/webrtc/VideoEncoder$ScalingSettings;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    const/16 v2, 0x5f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lhms/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, Lhms/webrtc/VideoCodecMimeType;->H264:Lhms/webrtc/VideoCodecMimeType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lhms/webrtc/VideoEncoder$ScalingSettings;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lhms/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lhms/webrtc/VideoEncoder$ScalingSettings;->OFF:Lhms/webrtc/VideoEncoder$ScalingSettings;

    .line 41
    .line 42
    return-object v0
.end method

.method public initEncode(Lhms/webrtc/VideoEncoder$Settings;Lhms/webrtc/VideoEncoder$Callback;)Lhms/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/HardwareVideoEncoder;->callback:Lhms/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Lhms/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lhms/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 11
    .line 12
    iget p2, p1, Lhms/webrtc/VideoEncoder$Settings;->width:I

    .line 13
    .line 14
    rem-int/lit8 v0, p2, 0x10

    .line 15
    .line 16
    const-string v1, "HardwareVideoEncoder"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lhms/webrtc/VideoEncoder$Settings;->height:I

    .line 21
    .line 22
    rem-int/lit8 v2, v0, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Lhms/webrtc/HardwareVideoEncoder;->width:I

    .line 28
    .line 29
    iput v0, p0, Lhms/webrtc/HardwareVideoEncoder;->height:I

    .line 30
    .line 31
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 36
    .line 37
    iget p2, p1, Lhms/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget v0, p1, Lhms/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 46
    .line 47
    mul-int/lit16 p2, p2, 0x3e8

    .line 48
    .line 49
    int-to-double v3, v0

    .line 50
    invoke-interface {v2, p2, v3, v4}, Lhms/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 54
    .line 55
    invoke-interface {p2}, Lhms/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lhms/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 60
    .line 61
    iget p2, p0, Lhms/webrtc/HardwareVideoEncoder;->width:I

    .line 62
    .line 63
    iget v0, p0, Lhms/webrtc/HardwareVideoEncoder;->height:I

    .line 64
    .line 65
    iget v2, p1, Lhms/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 66
    .line 67
    iget p1, p1, Lhms/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lhms/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "initEncode: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " x "

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ". @ "

    .line 93
    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "kbps. Fps: "

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " Use surface mode: "

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lhms/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lhms/webrtc/VideoCodecStatus;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    :goto_0
    const-string p1, "MediaCodec is only tested with resolutions that are 16x16 aligned."

    .line 129
    .line 130
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->ERR_SIZE:Lhms/webrtc/VideoCodecStatus;

    .line 134
    .line 135
    return-object p1
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhms/webrtc/m1;->d(Lhms/webrtc/VideoEncoder;)Z

    move-result v0

    return v0
.end method

.method public release()Lhms/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhms/webrtc/HardwareVideoEncoder;->running:Z

    .line 15
    .line 16
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lhms/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "HardwareVideoEncoder"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Media encoder release timeout"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->TIMEOUT:Lhms/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Media encoder release exception"

    .line 41
    .line 42
    iget-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->ERROR:Lhms/webrtc/VideoCodecStatus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureDrawer:Lhms/webrtc/GlRectDrawer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhms/webrtc/GlRectDrawer;->release()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lhms/webrtc/VideoFrameDrawer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhms/webrtc/VideoFrameDrawer;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureEglBase:Lhms/webrtc/EglBase14;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lhms/webrtc/EglBase;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->textureEglBase:Lhms/webrtc/EglBase14;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->codec:Lhms/webrtc/MediaCodecWrapper;

    .line 87
    .line 88
    iput-object v2, p0, Lhms/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 89
    .line 90
    iget-object v1, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 91
    .line 92
    invoke-virtual {v1}, Lhms/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public setRateAllocation(Lhms/webrtc/VideoEncoder$BitrateAllocation;I)Lhms/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhms/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v1, p2

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lhms/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method public setRates(Lhms/webrtc/VideoEncoder$RateControlParameters;)Lhms/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lhms/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    iget-object v1, p1, Lhms/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lhms/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhms/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p1, Lhms/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lhms/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhms/webrtc/VideoCodecStatus;->OK:Lhms/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1
.end method
