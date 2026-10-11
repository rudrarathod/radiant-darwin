.class public final Llive/hms/video/factories/IceCandidateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ICE_SERVERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Llive/hms/video/factories/IceCandidateFactory;

.field private static final TAG:Ljava/lang/String; = "IceCandidateFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/factories/IceCandidateFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/factories/IceCandidateFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llive/hms/video/factories/IceCandidateFactory;->INSTANCE:Llive/hms/video/factories/IceCandidateFactory;

    .line 7
    .line 8
    const-string/jumbo v1, "stun:stun.stunprotocol.org:3478"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Llive/hms/video/factories/IceCandidateFactory;->makeStunServer(Ljava/util/List;)Lhms/webrtc/PeerConnection$IceServer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llive/hms/video/factories/IceCandidateFactory;->DEFAULT_ICE_SERVERS:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDEFAULT_ICE_SERVERS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/factories/IceCandidateFactory;->DEFAULT_ICE_SERVERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final makeStunServer(Ljava/util/List;)Lhms/webrtc/PeerConnection$IceServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhms/webrtc/PeerConnection$IceServer;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "urls"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Building stun server with urls="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "IceCandidateFactory"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lhms/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lhms/webrtc/PeerConnection$IceServer$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lhms/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lhms/webrtc/PeerConnection$IceServer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "createIceServer(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final makeTurnServer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/PeerConnection$IceServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhms/webrtc/PeerConnection$IceServer;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "urls"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "username"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "password"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Building turn server with urls="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IceCandidateFactory"

    .line 36
    .line 37
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lhms/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lhms/webrtc/PeerConnection$IceServer$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lhms/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lhms/webrtc/PeerConnection$IceServer$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lhms/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lhms/webrtc/PeerConnection$IceServer$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhms/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lhms/webrtc/PeerConnection$IceServer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "createIceServer(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
