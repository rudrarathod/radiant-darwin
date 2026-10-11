.class public final Llive/hms/video/factories/MediaConstraintsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

.field public static final kAudioMirroring:Ljava/lang/String; = "googAudioMirroring"

.field public static final kAudioNetworkAdaptorConfig:Ljava/lang/String; = "googAudioNetworkAdaptorConfig"

.field public static final kAutoGainControl:Ljava/lang/String; = "googAutoGainControl"

.field public static final kCombinedAudioVideoBwe:Ljava/lang/String; = "googCombinedAudioVideoBwe"

.field public static final kCpuOveruseDetection:Ljava/lang/String; = "googCpuOveruseDetection"

.field public static final kEnableDscp:Ljava/lang/String; = "googDscp"

.field public static final kEnableDtlsSrtp:Ljava/lang/String; = "DtlsSrtpKeyAgreement"

.field public static final kEnableIPv6:Ljava/lang/String; = "googIPv6"

.field public static final kEnableRtpDataChannels:Ljava/lang/String; = "RtpDataChannels"

.field public static final kEnableVideoSuspendBelowMinBitrate:Ljava/lang/String; = "googSuspendBelowMinBitrate"

.field public static final kExperimentalAutoGainControl:Ljava/lang/String; = "googAutoGainControl2"

.field public static final kExperimentalNoiseSuppression:Ljava/lang/String; = "googNoiseSuppression2"

.field public static final kGoogEchoCancellation:Ljava/lang/String; = "googEchoCancellation"

.field public static final kHighpassFilter:Ljava/lang/String; = "googHighpassFilter"

.field public static final kIceRestart:Ljava/lang/String; = "IceRestart"

.field public static final kNoiseSuppression:Ljava/lang/String; = "googNoiseSuppression"

.field public static final kNumSimulcastLayers:Ljava/lang/String; = "googNumSimulcastLayers"

.field public static final kOfferToReceiveAudio:Ljava/lang/String; = "OfferToReceiveAudio"

.field public static final kOfferToReceiveVideo:Ljava/lang/String; = "OfferToReceiveVideo"

.field public static final kRawPacketizationForVideoEnabled:Ljava/lang/String; = "googRawPacketizationForVideoEnabled"

.field public static final kScreencastMinBitrate:Ljava/lang/String; = "googScreencastMinBitrate"

.field public static final kTypingNoiseDetection:Ljava/lang/String; = "googTypingNoiseDetection"

.field public static final kUseRtpMux:Ljava/lang/String; = "googUseRtpMUX"

.field public static final kValueFalse:Ljava/lang/String; = "false"

.field public static final kValueTrue:Ljava/lang/String; = "true"

.field public static final kVoiceActivityDetection:Ljava/lang/String; = "VoiceActivityDetection"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-direct {v0}, Llive/hms/video/factories/MediaConstraintsFactory;-><init>()V

    sput-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

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

.method private final kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;
    .locals 1

    .line 1
    new-instance v0, Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhms/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final makeIceRestartPublishOfferConstraints()Lhms/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lhms/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lhms/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 9
    .line 10
    const-string v3, "OfferToReceiveAudio"

    .line 11
    .line 12
    const-string v4, "false"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 22
    .line 23
    const-string v3, "OfferToReceiveVideo"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, "IceRestart"

    .line 35
    .line 36
    const-string/jumbo v4, "true"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final makeLocalAudioTrackConstraints(Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lhms/webrtc/MediaConstraints;
    .locals 6

    .line 1
    const-string/jumbo v0, "trackSettings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhms/webrtc/MediaConstraints;

    .line 8
    .line 9
    invoke-direct {v0}, Lhms/webrtc/MediaConstraints;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 15
    .line 16
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseSupression()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "false"

    .line 21
    .line 22
    const-string/jumbo v5, "true"

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object p2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v4

    .line 32
    :goto_0
    const-string v3, "googNoiseSuppression"

    .line 33
    .line 34
    invoke-direct {v2, v3, p2}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lhms/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableEchoCancellation()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v4

    .line 52
    :goto_1
    const-string v3, "googEchoCancellation"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lhms/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableAutomaticGainControl()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :cond_2
    const-string p1, "googAutoGainControl"

    .line 71
    .line 72
    invoke-direct {v2, p1, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final makePublishOfferConstraints()Lhms/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lhms/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lhms/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 9
    .line 10
    const-string v3, "OfferToReceiveAudio"

    .line 11
    .line 12
    const-string v4, "false"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 22
    .line 23
    const-string v3, "OfferToReceiveVideo"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final makeSubscribeAnswerConstraints()Lhms/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lhms/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lhms/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 9
    .line 10
    const-string v3, "OfferToReceiveAudio"

    .line 11
    .line 12
    const-string v4, "false"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhms/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 22
    .line 23
    const-string v3, "OfferToReceiveVideo"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Llive/hms/video/factories/MediaConstraintsFactory;->kv(Ljava/lang/String;Ljava/lang/String;)Lhms/webrtc/MediaConstraints$KeyValuePair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
