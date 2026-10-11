.class public final synthetic Llive/hms/video/media/capturers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/a;->a:Llive/hms/video/media/capturers/HMSCameraCapturer;

    return-void
.end method


# virtual methods
.method public final onSetupDone(Lhms/webrtc/CameraSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/a;->a:Llive/hms/video/media/capturers/HMSCameraCapturer;

    invoke-static {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->a(Llive/hms/video/media/capturers/HMSCameraCapturer;Lhms/webrtc/CameraSession;)V

    return-void
.end method
