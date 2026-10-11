.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputVideoSink"
.end annotation


# instance fields
.field private inputBufferTimestampAdjustmentUs:J

.field private inputFormat:Landroidx/media3/common/y;

.field private final inputIndex:I

.field private inputType:I

.field private isInitialized:Z

.field private lastFramePresentationTimeUs:J

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private signaledEndOfStream:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field private videoEffects:Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/y;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 7
    .line 8
    invoke-static {p2}, Ln5/c1;->g0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    .line 13
    .line 14
    invoke-static {}, Llq/y;->z()Llq/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Llq/y;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/f1;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/y;

    .line 4
    .line 5
    invoke-static {v1}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/y;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/y;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/common/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerInputStream(Landroidx/media3/common/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/y;->E:Landroidx/media3/common/m;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/m;)Landroidx/media3/common/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->V(Landroidx/media3/common/m;)Landroidx/media3/common/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ln5/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln5/p0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ln5/p0;

    .line 20
    .line 21
    invoke-direct {v0}, Ln5/p0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ln5/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ln5/p0;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ln5/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ln5/p0;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 49
    .line 50
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 72
    .line 73
    iget-wide v5, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-wide v8, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;-><init>(JIJ)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :goto_2
    const/4 v2, 0x0

    .line 84
    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5, v3}, Ln5/p0;->a(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1802(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Ln5/p0;)Ln5/p0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clearOutputSurfaceInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Ln5/r0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ln5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Ln5/r0;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ln5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public initialize(Landroidx/media3/common/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/y;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized:Z

    .line 19
    .line 20
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public join(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/m;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/o;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/o;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/q;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/q;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFrameDropped()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/n;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInputStreamChanged(ILandroidx/media3/common/y;JILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/y;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln5/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Llq/y;

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/y;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1402(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-static {p1, p6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1702(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Landroidx/media3/common/y;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    :cond_1
    if-eqz p6, :cond_2

    .line 59
    .line 60
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    add-long/2addr p1, v0

    .line 68
    :goto_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 69
    .line 70
    invoke-static {p6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ln5/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    new-instance v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 75
    .line 76
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 77
    .line 78
    add-long v1, p3, v0

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    move v3, p5

    .line 82
    move-wide v4, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;-><init>(JIJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p6, p1, p2, v6}, Ln5/p0;->a(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/p;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/video/p;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/f1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public redraw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBufferTimestampAdjustmentUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Ln5/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setOutputSurfaceInfo(Landroid/view/Surface;Ln5/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Llq/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq/y;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Llq/y;->t(Ljava/util/Collection;)Llq/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Llq/y;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/y;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Landroidx/media3/common/y;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1402(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public signalEndOfInput()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/e1;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->startRendering()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stopRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->stopRendering()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
