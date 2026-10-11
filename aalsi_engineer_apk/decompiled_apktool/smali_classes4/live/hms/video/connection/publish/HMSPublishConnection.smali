.class public final Llive/hms/video/connection/publish/HMSPublishConnection;
.super Llive/hms/video/connection/HMSConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/publish/HMSPublishConnection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSPublishConnection"


# instance fields
.field private apiChannelCreated:Z

.field private final apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

.field private isClose:Z

.field private final nativeConnection:Lhms/webrtc/PeerConnection;

.field private final nativeObserver:Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

.field private final peerConnectionFactory:Lhms/webrtc/PeerConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/publish/HMSPublishConnection$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/publish/HMSPublishConnection;->Companion:Llive/hms/video/connection/publish/HMSPublishConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lhms/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V
    .locals 2

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
    sget-object v0, Llive/hms/video/connection/models/HMSConnectionRole;->PUBLISH:Llive/hms/video/connection/models/HMSConnectionRole;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Llive/hms/video/connection/HMSConnection;-><init>(Llive/hms/video/connection/models/HMSConnectionRole;Llive/hms/video/signal/ISignal;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->peerConnectionFactory:Lhms/webrtc/PeerConnectionFactory;

    .line 28
    .line 29
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p4, v0}, Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/signal/ISignal;Llive/hms/video/connection/publish/IPublishConnectionObserver;Llive/hms/video/connection/models/HMSConnectionRole;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeObserver:Llive/hms/video/connection/publish/HMSPublishConnection$nativeObserver$1;

    .line 39
    .line 40
    invoke-virtual {p1, p3, v1}, Lhms/webrtc/PeerConnectionFactory;->createPeerConnection(Lhms/webrtc/PeerConnection$RTCConfiguration;Lhms/webrtc/PeerConnection$Observer;)Lhms/webrtc/PeerConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeConnection:Lhms/webrtc/PeerConnection;

    .line 48
    .line 49
    new-instance p1, Lhms/webrtc/DataChannel$Init;

    .line 50
    .line 51
    invoke-direct {p1}, Lhms/webrtc/DataChannel$Init;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "SCTP"

    .line 55
    .line 56
    iput-object p2, p1, Lhms/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Llive/hms/video/connection/publish/HMSPublishConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "ion-sfu"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Lhms/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lhms/webrtc/DataChannel$Init;)Lhms/webrtc/DataChannel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 69
    .line 70
    const-string p3, "HMSPublishConnection"

    .line 71
    .line 72
    const-string p4, "Created data-channel `ion-sfu`"

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Llive/hms/video/connection/HMSDataChannel;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Llive/hms/video/connection/publish/HMSPublishConnection$1;

    .line 83
    .line 84
    invoke-direct {p3}, Llive/hms/video/connection/publish/HMSPublishConnection$1;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "role="

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-direct {p2, p1, p3, p4}, Llive/hms/video/connection/HMSDataChannel;-><init>(Lhms/webrtc/DataChannel;Llive/hms/video/connection/HMSDataChannel$Observer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic access$getApiChannelCreated$p(Llive/hms/video/connection/publish/HMSPublishConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiChannelCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setApiChannelCreated$p(Llive/hms/video/connection/publish/HMSPublishConnection;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiChannelCreated:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createDataChannel(Ljava/lang/String;)V
    .locals 0

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
    iput-boolean v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->apiDataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/connection/HMSDataChannel;->close()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Llive/hms/video/connection/HMSConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 21
    .line 22
    return-object p1
.end method

.method public getNativeConnection()Lhms/webrtc/PeerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->nativeConnection:Lhms/webrtc/PeerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerConnectionFactory()Lhms/webrtc/PeerConnectionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->peerConnectionFactory:Lhms/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose:Z

    .line 2
    .line 3
    return-void
.end method
