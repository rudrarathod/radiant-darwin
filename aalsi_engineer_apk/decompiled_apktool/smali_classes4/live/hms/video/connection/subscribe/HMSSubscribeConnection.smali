.class public final Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
.super Llive/hms/video/connection/HMSConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSSubscribeConnection"


# instance fields
.field private api:Llive/hms/video/connection/HMSDataChannel;

.field private final dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

.field private isClose:Z

.field private final nativeConnection:Lhms/webrtc/PeerConnection;

.field private final nativeObserver:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

.field private final remoteStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/media/streams/HMSRemoteStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->Companion:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lhms/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V
    .locals 7

    .line 1
    const-string v0, "peerConnectionFactory"

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
    const-string v0, "config"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "observer"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "remoteTrackFactory"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->SUBSCRIBE:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Llive/hms/video/connection/HMSConnection;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->remoteStreams:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 40
    .line 41
    invoke-direct {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p4

    .line 55
    move-object v4, p5

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;-><init>(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeObserver:Llive/hms/video/connection/subscribe/HMSSubscribeConnection$nativeObserver$1;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Lhms/webrtc/PeerConnectionFactory;->createPeerConnection(Lhms/webrtc/PeerConnection$RTCConfiguration;Lhms/webrtc/PeerConnection$Observer;)Lhms/webrtc/PeerConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeConnection:Lhms/webrtc/PeerConnection;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getDataChannelRequestManager$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteStreams$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->remoteStreams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setApi$p(Llive/hms/video/connection/subscribe/HMSSubscribeConnection;Llive/hms/video/connection/HMSDataChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->api:Llive/hms/video/connection/HMSDataChannel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->api:Llive/hms/video/connection/HMSDataChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/connection/HMSDataChannel;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Llive/hms/video/connection/HMSConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p1
.end method

.method public getNativeConnection()Lhms/webrtc/PeerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->nativeConnection:Lhms/webrtc/PeerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sendOverApiDataChannel(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->dataChannelRequestManager:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferAudio(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose:Z

    .line 2
    .line 3
    return-void
.end method
