.class public interface abstract Lhms/webrtc/CameraVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/CameraVideoCapturer$CameraStatistics;,
        Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;,
        Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;,
        Lhms/webrtc/CameraVideoCapturer$CameraSessionCallback;,
        Lhms/webrtc/CameraVideoCapturer$CameraEventsHandler;
    }
.end annotation


# virtual methods
.method public abstract addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeMediaRecorderFromCamera(Lhms/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract switchCamera(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end method

.method public abstract switchCamera(Lhms/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
.end method
