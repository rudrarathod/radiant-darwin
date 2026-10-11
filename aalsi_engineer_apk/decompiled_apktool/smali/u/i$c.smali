.class public final Lu/i$c;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i$c;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic b(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i$c;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic c(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i$c;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic d(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/i$c;->n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic e(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i$c;->m(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic f(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i$c;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static synthetic g(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i$c;->l(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/f;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/q;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/t;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/r;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/w;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/u;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/v;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i$c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lu/s;-><init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
