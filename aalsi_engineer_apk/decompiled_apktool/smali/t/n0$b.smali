.class public Lt/n0$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/n0;->x0()Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:Lt/n0;


# direct methods
.method public constructor <init>(Lt/n0;Lu3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0$b;->b:Lt/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/n0$b;->a:Lu3/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/n0$b;->b:Lt/n0;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/n0$b;->a:Lu3/c$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/n0$b;->b:Lt/n0;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/n0$b;->a:Lu3/c$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/n0$b;->b:Lt/n0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "openCameraConfigAndClose camera error "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lt/n0;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt/n0$b;->a:Lu3/c$a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0$b;->b:Lt/n0;

    .line 2
    .line 3
    const-string v1, "openCameraConfigAndClose camera opened"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/n0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/n0$b;->b:Lt/n0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lt/n0;->K(Lt/n0;Landroid/hardware/camera2/CameraDevice;)Lpq/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lt/o0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lt/o0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt/n0$b;->b:Lt/n0;

    .line 23
    .line 24
    invoke-static {p1}, Lt/n0;->G(Lt/n0;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
