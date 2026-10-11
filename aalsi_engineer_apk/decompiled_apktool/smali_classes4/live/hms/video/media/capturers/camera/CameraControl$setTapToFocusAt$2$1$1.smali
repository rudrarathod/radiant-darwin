.class public final Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->setTapToFocusAt(FFIILhms/webrtc/RendererCommon$ScalingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;->$this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
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
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;->$this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 21
    .line 22
    invoke-static {p1, p3}, Llive/hms/video/media/capturers/camera/CameraControl;->access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
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
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "partialResult"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$setTapToFocusAt$2$1$1;->$this_runCatching:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 21
    .line 22
    invoke-static {p1, p3}, Llive/hms/video/media/capturers/camera/CameraControl;->access$autoFocusCallbackResult(Llive/hms/video/media/capturers/camera/CameraControl;Landroid/hardware/camera2/CaptureResult;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
