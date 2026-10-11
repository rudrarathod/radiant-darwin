.class final Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
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

.field final synthetic $exc:Ljava/util/concurrent/TimeoutException;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/concurrent/TimeoutException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Ljava/util/concurrent/TimeoutException;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;->$cont:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;->$exc:Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;->$cont:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$timeoutRunnable$1;->$exc:Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    invoke-static {v1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
