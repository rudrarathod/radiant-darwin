.class public interface abstract Lhms/webrtc/CameraSession$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation


# virtual methods
.method public abstract onCameraClosed(Lhms/webrtc/CameraSession;)V
.end method

.method public abstract onCameraDisconnected(Lhms/webrtc/CameraSession;)V
.end method

.method public abstract onCameraError(Lhms/webrtc/CameraSession;Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening()V
.end method

.method public abstract onFrameCaptured(Lhms/webrtc/CameraSession;Lhms/webrtc/VideoFrame;)V
.end method
