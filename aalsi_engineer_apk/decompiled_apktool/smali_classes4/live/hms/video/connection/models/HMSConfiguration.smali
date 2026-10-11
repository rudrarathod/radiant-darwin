.class public final Llive/hms/video/connection/models/HMSConfiguration;
.super Lhms/webrtc/PeerConnection$RTCConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSConfiguration"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/models/HMSConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/models/HMSConfiguration$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/models/HMSConfiguration;->Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhms/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iceServers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhms/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lhms/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lhms/webrtc/PeerConnection$SdpSemantics;

    .line 10
    .line 11
    iput-object p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lhms/webrtc/PeerConnection$SdpSemantics;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final enableIceGatheringOnAnyAddressPorts(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lhms/webrtc/PeerConnection$PortAllocatorConfig;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 8
    .line 9
    sget-object v1, Lhms/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_ANY_ADDRESS_PORTS:Lhms/webrtc/PeerConnection$PortAllocatorFlag;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lhms/webrtc/PeerConnection$PortAllocatorConfig;-><init>([Lhms/webrtc/PeerConnection$PortAllocatorFlag;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->portAllocatorConfig:Lhms/webrtc/PeerConnection$PortAllocatorConfig;

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
