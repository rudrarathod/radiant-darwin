.class public final Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;
.super Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/subscribe/HMSSubscribeConnection;-><init>(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lhms/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

.field final synthetic $remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field final synthetic $signal:Llive/hms/video/signal/ISignal;

.field final synthetic this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/models/HMSConnectionRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 6
    .line 7
    iput-object p4, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getTrack(Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lhms/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->getTrack(Lhms/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTrack(Lhms/webrtc/RtpReceiver;)Llive/hms/video/media/tracks/HMSTrack;
    .locals 8

    .line 1
    const-string v0, "HMSSubscribeConnection"

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 4
    .line 5
    invoke-static {v1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llive/hms/video/media/streams/HMSRemoteStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Llive/hms/video/media/tracks/HMSTrack;

    .line 57
    .line 58
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lhms/webrtc/RtpReceiver;->track()Lhms/webrtc/MediaStreamTrack;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Lhms/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-object v7, v3

    .line 78
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "Track::"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lhms/webrtc/RtpReceiver;->track()Lhms/webrtc/MediaStreamTrack;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lhms/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v7, v3

    .line 106
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, " removed from the "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v7, "th position"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v0, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Llive/hms/video/media/tracks/HMSTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    return-object v6

    .line 141
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0, v6}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    return-object v3
.end method


# virtual methods
.method public onAddTrack(Lhms/webrtc/RtpReceiver;[Lhms/webrtc/MediaStream;)V
    .locals 9

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaStreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onAddTrack(Lhms/webrtc/RtpReceiver;[Lhms/webrtc/MediaStream;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 15
    .line 16
    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;

    .line 17
    .line 18
    iget-object v3, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 19
    .line 20
    iget-object v6, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$remoteTrackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 21
    .line 22
    iget-object v7, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v8}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onAddTrack$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;[Lhms/webrtc/MediaStream;Lhms/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDataChannel(Lhms/webrtc/DataChannel;)V
    .locals 7

    .line 1
    const-string v0, "dataChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onDataChannel(Lhms/webrtc/DataChannel;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 10
    .line 11
    new-instance v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onDataChannel$1;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 14
    .line 15
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, p1, v2, v3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onDataChannel$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Lhms/webrtc/DataChannel;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

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
    new-instance v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceCandidate$1;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 14
    .line 15
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v2, p1, v3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceCandidate$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lhms/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

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
    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 36
    .line 37
    invoke-virtual {v1}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

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
    iget-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$signal:Llive/hms/video/signal/ISignal;

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
    new-instance v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceConnectionChange$1;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 14
    .line 15
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v4, v0, v2, p1, v3}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onIceConnectionChange$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lhms/webrtc/PeerConnection$IceConnectionState;Lkotlin/coroutines/Continuation;)V

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

.method public onRemoveTrack(Lhms/webrtc/RtpReceiver;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llive/hms/video/connection/helpers/HMSPeerConnectionObserver;->onRemoveTrack(Lhms/webrtc/RtpReceiver;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 5
    .line 6
    new-instance v7, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;

    .line 7
    .line 8
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 9
    .line 10
    iget-object v5, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onRemoveTrack$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;Lhms/webrtc/RtpReceiver;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, v7

    .line 24
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 25
    .line 26
    .line 27
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
    new-instance v3, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;

    .line 7
    .line 8
    iget-object v1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->this$0:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 9
    .line 10
    iget-object v2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;->$observer:Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v1, v2, p1, v4}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1$onSelectedCandidatePairChanged$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Lhms/webrtc/CandidatePairChangeEvent;Lkotlin/coroutines/Continuation;)V

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
