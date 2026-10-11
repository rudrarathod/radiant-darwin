.class public interface abstract Llive/hms/video/transport/ITransportObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/ITransportObserver$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onICEConnected(Z)V
.end method

.method public abstract onIceCandidate(Lhms/webrtc/IceCandidate;Z)V
.end method

.method public abstract onInitFetched()V
.end method

.method public abstract onNonFatalError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Z)V
.end method

.method public abstract onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onStopAudioshare()V
.end method

.method public abstract onStopScreenshare()V
.end method

.method public abstract onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onTrackMuteChange(Llive/hms/video/media/tracks/HMSLocalTrack;)V
.end method

.method public abstract onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;)V
.end method

.method public abstract onWebSocketConnected(Ljava/lang/String;)V
.end method
