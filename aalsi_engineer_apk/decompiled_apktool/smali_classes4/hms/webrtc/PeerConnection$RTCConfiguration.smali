.class public Lhms/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public allowCodecSwitching:Ljava/lang/Boolean;

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lhms/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lhms/webrtc/RtcCertificatePem;

.field public combinedAudioVideoBwe:Ljava/lang/Boolean;

.field public continualGatheringPolicy:Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lhms/webrtc/CryptoOptions;

.field public disableIPv6OnWifi:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableImplicitRollback:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

.field public iceCheckMinInterval:Ljava/lang/Integer;

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lhms/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;

.field public iceUnwritableTimeMs:Ljava/lang/Integer;

.field public keyType:Lhms/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lhms/webrtc/PeerConnection$AdapterType;

.field public offerExtmapAllowMixed:Z

.field public portAllocatorConfig:Lhms/webrtc/PeerConnection$PortAllocatorConfig;

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Lhms/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;

.field public sdpSemantics:Lhms/webrtc/PeerConnection$SdpSemantics;

.field public stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lhms/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lhms/webrtc/TurnCustomizer;

.field public turnLoggingId:Ljava/lang/String;

.field public turnPortPrunePolicy:Lhms/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhms/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhms/webrtc/PeerConnection$IceTransportsType;->ALL:Lhms/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lhms/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    sget-object v0, Lhms/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lhms/webrtc/PeerConnection$BundlePolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lhms/webrtc/PeerConnection$BundlePolicy;

    .line 11
    .line 12
    sget-object v0, Lhms/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lhms/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lhms/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 15
    .line 16
    sget-object v0, Lhms/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lhms/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 17
    .line 18
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lhms/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 19
    .line 20
    sget-object v0, Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 21
    .line 22
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0x32

    .line 27
    .line 28
    iput p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 35
    .line 36
    iput v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 37
    .line 38
    sget-object v0, Lhms/webrtc/PeerConnection$KeyType;->ECDSA:Lhms/webrtc/PeerConnection$KeyType;

    .line 39
    .line 40
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->keyType:Lhms/webrtc/PeerConnection$KeyType;

    .line 41
    .line 42
    sget-object v0, Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 43
    .line 44
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 45
    .line 46
    iput p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 49
    .line 50
    sget-object v0, Lhms/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lhms/webrtc/PeerConnection$PortPrunePolicy;

    .line 51
    .line 52
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lhms/webrtc/PeerConnection$PortPrunePolicy;

    .line 53
    .line 54
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iput v1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 77
    .line 78
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 84
    .line 85
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v2, Lhms/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lhms/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    iput-object v2, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lhms/webrtc/PeerConnection$AdapterType;

    .line 92
    .line 93
    sget-object v2, Lhms/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lhms/webrtc/PeerConnection$SdpSemantics;

    .line 94
    .line 95
    iput-object v2, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lhms/webrtc/PeerConnection$SdpSemantics;

    .line 96
    .line 97
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 98
    .line 99
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lhms/webrtc/CryptoOptions;

    .line 100
    .line 101
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-boolean p1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAllowCodecSwitching()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 2
    .line 3
    return v0
.end method

.method public getBundlePolicy()Lhms/webrtc/PeerConnection$BundlePolicy;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lhms/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCandidateNetworkPolicy()Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lhms/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificate()Lhms/webrtc/RtcCertificatePem;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->certificate:Lhms/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinualGatheringPolicy()Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lhms/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCryptoOptions()Lhms/webrtc/CryptoOptions;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lhms/webrtc/CryptoOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableDscp()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableImplicitRollback()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->enableImplicitRollback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getIceCandidatePoolSize()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceTransportsType()Lhms/webrtc/PeerConnection$IceTransportsType;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lhms/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyType()Lhms/webrtc/PeerConnection$KeyType;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->keyType:Lhms/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxIPv6Networks()I
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkPreference()Lhms/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lhms/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferExtmapAllowMixed()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->offerExtmapAllowMixed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPortAllocatorConfig()Lhms/webrtc/PeerConnection$PortAllocatorConfig;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->portAllocatorConfig:Lhms/webrtc/PeerConnection$PortAllocatorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPruneTurnPorts()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRtcpMuxPolicy()Lhms/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lhms/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdpSemantics()Lhms/webrtc/PeerConnection$SdpSemantics;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lhms/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->stableWritableConnectionPingIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTcpCandidatePolicy()Lhms/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lhms/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurnCustomizer()Lhms/webrtc/TurnCustomizer;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lhms/webrtc/TurnCustomizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurnPortPrunePolicy()Lhms/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lhms/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object v0
.end method
