.class public interface abstract Lhms/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Lhms/webrtc/SessionDescription;)V
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation
.end method
