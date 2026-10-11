.class final Landroidx/media3/exoplayer/video/VideoFrameRenderControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;
    }
.end annotation


# instance fields
.field private final frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

.field private lastPresentationTimeUs:J

.field private latestInputPresentationTimeUs:J

.field private latestOutputPresentationTimeUs:J

.field private outputStreamStartPositionUs:J

.field private outputVideoSize:Landroidx/media3/common/f1;

.field private final presentationTimestampsUs:Ln5/u;

.field private final streamStartPositionsUs:Ln5/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/p0;"
        }
    .end annotation
.end field

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private final videoSizes:Ln5/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 14
    .line 15
    new-instance p1, Ln5/p0;

    .line 16
    .line 17
    invoke-direct {p1}, Ln5/p0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Ln5/p0;

    .line 21
    .line 22
    new-instance p1, Ln5/p0;

    .line 23
    .line 24
    invoke-direct {p1}, Ln5/p0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Ln5/p0;

    .line 28
    .line 29
    new-instance p1, Ln5/u;

    .line 30
    .line 31
    invoke-direct {p1}, Ln5/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 42
    .line 43
    sget-object v0, Landroidx/media3/common/f1;->e:Landroidx/media3/common/f1;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/f1;

    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 50
    .line 51
    return-void
.end method

.method private dropFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/u;->f()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->dropFrame()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static getLastAndClear(Ln5/p0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/p0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/p0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Ln5/p0;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln5/p0;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ln5/p0;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private maybeUpdateOutputStream(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Ln5/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/p0;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private maybeUpdateOutputVideoSize(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Ln5/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/p0;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/f1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/media3/common/f1;->e:Landroidx/media3/common/f1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/common/f1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/f1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/f1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/f1;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private renderFrame(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/u;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->maybeUpdateOutputVideoSize(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputVideoSize:Landroidx/media3/common/f1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->onVideoSizeChanged(Landroidx/media3/common/f1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ln5/i;->a:Ln5/i;

    .line 23
    .line 24
    invoke-interface {p1}, Ln5/i;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    move-wide v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->frameRenderer:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->renderFrame(JJZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/u;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Ln5/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln5/p0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Ln5/p0;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->getLastAndClear(Ln5/p0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Ln5/p0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln5/p0;->l()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Ln5/p0;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->getLastAndClear(Ln5/p0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/media3/common/f1;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Ln5/p0;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Ln5/p0;->a(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public onFrameAvailableForRendering(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/u;->a(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 14
    .line 15
    return-void
.end method

.method public onStreamChanged(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->streamStartPositionsUs:Ln5/p0;

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Ln5/p0;->a(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoSizes:Ln5/p0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    :goto_0
    new-instance v3, Landroidx/media3/common/f1;

    .line 21
    .line 22
    invoke-direct {v3, p1, p2}, Landroidx/media3/common/f1;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ln5/p0;->a(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public render(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln5/u;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->presentationTimestampsUs:Ln5/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln5/u;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->maybeUpdateOutputStream(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 25
    .line 26
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStreamChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 30
    .line 31
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->outputStreamStartPositionUs:J

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide v3, v14

    .line 38
    move-wide/from16 v5, p1

    .line 39
    .line 40
    move-wide/from16 v7, p3

    .line 41
    .line 42
    move v0, v13

    .line 43
    move-object v13, v1

    .line 44
    invoke-virtual/range {v2 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    move-object/from16 v0, p0

    .line 76
    .line 77
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object/from16 v0, p0

    .line 81
    .line 82
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->dropFrame()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object/from16 v0, p0

    .line 89
    .line 90
    iput-wide v14, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->renderFrame(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method

.method public signalEndOfInput()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestOutputPresentationTimeUs:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->latestInputPresentationTimeUs:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 21
    .line 22
    return-void
.end method
