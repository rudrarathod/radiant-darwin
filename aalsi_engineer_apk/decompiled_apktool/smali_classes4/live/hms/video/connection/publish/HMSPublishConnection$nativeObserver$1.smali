.class public final Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;
.super Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/publish/HMSPublishConnection;-><init>(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lhms/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

.field final synthetic $signal:Llive/hms/video/signal/ISignal;

.field final synthetic this$0:Llive/hms/video/connection/publish/HMSPublishConnection;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/publish/IPublishConnectionObserver;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onIceCandidate(Lhms/webrtc/IceCandidate;)V
    .locals 7

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onIceCandidate(Lhms/webrtc/IceCandidate;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 10
    .line 11
    new-instance v4, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceCandidate$1;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 14
    .line 15
    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v2, p1, v3}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceCandidate$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lhms/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Llive/hms/video/connection/models/HMSTrickle;

    .line 28
    .line 29
    sget-object v1, Llive/hms/video/connection/models/HMSIceCandidate;->Companion:Llive/hms/video/connection/models/HMSIceCandidate$Companion;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Llive/hms/video/connection/models/HMSIceCandidate$Companion;->from(Lhms/webrtc/IceCandidate;)Llive/hms/video/connection/models/HMSIceCandidate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 36
    .line 37
    invoke-virtual {v1}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 42
    .line 43
    invoke-virtual {v2}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p1, v1, v2}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trickle(Llive/hms/video/connection/models/HMSTrickle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onIceConnectionChange(Lhms/webrtc/PeerConnection$IceConnectionState;)V
    .locals 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onIceConnectionChange(Lhms/webrtc/PeerConnection$IceConnectionState;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 10
    .line 11
    new-instance v4, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceConnectionChange$1;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 14
    .line 15
    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v2, p1, v3}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onIceConnectionChange$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lhms/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 6

    .line 1
    invoke-super {p0}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onRenegotiationNeeded()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 5
    .line 6
    new-instance v3, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onRenegotiationNeeded$1;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 9
    .line 10
    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v1, v2, v4}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onRenegotiationNeeded$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 5
    .line 6
    new-instance v3, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 9
    .line 10
    iget-object v2, p0, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/publish/IPublishConnectionObserver;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v1, v2, p1, v4}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/connection/publish/IPublishConnectionObserver;Lhms/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
