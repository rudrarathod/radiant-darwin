.class public Lhms/webrtc/SurfaceEglRenderer;
.super Lhms/webrtc/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceEglRenderer"


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhms/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
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
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lhms/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhms/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lhms/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lhms/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 19
    .line 20
    const-string v1, "Reporting first rendered frame."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lhms/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhms/webrtc/SurfaceEglRenderer;->rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lhms/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lhms/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lhms/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lhms/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Reporting frame resolution changed to "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " with rotation "

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lhms/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lhms/webrtc/SurfaceEglRenderer;->rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v1, v2, v3, v4}, Lhms/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lhms/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotatedHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lhms/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lhms/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 157
    .line 158
    :cond_4
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhms/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lhms/webrtc/EglRenderer;->disableFpsReduction()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public init(Lhms/webrtc/EglBase$Context;Lhms/webrtc/RendererCommon$RendererEvents;[ILhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iput-object p2, p0, Lhms/webrtc/SurfaceEglRenderer;->rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

    .line 3
    iget-object p2, p0, Lhms/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lhms/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 5
    iput v0, p0, Lhms/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 6
    iput v0, p0, Lhms/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 7
    iput v0, p0, Lhms/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0, p1, p3, p4}, Lhms/webrtc/EglRenderer;->init(Lhms/webrtc/EglBase$Context;[ILhms/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init(Lhms/webrtc/EglBase$Context;[ILhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lhms/webrtc/SurfaceEglRenderer;->init(Lhms/webrtc/EglBase$Context;Lhms/webrtc/RendererCommon$RendererEvents;[ILhms/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lhms/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lhms/webrtc/EglRenderer;->onFrame(Lhms/webrtc/VideoFrame;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhms/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lhms/webrtc/EglRenderer;->pauseVideo()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public setFpsReduction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lhms/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0, p1}, Lhms/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "surfaceChanged: format: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " size: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, "x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lhms/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lhms/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhms/webrtc/x0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhms/webrtc/x0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhms/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhms/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
