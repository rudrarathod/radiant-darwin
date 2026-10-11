.class public Lhms/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/Camera2Session$CameraCaptureCallback;,
        Lhms/webrtc/Camera2Session$CaptureSessionCallback;,
        Lhms/webrtc/Camera2Session$CameraStateCallback;,
        Lhms/webrtc/Camera2Session$SessionState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Session"

.field private static final camera2ResolutionHistogram:Lhms/webrtc/Histogram;

.field private static final camera2StartTimeMsHistogram:Lhms/webrtc/Histogram;

.field private static final camera2StopTimeMsHistogram:Lhms/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lhms/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final constructionTimeNs:J

.field private final events:Lhms/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private imageReader:Landroid/media/ImageReader;

.field private isCameraFrontFacing:Z

.field private state:Lhms/webrtc/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;

.field private final surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2710

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lhms/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lhms/webrtc/Histogram;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lhms/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lhms/webrtc/Histogram;

    .line 13
    .line 14
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lhms/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lhms/webrtc/Histogram;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhms/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lhms/webrtc/Histogram;

    .line 21
    .line 22
    sget-object v0, Lhms/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "WebRTC.Android.Camera2.Resolution"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lhms/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lhms/webrtc/Histogram;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhms/webrtc/Camera2Session;->camera2ResolutionHistogram:Lhms/webrtc/Histogram;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Lhms/webrtc/CameraSession$CreateSessionCallback;Lhms/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lhms/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhms/webrtc/Camera2Session$SessionState;->RUNNING:Lhms/webrtc/Camera2Session$SessionState;

    .line 5
    .line 6
    iput-object v0, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Create new camera2 session on camera "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Camera2Session"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lhms/webrtc/Camera2Session;->constructionTimeNs:J

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhms/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->callback:Lhms/webrtc/CameraSession$CreateSessionCallback;

    .line 44
    .line 45
    iput-object p2, p0, Lhms/webrtc/Camera2Session;->events:Lhms/webrtc/CameraSession$Events;

    .line 46
    .line 47
    iput-object p3, p0, Lhms/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p4, p0, Lhms/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    iput-object p5, p0, Lhms/webrtc/Camera2Session;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    iput-object p6, p0, Lhms/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 54
    .line 55
    iput p7, p0, Lhms/webrtc/Camera2Session;->width:I

    .line 56
    .line 57
    iput p8, p0, Lhms/webrtc/Camera2Session;->height:I

    .line 58
    .line 59
    iput p9, p0, Lhms/webrtc/Camera2Session;->framerate:I

    .line 60
    .line 61
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic A(Lhms/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Lhms/webrtc/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->stopInternal()V

    return-void
.end method

.method public static bridge synthetic C()Lhms/webrtc/Histogram;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lhms/webrtc/Histogram;

    return-object v0
.end method

.method public static bridge synthetic a(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->callback:Lhms/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lhms/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static bridge synthetic c(Lhms/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

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
    iget-object v1, p0, Lhms/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Wrong thread"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static create(Lhms/webrtc/CameraSession$CreateSessionCallback;Lhms/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lhms/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    .line 1
    new-instance v0, Lhms/webrtc/Camera2Session;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lhms/webrtc/Camera2Session;-><init>(Lhms/webrtc/CameraSession$CreateSessionCallback;Lhms/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lhms/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic d(Lhms/webrtc/Camera2Session;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/Camera2Session;->cameraOrientation:I

    return p0
.end method

.method public static bridge synthetic e(Lhms/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method private findCaptureFormat()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/util/Range;

    .line 13
    .line 14
    invoke-static {v0}, Lhms/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lhms/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhms/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhms/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    invoke-static {v1}, Lhms/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Available preview sizes: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Camera2Session"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Available fps ranges: "

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v2, p0, Lhms/webrtc/Camera2Session;->framerate:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lhms/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v2, p0, Lhms/webrtc/Camera2Session;->width:I

    .line 92
    .line 93
    iget v4, p0, Lhms/webrtc/Camera2Session;->height:I

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Lhms/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lhms/webrtc/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lhms/webrtc/Camera2Session;->camera2ResolutionHistogram:Lhms/webrtc/Histogram;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lhms/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lhms/webrtc/Histogram;Lhms/webrtc/Size;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 105
    .line 106
    iget v4, v1, Lhms/webrtc/Size;->width:I

    .line 107
    .line 108
    iget v1, v1, Lhms/webrtc/Size;->height:I

    .line 109
    .line 110
    invoke-direct {v2, v4, v1, v0}, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lhms/webrtc/Camera2Session;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Using capture format: "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    :goto_0
    const-string v0, "No supported capture formats."

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lhms/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static bridge synthetic g(Lhms/webrtc/Camera2Session;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/j;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lhms/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    rsub-int v0, v0, 0x168

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lhms/webrtc/Camera2Session;->cameraOrientation:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    return v1
.end method

.method public static bridge synthetic h(Lhms/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic i(Lhms/webrtc/Camera2Session;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhms/webrtc/Camera2Session;->constructionTimeNs:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lhms/webrtc/Camera2Session;)Lhms/webrtc/CameraSession$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->events:Lhms/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static bridge synthetic k(Lhms/webrtc/Camera2Session;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/Camera2Session;->firstFrameReported:Z

    return p0
.end method

.method public static bridge synthetic l(Lhms/webrtc/Camera2Session;)I
    .locals 0

    .line 1
    iget p0, p0, Lhms/webrtc/Camera2Session;->fpsUnitFactor:I

    return p0
.end method

.method public static bridge synthetic m(Lhms/webrtc/Camera2Session;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->imageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method public static bridge synthetic n(Lhms/webrtc/Camera2Session;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/Camera2Session;->isCameraFrontFacing:Z

    return p0
.end method

.method public static bridge synthetic o(Lhms/webrtc/Camera2Session;)Lhms/webrtc/Camera2Session$SessionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    return-object p0
.end method

.method private openCamera()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Opening camera "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Camera2Session"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->events:Lhms/webrtc/CameraSession$Events;

    .line 29
    .line 30
    invoke-interface {v0}, Lhms/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    iget-object v1, p0, Lhms/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lhms/webrtc/Camera2Session$CameraStateCallback;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lhms/webrtc/Camera2Session$CameraStateCallback;-><init>(Lhms/webrtc/Camera2Session;Lhms/webrtc/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lhms/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Failed to open camera: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lhms/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic p(Lhms/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic q(Lhms/webrtc/Camera2Session;)Lhms/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/Camera2Session;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static bridge synthetic r(Lhms/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Error: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Camera2Session"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    .line 31
    .line 32
    sget-object v1, Lhms/webrtc/Camera2Session$SessionState;->STOPPED:Lhms/webrtc/Camera2Session$SessionState;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lhms/webrtc/Camera2Session$SessionState;->STOPPED:Lhms/webrtc/Camera2Session$SessionState;

    .line 40
    .line 41
    iput-object v1, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    .line 42
    .line 43
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->stopInternal()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->callback:Lhms/webrtc/CameraSession$CreateSessionCallback;

    .line 49
    .line 50
    sget-object v1, Lhms/webrtc/CameraSession$FailureType;->ERROR:Lhms/webrtc/CameraSession$FailureType;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lhms/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lhms/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->events:Lhms/webrtc/CameraSession$Events;

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Lhms/webrtc/CameraSession$Events;->onCameraError(Lhms/webrtc/CameraSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public static bridge synthetic s(Lhms/webrtc/Camera2Session;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera2Session"

    .line 5
    .line 6
    const-string/jumbo v1, "start"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iget-object v1, p0, Lhms/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhms/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lhms/webrtc/Camera2Session;->cameraOrientation:I

    .line 35
    .line 36
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-boolean v0, p0, Lhms/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->findCaptureFormat()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->openCamera()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "getCameraCharacteristics(): "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lhms/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera2Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->surfaceTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhms/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lhms/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lhms/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lhms/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    :cond_2
    const-string v0, "Stop done"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic t(Lhms/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static bridge synthetic u(Lhms/webrtc/Camera2Session;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/Camera2Session;->firstFrameReported:Z

    return-void
.end method

.method public static bridge synthetic v(Lhms/webrtc/Camera2Session;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public static bridge synthetic w(Lhms/webrtc/Camera2Session;Lhms/webrtc/Camera2Session$SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    return-void
.end method

.method public static bridge synthetic x(Lhms/webrtc/Camera2Session;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic y(Lhms/webrtc/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    return-void
.end method

.method public static bridge synthetic z(Lhms/webrtc/Camera2Session;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCamera2CaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCameraCaptureFormat()Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Stop camera2 session on camera "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Camera2Session"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    .line 29
    .line 30
    sget-object v1, Lhms/webrtc/Camera2Session$SessionState;->STOPPED:Lhms/webrtc/Camera2Session$SessionState;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-object v1, p0, Lhms/webrtc/Camera2Session;->state:Lhms/webrtc/Camera2Session$SessionState;

    .line 39
    .line 40
    invoke-direct {p0}, Lhms/webrtc/Camera2Session;->stopInternal()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    sget-object v1, Lhms/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Lhms/webrtc/Histogram;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lhms/webrtc/Histogram;->addSample(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
