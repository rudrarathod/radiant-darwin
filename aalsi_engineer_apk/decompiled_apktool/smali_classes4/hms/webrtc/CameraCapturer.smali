.class abstract Lhms/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Lhms/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Lhms/webrtc/CameraSession$Events;

.field private cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private capturerObserver:Lhms/webrtc/CapturerObserver;

.field private final createSessionCallback:Lhms/webrtc/CameraSession$CreateSessionCallback;

.field private final currentCameraSession:Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;

.field private currentSession:Lhms/webrtc/CameraSession;

.field private final eventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameObserved:Z

.field private framerate:I

.field private height:I

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Lhms/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private switchState:Lhms/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;Lhms/webrtc/CameraEnumerator;Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhms/webrtc/CameraCapturer$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhms/webrtc/CameraCapturer$1;-><init>(Lhms/webrtc/CameraCapturer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhms/webrtc/CameraCapturer;->createSessionCallback:Lhms/webrtc/CameraSession$CreateSessionCallback;

    .line 10
    .line 11
    new-instance v0, Lhms/webrtc/CameraCapturer$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhms/webrtc/CameraCapturer$2;-><init>(Lhms/webrtc/CameraCapturer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhms/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lhms/webrtc/CameraSession$Events;

    .line 17
    .line 18
    new-instance v0, Lhms/webrtc/CameraCapturer$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhms/webrtc/CameraCapturer$3;-><init>(Lhms/webrtc/CameraCapturer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhms/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lhms/webrtc/CameraCapturer$SwitchState;->IDLE:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 33
    .line 34
    iput-object v0, p0, Lhms/webrtc/CameraCapturer;->switchState:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Lhms/webrtc/CameraCapturer$4;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lhms/webrtc/CameraCapturer$4;-><init>(Lhms/webrtc/CameraCapturer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lhms/webrtc/CameraCapturer;->eventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 44
    .line 45
    iput-object p3, p0, Lhms/webrtc/CameraCapturer;->cameraEnumerator:Lhms/webrtc/CameraEnumerator;

    .line 46
    .line 47
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lhms/webrtc/CameraCapturer;->currentCameraSession:Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 50
    .line 51
    invoke-interface {p3}, Lhms/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lhms/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lhms/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    iget-object p2, p0, Lhms/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p4, "Camera name "

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " does not match any known camera device."

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string p2, "No cameras attached."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static bridge synthetic A(Lhms/webrtc/CameraCapturer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic B(Lhms/webrtc/CameraCapturer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/CameraCapturer;->sessionOpening:Z

    return-void
.end method

.method public static bridge synthetic C(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->switchEventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-void
.end method

.method public static bridge synthetic D(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraCapturer$SwitchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->switchState:Lhms/webrtc/CameraCapturer$SwitchState;

    return-void
.end method

.method public static bridge synthetic E(Lhms/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    return-void
.end method

.method public static bridge synthetic F(Lhms/webrtc/CameraCapturer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/CameraCapturer;->createSessionInternal(I)V

    return-void
.end method

.method public static bridge synthetic G(Lhms/webrtc/CameraCapturer;Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public static bridge synthetic H(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/CameraCapturer;->switchCameraInternal(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lhms/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraEnumerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->cameraEnumerator:Lhms/webrtc/CameraEnumerator;

    return-object p0
.end method

.method public static bridge synthetic c(Lhms/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    return-object p0
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraCapturer"

    .line 19
    .line 20
    const-string v1, "Check is on camera thread failed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Not on camera thread."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lhms/webrtc/CameraCapturer$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhms/webrtc/CameraCapturer$5;-><init>(Lhms/webrtc/CameraCapturer;)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic d(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lhms/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static bridge synthetic e(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    return-object p0
.end method

.method public static bridge synthetic f(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->capturerObserver:Lhms/webrtc/CapturerObserver;

    return-object p0
.end method

.method public static bridge synthetic g(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->createSessionCallback:Lhms/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method public static bridge synthetic h(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->currentCameraSession:Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;

    return-object p0
.end method

.method public static bridge synthetic i(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    return-object p0
.end method

.method public static bridge synthetic j(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->eventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method public static bridge synthetic k(Lhms/webrtc/CameraCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/CameraCapturer;->firstFrameObserved:Z

    return p0
.end method

.method public static bridge synthetic l(Lhms/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/CameraCapturer;->framerate:I

    return p0
.end method

.method public static bridge synthetic m(Lhms/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/CameraCapturer;->height:I

    return p0
.end method

.method public static bridge synthetic n(Lhms/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return p0
.end method

.method public static bridge synthetic o(Lhms/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic p(Lhms/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lhms/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic r(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->surfaceHelper:Lhms/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->switchEventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object p0
.end method

.method private switchCameraInternal(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string/jumbo v1, "switchCamera internal"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->cameraEnumerator:Lhms/webrtc/CameraEnumerator;

    .line 10
    .line 11
    invoke-interface {v0}, Lhms/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Attempted to switch to unknown camera device "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2, p1}, Lhms/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->switchState:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 50
    .line 51
    sget-object v2, Lhms/webrtc/CameraCapturer$SwitchState;->IDLE:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    const-string p2, "Camera switch already in progress."

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lhms/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v1, p0, Lhms/webrtc/CameraCapturer;->sessionOpening:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string/jumbo p2, "switchCamera: camera is not running."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Lhms/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_2
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->switchEventsHandler:Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lhms/webrtc/CameraCapturer$SwitchState;->PENDING:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 85
    .line 86
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->switchState:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 87
    .line 88
    iput-object p2, p0, Lhms/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_3
    sget-object p1, Lhms/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 93
    .line 94
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->switchState:Lhms/webrtc/CameraCapturer$SwitchState;

    .line 95
    .line 96
    const-string p1, "CameraCapturer"

    .line 97
    .line 98
    const-string/jumbo v1, "switchCamera: Stopping session"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lhms/webrtc/CameraCapturer;->cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhms/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 111
    .line 112
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 113
    .line 114
    iget-object v2, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v3, Lhms/webrtc/CameraCapturer$9;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1}, Lhms/webrtc/CameraCapturer$9;-><init>(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraSession;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 125
    .line 126
    iput-object p2, p0, Lhms/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lhms/webrtc/CameraCapturer;->sessionOpening:Z

    .line 130
    .line 131
    iput p1, p0, Lhms/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-direct {p0, p1}, Lhms/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 135
    .line 136
    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const-string p1, "CameraCapturer"

    .line 139
    .line 140
    const-string/jumbo p2, "switchCamera done"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public static bridge synthetic t(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->switchState:Lhms/webrtc/CameraCapturer$SwitchState;

    return-object p0
.end method

.method public static bridge synthetic u(Lhms/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic v(Lhms/webrtc/CameraCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/CameraCapturer;->width:I

    return p0
.end method

.method public static bridge synthetic w(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    return-void
.end method

.method public static bridge synthetic x(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    return-void
.end method

.method public static bridge synthetic y(Lhms/webrtc/CameraCapturer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/CameraCapturer;->firstFrameObserved:Z

    return-void
.end method

.method public static bridge synthetic z(Lhms/webrtc/CameraCapturer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhms/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return-void
.end method


# virtual methods
.method public synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhms/webrtc/k;->a(Lhms/webrtc/CameraVideoCapturer;Landroid/media/MediaRecorder;Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeCaptureFormat: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "x"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "@"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lhms/webrtc/CameraCapturer;->stopCapture()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lhms/webrtc/CameraCapturer;->startCapture(III)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public abstract createCameraSession(Lhms/webrtc/CameraSession$CreateSessionCallback;Lhms/webrtc/CameraSession$Events;Landroid/content/Context;Lhms/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhms/webrtc/CameraCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public initialize(Lhms/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lhms/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhms/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lhms/webrtc/CameraCapturer;->capturerObserver:Lhms/webrtc/CapturerObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->surfaceHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhms/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "CameraCapturer stack trace:"

    .line 25
    .line 26
    const-string v2, "CameraCapturer"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public synthetic removeMediaRecorderFromCamera(Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhms/webrtc/k;->b(Lhms/webrtc/CameraVideoCapturer;Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "startCapture: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "@"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lhms/webrtc/CameraCapturer;->sessionOpening:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, Lhms/webrtc/CameraCapturer;->width:I

    .line 58
    .line 59
    iput p2, p0, Lhms/webrtc/CameraCapturer;->height:I

    .line 60
    .line 61
    iput p3, p0, Lhms/webrtc/CameraCapturer;->framerate:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lhms/webrtc/CameraCapturer;->sessionOpening:Z

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iput p1, p0, Lhms/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lhms/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const-string p1, "CameraCapturer"

    .line 78
    .line 79
    const-string p2, "Session already open"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public stopCapture()V
    .locals 5

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lhms/webrtc/CameraCapturer;->sessionOpening:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "CameraCapturer"

    .line 16
    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :try_start_2
    const-string v1, "CameraCapturer"

    .line 31
    .line 32
    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "CameraCapturer"

    .line 51
    .line 52
    const-string v2, "Stop capture: Nulling session"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhms/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lhms/webrtc/CameraCapturer;->cameraStatistics:Lhms/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 64
    .line 65
    iget-object v2, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 66
    .line 67
    iget-object v3, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v4, Lhms/webrtc/CameraCapturer$6;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lhms/webrtc/CameraCapturer$6;-><init>(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lhms/webrtc/CameraCapturer;->currentSession:Lhms/webrtc/CameraSession;

    .line 78
    .line 79
    iget-object v1, p0, Lhms/webrtc/CameraCapturer;->capturerObserver:Lhms/webrtc/CapturerObserver;

    .line 80
    .line 81
    invoke-interface {v1}, Lhms/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "CameraCapturer"

    .line 86
    .line 87
    const-string v2, "Stop capture: No session open"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-string v0, "CameraCapturer"

    .line 94
    .line 95
    const-string v1, "Stop capture done"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v1
.end method

.method public switchCamera(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    const-string/jumbo v1, "switchCamera"

    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lhms/webrtc/CameraCapturer$7;

    invoke-direct {v1, p0, p1}, Lhms/webrtc/CameraCapturer$7;-><init>(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "CameraCapturer"

    const-string/jumbo v1, "switchCamera"

    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhms/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lhms/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Lhms/webrtc/CameraCapturer$8;-><init>(Lhms/webrtc/CameraCapturer;Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
