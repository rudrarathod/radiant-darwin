.class public final Llive/hms/video/media/capturers/HMSCameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/capturers/HMSCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;,
        Llive/hms/video/media/capturers/HMSCameraCapturer$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

.field private static final LOCAL_CAMERA_CAPTURER_THREAD:Ljava/lang/String; = "local-camera-capturer-thread"

.field public static final TAG:Ljava/lang/String; = "HMSVideoCapturer"


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final cameraCaptureObserver:Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

.field private cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

.field private final capturer:Lhms/webrtc/CameraVideoCapturer;

.field private final context:Landroid/content/Context;

.field private currentCameraDeviceId:Ljava/lang/String;

.field private currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field private hmsCamera:Llive/hms/video/utils/HmsCamera;

.field private isStarted:Z

.field private settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

.field private source:Lhms/webrtc/VideoSource;

.field private final surTexture:Lhms/webrtc/SurfaceTextureHelper;

.field private videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/media/capturers/HMSCameraCapturer;->Companion:Llive/hms/video/media/capturers/HMSCameraCapturer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhms/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "settings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "analyticsEventsService"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lhms/webrtc/VideoSource;

    .line 29
    .line 30
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 31
    .line 32
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 33
    .line 34
    sget-object p2, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 35
    .line 36
    invoke-virtual {p2}, Llive/hms/video/utils/SharedEglContext;->getContext()Lhms/webrtc/EglBase$Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "local-camera-capturer-thread"

    .line 41
    .line 42
    invoke-static {p3, p2}, Lhms/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lhms/webrtc/EglBase$Context;)Lhms/webrtc/SurfaceTextureHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "create(...)"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lhms/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    new-instance p3, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraCaptureObserver:Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;

    .line 59
    .line 60
    new-instance v0, Llive/hms/video/utils/HmsCamera;

    .line 61
    .line 62
    invoke-direct {v0, p1, p4}, Llive/hms/video/utils/HmsCamera;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 66
    .line 67
    iget-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 68
    .line 69
    invoke-virtual {p4}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {v0, p4}, Llive/hms/video/utils/HmsCamera;->getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 80
    .line 81
    invoke-virtual {p4}, Llive/hms/video/utils/HmsCamera;->getEnumerator()Lhms/webrtc/CameraEnumerator;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Llive/hms/video/media/capturers/HMSCameraCapturer$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Llive/hms/video/media/capturers/HMSCameraCapturer$1;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Llive/hms/video/media/capturers/a;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Llive/hms/video/media/capturers/a;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4, v0, v1, v2}, Lhms/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;)Lhms/webrtc/CameraVideoCapturer;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    .line 102
    .line 103
    invoke-interface {p4, p2, p1, p3}, Lhms/webrtc/VideoCapturer;->initialize(Lhms/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lhms/webrtc/CapturerObserver;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final _init_$lambda$1(Llive/hms/video/media/capturers/HMSCameraCapturer;Lhms/webrtc/CameraSession;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lhms/webrtc/Camera2Session;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhms/webrtc/Camera2Session;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 22
    .line 23
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lhms/webrtc/SurfaceTextureHelper;

    .line 24
    .line 25
    invoke-virtual {v1}, Lhms/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/media/capturers/camera/CameraControl;-><init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->onCameraSessionUpdate$lib_release(Lhms/webrtc/Camera2Session;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/HMSCameraCapturer;Lhms/webrtc/CameraSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->_init_$lambda$1(Llive/hms/video/media/capturers/HMSCameraCapturer;Lhms/webrtc/CameraSession;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoFrameListener$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/sdk/HmsVideoFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processFrameAndFireCallback(Llive/hms/video/media/capturers/HMSCameraCapturer;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->processFrameAndFireCallback(Lhms/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->stop$lambda$3(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    return-void
.end method

.method private final getClosestSizeAndFps()Lcz/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    .line 12
    .line 13
    invoke-virtual {v2}, Llive/hms/video/utils/HmsCamera;->getEnumerator()Lhms/webrtc/CameraEnumerator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lhms/webrtc/CameraEnumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getSupportedFormats(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 44
    .line 45
    iget v5, v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 46
    .line 47
    iget v6, v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 48
    .line 49
    if-le v5, v6, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    new-instance v7, Lhms/webrtc/Size;

    .line 53
    .line 54
    invoke-direct {v7, v6, v5}, Lhms/webrtc/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 61
    .line 62
    iget-object v4, v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 63
    .line 64
    iget v6, v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 65
    .line 66
    iget v4, v4, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "[Device="

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "] Supported Sizes: "

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "HMSVideoCapturer"

    .line 115
    .line 116
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, "] Supported FrameRate Ranges: "

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 148
    .line 149
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 158
    .line 159
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 170
    .line 171
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 180
    .line 181
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 194
    .line 195
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v6, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 204
    .line 205
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :cond_2
    invoke-static {v0, v2, v6}, Lhms/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lhms/webrtc/Size;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 222
    .line 223
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, v2}, Lhms/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "] Using Size="

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, " FrameRate Range="

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v5, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcz/j;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_3
    sget-object v3, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 274
    .line 275
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "Camera occupied. Sizes was "

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " and fpsRanges are "

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " both must be non-empty."

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/16 v10, 0x38

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const-string v5, "camera"

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static/range {v3 .. v11}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 320
    .line 321
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventFactory;->videoPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method private final processFrameAndFireCallback(Lhms/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    sget-object v0, Llive/hms/video/utils/VideoFrameToBitmapConverter;->Companion:Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;->convertToBitmap$default(Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;Lhms/webrtc/VideoFrame;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Llive/hms/video/sdk/HmsVideoFrameListener;->onFrameCaptured(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 20
    .line 21
    return-void
.end method

.method private static final stop$lambda$3(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    .line 8
    .line 9
    invoke-interface {p0}, Lhms/webrtc/VideoCapturer;->stopCapture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addVideoFrameCapturer(Llive/hms/video/sdk/HmsVideoFrameListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoFrameListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->videoFrameListener:Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 8
    .line 9
    return-void
.end method

.method public final changeInputFps(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 14
    .line 15
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lhms/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/HMSCapturer$DefaultImpls;->dispose(Llive/hms/video/media/capturers/HMSCapturer;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lhms/webrtc/VideoSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lhms/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhms/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lhms/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhms/webrtc/SurfaceTextureHelper;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 22
    .line 23
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 29
    .line 30
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final getCameraControl()Llive/hms/video/media/capturers/camera/CameraControl;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->cameraControls:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCameraFace()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputResolution()Lcz/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/j;

    .line 2
    .line 3
    new-instance v1, Lhms/webrtc/Size;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 6
    .line 7
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 16
    .line 17
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSVideoResolution;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lhms/webrtc/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 29
    .line 30
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final getSource()Lhms/webrtc/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurfaceTexture()Lhms/webrtc/SurfaceTextureHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->surTexture:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentCameraFace(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings$lib_release(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 2
    .line 3
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getMaxFrameRate()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getClosestSizeAndFps()Lcz/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcz/j;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhms/webrtc/Size;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcz/j;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 44
    .line 45
    iget-boolean v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    .line 50
    .line 51
    iget v4, v2, Lhms/webrtc/Size;->width:I

    .line 52
    .line 53
    iget v2, v2, Lhms/webrtc/Size;->height:I

    .line 54
    .line 55
    iget v1, v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 56
    .line 57
    invoke-interface {v3, v4, v2, v1}, Lhms/webrtc/VideoCapturer;->startCapture(III)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    .line 65
    .line 66
    iget v4, v2, Lhms/webrtc/Size;->width:I

    .line 67
    .line 68
    iget v2, v2, Lhms/webrtc/Size;->height:I

    .line 69
    .line 70
    iget v1, v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 71
    .line 72
    invoke-interface {v3, v4, v2, v1}, Lhms/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 105
    .line 106
    return-object p1
.end method

.method public final setSource(Lhms/webrtc/VideoSource;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->source:Lhms/webrtc/VideoSource;

    .line 7
    .line 8
    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getClosestSizeAndFps()Lcz/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/j;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhms/webrtc/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcz/j;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 16
    .line 17
    iget-object v2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    .line 18
    .line 19
    iget v3, v1, Lhms/webrtc/Size;->width:I

    .line 20
    .line 21
    iget v1, v1, Lhms/webrtc/Size;->height:I

    .line 22
    .line 23
    iget v0, v0, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 24
    .line 25
    invoke-interface {v2, v3, v1, v0}, Lhms/webrtc/VideoCapturer;->startCapture(III)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->isStarted:Z

    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/media/capturers/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llive/hms/video/media/capturers/b;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x3

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    const/4 v2, 0x1

    .line 28
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    iget v3, v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    const/high16 v5, -0x80000000

    and-int v8, v3, v5

    if-eqz v8, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;

    invoke-direct {v2, v6, v1}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v9

    .line 13
    iget v2, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    const-string v10, "HMSVideoCapturer"

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchCamera: Ignoring request to switch from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraDeviceId:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " -> "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v10, v1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcz/t;->a:Lcz/t;

    return-object v0

    .line 23
    :cond_3
    iput-object v0, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->currentCameraFace:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    if-nez v0, :cond_4

    .line 24
    iget-object v0, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    invoke-virtual {v0, v7}, Llive/hms/video/utils/HmsCamera;->getCameraFaceFromId(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    :cond_4
    move-object v2, v0

    if-nez v2, :cond_6

    .line 25
    sget-object v12, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 26
    sget-object v13, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It cannot be determined if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is front facing or back facing. Camera was not switched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 28
    invoke-static/range {v12 .. v19}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 29
    invoke-interface {v4, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 30
    :cond_5
    sget-object v0, Lcz/t;->a:Lcz/t;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v11, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    move-result-object v12

    .line 32
    iget-object v13, v6, Llive/hms/video/media/capturers/HMSCameraCapturer;->capturer:Lhms/webrtc/CameraVideoCapturer;

    new-instance v14, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;La00/v;)V

    invoke-interface {v13, v14, v7}, Lhms/webrtc/CameraVideoCapturer;->switchCamera(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 33
    iput v11, v8, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$4;->label:I

    invoke-interface {v12, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    .line 34
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Implement onAction to be made aware of these. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    sget-object v0, Lcz/t;->a:Lcz/t;

    return-object v0
.end method

.method public final switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    iget v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;

    invoke-direct {v0, p0, p3}, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;-><init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 7
    :try_start_1
    sget-object p3, Lcz/k;->b:Lcz/k$a;

    .line 8
    iget-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->hmsCamera:Llive/hms/video/utils/HmsCamera;

    invoke-virtual {p3, p1}, Llive/hms/video/utils/HmsCamera;->getDeviceId(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)Ljava/lang/String;

    move-result-object p3

    .line 9
    iput v3, v0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$2;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final switchCamera(Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer;->settings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    sget-object v1, Llive/hms/video/media/capturers/HMSCameraCapturer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method
