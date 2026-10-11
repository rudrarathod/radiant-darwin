.class public final Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->takePictureInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "session"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    const-string p2, "Image dequeuing took too long"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;

    .line 37
    .line 38
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    invoke-direct {v4, p2, p1}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/TimeoutException;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 44
    .line 45
    invoke-static {p1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 50
    .line 51
    invoke-static {p2}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getIMAGE_CAPTURE_TIMEOUT_MILLIS$p(Llive/hms/video/media/capturers/camera/CameraControl;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v8, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;

    .line 69
    .line 70
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 71
    .line 72
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 73
    .line 74
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->$cont:Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v0, v8

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Long;Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 87
    .line 88
    .line 89
    return-void
.end method
