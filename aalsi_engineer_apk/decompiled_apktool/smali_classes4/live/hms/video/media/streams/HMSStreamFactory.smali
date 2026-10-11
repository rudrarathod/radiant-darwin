.class public final Llive/hms/video/media/streams/HMSStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

.field private static final TAG:Ljava/lang/String; = "HMSStreamHelper"

.field private static audioSource:Lhms/webrtc/AudioSource;

.field private static localCameraVideoSource:Lhms/webrtc/VideoSource;

.field private static pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

.field private static videoSource:Lhms/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/media/streams/HMSStreamFactory;

    invoke-direct {v0}, Llive/hms/video/media/streams/HMSStreamFactory;-><init>()V

    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

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

.method public static synthetic makeLocalVideoTrack$default(Llive/hms/video/media/streams/HMSStreamFactory;Lhms/webrtc/PeerConnectionFactory;ZILjava/lang/Object;)Lhms/webrtc/VideoTrack;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lhms/webrtc/PeerConnectionFactory;Z)Lhms/webrtc/VideoTrack;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsEventsService"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "effectsKey"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "@100mslive/hms-virtual-background"

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 42
    .line 43
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 44
    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v3, "Effects SDK plugin needs to be enabled from dashboard. Please contact sales `sales@100ms.live` "

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Llive/hms/video/plugin/video/HMSVideoPlugin;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, p7}, Llive/hms/video/plugin/video/HMSVideoPlugin;->setKey(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p6, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 74
    .line 75
    const-string p7, "HMSVideoPluginsManager"

    .line 76
    .line 77
    if-nez p6, :cond_4

    .line 78
    .line 79
    sget-object p6, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 80
    .line 81
    const-string v0, "initializing plugin manager"

    .line 82
    .line 83
    invoke-virtual {p6, p7, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p6, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lhms/webrtc/VideoSource;

    .line 87
    .line 88
    if-eqz p6, :cond_3

    .line 89
    .line 90
    new-instance v0, Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 91
    .line 92
    invoke-direct {v0, p6, p5}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;-><init>(Lhms/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setInputFps(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p1, "HMSStreamHelper"

    .line 102
    .line 103
    const-string p3, "localCameraVideoSource is null. Not adding plugin"

    .line 104
    .line 105
    invoke-static {p1, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 109
    .line 110
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v2, "localCameraVideoSource is null"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    :try_start_0
    sget-object p3, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2, p4}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    return-void

    .line 138
    :goto_2
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p5, " Adding plugin "

    .line 146
    .line 147
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " getting error:"

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p7, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method public final clean()V
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->clean()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 10
    .line 11
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lhms/webrtc/VideoSource;

    .line 12
    .line 13
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 14
    .line 15
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lhms/webrtc/AudioSource;

    .line 16
    .line 17
    return-void
.end method

.method public final getAudioSource()Lhms/webrtc/AudioSource;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lhms/webrtc/AudioSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 14
    :goto_1
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, " List of plugins call giving error: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "HMSVideoPluginsManager"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final makeAudioShareCapturer(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lpz/a;)Llive/hms/video/media/capturers/HMSCapturer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/factories/HMSPeerConnectionFactory;",
            "Llive/hms/video/sdk/models/enums/AudioMixingMode;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Lpz/a;",
            ")",
            "Llive/hms/video/media/capturers/HMSCapturer;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerConnectionFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioMixingMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endAudioShare"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llive/hms/video/media/capturers/HMSAudioCapturer;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Llive/hms/video/media/capturers/HMSAudioCapturer;-><init>(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lpz/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final makeLocalAudioTrack(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lhms/webrtc/AudioTrack;
    .locals 2

    .line 1
    const-string v0, "peerConnectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "settings"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableEchoCancellation()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableAutomaticGainControl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAutomaticGainControl(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseSupression()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Llive/hms/video/factories/MediaConstraintsFactory;->makeLocalAudioTrackConstraints(Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lhms/webrtc/MediaConstraints;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lhms/webrtc/PeerConnectionFactory;->createAudioSource(Lhms/webrtc/MediaConstraints;)Lhms/webrtc/AudioSource;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sput-object p3, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lhms/webrtc/AudioSource;

    .line 51
    .line 52
    sget-object p3, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 53
    .line 54
    invoke-virtual {p3}, Llive/hms/video/utils/IdHelper;->makeAudioMediaStreamTrackId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lhms/webrtc/AudioSource;

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Lhms/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lhms/webrtc/AudioSource;)Lhms/webrtc/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lhms/webrtc/AudioTrack;->setVolume(D)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Initialized local AudioTrack with id="

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "HMSStreamHelper"

    .line 89
    .line 90
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final makeLocalVideoCapturer(Landroid/content/Context;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/media/capturers/HMSCameraCapturer;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "settings"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "analyticsEventsService"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 18
    .line 19
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p2, p3}, Llive/hms/video/media/capturers/HMSCameraCapturer;-><init>(Landroid/content/Context;Lhms/webrtc/VideoSource;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final makeLocalVideoTrack(Lhms/webrtc/PeerConnectionFactory;Z)Lhms/webrtc/VideoTrack;
    .locals 2

    .line 1
    const-string v0, "peerConnectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lhms/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lhms/webrtc/VideoSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sput-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lhms/webrtc/VideoSource;

    .line 15
    .line 16
    :cond_0
    sget-object p2, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 17
    .line 18
    invoke-virtual {p2}, Llive/hms/video/utils/IdHelper;->makeVideoMediaStreamTrackId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lhms/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lhms/webrtc/VideoSource;)Lhms/webrtc/VideoTrack;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Initialized local VideoTrack with id="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "HMSStreamHelper"

    .line 46
    .line 47
    invoke-static {v0, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final makeScreenShareCapturer(Landroid/content/Context;Lhms/webrtc/PeerConnectionFactory;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lpz/a;)Llive/hms/video/media/capturers/HMSCapturer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhms/webrtc/PeerConnectionFactory;",
            "Landroid/content/Intent;",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings;",
            "Landroid/app/Notification;",
            "Lpz/a;",
            ")",
            "Llive/hms/video/media/capturers/HMSCapturer;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerConnectionFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hmsVideoTrackSettings"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endScreenShare"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lhms/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lhms/webrtc/VideoSource;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sput-object p2, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 31
    .line 32
    :cond_0
    new-instance p2, Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 33
    .line 34
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->videoSource:Lhms/webrtc/VideoSource;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/capturers/HMSScreenCapturer;-><init>(Landroid/content/Context;Lhms/webrtc/VideoSource;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lpz/a;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    .locals 4

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, " Removing plugin "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " getting error: "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "HMSVideoPluginsManager"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final setAudioSource(Lhms/webrtc/AudioSource;)V
    .locals 0

    .line 1
    sput-object p1, Llive/hms/video/media/streams/HMSStreamFactory;->audioSource:Lhms/webrtc/AudioSource;

    .line 2
    .line 3
    return-void
.end method

.method public final updatePluginCameraSource()V
    .locals 2

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->localCameraVideoSource:Lhms/webrtc/VideoSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->pluginsManager:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->updateCameraSource(Lhms/webrtc/VideoSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
