.class public final Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/services/HMSScreenCaptureService;->startScreenCapture(Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Lhms/webrtc/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $source:Lhms/webrtc/VideoSource;

.field final synthetic this$0:Llive/hms/video/services/HMSScreenCaptureService;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoSource;Llive/hms/video/services/HMSScreenCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->getCapturerObserver()Lhms/webrtc/CapturerObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lhms/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->getCapturerObserver()Lhms/webrtc/CapturerObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhms/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFrameCaptured(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->$source:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->getCapturerObserver()Lhms/webrtc/CapturerObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lhms/webrtc/CapturerObserver;->onFrameCaptured(Lhms/webrtc/VideoFrame;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$startScreenCapture$2;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    .line 13
    .line 14
    invoke-static {v0, p1}, Llive/hms/video/services/HMSScreenCaptureService;->access$checkForOrientationChange(Llive/hms/video/services/HMSScreenCaptureService;Lhms/webrtc/VideoFrame;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
