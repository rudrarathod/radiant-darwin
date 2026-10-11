.class public final Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApiChannelMessage(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 20
    .line 21
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 31
    .line 32
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onNotification(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Ignoring "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " as leave in progress"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "HMSTransport"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 80
    .line 81
    return-object p1
.end method

.method public onDataChannel(Lhms/webrtc/DataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/DataChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver$DefaultImpls;->onDataChannel(Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lhms/webrtc/DataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onIceCandidate(Lhms/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/IceCandidate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransportObserver;->onIceCandidate(Lhms/webrtc/IceCandidate;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 12
    .line 13
    return-object p1
.end method

.method public onIceConnectionChange(Lhms/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/PeerConnection$IceConnectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[role=SUBSCRIBE] onIceConnectionChange state :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HMSTransport"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 39
    .line 40
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "subscribe-renegotiation-callback"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, La00/v;->q(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 73
    .line 74
    invoke-static {p1}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-interface {p1, p2}, Llive/hms/video/transport/ITransportObserver;->onICEConnected(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 86
    .line 87
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Llive/hms/video/transport/HMSTransport;->access$handleIceConnectionFailed(Llive/hms/video/transport/HMSTransport;Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 101
    .line 102
    return-object p1
.end method

.method public onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/CandidatePairChangeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransportObserver;->onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 12
    .line 13
    return-object p1
.end method

.method public onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ISubscribeConnectionObserver: onTrackAdd trackId="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HMSTransport"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 30
    .line 31
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Llive/hms/video/transport/ITransportObserver;->onTrackAdd(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 39
    .line 40
    return-object p1
.end method

.method public onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ISubscribeConnectionObserver: onTrackRemove trackId="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HMSTransport"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 30
    .line 31
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Llive/hms/video/transport/ITransportObserver;->onTrackRemove(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 39
    .line 40
    return-object p1
.end method
