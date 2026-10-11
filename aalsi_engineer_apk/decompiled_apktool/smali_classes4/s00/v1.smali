.class public Ls00/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lorg/webrtc/SurfaceViewRenderer;

.field public b:Lorg/webrtc/VideoTrack;

.field public c:Z

.field public d:Lorg/webrtc/RendererCommon$RendererEvents;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls00/v1;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls00/v1;->e:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Ls00/v1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ls00/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/v1;->k()V

    return-void
.end method

.method public static synthetic b(Ls00/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/v1;->j()V

    return-void
.end method

.method public static synthetic c(Ls00/v1;Lorg/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/v1;->i(Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public static synthetic d(Ls00/v1;Lorg/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls00/v1;->h(Lorg/webrtc/VideoTrack;)V

    return-void
.end method


# virtual methods
.method public final e(Lorg/webrtc/VideoTrack;)V
    .locals 2

    .line 1
    sget-object v0, Ls00/v1;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ls00/u1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls00/u1;-><init>(Ls00/v1;Lorg/webrtc/VideoTrack;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls00/v1;->b:Lorg/webrtc/VideoTrack;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lorg/webrtc/VideoTrack;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls00/v1;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ls00/v1;->g(Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls00/v1;->b:Lorg/webrtc/VideoTrack;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ls00/v1;->m(Lorg/webrtc/VideoTrack;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ls00/v1;->e(Lorg/webrtc/VideoTrack;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls00/v1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls00/v1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 6
    .line 7
    invoke-static {}, Lv00/y2;->b()Lv00/y2;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lv00/y2;->a()Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ls00/v1;->c:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic h(Lorg/webrtc/VideoTrack;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls00/v1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final synthetic i(Lorg/webrtc/VideoTrack;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls00/v1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls00/v1;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/v1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ls00/s1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls00/s1;-><init>(Ls00/v1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/v1;->b:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ls00/v1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls00/v1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ls00/v1;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final m(Lorg/webrtc/VideoTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/v1;->a:Lorg/webrtc/SurfaceViewRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls00/v1;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Ls00/t1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ls00/t1;-><init>(Ls00/v1;Lorg/webrtc/VideoTrack;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ls00/v1;->b:Lorg/webrtc/VideoTrack;

    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/v1;->b:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls00/v1;->m(Lorg/webrtc/VideoTrack;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls00/v1;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls00/v1;->f:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Ls00/r1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ls00/r1;-><init>(Ls00/v1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
