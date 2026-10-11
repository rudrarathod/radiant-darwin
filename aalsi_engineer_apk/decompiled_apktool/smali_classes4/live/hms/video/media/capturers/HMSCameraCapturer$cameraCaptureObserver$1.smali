.class public final Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/HMSCameraCapturer;-><init>(Landroid/content/Context;Lhms/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/HMSCameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lhms/webrtc/VideoSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->getCapturerObserver()Lhms/webrtc/CapturerObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lhms/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lhms/webrtc/VideoSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->getCapturerObserver()Lhms/webrtc/CapturerObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhms/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFrameCaptured(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getSource()Lhms/webrtc/VideoSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhms/webrtc/VideoSource;->getCapturerObserver()Lhms/webrtc/CapturerObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lhms/webrtc/CapturerObserver;->onFrameCaptured(Lhms/webrtc/VideoFrame;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 15
    .line 16
    invoke-static {v0}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$getVideoFrameListener$p(Llive/hms/video/media/capturers/HMSCameraCapturer;)Llive/hms/video/sdk/HmsVideoFrameListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/media/capturers/HMSCameraCapturer$cameraCaptureObserver$1;->this$0:Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, Llive/hms/video/media/capturers/HMSCameraCapturer;->access$processFrameAndFireCallback(Llive/hms/video/media/capturers/HMSCameraCapturer;Lhms/webrtc/VideoFrame;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
