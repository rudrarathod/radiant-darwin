.class public final Llive/hms/video/media/capturers/camera/CameraControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final IMAGE_BUFFER_SIZE:I

.field private final IMAGE_CAPTURE_TIMEOUT_MILLIS:J

.field private final ZOOM_DEFAULT_VALUE:F

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final cameraCaptureMutex:Lj00/a;

.field private final cameraHandler:Landroid/os/Handler;

.field private captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final context:Landroid/content/Context;

.field private currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private imageReader:Landroid/media/ImageReader;

.field private final imageReaderHandler$delegate:Lcz/f;

.field private final imageReaderThread$delegate:Lcz/f;

.field private lastLensDistance:F

.field private lastZoom:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventsService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lj00/g;->a(Z)Lj00/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraCaptureMutex:Lj00/a;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_BUFFER_SIZE:I

    .line 29
    .line 30
    new-instance p1, Llive/hms/video/media/capturers/camera/a;

    .line 31
    .line 32
    invoke-direct {p1}, Llive/hms/video/media/capturers/camera/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread$delegate:Lcz/f;

    .line 40
    .line 41
    new-instance p1, Llive/hms/video/media/capturers/camera/b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Llive/hms/video/media/capturers/camera/b;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler$delegate:Lcz/f;

    .line 51
    .line 52
    const-wide/16 p1, 0x1388

    .line 53
    .line 54
    iput-wide p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_CAPTURE_TIMEOUT_MILLIS:J

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler_delegate$lambda$2(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->autoFocusCallbackResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)Lj00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraCaptureMutex:Lj00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIMAGE_CAPTURE_TIMEOUT_MILLIS$p(Llive/hms/video/media/capturers/camera/CameraControl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_CAPTURE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->takePictureInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final autoFocusCallbackResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v0, p1, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 56
    .line 57
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$autoFocusCallbackResult$2$1;

    .line 78
    .line 79
    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$autoFocusCallbackResult$2$1;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 101
    .line 102
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt$lambda$10(Llive/hms/video/media/capturers/camera/CameraControl;)V

    return-void
.end method

.method public static synthetic c(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoom$lambda$5(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    return-void
.end method

.method private final cropRegionForZoom(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    div-float/2addr v2, p1

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    mul-float/2addr p2, v3

    .line 29
    div-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    .line 33
    sub-int v3, v0, v2

    .line 34
    .line 35
    sub-int v4, v1, p1

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    invoke-direct {p2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static synthetic d(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->resetZoom$lambda$6(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread_delegate$lambda$1()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->setFlash$lambda$13(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    return-void
.end method

.method private final getImageReaderHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderHandler$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageReaderThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReaderThread$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 22
    .line 23
    return p1
.end method

.method private static final imageReaderHandler_delegate$lambda$2(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;
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
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderThread()Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final imageReaderThread_delegate$lambda$1()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "imageReaderThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final isValidSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static final resetZoom$lambda$6(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V
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
    const-string v0, "$currentCameraIndex"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMinZoom()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p1}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoomInternal(FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setFlash$lambda$13(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$setFlash$1$1$1;

    .line 39
    .line 40
    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$setFlash$1$1$1;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    invoke-static {p0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 60
    .line 61
    invoke-static {p0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method public static synthetic setTapToFocusAt$default(Llive/hms/video/media/capturers/camera/CameraControl;FFIILhms/webrtc/RendererCommon$ScalingType;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lhms/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lhms/webrtc/RendererCommon$ScalingType;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt(FFIILhms/webrtc/RendererCommon$ScalingType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final setTapToFocusAt$lambda$10(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 48
    .line 49
    invoke-static {p0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method private static final setZoom$lambda$5(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
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
    const-string v0, "$currentCameraIndex"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->setZoomInternal(FLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setZoomInternal(FLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-static {p2}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p2}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 39
    .line 40
    sub-float v1, p2, v1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x3a83126f    # 0.001f

    .line 47
    .line 48
    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 55
    .line 56
    cmpl-float v1, p1, v1

    .line 57
    .line 58
    if-ltz v1, :cond_4

    .line 59
    .line 60
    cmpg-float p2, p1, p2

    .line 61
    .line 62
    if-gtz p2, :cond_4

    .line 63
    .line 64
    iget p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    .line 65
    .line 66
    cmpg-float p2, p1, p2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 74
    :goto_1
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->cropRegionForZoom(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastZoom:F

    .line 93
    .line 94
    :try_start_0
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 95
    .line 96
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$setZoomInternal$1$1;

    .line 117
    .line 118
    invoke-direct {v0}, Llive/hms/video/media/capturers/camera/CameraControl$setZoomInternal$1$1;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    :goto_2
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 140
    .line 141
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void
.end method

.method private final takePictureInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgz/h;

    .line 2
    .line 3
    invoke-static {p1}, Lhz/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgz/h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "imageReader null, should be initlaised"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    .line 53
    iget v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->IMAGE_BUFFER_SIZE:I

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$1;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReaderHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v3, Lcz/k;->b:Lcz/k$a;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v4, "current camera session not found"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/graphics/Rect;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;

    .line 159
    .line 160
    invoke-direct {v4, p0, v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Lgz/h;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final captureImageAtMaxResolution(Llive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onImageCapture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final captureImageAtMaxSupportedResolution(Ljava/io/File;Lpz/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "savePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p2, p1, v0}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lpz/l;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getAnalyticsEventsService$lib_release()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptureFormat()Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualFocusRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/Range;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Range;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_1
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 51
    .line 52
    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 2
    .line 3
    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final isFlashSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->isFlashAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final isManualFocusSupported()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getLensDistanceRange(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final isTapToFocusSupported()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v3}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    array-length v2, v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_0
    xor-int/2addr v2, v3

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2, v0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getFocusMaxMeteringRegionsSupported(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_5
    :goto_1
    return v1
.end method

.method public final isZoomSupported()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v2}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(ILandroid/content/Context;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getMaxZoomInternal(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->ZOOM_DEFAULT_VALUE:F

    .line 49
    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_1
    return v1
.end method

.method public final onCameraSessionUpdate$lib_release(Lhms/webrtc/Camera2Session;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "session"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhms/webrtc/Camera2Session;->getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhms/webrtc/Camera2Session;->getCamera2CaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhms/webrtc/Camera2Session;->getCameraCaptureFormat()Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhms/webrtc/Camera2Session;->getImageReader()Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 30
    .line 31
    return-void
.end method

.method public final resetZoom()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v2, Llive/hms/video/media/capturers/camera/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Llive/hms/video/media/capturers/camera/d;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final setCaptureFormat(Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentCameraSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlash(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Llive/hms/video/media/capturers/camera/f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Llive/hms/video/media/capturers/camera/f;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setImageReader(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-void
.end method

.method public final setManualFocus(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->getManualFocusRange()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getLower(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getUpper(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v1, v0}, Lvz/k;->j(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->lastLensDistance:F

    .line 64
    .line 65
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_0
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 79
    .line 80
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Llive/hms/video/media/capturers/camera/CameraControl$setManualFocus$1$1;

    .line 101
    .line 102
    invoke-direct {v1}, Llive/hms/video/media/capturers/camera/CameraControl$setManualFocus$1$1;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    :goto_0
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 124
    .line 125
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public final setTapToFocusAt(FFIILhms/webrtc/RendererCommon$ScalingType;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "scalingType"

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    invoke-static {v14, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    cmpg-float v6, v1, v5

    .line 25
    .line 26
    if-ltz v6, :cond_10

    .line 27
    .line 28
    move/from16 v8, p3

    .line 29
    .line 30
    int-to-float v6, v8

    .line 31
    cmpl-float v6, v1, v6

    .line 32
    .line 33
    if-gtz v6, :cond_10

    .line 34
    .line 35
    cmpg-float v6, v2, v5

    .line 36
    .line 37
    if-ltz v6, :cond_10

    .line 38
    .line 39
    move/from16 v9, p4

    .line 40
    .line 41
    int-to-float v6, v9

    .line 42
    cmpl-float v6, v2, v6

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    iget-object v6, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    if-eqz v6, :cond_10

    .line 51
    .line 52
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    iget-object v6, v0, Llive/hms/video/media/capturers/camera/CameraControl;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v7, v0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 75
    .line 76
    const-string v10, "1"

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object v7, v10

    .line 93
    :cond_4
    invoke-static {v6, v7}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object/from16 v7, v17

    .line 115
    .line 116
    :goto_0
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    move v7, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v7, -0x1

    .line 125
    :goto_1
    mul-int v13, v7, v6

    .line 126
    .line 127
    sget-object v18, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 128
    .line 129
    new-instance v7, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v7, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget v1, v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v10, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object/from16 v10, v17

    .line 147
    .line 148
    :goto_2
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget v1, v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v11, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object/from16 v11, v17

    .line 161
    .line 162
    :goto_3
    move-object/from16 v6, v18

    .line 163
    .line 164
    move/from16 v8, p3

    .line 165
    .line 166
    move/from16 v9, p4

    .line 167
    .line 168
    move-object/from16 v14, p5

    .line 169
    .line 170
    invoke-virtual/range {v6 .. v14}, Llive/hms/video/utils/HMSUtils;->viewToNormalized$lib_release(Landroid/graphics/RectF;IILjava/lang/Integer;Ljava/lang/Integer;ZILhms/webrtc/RendererCommon$ScalingType;)Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    new-instance v8, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 184
    .line 185
    .line 186
    const v6, 0x3d4ccccd    # 0.05f

    .line 187
    .line 188
    .line 189
    sub-float v7, v2, v6

    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v7, v5, v9}, Lk4/a;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v8, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    add-float/2addr v2, v6

    .line 200
    invoke-static {v2, v5, v9}, Lk4/a;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    sub-float v2, v1, v6

    .line 207
    .line 208
    invoke-static {v2, v5, v9}, Lk4/a;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    add-float/2addr v1, v6

    .line 215
    invoke-static {v1, v5, v9}, Lk4/a;->a(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget v1, v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v9, v1

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object/from16 v9, v17

    .line 234
    .line 235
    :goto_4
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureFormat:Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget v1, v1, Lhms/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v10, v1

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move-object/from16 v10, v17

    .line 248
    .line 249
    :goto_5
    const/4 v13, 0x1

    .line 250
    move-object/from16 v7, v18

    .line 251
    .line 252
    move v11, v15

    .line 253
    move/from16 v12, v16

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v13}, Llive/hms/video/utils/HMSUtils;->normalizedToCameraSensor$lib_release(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    new-instance v2, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    cmpg-float v6, v6, v5

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    cmpg-float v5, v6, v5

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    :goto_6
    new-instance v2, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    .line 299
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 300
    .line 301
    const/16 v7, 0x3e8

    .line 302
    .line 303
    invoke-direct {v6, v2, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 304
    .line 305
    .line 306
    new-array v8, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 307
    .line 308
    aput-object v6, v8, v3

    .line 309
    .line 310
    invoke-virtual {v1, v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 314
    .line 315
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 316
    .line 317
    invoke-direct {v6, v2, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 318
    .line 319
    .line 320
    new-array v2, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 321
    .line 322
    aput-object v6, v2, v3

    .line 323
    .line 324
    invoke-virtual {v1, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v1, v0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    new-instance v2, Llive/hms/video/media/capturers/camera/c;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Llive/hms/video/media/capturers/camera/c;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_8
    return-void
.end method

.method public final setZoom(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/capturers/camera/CameraControl;->isValidSession()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl;->currentCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl;->cameraHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v2, Llive/hms/video/media/capturers/camera/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0}, Llive/hms/video/media/capturers/camera/e;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
