.class public Lu/j0;
.super Lu/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/i0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lu/j0;
    .locals 2

    .line 1
    new-instance v0, Lu/j0;

    .line 2
    .line 3
    new-instance v1, Lu/l0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu/l0$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lu/j0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lv/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/l0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/l0;->c(Landroid/hardware/camera2/CameraDevice;Lv/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/i$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv/r;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lv/r;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lu/i$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv/r;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lu/l0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu/l0$a;

    .line 26
    .line 27
    invoke-static {v2}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lu/l0$a;

    .line 32
    .line 33
    iget-object v2, v2, Lu/l0$a;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv/r;->b()Lv/j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, Lv/j;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 46
    .line 47
    invoke-static {p1}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lu/l0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    invoke-static {v1}, Lv/r;->h(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lv/r;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne p1, v3, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lu/l0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 70
    .line 71
    invoke-static {v1}, Lu/l0;->e(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lu/l0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    invoke-static {v1}, Lv/r;->h(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method
