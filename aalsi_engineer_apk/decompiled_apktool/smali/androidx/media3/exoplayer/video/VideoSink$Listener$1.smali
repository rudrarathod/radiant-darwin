.class Landroidx/media3/exoplayer/video/VideoSink$Listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/f0;->a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method

.method public synthetic onFirstFrameRendered()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/f0;->b(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public synthetic onFrameAvailableForRendering()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/f0;->c(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public synthetic onFrameDropped()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/f0;->d(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/f0;->e(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/f1;)V

    return-void
.end method
