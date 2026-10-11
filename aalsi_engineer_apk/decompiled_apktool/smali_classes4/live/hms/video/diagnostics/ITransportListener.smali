.class public interface abstract Llive/hms/video/diagnostics/ITransportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onICEConnected(Z)V
.end method

.method public abstract onIceCandidate(Lhms/webrtc/IceCandidate;Z)V
.end method

.method public abstract onInitFetched()V
.end method

.method public abstract onMediaCaptured()V
.end method

.method public abstract onMediaPublished()V
.end method

.method public abstract onNetworkQuality(I)V
.end method

.method public abstract onRTCTrackAdded(Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Z)V
.end method

.method public abstract onWebSocketConnected(Ljava/lang/String;)V
.end method
