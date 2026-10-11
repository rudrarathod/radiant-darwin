.class public final Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSCameraCapturer;->switchCamera(Ljava/lang/String;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $deferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $face:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field final synthetic $onAction:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;La00/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/HMSCameraCapturer;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "La00/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$face:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 8
    .line 9
    iput-object p5, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deferred:La00/v;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    invoke-static {p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$getSettings$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$face:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deviceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$setCurrentCameraDeviceId$p(Llive/hms/video/media/capturers/HMSCameraCapturer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deferred:La00/v;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, La00/v;->q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "errorDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 7
    .line 8
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 9
    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Llive/hms/video/error/HMSException;->setTerminal(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$onAction:Llive/hms/video/sdk/HMSActionResultListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$switchCamera$5;->$deferred:La00/v;

    .line 33
    .line 34
    invoke-interface {v0, p1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
