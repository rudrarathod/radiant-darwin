.class public Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/q0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/c;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/Map;

.field public p:Landroid/graphics/SurfaceTexture;

.field public r:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(La0/a0;La0/r0;La0/r0;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lm0/o;-><init>(La0/a0;Ljava/util/Map;La0/r0;La0/r0;)V

    return-void
.end method

.method public constructor <init>(La0/a0;Ljava/util/Map;La0/r0;La0/r0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm0/o;->e:I

    .line 4
    iput-boolean v0, p0, Lm0/o;->f:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lm0/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm0/o;->m:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm0/o;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lm0/o;->d:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, Le0/a;->d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lm0/o;->c:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Lm0/c;

    invoke-direct {v0, p3, p4}, Lm0/c;-><init>(La0/r0;La0/r0;)V

    iput-object v0, p0, Lm0/o;->a:Lm0/c;

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Lm0/o;->p(La0/a0;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lm0/o;->release()V

    .line 14
    throw p1
.end method

.method public static synthetic d(Lm0/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/o;->r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lm0/o;->q()V

    return-void
.end method

.method public static synthetic f(Lm0/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/o;->u(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V

    return-void
.end method

.method public static synthetic g(Lm0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/o;->y()V

    return-void
.end method

.method public static synthetic h(Lm0/o;La0/j1;La0/j1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/o;->w(La0/j1;La0/j1$b;)V

    return-void
.end method

.method public static synthetic i(Lm0/o;La0/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/o;->x(La0/j1;)V

    return-void
.end method

.method public static synthetic j(Lm0/o;La0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/o;->v(La0/u1;)V

    return-void
.end method

.method public static synthetic k(Lm0/o;La0/a0;Ljava/util/Map;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/o;->s(La0/a0;Ljava/util/Map;Lu3/c$a;)V

    return-void
.end method

.method public static synthetic l(Lm0/o;La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm0/o;->t(La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lm0/o;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm0/o;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La0/j1;

    .line 30
    .line 31
    invoke-interface {v1}, La0/j1;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lm0/o;->m:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm0/o;->a:Lm0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm0/c;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm0/o;->b:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lm0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lm0/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0/o;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lm0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lm0/k;-><init>(Lm0/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DualSurfaceProcessor"

    .line 14
    .line 15
    const-string v1, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, La0/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private p(La0/a0;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm0/g;-><init>(Lm0/o;La0/a0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Failed to create DefaultSurfaceProcessor"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(La0/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, La0/j1;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lm0/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lm0/h;-><init>(Lm0/o;La0/j1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll0/k;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ll0/k;-><init>(La0/j1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lm0/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic b(II)Lpq/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/p0;->a(Ll0/q0;II)Lpq/p;

    move-result-object p1

    return-object p1
.end method

.method public c(La0/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, La0/u1;->E()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lm0/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lm0/f;-><init>(Lm0/o;La0/u1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll0/m;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ll0/m;-><init>(La0/u1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lm0/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Lm0/o;->p:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lm0/o;->r:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm0/o;->r:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm0/o;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, La0/j1;

    .line 62
    .line 63
    invoke-interface {v7}, La0/j1;->getFormat()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Lm0/o;->a:Lm0/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v8, p0, Lm0/o;->p:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v9, p0, Lm0/o;->r:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lm0/c;->v(JLandroid/view/Surface;La0/j1;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "DualSurfaceProcessor"

    .line 87
    .line 88
    const-string v3, "Failed to render with OpenGL."

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, La0/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lm0/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm0/e;-><init>(Lm0/o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lm0/o;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic s(La0/a0;Ljava/util/Map;Lu3/c$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm0/o;->a:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm0/c;->h(La0/a0;Ljava/util/Map;)Ln0/e;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Lu3/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p3, p1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final synthetic t(La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm0/i;-><init>(Lm0/o;La0/a0;Ljava/util/Map;Lu3/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm0/o;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Init GlRenderer"

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic u(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lm0/o;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lm0/o;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, Lm0/o;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic v(La0/u1;)V
    .locals 4

    .line 1
    iget v0, p0, Lm0/o;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lm0/o;->e:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Lm0/o;->a:Lm0/c;

    .line 10
    .line 11
    invoke-virtual {p1}, La0/u1;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lm0/c;->t(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La0/u1;->o()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, La0/u1;->o()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lm0/o;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Lm0/m;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lm0/m;-><init>(Lm0/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, La0/u1;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp4/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, La0/u1;->r()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Lm0/o;->p:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v0, p0, Lm0/o;->r:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object p1, p0, Lm0/o;->d:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final synthetic w(La0/j1;La0/j1$b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, La0/j1;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm0/o;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lm0/o;->a:Lm0/c;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ll0/x;->r(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic x(La0/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lm0/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lm0/j;-><init>(Lm0/o;La0/j1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, La0/j1;->X(Ljava/util/concurrent/Executor;Lp4/a;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm0/o;->a:Lm0/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ll0/x;->j(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lm0/o;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/o;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lm0/o;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
