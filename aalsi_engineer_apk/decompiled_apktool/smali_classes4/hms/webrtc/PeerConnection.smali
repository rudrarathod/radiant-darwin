.class public Lhms/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/PeerConnection$RTCConfiguration;,
        Lhms/webrtc/PeerConnection$PortAllocatorConfig;,
        Lhms/webrtc/PeerConnection$PortAllocatorFlag;,
        Lhms/webrtc/PeerConnection$SdpSemantics;,
        Lhms/webrtc/PeerConnection$PortPrunePolicy;,
        Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Lhms/webrtc/PeerConnection$KeyType;,
        Lhms/webrtc/PeerConnection$AdapterType;,
        Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Lhms/webrtc/PeerConnection$TcpCandidatePolicy;,
        Lhms/webrtc/PeerConnection$RtcpMuxPolicy;,
        Lhms/webrtc/PeerConnection$BundlePolicy;,
        Lhms/webrtc/PeerConnection$IceTransportsType;,
        Lhms/webrtc/PeerConnection$IceServer;,
        Lhms/webrtc/PeerConnection$Observer;,
        Lhms/webrtc/PeerConnection$SignalingState;,
        Lhms/webrtc/PeerConnection$TlsCertPolicy;,
        Lhms/webrtc/PeerConnection$PeerConnectionState;,
        Lhms/webrtc/PeerConnection$IceConnectionState;,
        Lhms/webrtc/PeerConnection$IceGatheringState;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 7
    iput-wide p1, p0, Lhms/webrtc/PeerConnection;->nativePeerConnection:J

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhms/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhms/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Lhms/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lhms/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lhms/webrtc/PeerConnection$Observer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lhms/webrtc/AddIceObserver;)V
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lhms/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhms/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Lhms/webrtc/MediaStreamTrack$MediaType;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Lhms/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lhms/webrtc/DataChannel$Init;)Lhms/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Lhms/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lhms/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lhms/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Lhms/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lhms/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lhms/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsReceiver(JLhms/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeNewGetStatsSender(JLhms/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lhms/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lhms/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeRestartIce()V
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Lhms/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V
.end method

.method private native nativeSetLocalDescriptionAutomatically(Lhms/webrtc/SdpObserver;)V
.end method

.method private native nativeSetRemoteDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lhms/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lhms/webrtc/IceCandidate;Lhms/webrtc/AddIceObserver;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lhms/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lhms/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lhms/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lhms/webrtc/PeerConnection;->nativeAddIceCandidateWithObserver(Ljava/lang/String;ILjava/lang/String;Lhms/webrtc/AddIceObserver;)V

    return-void
.end method

.method public addIceCandidate(Lhms/webrtc/IceCandidate;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lhms/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lhms/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lhms/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lhms/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addStream(Lhms/webrtc/MediaStream;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/MediaStream;->getNativeMediaStream()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lhms/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public addTrack(Lhms/webrtc/MediaStreamTrack;)Lhms/webrtc/RtpSender;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhms/webrtc/PeerConnection;->addTrack(Lhms/webrtc/MediaStreamTrack;Ljava/util/List;)Lhms/webrtc/RtpSender;

    move-result-object p1

    return-object p1
.end method

.method public addTrack(Lhms/webrtc/MediaStreamTrack;Ljava/util/List;)Lhms/webrtc/RtpSender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhms/webrtc/RtpSender;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lhms/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lhms/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lhms/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTrack failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified in addTrack."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lhms/webrtc/MediaStreamTrack$MediaType;)Lhms/webrtc/RtpTransceiver;
    .locals 1

    .line 7
    new-instance v0, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lhms/webrtc/PeerConnection;->addTransceiver(Lhms/webrtc/MediaStreamTrack$MediaType;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lhms/webrtc/MediaStreamTrack$MediaType;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lhms/webrtc/MediaStreamTrack$MediaType;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaType specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lhms/webrtc/MediaStreamTrack;)Lhms/webrtc/RtpTransceiver;
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lhms/webrtc/PeerConnection;->addTransceiver(Lhms/webrtc/MediaStreamTrack;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lhms/webrtc/MediaStreamTrack;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhms/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lhms/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified for addTransceiver."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectionState()Lhms/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeConnectionState()Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createAnswer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeCreateAnswer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lhms/webrtc/DataChannel$Init;)Lhms/webrtc/DataChannel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lhms/webrtc/DataChannel$Init;)Lhms/webrtc/DataChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createOffer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeCreateOffer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/RtpSender;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/RtpSender;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhms/webrtc/PeerConnection;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhms/webrtc/MediaStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhms/webrtc/MediaStream;->getNativeMediaStream()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lhms/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lhms/webrtc/MediaStream;->dispose()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhms/webrtc/RtpSender;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhms/webrtc/RtpSender;->dispose()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lhms/webrtc/RtpReceiver;

    .line 82
    .line 83
    invoke-virtual {v1}, Lhms/webrtc/RtpReceiver;->dispose()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lhms/webrtc/RtpTransceiver;

    .line 104
    .line 105
    invoke-virtual {v1}, Lhms/webrtc/RtpTransceiver;->dispose()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, Lhms/webrtc/PeerConnection;->nativePeerConnection:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Lhms/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getCertificate()Lhms/webrtc/RtcCertificatePem;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetCertificate()Lhms/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLocalDescription()Lhms/webrtc/SessionDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetLocalDescription()Lhms/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lhms/webrtc/PeerConnection;->nativePeerConnection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhms/webrtc/RtpReceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhms/webrtc/RtpReceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhms/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getRemoteDescription()Lhms/webrtc/SessionDescription;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetRemoteDescription()Lhms/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhms/webrtc/RtpSender;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhms/webrtc/RtpSender;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhms/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getStats(Lhms/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection;->nativeNewGetStats(Lhms/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lhms/webrtc/RtpReceiver;Lhms/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lhms/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lhms/webrtc/PeerConnection;->nativeNewGetStatsReceiver(JLhms/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lhms/webrtc/RtpSender;Lhms/webrtc/RTCStatsCollectorCallback;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lhms/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lhms/webrtc/PeerConnection;->nativeNewGetStatsSender(JLhms/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lhms/webrtc/StatsObserver;Lhms/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lhms/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lhms/webrtc/PeerConnection;->nativeOldGetStats(Lhms/webrtc/StatsObserver;J)Z

    move-result p1

    return p1
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhms/webrtc/RtpTransceiver;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhms/webrtc/RtpTransceiver;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhms/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public iceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeIceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iceGatheringState()Lhms/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeIceGatheringState()Lhms/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeIceCandidates([Lhms/webrtc/IceCandidate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lhms/webrtc/IceCandidate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeStream(Lhms/webrtc/MediaStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/MediaStream;->getNativeMediaStream()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lhms/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhms/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeTrack(Lhms/webrtc/RtpSender;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhms/webrtc/RtpSender;->getNativeRtpSender()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lhms/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "No RtpSender specified for removeTrack."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public restartIce()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeRestartIce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhms/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setConfiguration(Lhms/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection;->nativeSetConfiguration(Lhms/webrtc/PeerConnection$RTCConfiguration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setLocalDescription(Lhms/webrtc/SdpObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection;->nativeSetLocalDescriptionAutomatically(Lhms/webrtc/SdpObserver;)V

    return-void
.end method

.method public setLocalDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeSetLocalDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeSetRemoteDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public signalingState()Lhms/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeSignalingState()Lhms/webrtc/PeerConnection$SignalingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
