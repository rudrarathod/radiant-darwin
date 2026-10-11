.class public Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/q0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/t$b;,
        Ll0/t$a;
    }
.end annotation


# instance fields
.field public final a:Ll0/x;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final i:[F

.field public final m:Ljava/util/Map;

.field public p:I

.field public r:Z

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(La0/a0;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll0/t;-><init>(La0/a0;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(La0/a0;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, Ll0/t;->f:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, Ll0/t;->i:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll0/t;->m:Ljava/util/Map;

    .line 7
    iput v1, p0, Ll0/t;->p:I

    .line 8
    iput-boolean v1, p0, Ll0/t;->r:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/t;->t:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll0/t;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ll0/t;->d:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Le0/a;->d(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll0/t;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Ll0/x;

    invoke-direct {v0}, Ll0/x;-><init>()V

    iput-object v0, p0, Ll0/t;->a:Ll0/x;

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll0/t;->v(La0/a0;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ll0/t;->release()V

    .line 17
    throw p1
.end method

.method public static synthetic H(Lu3/c$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ll0/t;Ll0/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/t;->G(Ll0/t$b;)V

    return-void
.end method

.method public static synthetic e(Ll0/t;La0/u1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll0/t;->B(La0/u1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V

    return-void
.end method

.method public static synthetic f(Ll0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/t;->F()V

    return-void
.end method

.method public static synthetic g(Ll0/t;La0/a0;Ljava/util/Map;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll0/t;->z(La0/a0;Ljava/util/Map;Lu3/c$a;)V

    return-void
.end method

.method public static synthetic h(Ll0/t;IILu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll0/t;->I(IILu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ll0/t;La0/u1;La0/u1$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/t;->A(La0/u1;La0/u1$h;)V

    return-void
.end method

.method public static synthetic j(Ll0/t;La0/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/t;->E(La0/j1;)V

    return-void
.end method

.method public static synthetic k(Ll0/t;La0/j1;La0/j1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/t;->D(La0/j1;La0/j1$b;)V

    return-void
.end method

.method public static synthetic l(Ll0/t;La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll0/t;->y(La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Ll0/t;->w()V

    return-void
.end method

.method public static synthetic n(Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/t;->H(Lu3/c$a;)V

    return-void
.end method

.method public static synthetic o(Ll0/t;La0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/t;->C(La0/u1;)V

    return-void
.end method

.method public static synthetic p(Ll0/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/t;->x(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic A(La0/u1;La0/u1$h;)V
    .locals 1

    .line 1
    sget-object v0, Ln0/d$e;->DEFAULT:Ln0/d$e;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/u1;->n()La0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La0/a0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, La0/u1$h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ln0/d$e;->YUV:Ln0/d$e;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll0/t;->a:Ll0/x;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll0/x;->o(Ln0/d$e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic B(La0/u1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;La0/u1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La0/u1;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ll0/t;->p:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Ll0/t;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ll0/t;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic C(La0/u1;)V
    .locals 4

    .line 1
    iget v0, p0, Ll0/t;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll0/t;->p:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/t;->a:Ll0/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/x;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La0/u1;->o()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, La0/u1;->o()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ll0/t;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Ll0/p;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Ll0/p;-><init>(Ll0/t;La0/u1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, La0/u1;->C(Ljava/util/concurrent/Executor;La0/u1$i;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ll0/t;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Ll0/q;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, Ll0/q;-><init>(Ll0/t;La0/u1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, La0/u1;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp4/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ll0/t;->d:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic D(La0/j1;La0/j1$b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, La0/j1;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll0/t;->m:Ljava/util/Map;

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
    iget-object p2, p0, Ll0/t;->a:Ll0/x;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ll0/x;->r(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic E(La0/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ll0/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ll0/o;-><init>(Ll0/t;La0/j1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, La0/j1;->X(Ljava/util/concurrent/Executor;Lp4/a;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll0/t;->a:Ll0/x;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ll0/x;->j(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll0/t;->m:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/t;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/t;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic G(Ll0/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/t;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic I(IILu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ll0/t$b;->d(IILu3/c$a;)Ll0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll0/h;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Ll0/h;-><init>(Ll0/t;Ll0/t$b;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll0/i;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ll0/i;-><init>(Lu3/c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Ll0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 19
    .line 20
    return-object p1
.end method

.method public final J(Lcz/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll0/t;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll0/t;->t(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Ll0/t;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    move v6, v4

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v5

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ll0/t$b;

    .line 51
    .line 52
    invoke-virtual {v8}, Ll0/t$b;->c()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v4, v9, :cond_2

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v8}, Ll0/t$b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcz/o;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcz/o;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [F

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6, v4}, Ll0/t;->u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move v6, v2

    .line 89
    :cond_4
    invoke-virtual {v8}, Ll0/t$b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v6, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ll0/t$b;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcz/o;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/Surface;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, [B

    .line 122
    .line 123
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroid/view/Surface;[B)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ll0/t$b;->a()Lu3/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :goto_4
    invoke-virtual {p0, p1}, Ll0/t;->t(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void
.end method

.method public a(La0/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Ll0/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ll0/j;-><init>(Ll0/t;La0/j1;)V

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
    invoke-virtual {p0, v0, v1}, Ll0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(II)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Ll0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll0/g;-><init>(Ll0/t;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lf0/n;->B(Lpq/p;)Lpq/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(La0/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Ll0/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ll0/l;-><init>(Ll0/t;La0/u1;)V

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
    invoke-virtual {p0, v0, v1}, Ll0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll0/t;->f:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll0/t;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La0/j1;

    .line 52
    .line 53
    iget-object v4, p0, Ll0/t;->i:[F

    .line 54
    .line 55
    iget-object v5, p0, Ll0/t;->f:[F

    .line 56
    .line 57
    invoke-interface {v2, v4, v5}, La0/j1;->l0([F[F)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, La0/j1;->getFormat()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x22

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    :try_start_0
    iget-object v2, p0, Ll0/t;->a:Ll0/x;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v6, p0, Ll0/t;->i:[F

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, v6, v3}, Ll0/x;->n(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v3, "DefaultSurfaceProcessor"

    .line 82
    .line 83
    const-string v4, "Failed to render with OpenGL."

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, La0/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v2}, La0/j1;->getFormat()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v4, v6

    .line 102
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "Unsupported format: "

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, La0/j1;->getFormat()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 130
    .line 131
    invoke-static {v6, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcz/o;

    .line 135
    .line 136
    invoke-interface {v2}, La0/j1;->c()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Ll0/t;->i:[F

    .line 141
    .line 142
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, [F

    .line 147
    .line 148
    invoke-direct {v1, v3, v2, v4}, Lcz/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Ll0/t;->J(Lcz/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception p1

    .line 157
    invoke-virtual {p0, p1}, Ll0/t;->t(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll0/t;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ll0/t;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ll0/t;->m:Ljava/util/Map;

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
    iget-object v0, p0, Ll0/t;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll0/t$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll0/t$b;->a()Lu3/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Ll0/t;->m:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll0/t;->a:Ll0/x;

    .line 74
    .line 75
    invoke-virtual {v0}, Ll0/x;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ll0/t;->b:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ll0/t;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Ll0/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll0/n;-><init>(Ll0/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll0/t;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ll0/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ll0/f;-><init>(Ll0/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
    const-string v0, "DefaultSurfaceProcessor"

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

.method public final t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll0/t$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll0/t$b;->a()Lu3/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Ll0/t;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [F

    .line 6
    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {p2, v0, v1, v1}, Ld0/m;->c([FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Ld0/m;->d([FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Ld0/p;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p3, p0, Ll0/t;->a:Ll0/x;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Ll0/x;->p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final v(La0/a0;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Ll0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll0/d;-><init>(Ll0/t;La0/a0;Ljava/util/Map;)V

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

.method public final synthetic x(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/t;->r:Z

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

.method public final synthetic y(La0/a0;Ljava/util/Map;Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll0/r;-><init>(Ll0/t;La0/a0;Ljava/util/Map;Lu3/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/t;->r(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Init GlRenderer"

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic z(La0/a0;Ljava/util/Map;Lu3/c$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/t;->a:Ll0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/x;->h(La0/a0;Ljava/util/Map;)Ln0/e;

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
