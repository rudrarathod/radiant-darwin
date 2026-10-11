.class public interface abstract Lhms/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lhms/webrtc/MediaStream;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onAddTrack(Lhms/webrtc/RtpReceiver;[Lhms/webrtc/MediaStream;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onConnectionChange(Lhms/webrtc/PeerConnection$PeerConnectionState;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onDataChannel(Lhms/webrtc/DataChannel;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidate(Lhms/webrtc/IceCandidate;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidateError(Lhms/webrtc/IceCandidateErrorEvent;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidatesRemoved([Lhms/webrtc/IceCandidate;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lhms/webrtc/PeerConnection$IceConnectionState;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceGatheringChange(Lhms/webrtc/PeerConnection$IceGatheringState;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveStream(Lhms/webrtc/MediaStream;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveTrack(Lhms/webrtc/RtpReceiver;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRenegotiationNeeded()V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onSignalingChange(Lhms/webrtc/PeerConnection$SignalingState;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onStandardizedIceConnectionChange(Lhms/webrtc/PeerConnection$IceConnectionState;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onTrack(Lhms/webrtc/RtpTransceiver;)V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
