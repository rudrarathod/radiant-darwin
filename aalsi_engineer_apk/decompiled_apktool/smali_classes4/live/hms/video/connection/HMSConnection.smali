.class public abstract Llive/hms/video/connection/HMSConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/HMSConnection$Companion;,
        Llive/hms/video/connection/HMSConnection$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/HMSConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSConnection"


# instance fields
.field private _nodeInfo:Ljava/lang/String;

.field private final action:Llive/hms/video/error/ErrorFactory$Action;

.field private final candidates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhms/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Llive/hms/video/connection/models/HMSConnectionRole;

.field private final signal:Llive/hms/video/signal/ISignal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/HMSConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/HMSConnection$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/HMSConnection;->Companion:Llive/hms/video/connection/HMSConnection$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V
    .locals 1

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "signal"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 16
    .line 17
    iput-object p2, p0, Llive/hms/video/connection/HMSConnection;->signal:Llive/hms/video/signal/ISignal;

    .line 18
    .line 19
    sget-object p2, Llive/hms/video/connection/HMSConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->action:Llive/hms/video/error/ErrorFactory$Action;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->candidates:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->_nodeInfo:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(La00/v;Lhms/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/connection/HMSConnection;->getStats$lambda$1(La00/v;Lhms/webrtc/RTCStatsReport;)V

    return-void
.end method

.method public static final synthetic access$enableOpusDtx(Llive/hms/video/connection/HMSConnection;Lhms/webrtc/SessionDescription;)Lhms/webrtc/SessionDescription;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/HMSConnection;->enableOpusDtx(Lhms/webrtc/SessionDescription;)Lhms/webrtc/SessionDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAction$p(Llive/hms/video/connection/HMSConnection;)Llive/hms/video/error/ErrorFactory$Action;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/HMSConnection;->action:Llive/hms/video/error/ErrorFactory$Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic close$suspendImpl(Llive/hms/video/connection/HMSConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/HMSConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhms/webrtc/PeerConnection;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lhms/webrtc/PeerConnection;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 16
    .line 17
    return-object p0
.end method

.method private final enableOpusDtx(Lhms/webrtc/SessionDescription;)Lhms/webrtc/SessionDescription;
    .locals 8

    .line 1
    iget-object v0, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "usedtx=1"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v4, v5, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string/jumbo v3, "useinbandfec=1"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "useinbandfec=1;usedtx=1"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lhms/webrtc/SessionDescription;

    .line 39
    .line 40
    iget-object p1, p1, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lhms/webrtc/SessionDescription;-><init>(Lhms/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    return-object p1
.end method

.method private static final getStats$lambda$1(La00/v;Lhms/webrtc/RTCStatsReport;)V
    .locals 1

    .line 1
    const-string v0, "$deferred"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, La00/v;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addIceCandidate(Lhms/webrtc/IceCandidate;)Z
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lhms/webrtc/PeerConnection;->addIceCandidate(Lhms/webrtc/IceCandidate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final addTransceiver(Lhms/webrtc/MediaStreamTrack;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;
    .locals 1

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "init"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lhms/webrtc/PeerConnection;->addTransceiver(Lhms/webrtc/MediaStreamTrack;Lhms/webrtc/RtpTransceiver$RtpTransceiverInit;)Lhms/webrtc/RtpTransceiver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "addTransceiver(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Llive/hms/video/connection/HMSConnection;->close$suspendImpl(Llive/hms/video/connection/HMSConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createAnswer(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/MediaConstraints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhms/webrtc/SessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[role="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] createAnswer: constraints="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "HMSConnection"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 46
    .line 47
    new-instance v3, Llive/hms/video/connection/HMSConnection$createAnswer$2;

    .line 48
    .line 49
    invoke-direct {v3, v0, p0, v2}, Llive/hms/video/connection/HMSConnection$createAnswer$2;-><init>(La00/v;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, p1}, Lhms/webrtc/PeerConnection;->createAnswer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final createOffer(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/MediaConstraints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhms/webrtc/SessionDescription;",
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
    const-string v1, "[role="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] createOffer: constraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "HMSConnection"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 44
    .line 45
    new-instance v3, Llive/hms/video/connection/HMSConnection$createOffer$2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v2}, Llive/hms/video/connection/HMSConnection$createOffer$2;-><init>(Llive/hms/video/connection/HMSConnection;La00/v;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, p1}, Lhms/webrtc/PeerConnection;->createOffer(Lhms/webrtc/SdpObserver;Lhms/webrtc/MediaConstraints;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final getCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhms/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->candidates:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhms/webrtc/PeerConnection;->iceConnectionState()Lhms/webrtc/PeerConnection$IceConnectionState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iceConnectionState(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract getNativeConnection()Lhms/webrtc/PeerConnection;
.end method

.method public final getNodeInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->_nodeInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteDescription()Lhms/webrtc/SessionDescription;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhms/webrtc/PeerConnection;->getRemoteDescription()Lhms/webrtc/SessionDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRole()Llive/hms/video/connection/models/HMSConnectionRole;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenders()Ljava/util/List;
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
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhms/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSenders(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getSignal()Llive/hms/video/signal/ISignal;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/HMSConnection;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhms/webrtc/RTCStatsReport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Llive/hms/video/connection/a;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Llive/hms/video/connection/a;-><init>(La00/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lhms/webrtc/PeerConnection;->getStats(Lhms/webrtc/RTCStatsCollectorCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final removeTrack(Lhms/webrtc/RtpSender;)Z
    .locals 1

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lhms/webrtc/PeerConnection;->removeTrack(Lhms/webrtc/RtpSender;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setLocalDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/SessionDescription;",
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
    const-string v1, "[role="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] setLocalDescription with type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " [size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] description="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "HMSConnection"

    .line 55
    .line 56
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 70
    .line 71
    new-instance v3, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;

    .line 72
    .line 73
    invoke-direct {v3, v0, p0, v2}, Llive/hms/video/connection/HMSConnection$setLocalDescription$2;-><init>(La00/v;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p1}, Lhms/webrtc/PeerConnection;->setLocalDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 91
    .line 92
    return-object p1
.end method

.method public final setNodeInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "nodeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/connection/HMSConnection;->_nodeInfo:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 9
    .line 10
    const-string v0, "SFUMIGRATION"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "NodeInfo: set for class "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " role :="

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 53
    .line 54
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final setRemoteDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/SessionDescription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[role="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] setRemoteDescription with type="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lhms/webrtc/SessionDescription;->type:Lhms/webrtc/SessionDescription$Type;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " [size="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "] description="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lhms/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "HMSConnection"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1, v0}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Llive/hms/video/connection/HMSConnection;->role:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 72
    .line 73
    new-instance v3, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;

    .line 74
    .line 75
    invoke-direct {v3, v0, p0, v2}, Llive/hms/video/connection/HMSConnection$setRemoteDescription$2;-><init>(La00/v;Llive/hms/video/connection/HMSConnection;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, p1}, Lhms/webrtc/PeerConnection;->setRemoteDescription(Lhms/webrtc/SdpObserver;Lhms/webrtc/SessionDescription;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 93
    .line 94
    return-object p1
.end method
