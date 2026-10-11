.class public final Llive/hms/video/sdk/SDKDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/IPeerListIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/SDKDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/SDKDelegate$Companion;

.field private static final HAND_RAISE_GROUP_NAME:Ljava/lang/String; = "_handraise"

.field private static final TAG:Ljava/lang/String; = "SDKDelegate"


# instance fields
.field private final activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

.field private final applicationContext:Landroid/content/Context;

.field private final audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private final audioHandler$delegate:Lcz/f;

.field private final audioHandlerThread$delegate:Lcz/f;

.field private final audioLock:Ljava/lang/Object;

.field private audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

.field private audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

.field private final broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

.field private connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

.field private errorListener:Llive/hms/video/sdk/IErrorListener;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final haltPreviewJoinForPermissions:Z

.field private hasJoined:Z

.field private final hmsAudioManager$delegate:Lcz/f;

.field public hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

.field private final hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

.field private final hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

.field private final hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

.field private final hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

.field private final hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

.field private hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

.field private final hmsWhiteBoardManager$delegate:Lcz/f;

.field private final iceGatheringOnAnyAddressPorts:Z

.field private initConfig:Llive/hms/video/signal/init/InitConfig;

.field private final initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

.field private isAudioShared:Z

.field private isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

.field private final isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isLogWriterInitialised:Z

.field private isOnPolicyChangeHandled:Z

.field private isPreviewListenerCalled:Z

.field private final isQalink:Llive/hms/video/transport/IsQaLink;

.field private isReconnecting:Z

.field private isScreenShared:Z

.field private lastNodeInfo:Ljava/lang/String;

.field private lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

.field private lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcz/t;",
            ">;"
        }
    .end annotation
.end field

.field private final muteOnPhoneCalManager$delegate:Lcz/f;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

.field private final noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

.field private nonWebRTCDisableOffer:Z

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

.field private final onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

.field private final onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

.field private final onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

.field private final onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

.field private final onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

.field private final onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

.field private final onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

.field private final onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

.field private final onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

.field private final onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

.field private final onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

.field private final onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

.field private final onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

.field private final onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

.field private final onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

.field private final onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

.field private peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

.field private final pendingPluginList$delegate:Lcz/f;

.field private pendingPluginSetupRequired:Z

.field private final performanceMeasurement$delegate:Lcz/f;

.field private final permissionsHandler$delegate:Lcz/f;

.field private final previewForRoleTracks$delegate:Lcz/f;

.field private final previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

.field private final reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

.field private final roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

.field private final rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

.field private searchPeerNameJob:La00/u1;

.field private final sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

.field private final sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

.field private sssd:Z

.field private final statsFlow:Ld00/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/a0;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;

.field private timeBeforeJoin:J

.field private final trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field private final transportLayer$delegate:Lcz/f;

.field private final transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

.field private transportState:Llive/hms/video/transport/models/TransportState;

.field private waitingForPolicyToJoin:Z

.field private final webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKDelegate$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/SDKDelegate;->Companion:Llive/hms/video/sdk/SDKDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    const-string v5, "applicationContext"

    .line 16
    .line 17
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "hmsTrackSettings"

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "hmsLogSettings"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "store"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "analyticsEventLevel"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "frameworkInfo"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v7, v0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 52
    .line 53
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 54
    .line 55
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 56
    .line 57
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 58
    .line 59
    move/from16 v2, p7

    .line 60
    .line 61
    iput-boolean v2, v0, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 62
    .line 63
    move/from16 v2, p8

    .line 64
    .line 65
    iput-boolean v2, v0, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    .line 66
    .line 67
    new-instance v2, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 68
    .line 69
    invoke-direct {v2}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 73
    .line 74
    new-instance v4, Llive/hms/video/sdk/SpeedTestUseCase;

    .line 75
    .line 76
    invoke-direct {v4}, Llive/hms/video/sdk/SpeedTestUseCase;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 80
    .line 81
    new-instance v4, Llive/hms/video/sdk/v;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Llive/hms/video/sdk/v;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler$delegate:Lcz/f;

    .line 91
    .line 92
    new-instance v4, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 93
    .line 94
    new-instance v5, Llive/hms/video/sdk/i;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Llive/hms/video/sdk/i;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Llive/hms/video/sdk/j;

    .line 100
    .line 101
    invoke-direct {v8, v0}, Llive/hms/video/sdk/j;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v7, v5, v8}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;-><init>(Landroid/content/Context;Lpz/a;Lpz/a;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 108
    .line 109
    new-instance v5, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 110
    .line 111
    new-instance v8, Llive/hms/video/sdk/k;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Llive/hms/video/sdk/k;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v1, v4, v8}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Lpz/l;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 120
    .line 121
    new-instance v1, Llive/hms/video/sdk/l;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Llive/hms/video/sdk/l;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement$delegate:Lcz/f;

    .line 131
    .line 132
    new-instance v1, Llive/hms/video/sdk/m;

    .line 133
    .line 134
    invoke-direct {v1}, Llive/hms/video/sdk/m;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread$delegate:Lcz/f;

    .line 142
    .line 143
    new-instance v1, Llive/hms/video/sdk/n;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Llive/hms/video/sdk/n;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioHandler$delegate:Lcz/f;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 162
    .line 163
    invoke-direct {v1}, Llive/hms/video/connection/subscribe/RemoteTrackFactory;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 167
    .line 168
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$transportObserver$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 174
    .line 175
    new-instance v1, Llive/hms/video/transport/IsQaLink;

    .line 176
    .line 177
    invoke-direct {v1}, Llive/hms/video/transport/IsQaLink;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 181
    .line 182
    new-instance v1, Llive/hms/video/sdk/o;

    .line 183
    .line 184
    invoke-direct {v1, v0, v3}, Llive/hms/video/sdk/o;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportLayer$delegate:Lcz/f;

    .line 192
    .line 193
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 194
    .line 195
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 196
    .line 197
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 203
    .line 204
    new-instance v1, Llive/hms/video/sdk/q;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Llive/hms/video/sdk/q;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager$delegate:Lcz/f;

    .line 214
    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v3, 0x1f

    .line 218
    .line 219
    if-lt v1, v3, :cond_0

    .line 220
    .line 221
    new-instance v1, Llive/hms/video/network/HMSNetworkManagerApi31;

    .line 222
    .line 223
    invoke-direct {v1, v7}, Llive/hms/video/network/HMSNetworkManagerApi31;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    new-instance v1, Llive/hms/video/network/HMSNetworkManagerLegacy;

    .line 228
    .line 229
    invoke-direct {v1, v7}, Llive/hms/video/network/HMSNetworkManagerLegacy;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 233
    .line 234
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    new-instance v1, Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 243
    .line 244
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 248
    .line 249
    new-instance v1, Llive/hms/video/sdk/managers/BroadcastManager;

    .line 250
    .line 251
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/BroadcastManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

    .line 255
    .line 256
    new-instance v1, Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 257
    .line 258
    new-instance v3, Llive/hms/video/sdk/r;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Llive/hms/video/sdk/r;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v6, v3}, Llive/hms/video/sdk/managers/OnTranscriptionManager;-><init>(Llive/hms/video/sdk/SDKStore;Lpz/l;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 267
    .line 268
    new-instance v12, Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 269
    .line 270
    invoke-direct {v12, v6}, Llive/hms/video/sdk/managers/OnPeerJoinManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 271
    .line 272
    .line 273
    iput-object v12, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 274
    .line 275
    new-instance v13, Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 276
    .line 277
    invoke-direct {v13, v6}, Llive/hms/video/sdk/managers/OnPeerLeaveManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 278
    .line 279
    .line 280
    iput-object v13, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 281
    .line 282
    new-instance v1, Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 283
    .line 284
    new-instance v3, Llive/hms/video/sdk/w;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Llive/hms/video/sdk/w;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v6, v2, v5, v3}, Llive/hms/video/sdk/managers/OnPolicyChangeManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/sdk/NoiseCancellationReportingUseCase;Lpz/a;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 293
    .line 294
    new-instance v1, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 295
    .line 296
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 300
    .line 301
    new-instance v15, Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 302
    .line 303
    invoke-direct {v15, v6, v13}, Llive/hms/video/sdk/managers/OnPeerUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnPeerLeaveManager;)V

    .line 304
    .line 305
    .line 306
    iput-object v15, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 307
    .line 308
    new-instance v1, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 314
    .line 315
    new-instance v10, Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 316
    .line 317
    invoke-direct {v10, v6}, Llive/hms/video/sdk/managers/OnTrackAddManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 321
    .line 322
    new-instance v11, Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 323
    .line 324
    invoke-direct {v11, v6}, Llive/hms/video/sdk/managers/OnTrackRemoveManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 328
    .line 329
    new-instance v14, Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 330
    .line 331
    invoke-direct {v14, v6}, Llive/hms/video/sdk/managers/OnTrackUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 332
    .line 333
    .line 334
    iput-object v14, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 335
    .line 336
    new-instance v1, Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 337
    .line 338
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnPeerRemovedManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 342
    .line 343
    new-instance v1, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 349
    .line 350
    new-instance v1, Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 351
    .line 352
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RecordingUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 356
    .line 357
    new-instance v1, Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 358
    .line 359
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RtmpUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 363
    .line 364
    new-instance v1, Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 365
    .line 366
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/HLSUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 370
    .line 371
    new-instance v1, Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 372
    .line 373
    invoke-direct {v1, v6}, Llive/hms/video/sdk/TrackLayerUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 377
    .line 378
    new-instance v1, Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 379
    .line 380
    invoke-direct {v1, v6}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 384
    .line 385
    new-instance v1, Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 386
    .line 387
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$hmsPollsStartManager$1;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Llive/hms/video/sdk/SDKDelegate$hmsPollsStartManager$1;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v6, v2}, Llive/hms/video/polls/network/HmsPollsStartManager;-><init>(Llive/hms/video/sdk/SDKStore;Lpz/p;)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 396
    .line 397
    new-instance v1, Llive/hms/video/sdk/HmsPollsStopManager;

    .line 398
    .line 399
    invoke-direct {v1, v6}, Llive/hms/video/sdk/HmsPollsStopManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

    .line 403
    .line 404
    new-instance v1, Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 405
    .line 406
    invoke-direct {v1, v6}, Llive/hms/video/polls/network/HmsPollResultsManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 410
    .line 411
    new-instance v1, Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 412
    .line 413
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/RoomInfoManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 417
    .line 418
    new-instance v1, Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 419
    .line 420
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/SessionInfoManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 424
    .line 425
    new-instance v1, Llive/hms/video/sdk/x;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Llive/hms/video/sdk/x;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager$delegate:Lcz/f;

    .line 435
    .line 436
    new-instance v1, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 437
    .line 438
    invoke-direct {v1, v6}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 442
    .line 443
    new-instance v1, Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 444
    .line 445
    invoke-direct {v1, v6, v10, v12}, Llive/hms/video/sdk/managers/InitialPeerListManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 449
    .line 450
    new-instance v1, Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 451
    .line 452
    move-object v8, v1

    .line 453
    move-object/from16 v9, p4

    .line 454
    .line 455
    invoke-direct/range {v8 .. v15}, Llive/hms/video/sdk/managers/ReconnectPeerListManager;-><init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/managers/OnTrackAddManager;Llive/hms/video/sdk/managers/OnTrackRemoveManager;Llive/hms/video/sdk/managers/OnPeerJoinManager;Llive/hms/video/sdk/managers/OnPeerLeaveManager;Llive/hms/video/sdk/managers/OnTrackUpdateManager;Llive/hms/video/sdk/managers/OnPeerUpdateManager;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 459
    .line 460
    new-instance v11, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 461
    .line 462
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {}, La00/y0;->a()La00/h0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, Llive/hms/video/sdk/y;

    .line 483
    .line 484
    invoke-direct {v9, v0}, Llive/hms/video/sdk/y;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x2

    .line 488
    const/4 v12, 0x0

    .line 489
    const-wide/16 v3, 0x0

    .line 490
    .line 491
    move-object v1, v11

    .line 492
    move-object v13, v6

    .line 493
    move-object v6, v8

    .line 494
    move-object/from16 v7, p1

    .line 495
    .line 496
    move-object v8, v9

    .line 497
    move v9, v10

    .line 498
    move-object v10, v12

    .line 499
    invoke-direct/range {v1 .. v10}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLa00/l0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 500
    .line 501
    .line 502
    iput-object v11, v0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 503
    .line 504
    invoke-virtual {v11}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getFlow()Ld00/a0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$1;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v2}, Ld00/g;->B(Ld00/a0;Lpz/p;)Ld00/a0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$2;

    .line 519
    .line 520
    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Ld00/g;->A(Ld00/e;Lpz/p;)Ld00/e;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$statsFlow$3;

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, Llive/hms/video/sdk/SDKDelegate$statsFlow$3;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Ld00/g;->y(Ld00/e;Lpz/q;)Ld00/e;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {}, La00/y0;->a()La00/h0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v6, Ld00/g0;->a:Ld00/g0$a;

    .line 545
    .line 546
    const/4 v11, 0x3

    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    const-wide/16 v9, 0x0

    .line 550
    .line 551
    invoke-static/range {v6 .. v12}, Ld00/g0$a;->b(Ld00/g0$a;JJILjava/lang/Object;)Ld00/g0;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const/4 v8, 0x4

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-static/range {v4 .. v9}, Ld00/g;->E(Ld00/e;La00/l0;Ld00/g0;IILjava/lang/Object;)Ld00/a0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->statsFlow:Ld00/a0;

    .line 563
    .line 564
    new-instance v2, Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 565
    .line 566
    new-instance v3, Llive/hms/video/sdk/z;

    .line 567
    .line 568
    invoke-direct {v3, v0}, Llive/hms/video/sdk/z;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v1, v13, v3}, Llive/hms/video/sdk/NetworkObserverUseCase;-><init>(Ld00/a0;Llive/hms/video/sdk/SDKStore;Lpz/a;)V

    .line 572
    .line 573
    .line 574
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 575
    .line 576
    new-instance v2, Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 577
    .line 578
    new-instance v3, Llive/hms/video/sdk/a0;

    .line 579
    .line 580
    invoke-direct {v3, v0}, Llive/hms/video/sdk/a0;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v1, v13, v3}, Llive/hms/video/sdk/RtcStatsObserverUseCase;-><init>(Ld00/a0;Llive/hms/video/sdk/SDKStore;Lpz/a;)V

    .line 584
    .line 585
    .line 586
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 587
    .line 588
    new-instance v1, Llive/hms/video/sdk/f;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Llive/hms/video/sdk/f;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager$delegate:Lcz/f;

    .line 598
    .line 599
    new-instance v1, Llive/hms/video/sdk/g;

    .line 600
    .line 601
    invoke-direct {v1}, Llive/hms/video/sdk/g;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks$delegate:Lcz/f;

    .line 609
    .line 610
    new-instance v1, Llive/hms/video/sdk/h;

    .line 611
    .line 612
    invoke-direct {v1}, Llive/hms/video/sdk/h;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList$delegate:Lcz/f;

    .line 620
    .line 621
    return-void
.end method

.method public static synthetic a(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor$lambda$14(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyRoleSettings(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$clearPluginPendingState(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->clearPluginPendingState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createHmsInteractivityCenterIfNeeded(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireUpdates(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActiveSpeakerManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ActiveSpeakerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioLock$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioManagerDeviceChangeListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/capturers/HMSCapturer;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBroadcastManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/BroadcastManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->broadcastManager:Llive/hms/video/sdk/managers/BroadcastManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectivityTestListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/diagnostics/ITransportListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/IErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameworkInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/FrameworkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasJoined$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHmsAudioManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHmsLogSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSLogSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPollResultsManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollResultsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollResultsManager:Llive/hms/video/polls/network/HmsPollResultsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPollStopManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsPollsStopManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollStopManager:Llive/hms/video/sdk/HmsPollsStopManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPollsStartManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/polls/network/HmsPollsStartManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPollsStartManager:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSPreviewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHmsWhiteBoardManager(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsWhiteBoardManager()Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIceGatheringOnAnyAddressPorts$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitConfig$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/signal/init/InitConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/InitialPeerListManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->initialPeerListManager:Llive/hms/video/sdk/managers/InitialPeerListManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalTracksByRoleAndApplySettings(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNoiseCancellationReportingUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/NoiseCancellationReportingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineAnalyticsPeerInfo$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnHLSUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/HLSUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onHLSUpdateManager:Llive/hms/video/sdk/managers/HLSUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerJoinManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerJoinManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerJoinManager:Llive/hms/video/sdk/managers/OnPeerJoinManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerLeaveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerLeaveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerLeaveManager:Llive/hms/video/sdk/managers/OnPeerLeaveManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerNetworkUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerRemovedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerRemovedManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerRemovedManager:Llive/hms/video/sdk/managers/OnPeerRemovedManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPeerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPeerUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerUpdateManager:Llive/hms/video/sdk/managers/OnPeerUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnPolicyChangeManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnPolicyChangeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager:Llive/hms/video/sdk/managers/OnPolicyChangeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRecordingUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RecordingUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRecordingUpdateManager:Llive/hms/video/sdk/managers/RecordingUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRoleChangeRequestManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRoleChangeRequestManager:Llive/hms/video/sdk/managers/OnRoleChangeRequestManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRtmpUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RtmpUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onRtmpUpdateManager:Llive/hms/video/sdk/managers/RtmpUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackAddManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackAddManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackAddManager:Llive/hms/video/sdk/managers/OnTrackAddManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackLayerUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/TrackLayerUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackLayerUpdateManager:Llive/hms/video/sdk/TrackLayerUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackRemoveManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackRemoveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackRemoveManager:Llive/hms/video/sdk/managers/OnTrackRemoveManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTrackUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateManager:Llive/hms/video/sdk/managers/OnTrackUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTrackUpdateRequestedManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTrackUpdateRequestedManager:Llive/hms/video/sdk/managers/TrackUpdateRequestedManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTranscriptionControlManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionControlManager:Llive/hms/video/sdk/managers/OnTranscriptionStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTranscriptionManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/OnTranscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager:Llive/hms/video/sdk/managers/OnTranscriptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPeerListIterator$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformanceMeasurement(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPreviewSpeedTestUseCase$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SpeedTestUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReconnectPeerListManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/ReconnectPeerListManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->reconnectPeerListManager:Llive/hms/video/sdk/managers/ReconnectPeerListManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoomInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/RoomInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->roomInfoManager:Llive/hms/video/sdk/managers/RoomInfoManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionInfoManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/SessionInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->sessionInfoManager:Llive/hms/video/sdk/managers/SessionInfoManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionStoreUpdateManager$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sessionstore/SessionStoreUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->sessionStoreUpdateManager:Llive/hms/video/sessionstore/SessionStoreUpdateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSssd$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKDelegate;->timeBeforeJoin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTransportState$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebrtcStatsMonitor$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/connection/degredation/WebRtcStatsMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRemoveScreenshare(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSFUMigration(Llive/hms/video/sdk/SDKDelegate;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->handleSFUMigration(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLeaveInProgressAtomic$p(Llive/hms/video/sdk/SDKDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOnPolicyChangeHandled$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isQalink$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/IsQaLink;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isReconnecting$p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$leaveMeeting(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->leaveMeeting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onJoinError(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->onJoinError(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onJoinSuccess(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->onJoinSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$publishLocalTracks(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$publishScreenShareTrack(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->publishScreenShareTrack(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renegotiateICE(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->renegotiateICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$safeGetAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->safeGetAllPollQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendJoinNotification(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->sendJoinNotification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAudioShareCapturer$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/capturers/HMSCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->audioShareCapturer:Llive/hms/video/media/capturers/HMSCapturer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setErrorListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/IErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHmsPreviewListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitConfig$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/signal/init/InitConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastNodeInfo$p(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLowSpeedDuringPreviewEarlyWarning$p(Llive/hms/video/sdk/SDKDelegate;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNonWebRTCDisableOffer$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->nonWebRTCDisableOffer:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviewListenerCalled$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReconnecting$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkStoreConfig(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/SDKStore;)Lpz/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lpz/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSssd$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeBeforeJoin$p(Llive/hms/video/sdk/SDKDelegate;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SDKDelegate;->timeBeforeJoin:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTransportState$p(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/transport/models/TransportState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWaitingForPolicyToJoin$p(Llive/hms/video/sdk/SDKDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shouldJoinAsWebrtcPeer(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unPublishTracksIfNeeded(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unPublishVideoTrackOnlyIfSimulcastPolicy(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->unPublishVideoTrackOnlyIfSimulcastPolicy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateConfig(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->updateConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPluginIfRequired()V
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->updatePluginCameraSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "OnPolicyChangeManager"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->J$0:J

    .line 58
    .line 59
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 62
    .line 63
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Llive/hms/video/sdk/models/role/HMSRole;

    .line 66
    .line 67
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "applyRoleSettings with role = "

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v6, p3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 96
    .line 97
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Llive/hms/video/sdk/models/HMSPeer;->setHmsRole$lib_release(Llive/hms/video/sdk/models/role/HMSRole;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_b

    .line 113
    .line 114
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/PublishParams;->getVideo()Llive/hms/video/sdk/models/role/VideoParams;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_b

    .line 119
    .line 120
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    invoke-virtual {v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->builder()Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getBitRate()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxBitrate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getFrameRate()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 151
    .line 152
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-direct {v9, v10, p3}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 168
    .line 169
    invoke-virtual {v8}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    sget-object v10, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v5, :cond_5

    .line 183
    .line 184
    move v9, v5

    .line 185
    :cond_5
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Llive/hms/video/sdk/models/role/Simulcast;->getVideo()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move-object v8, v4

    .line 203
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v10}, Llive/hms/video/sdk/models/role/PublishParams;->getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10}, Llive/hms/video/sdk/models/role/Simulcast;->getScreen()Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object v10, v4

    .line 221
    :goto_2
    invoke-virtual {p3, v9, v8, v10}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->simulcast$lib_release(ZLlive/hms/video/sdk/models/role/VideoSimulcastLayersParams;Llive/hms/video/sdk/models/role/VideoSimulcastLayersParams;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 232
    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p2}, Llive/hms/video/sdk/models/LastTrackState;->isCameraFacing()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-wide v8, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->J$0:J

    .line 253
    .line 254
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 255
    .line 256
    invoke-virtual {v7, p3, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSettings(Llive/hms/video/media/settings/HMSVideoTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-ne p2, v1, :cond_9

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    move-object v5, p1

    .line 264
    move-wide p1, v8

    .line 265
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v7, "time taken for Set setting : "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    sub-long/2addr v7, p1

    .line 281
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "Profiling"

    .line 289
    .line 290
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const-string p2, "Video Track of Local Peer is null"

    .line 296
    .line 297
    invoke-static {v6, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    const-string p2, "Publish Params or Video params is null"

    .line 302
    .line 303
    invoke-static {v6, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAudio()Llive/hms/video/sdk/models/role/AudioParams;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_d

    .line 323
    .line 324
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getAudioMode()Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    sget-object v2, Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;->HMSAUDIOMODEVOICE:Llive/hms/video/media/settings/HMSAudioTrackSettings$HMSAudioMode;

    .line 333
    .line 334
    if-ne p3, v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/AudioParams;->getBitRate()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p3, p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const p3, 0x4e200

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->setMaxBitrate$lib_release(I)V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$applyRoleSettings$1;->label:I

    .line 367
    .line 368
    invoke-virtual {p2, p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSettings(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v1, :cond_10

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_d
    const-string p1, "Audio Track of Local Peer is null"

    .line 376
    .line 377
    invoke-static {v6, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    const-string p1, "Publish Params or Audio params is null"

    .line 382
    .line 383
    invoke-static {v6, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    const-string p1, "Local Peer is null"

    .line 388
    .line 389
    invoke-static {v6, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 393
    .line 394
    return-object p1
.end method

.method private static final audioHandlerThread_delegate$lambda$6()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "audio-thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final audioHandler_delegate$lambda$7(Llive/hms/video/sdk/SDKDelegate;)Landroid/os/Handler;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandlerThread()Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList_delegate$lambda$77()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeManager$lambda$12(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result p0

    return p0
.end method

.method private final checkIfLocalVideoTrackRequiresUnPublish(Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 14
    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRoleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;->getRolesMap()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llive/hms/video/sdk/models/role/HMSRole;

    .line 32
    .line 33
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Llive/hms/video/utils/HMSUtils;->didSimulcastLayerChangeHappen$lib_release(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/models/role/HMSRole;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private final clearPluginPendingState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final createHmsInteractivityCenterIfNeeded()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 12
    .line 13
    new-instance v15, Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 14
    .line 15
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$1;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$2;

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v4, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$2;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$3;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v5, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$4;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v6, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$4;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$5;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v7, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$5;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$6;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v8, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$6;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$7;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v9, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$7;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$8;

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v10, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$8;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$9;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$9;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$10;

    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v12, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$10;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$11;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v13, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$11;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$12;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v14, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$12;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Llive/hms/video/sdk/u;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Llive/hms/video/sdk/u;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    iget-object v1, v0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$14;

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Llive/hms/video/sdk/SDKDelegate$createHmsInteractivityCenterIfNeeded$14;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v15

    .line 140
    move-object v0, v15

    .line 141
    move-object/from16 v15, v17

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-direct/range {v2 .. v17}, Llive/hms/video/interactivity/HmsInteractivityCenter;-><init>(Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/p;Lpz/r;Lpz/p;Lpz/p;Lpz/a;Llive/hms/video/sdk/SDKStore;Lpz/a;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKStore;->setHmsInteractivityCenter(Llive/hms/video/interactivity/HmsInteractivityCenter;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method private static final createHmsInteractivityCenterIfNeeded$lambda$65(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 8
    .line 9
    return-object p0
.end method

.method private final createSDKUpdatesForMigration(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRemotePeers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 32
    .line 33
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRemotePeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 40
    .line 41
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRemotePeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSRemoteVideoTrack;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v3, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 61
    .line 62
    sget-object v4, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 63
    .line 64
    invoke-direct {v3, v4, v2, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Llive/hms/video/media/tracks/HMSTrack;

    .line 94
    .line 95
    new-instance v4, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 96
    .line 97
    sget-object v5, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 98
    .line 99
    invoke-direct {v4, v5, v3, v1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Llive/hms/video/sdk/SDKStore;->remove(Llive/hms/video/media/tracks/HMSTrack;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRemotePeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/HMSRemotePeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSRemoteVideoTrack;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method public static synthetic d(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager_delegate$lambda$13(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled$lambda$23(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method

.method public static synthetic f(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lambda$68(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method

.method private final fireUpdates(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate;

    .line 16
    .line 17
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 26
    .line 27
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getType()Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v3, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 52
    .line 53
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getType()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 70
    .line 71
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getType()Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Peer;->getPeer()Llive/hms/video/sdk/models/HMSPeer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSPreviewListener;->onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;

    .line 92
    .line 93
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Broadcast;->getMessage()Llive/hms/video/sdk/models/HMSMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 106
    .line 107
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 118
    .line 119
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;->getType()Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0, v1}, Llive/hms/video/sdk/HMSUpdateListener;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 132
    .line 133
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$Room;->getType()Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0, v1}, Llive/hms/video/sdk/HMSPreviewListener;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    new-instance v2, Llive/hms/video/sdk/models/HMSRoleChangeRequest;

    .line 151
    .line 152
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;

    .line 153
    .line 154
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getSuggestedRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSRoleChangeRequest;->getToken()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v3, v4, v0}, Llive/hms/video/sdk/models/HMSRoleChangeRequest;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    new-instance v3, Llive/hms/video/sdk/models/HMSRemovedFromRoom;

    .line 184
    .line 185
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    .line 186
    .line 187
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getReason()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getRemovedBy()Llive/hms/video/sdk/models/HMSPeer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->getRoomWasEnded()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {v3, v4, v5, v0}, Llive/hms/video/sdk/models/HMSRemovedFromRoom;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v3}, Llive/hms/video/sdk/HMSUpdateListener;->onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v6, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 206
    .line 207
    new-instance v9, Llive/hms/video/sdk/SDKDelegate$fireUpdates$2;

    .line 208
    .line 209
    invoke-direct {v9, p0, v2}, Llive/hms/video/sdk/SDKDelegate$fireUpdates$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 226
    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    new-instance v2, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;

    .line 230
    .line 231
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;

    .line 232
    .line 233
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getTrack()Llive/hms/video/media/tracks/HMSTrack;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getRequestedBy()Llive/hms/video/sdk/models/HMSPeer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$HMSTrackStateUpdate;->getMute()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-direct {v2, v3, v4, v0}, Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;-><init>(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    instance-of v1, v0, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    check-cast v0, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;

    .line 258
    .line 259
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;->getPeersAdded()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-interface {v3, v1, v2}, Llive/hms/video/sdk/HMSUpdateListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-interface {v3, v1, v2}, Llive/hms/video/sdk/HMSPreviewListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v0}, Llive/hms/video/sdk/models/SDKUpdate$PeerListUpdate;->getPeersRemoved()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSUpdateListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 293
    .line 294
    if-eqz v1, :cond_0

    .line 295
    .line 296
    invoke-interface {v1, v2, v0}, Llive/hms/video/sdk/HMSPreviewListener;->peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_f
    return-void
.end method

.method public static synthetic g(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager_delegate$lambda$10(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;

    move-result-object p0

    return-object p0
.end method

.method private final getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Llive/hms/video/polls/models/question/HMSPollQuestion;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/QuestionContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    .line 9
    .line 10
    iget v2, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 51
    .line 52
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v13, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    move/from16 v8, p2

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object v13, v2

    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, ", numquestions: "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v14, "PollQuestionRec"

    .line 109
    .line 110
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v15, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;

    .line 114
    .line 115
    const/16 v11, 0xc

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v15

    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v6 .. v12}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v13}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v0, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v13, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v14, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v4, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$1;->label:I

    .line 138
    .line 139
    invoke-interface {v6, v15, v4}, Llive/hms/video/transport/ITransport;->pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v3, :cond_3

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_3
    move-object v8, v0

    .line 147
    move-object v7, v1

    .line 148
    move-object v1, v4

    .line 149
    move-object v0, v6

    .line 150
    move-object v4, v14

    .line 151
    :goto_2
    check-cast v0, Llive/hms/video/polls/network/PollQuestionGetResponse;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "Interim result, num questions "

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getQuestions()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getQuestions()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    invoke-static {v6, v10}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;

    .line 229
    .line 230
    invoke-virtual {v10}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getQuestion()Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v10}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getOptions()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    invoke-virtual {v10}, Llive/hms/video/polls/models/question/HmsPollQuestionContainer;->getCorrectAnswer()Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    .line 239
    .line 240
    .line 241
    move-result-object v26

    .line 242
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object/from16 v28, v10

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v29, 0x9ff

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    invoke-static/range {v14 .. v30}, Llive/hms/video/polls/models/question/HMSPollQuestion;->copy$default(Llive/hms/video/polls/models/question/HMSPollQuestion;ILlive/hms/video/polls/models/question/HMSPollQuestionType;Ljava/lang/String;ZZJILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-virtual {v0}, Llive/hms/video/polls/network/PollQuestionGetResponse;->getLast()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 301
    .line 302
    invoke-virtual {v4}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 317
    .line 318
    invoke-virtual {v6}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getQuestionID()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ge v4, v6, :cond_5

    .line 323
    .line 324
    move v4, v6

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    add-int/lit8 v0, v4, 0x1

    .line 327
    .line 328
    invoke-static {v7, v9}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v31, v8

    .line 333
    .line 334
    move v8, v0

    .line 335
    move-object/from16 v0, v31

    .line 336
    .line 337
    move-object/from16 v32, v4

    .line 338
    .line 339
    move-object v4, v1

    .line 340
    move-object/from16 v1, v32

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_8
    if-ne v0, v5, :cond_c

    .line 351
    .line 352
    invoke-static {v9, v7}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$$inlined$sortedBy$1;

    .line 357
    .line 358
    invoke-direct {v1}, Llive/hms/video/sdk/SDKDelegate$getAllPollQuestions$$inlined$sortedBy$1;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Ldz/b0;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    move-object v7, v0

    .line 369
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v1, "returning options: "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    move-object v1, v3

    .line 394
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, ", interim: "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 407
    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    invoke-virtual {v1}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    move-object v1, v3

    .line 416
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    new-instance v0, Llive/hms/video/polls/network/QuestionContainer;

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    invoke-direct {v0, v7, v3, v1, v3}, Llive/hms/video/polls/network/QuestionContainer;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static synthetic getAllPollQuestions$default(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getAudioHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioHandler$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAudioHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCorrespondingPeerFromVideoTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSRoom;->getPeerList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Llive/hms/video/sdk/models/HMSPeer;

    .line 36
    .line 37
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    check-cast v1, Llive/hms/video/sdk/models/HMSPeer;

    .line 57
    .line 58
    :cond_3
    return-object v1
.end method

.method private final getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsAudioManager$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/audio/HMSAudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getHmsWhiteBoardManager()Llive/hms/video/sdk/HmsWhiteBoardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsWhiteBoardManager$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->J$0:J

    .line 42
    .line 43
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-boolean p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 67
    .line 68
    iget-object v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Llive/hms/video/sdk/SDKDelegate;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    move p2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    move-object p1, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 85
    .line 86
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->Z$0:Z

    .line 95
    .line 96
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, v2, p1, v0}, Llive/hms/video/sdk/SDKDelegate;->initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move p2, p1

    .line 106
    move-object p1, p0

    .line 107
    :goto_1
    :try_start_3
    iget-object v4, p1, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Llive/hms/video/diagnostics/ITransportListener;->onMediaCaptured()V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    iput-object v6, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v4, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->J$0:J

    .line 126
    .line 127
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$getLocalTracksByRoleAndApplySettings$1;->label:I

    .line 128
    .line 129
    invoke-direct {p1, v2, p2, v0}, Llive/hms/video/sdk/SDKDelegate;->applyRoleSettings(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-wide v1, v4

    .line 137
    :goto_2
    const-string p2, "Profiling"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v3, "time taken to apply role settings "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v1

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-string p2, "SDKDelegate"

    .line 167
    .line 168
    const-string v0, " No role found to apply publish-params"

    .line 169
    .line 170
    invoke-static {p2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-exception p2

    .line 175
    move-object p1, p0

    .line 176
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "getLocalTracksByRoleAndApplySettings :: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "OnPolicyChangeManager"

    .line 198
    .line 199
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 206
    .line 207
    return-object p1
.end method

.method public static synthetic getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getPeerListIterator$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcz/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginList$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/sdk/PermissionsHandlers;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPreviewForRoleTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTransportLayer()Llive/hms/video/transport/ITransport;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->transportLayer$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/transport/ITransport;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Llive/hms/video/sdk/SDKDelegate;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->audioHandler_delegate$lambda$7(Llive/hms/video/sdk/SDKDelegate;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final handleRemoveScreenshare(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Llive/hms/video/media/tracks/HMSTrack;

    .line 34
    .line 35
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "screen"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ldz/b0;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 64
    .line 65
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 73
    .line 74
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object p1
.end method

.method private final handleSFUMigration(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "SFUMIGRATION"

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 55
    .line 56
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 72
    .line 73
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 81
    .line 82
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 89
    .line 90
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 97
    .line 98
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "SFUMIGRATION> save previous track state "

    .line 106
    .line 107
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->saveLastTrackState()V

    .line 111
    .line 112
    .line 113
    const-string p2, "SFUMIGRATION> unpublishLocalTrackAndUpdateForMigration "

    .line 114
    .line 115
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->unpublishLocalTrackAndUpdateForMigration(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    const-string p1, "SFUMIGRATION> reInitPeerConnectionFactory "

    .line 128
    .line 129
    invoke-static {v8, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-interface {p1, p2, v0}, Llive/hms/video/transport/ITransport;->reInitPeerConnectionFactory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    move-object p1, p0

    .line 149
    :goto_1
    const-string p2, "SFUMIGRATION> initPeerConnections "

    .line 150
    .line 151
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 161
    .line 162
    invoke-interface {p2, v0}, Llive/hms/video/transport/ITransport;->initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_2
    const-string p2, "SFUMIGRATION> getLocalTracksByRoleAndApplySettings "

    .line 170
    .line 171
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 177
    .line 178
    invoke-direct {p1, v7, v0}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_9

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :goto_3
    const-string p2, "SFUMIGRATION> renegotiateAndPublishLocalStream "

    .line 186
    .line 187
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 193
    .line 194
    invoke-direct {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->renegotiateICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_a

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    :goto_4
    iget-boolean p2, p1, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    iget-object p2, p1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 206
    .line 207
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    const-string v2, "Publish local tracks"

    .line 214
    .line 215
    invoke-static {v8, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$handleSFUMigration$1;->label:I

    .line 221
    .line 222
    invoke-direct {p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_b

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    :goto_5
    const-string p2, "SFUMIGRATION> addPluginIfRequired "

    .line 230
    .line 231
    invoke-static {v8, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->addPluginIfRequired()V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 238
    .line 239
    return-object p1
.end method

.method private final hasAndroid12Permissions(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private static final hmsAudioManager_delegate$lambda$10(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager;
    .locals 14

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Llive/hms/video/sdk/SDKDelegate;->hasAndroid12Permissions(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 22
    .line 23
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 34
    .line 35
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 40
    .line 41
    new-instance v7, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;Llive/hms/video/sdk/IErrorListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Llive/hms/video/audio/HMSAudioManagerLegacy;

    .line 52
    .line 53
    iget-object v9, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 64
    .line 65
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v12, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$2;

    .line 70
    .line 71
    invoke-direct {v12, p0}, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$2;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, p0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v13}, Llive/hms/video/audio/HMSAudioManagerLegacy;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/sdk/IErrorListener;Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0
.end method

.method private static final hmsWhiteBoardManager_delegate$lambda$13(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HmsWhiteBoardManager;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/sdk/HmsWhiteBoardManager;

    .line 8
    .line 9
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llive/hms/video/sdk/HmsWhiteBoardManager;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic i(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker$lambda$1(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final initLocalTracks(Llive/hms/video/sdk/models/role/HMSRole;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 13
    .line 14
    iget v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 38
    .line 39
    const-string v6, "SFUMIGRATION"

    .line 40
    .line 41
    const-string v7, "Profiling"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const-string v10, "SDKDelegate"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v12, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-wide v4, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 54
    .line 55
    iget-boolean v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v8, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 60
    .line 61
    iget-object v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 64
    .line 65
    iget-object v14, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 68
    .line 69
    iget-object v3, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Llive/hms/video/sdk/SDKDelegate;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-wide v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 90
    .line 91
    iget-boolean v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 96
    .line 97
    iget-object v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 100
    .line 101
    iget-object v9, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 104
    .line 105
    iget-object v8, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Llive/hms/video/sdk/models/role/HMSRole;

    .line 108
    .line 109
    iget-object v11, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Llive/hms/video/sdk/SDKDelegate;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v25, v15

    .line 117
    .line 118
    move v15, v2

    .line 119
    move-object v2, v8

    .line 120
    move-object/from16 v8, v25

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v5, v15

    .line 126
    move v15, v2

    .line 127
    move-object v2, v8

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 134
    .line 135
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_19

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    const-string v8, "audio"

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v12, :cond_e

    .line 162
    .line 163
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    :try_start_2
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v8, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Llive/hms/video/utils/MicrophoneUtils;->Companion:Llive/hms/video/utils/MicrophoneUtils$Companion;

    .line 179
    .line 180
    iget-object v9, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Llive/hms/video/utils/MicrophoneUtils$Companion;->isMicrophoneAccessAvailable(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v11, "Mic access available?: "

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v10, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 213
    .line 214
    .line 215
    sget-object v16, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 216
    .line 217
    sget-object v17, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 218
    .line 219
    const-string v18, "microphone"

    .line 220
    .line 221
    const-string v19, "Microphone was not available"

    .line 222
    .line 223
    const/16 v23, 0x30

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    invoke-static/range {v16 .. v24}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v5, v8}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8, v9}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 263
    .line 264
    .line 265
    move/from16 v15, p2

    .line 266
    .line 267
    move-object v11, v1

    .line 268
    move-object v9, v5

    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :catch_2
    move-exception v0

    .line 272
    move/from16 v15, p2

    .line 273
    .line 274
    :goto_1
    move-object v11, v1

    .line 275
    move-object v9, v5

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v8, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v9, v1, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 289
    .line 290
    sget-object v11, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 291
    .line 292
    iput-object v1, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    move/from16 v15, p2

    .line 303
    .line 304
    :try_start_3
    iput-boolean v15, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 305
    .line 306
    iput-wide v13, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 307
    .line 308
    iput v12, v3, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 309
    .line 310
    invoke-interface {v0, v8, v9, v11, v3}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_4

    .line 314
    if-ne v0, v4, :cond_5

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_5
    move-object v11, v1

    .line 318
    move-object v8, v5

    .line 319
    move-object v9, v8

    .line 320
    :goto_2
    :try_start_4
    const-string v12, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    .line 321
    .line 322
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v5, "time taken to get audio track  "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    sub-long v12, v17, v13

    .line 346
    .line 347
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v7, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 364
    .line 365
    .line 366
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v12, v5

    .line 385
    check-cast v12, Llive/hms/video/media/tracks/HMSTrack;

    .line 386
    .line 387
    invoke-virtual {v12}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v13, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 392
    .line 393
    if-ne v12, v13, :cond_6

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_3
    move-exception v0

    .line 397
    move-object v5, v8

    .line 398
    goto :goto_6

    .line 399
    :cond_7
    const/4 v5, 0x0

    .line 400
    :goto_3
    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 401
    .line 402
    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_5

    .line 415
    :cond_8
    iget-object v5, v11, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 416
    .line 417
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_9

    .line 422
    .line 423
    invoke-virtual {v5}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto :goto_4

    .line 428
    :cond_9
    const/4 v5, 0x0

    .line 429
    :goto_4
    sget-object v12, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 430
    .line 431
    if-ne v5, v12, :cond_a

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_5

    .line 435
    :cond_a
    const/4 v5, 0x0

    .line 436
    :goto_5
    invoke-virtual {v0, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 437
    .line 438
    .line 439
    :cond_b
    if-eqz v15, :cond_c

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v5, "adding new audio track with last state as "

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v5, v11, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    iget-object v0, v11, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-virtual {v9}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0}, Llive/hms/video/sdk/models/LastTrackState;->isLocalAudioMuted()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v5, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_3

    .line 478
    .line 479
    .line 480
    :cond_c
    move-object v5, v8

    .line 481
    goto :goto_7

    .line 482
    :catch_4
    move-exception v0

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :goto_6
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v12, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_AUDIO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 490
    .line 491
    invoke-virtual {v8, v12}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 492
    .line 493
    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v12, "Error in creating local audio track :: "

    .line 500
    .line 501
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v10, v8}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v9, v8}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    iget-object v8, v11, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 528
    .line 529
    invoke-virtual {v8, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    move-object v13, v5

    .line 533
    move-object v8, v9

    .line 534
    goto :goto_8

    .line 535
    :cond_e
    move/from16 v15, p2

    .line 536
    .line 537
    move-object v11, v1

    .line 538
    move-object v8, v5

    .line 539
    move-object v13, v8

    .line 540
    :goto_8
    if-eqz v2, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    const-string/jumbo v2, "video"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v2, 0x1

    .line 562
    if-ne v0, v2, :cond_18

    .line 563
    .line 564
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_18

    .line 569
    .line 570
    :try_start_5
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 577
    .line 578
    .line 579
    move-object v5, v3

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v9, v11, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 589
    .line 590
    iget-object v12, v11, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 591
    .line 592
    sget-object v14, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 593
    .line 594
    iput-object v11, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v13, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$2:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v8, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$3:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    iput-object v1, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->L$4:Ljava/lang/Object;

    .line 604
    .line 605
    iput-boolean v15, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->Z$0:Z

    .line 606
    .line 607
    iput-wide v2, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->J$0:J

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    iput v1, v5, Llive/hms/video/sdk/SDKDelegate$initLocalTracks$1;->label:I

    .line 611
    .line 612
    invoke-interface {v0, v9, v12, v14, v5}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_5

    .line 616
    if-ne v0, v4, :cond_f

    .line 617
    .line 618
    return-object v4

    .line 619
    :cond_f
    move-wide v4, v2

    .line 620
    move-object v14, v8

    .line 621
    move-object v3, v11

    .line 622
    move v2, v15

    .line 623
    :goto_9
    :try_start_6
    const-string v1, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast v0, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 629
    .line 630
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 631
    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 639
    .line 640
    .line 641
    :cond_10
    invoke-virtual {v8, v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string/jumbo v1, "time taken to get local video track : "

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    sub-long/2addr v8, v4

    .line 660
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v7, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_12

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    move-object v1, v8

    .line 698
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 699
    .line 700
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v4, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 705
    .line 706
    if-ne v1, v4, :cond_11

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_12
    const/4 v8, 0x0

    .line 710
    :goto_a
    check-cast v8, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 711
    .line 712
    invoke-virtual {v14}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    if-eqz v8, :cond_13

    .line 719
    .line 720
    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    goto :goto_c

    .line 725
    :cond_13
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 726
    .line 727
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_14

    .line 732
    .line 733
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    goto :goto_b

    .line 738
    :cond_14
    const/4 v8, 0x0

    .line 739
    :goto_b
    sget-object v1, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    .line 740
    .line 741
    if-ne v8, v1, :cond_15

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    goto :goto_c

    .line 745
    :cond_15
    const/4 v9, 0x0

    .line 746
    :goto_c
    invoke-virtual {v0, v9}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V

    .line 747
    .line 748
    .line 749
    :cond_16
    if-eqz v2, :cond_17

    .line 750
    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v1, "adding new video track with last state as "

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v1, v3, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 774
    .line 775
    if-eqz v0, :cond_17

    .line 776
    .line 777
    invoke-virtual {v14}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_17

    .line 782
    .line 783
    invoke-virtual {v0}, Llive/hms/video/sdk/models/LastTrackState;->isLocalVideoMuted()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {v1, v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setMute(Z)V
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_0

    .line 788
    .line 789
    .line 790
    :cond_17
    :goto_d
    move-object v11, v3

    .line 791
    goto :goto_f

    .line 792
    :catch_5
    move-exception v0

    .line 793
    move-object v14, v8

    .line 794
    move-object v3, v11

    .line 795
    :goto_e
    invoke-direct {v3}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->LOCAL_VIDEO_TRACK:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 802
    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v2, "Error in creating local video track :: "

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v10, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-virtual {v14, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Llive/hms/video/sdk/SDKDelegate;->sendErrorCallback(Llive/hms/video/error/HMSException;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :goto_f
    invoke-virtual {v13}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    iget-object v1, v11, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/SDKStore;->addNativeTrack(Llive/hms/video/media/tracks/HMSTrack;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    invoke-direct {v11}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_19
    const-string v0, "initLocalTracks() :: Local Peer is null"

    .line 852
    .line 853
    invoke-static {v10, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_10
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 857
    .line 858
    return-object v0
.end method

.method private final initLogStorage()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isLogWriterInitialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isLogWriterInitialised:Z

    .line 7
    .line 8
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, v0}, Llive/hms/video/sdk/SDKDelegate$initLogStorage$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final isFetchingLocalTracksNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string/jumbo v4, "video"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v3, "audio"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :cond_4
    :goto_1
    return v2
.end method

.method public static synthetic j(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/transport/HMSTransport;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->transportLayer_delegate$lambda$9(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/transport/HMSTransport;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker$lambda$2(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/sdk/SDKDelegate;->audioHandlerThread_delegate$lambda$6()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic leave$default(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final leaveMeeting(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 42
    .line 43
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 59
    .line 60
    invoke-virtual {p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->getReport()Llive/hms/video/events/AnalyticsEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase:Llive/hms/video/sdk/NoiseCancellationReportingUseCase;

    .line 82
    .line 83
    invoke-virtual {p2}, Llive/hms/video/sdk/NoiseCancellationReportingUseCase;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->lowSpeedDuringPreviewEarlyWarning:Lkotlinx/coroutines/Deferred;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2, v3, v4, v3}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->previewSpeedTestUseCase:Llive/hms/video/sdk/SpeedTestUseCase;

    .line 94
    .line 95
    invoke-virtual {p2}, Llive/hms/video/sdk/SpeedTestUseCase;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 99
    .line 100
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->close$lib_release()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 110
    .line 111
    invoke-virtual {p2}, Llive/hms/video/sdk/NetworkObserverUseCase;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 115
    .line 116
    invoke-virtual {p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->close()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 120
    .line 121
    invoke-virtual {p2}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->close()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$leaveMeeting$1;->label:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Llive/hms/video/transport/ITransport;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object p1, p0

    .line 140
    :goto_1
    iget-object p2, p1, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v4, v3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->leave$default(Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;JILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->removePlugins()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->tearDownSDKDelegate()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 154
    .line 155
    return-object p1
.end method

.method public static synthetic m(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->performanceMeasurement_delegate$lambda$4(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    move-result-object p0

    return-object p0
.end method

.method private static final muteOnPhoneCalManager_delegate$lambda$18(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 8
    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 25
    .line 26
    invoke-virtual {p0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, v3, p0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt;->audioFocusFlow(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;)Ld00/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;-><init>(Llive/hms/video/sdk/SDKStore;Ld00/e;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public static synthetic n(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase$lambda$16(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result p0

    return p0
.end method

.method private static final ncStatusChecker$lambda$1(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llive/hms/video/sdk/featureflags/Features$NOISE_CANCELLATION;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$NOISE_CANCELLATION;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method private static final ncStatusChecker$lambda$2(Llive/hms/video/sdk/SDKDelegate;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 8
    .line 9
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getNoiseCancellation()Llive/hms/video/sdk/models/HMSNotifications$NoiseCancellationPlugin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llive/hms/video/sdk/models/HMSNotifications$NoiseCancellationPlugin;->getEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method private static final networkObserverUseCase$lambda$15(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 8
    .line 9
    return p0
.end method

.method private static final noiseCancellationReportingUseCase$lambda$3(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/events/AnalyticsEvent;)Lcz/t;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ncStartStopEvent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic o(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->muteOnPhoneCalManager_delegate$lambda$18(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    move-result-object p0

    return-object p0
.end method

.method private final onJoinError(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/HMSException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Llive/hms/video/sdk/models/PerformanceMeasurement;->fireJoinPerformanceMeasurementEvent$lib_release(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Llive/hms/video/sdk/SDKStore;->set_room(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Llive/hms/video/sdk/SDKDelegate;->leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 42
    .line 43
    return-object p1
.end method

.method private final onJoinSuccess()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/sdk/NetworkObserverUseCase;->startNetworkObserver()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->startStatsObserver()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 16
    .line 17
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 18
    .line 19
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Llive/hms/video/sdk/HMSUpdateListener;->onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 33
    .line 34
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$onJoinSuccess$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Llive/hms/video/sdk/SDKDelegate$onJoinSuccess$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v2, v0, v3, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->initPhoneCallManager$default(Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;Lpz/l;La00/l0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final onPolicyChangeHandled(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 36
    .line 37
    const-string v15, "Profiling"

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v12, "SDKDelegate"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_1
    iget-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 60
    .line 61
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v12

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :pswitch_2
    iget-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 83
    .line 84
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 87
    .line 88
    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v0, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object/from16 v20, v12

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 108
    .line 109
    iget-object v4, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v20, v12

    .line 121
    .line 122
    move v0, v13

    .line 123
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :pswitch_4
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 129
    .line 130
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 137
    .line 138
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    move-object v0, v3

    .line 142
    move-object v10, v5

    .line 143
    move-object v9, v6

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_5
    iget-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 149
    .line 150
    iget-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Llive/hms/video/sdk/SDKDelegate;

    .line 157
    .line 158
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_6
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const-string v0, "Leave is already in progress, ignoring on-policy-change"

    .line 174
    .line 175
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 182
    .line 183
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    const-string v0, "Not proceeding with on-policy-change since local peer is already null"

    .line 190
    .line 191
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    const-string v0, "onPolicy handling started \u23f0"

    .line 198
    .line 199
    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v1, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    .line 203
    .line 204
    iget-boolean v0, v1, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 214
    .line 215
    :goto_2
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 224
    .line 225
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v8, p1

    .line 228
    .line 229
    iput-object v8, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 234
    .line 235
    invoke-virtual {v5, v6, v0, v7, v2}, Llive/hms/video/sdk/PermissionsHandlers;->requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v14, :cond_6

    .line 240
    .line 241
    return-object v14

    .line 242
    :cond_5
    move-object/from16 v8, p1

    .line 243
    .line 244
    :cond_6
    move-object v6, v1

    .line 245
    move-object v5, v8

    .line 246
    :goto_3
    iget-object v0, v6, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 247
    .line 248
    invoke-virtual {v0}, Llive/hms/video/network/HMSNetworkManager;->start()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    iput v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 259
    .line 260
    invoke-direct {v6, v13, v2}, Llive/hms/video/sdk/SDKDelegate;->getLocalTracksByRoleAndApplySettings(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v14, :cond_1

    .line 265
    .line 266
    return-object v14

    .line 267
    :goto_4
    invoke-direct {v9, v0}, Llive/hms/video/sdk/SDKDelegate;->sendPreviewListnerUpdate(Llive/hms/video/sdk/models/HMSLocalPeer;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v4, :cond_7

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lib_release()V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v7, "time taken to start audio manager : "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    sub-long/2addr v7, v5

    .line 299
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v15, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    iget-object v3, v9, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 311
    .line 312
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_8

    .line 323
    .line 324
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v3}, Llive/hms/video/audio/HMSAudioManager;->isStarted()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Llive/hms/video/sdk/e;

    .line 339
    .line 340
    invoke-direct {v5, v9}, Llive/hms/video/sdk/e;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_5
    :try_start_3
    iget-boolean v3, v9, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSConfig;->getAuthtoken()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSConfig;->getUserName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSConfig;->getMetadata()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-boolean v11, v9, Llive/hms/video/sdk/SDKDelegate;->sssd:Z

    .line 383
    .line 384
    invoke-direct {v9}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    invoke-virtual {v9}, Llive/hms/video/sdk/SDKDelegate;->getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-virtual/range {v17 .. v17}, Llive/hms/video/sdk/models/HMSConfig;->getInitEndpoint()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    iget-object v13, v9, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 397
    .line 398
    invoke-virtual {v13}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 399
    .line 400
    .line 401
    move-result-object v13
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    if-eqz v13, :cond_9

    .line 403
    .line 404
    :try_start_4
    sget-object v4, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    .line 405
    .line 406
    invoke-virtual {v13, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 407
    .line 408
    .line 409
    move-result v4
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 410
    const/4 v13, 0x1

    .line 411
    if-ne v4, v13, :cond_9

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_9
    const/4 v13, 0x0

    .line 415
    goto :goto_6

    .line 416
    :catch_3
    move-exception v0

    .line 417
    move-object v5, v9

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_6
    :try_start_5
    iget-boolean v4, v9, Llive/hms/video/sdk/SDKDelegate;->iceGatheringOnAnyAddressPorts:Z

    .line 421
    .line 422
    iput-object v9, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v18, v0

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    iput v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 432
    .line 433
    move v0, v4

    .line 434
    move-object v4, v5

    .line 435
    move-object v5, v6

    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v8

    .line 438
    move v8, v11

    .line 439
    move-object/from16 v19, v9

    .line 440
    .line 441
    move/from16 v9, v16

    .line 442
    .line 443
    move-object/from16 v16, v10

    .line 444
    .line 445
    move-object/from16 v10, v17

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    move v11, v13

    .line 449
    move-object v13, v12

    .line 450
    move v12, v0

    .line 451
    move-object/from16 v20, v13

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    move-object v13, v2

    .line 455
    :try_start_6
    invoke-interface/range {v3 .. v13}, Llive/hms/video/transport/ITransport;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 459
    if-ne v3, v14, :cond_a

    .line 460
    .line 461
    return-object v14

    .line 462
    :cond_a
    move-object/from16 v4, v16

    .line 463
    .line 464
    move-object/from16 v3, v18

    .line 465
    .line 466
    move-object/from16 v5, v19

    .line 467
    .line 468
    :goto_7
    :try_start_7
    iput-boolean v0, v5, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 469
    .line 470
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->onJoinSuccess()V
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 471
    .line 472
    .line 473
    move-object v0, v3

    .line 474
    move-object v10, v4

    .line 475
    move-object v9, v5

    .line 476
    goto :goto_9

    .line 477
    :catch_4
    move-exception v0

    .line 478
    goto/16 :goto_c

    .line 479
    .line 480
    :catch_5
    move-exception v0

    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :catch_6
    move-exception v0

    .line 484
    :goto_8
    move-object/from16 v5, v19

    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :catch_7
    move-exception v0

    .line 489
    move-object/from16 v19, v9

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_b
    move-object/from16 v18, v0

    .line 494
    .line 495
    move-object/from16 v19, v9

    .line 496
    .line 497
    move-object/from16 v16, v10

    .line 498
    .line 499
    move-object/from16 v20, v12

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_9
    :try_start_8
    invoke-direct {v9, v10}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v3, v9, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    iput-object v9, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v0, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    iput-wide v10, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    iput v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v7, 0x2

    .line 526
    const/4 v8, 0x0

    .line 527
    move-object v3, v9

    .line 528
    move-object v4, v0

    .line 529
    move-object v6, v2

    .line 530
    invoke-static/range {v3 .. v8}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 534
    if-ne v3, v14, :cond_c

    .line 535
    .line 536
    return-object v14

    .line 537
    :cond_c
    move-object v5, v9

    .line 538
    move-wide v3, v10

    .line 539
    :goto_a
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v7, "time taken to unpublish : "

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    sub-long/2addr v7, v3

    .line 555
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v15, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    iput-object v5, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 572
    .line 573
    iput-wide v3, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->J$0:J

    .line 574
    .line 575
    const/4 v6, 0x5

    .line 576
    iput v6, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 577
    .line 578
    invoke-direct {v5, v0, v2}, Llive/hms/video/sdk/SDKDelegate;->publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v14, :cond_d

    .line 583
    .line 584
    return-object v14

    .line 585
    :cond_d
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string/jumbo v6, "time taken to publish : "

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    sub-long/2addr v6, v3

    .line 601
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v15, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Llive/hms/video/error/HMSException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :catch_8
    move-exception v0

    .line 613
    move-object v5, v9

    .line 614
    goto :goto_d

    .line 615
    :goto_c
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 616
    .line 617
    const-string v2, "on-policy-handle: failed because peer connection is already closed \u274c "

    .line 618
    .line 619
    move-object/from16 v3, v20

    .line 620
    .line 621
    invoke-virtual {v1, v3, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :goto_d
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$0:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$1:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->L$2:Ljava/lang/Object;

    .line 630
    .line 631
    const/4 v1, 0x6

    .line 632
    iput v1, v2, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    .line 633
    .line 634
    invoke-direct {v5, v0, v2}, Llive/hms/video/sdk/SDKDelegate;->onJoinError(Llive/hms/video/error/HMSException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v14, :cond_e

    .line 639
    .line 640
    return-object v14

    .line 641
    :cond_e
    :goto_e
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 642
    .line 643
    return-object v0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onPolicyChangeHandled$lambda$23(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->stop()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final onPolicyChangeManager$lambda$12(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 8
    .line 9
    return p0
.end method

.method private static final onTranscriptionManager$lambda$11(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/transcripts/HmsTranscripts;)Lcz/t;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hmsTranscripts"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener;->onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic p(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase$lambda$15(Llive/hms/video/sdk/SDKDelegate;)Z

    move-result p0

    return p0
.end method

.method private static final pendingPluginList_delegate$lambda$77()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final performanceMeasurement_delegate$lambda$4(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/models/PerformanceMeasurement;
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 8
    .line 9
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Llive/hms/video/sdk/models/PerformanceMeasurement;-><init>(Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Llive/hms/video/network/HMSNetworkManager;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final permissionsHandler_delegate$lambda$0(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/PermissionsHandlers;
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/sdk/PermissionsHandlers;

    .line 8
    .line 9
    new-instance v1, Llive/hms/video/audio/BluetoothPermissionHandler;

    .line 10
    .line 11
    iget-object p0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llive/hms/video/audio/BluetoothPermissionHandler;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Llive/hms/video/sdk/PermissionsHandlers;-><init>(Llive/hms/video/audio/BluetoothPermissionHandler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final previewForRoleTracks_delegate$lambda$58()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final publishLocalTracks(Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 32
    .line 33
    const-string v3, "SDKDelegate"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 44
    .line 45
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->shouldJoinAsWebrtcPeer()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :try_start_1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$publishLocalTracks$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, v2, v0}, Llive/hms/video/transport/ITransport;->publish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v0, p0

    .line 100
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llive/hms/video/media/tracks/HMSTrack;

    .line 122
    .line 123
    new-instance v5, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 124
    .line 125
    sget-object v6, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 126
    .line 127
    invoke-direct {v5, v6, v2, p1}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-direct {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Llive/hms/video/diagnostics/ITransportListener;->onMediaPublished()V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_2
    move-exception p1

    .line 148
    move-object v0, p0

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Renegotiation didnt complete due to : "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, v3, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 187
    .line 188
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 189
    .line 190
    const-string p1, "onPeerListNotificationHandled() :: Local Peer is null"

    .line 191
    .line 192
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 196
    .line 197
    return-object p1
.end method

.method private final publishScreenShareTrack(Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
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
    instance-of v1, p3, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 8
    .line 9
    iget v2, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Llive/hms/video/sdk/HMSActionResultListener;

    .line 42
    .line 43
    iget-object p1, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 46
    .line 47
    iget-object v1, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llive/hms/video/sdk/SDKDelegate;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p0, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v0, v1, Llive/hms/video/sdk/SDKDelegate$publishScreenShareTrack$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, p1, v1}, Llive/hms/video/transport/ITransport;->publishScreenshare(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    move-object v1, p0

    .line 88
    :goto_1
    iput-boolean v0, v1, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 89
    .line 90
    iget-object p3, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 91
    .line 92
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 106
    .line 107
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_ADDED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 108
    .line 109
    invoke-direct {v2, v3, p1, p3}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 110
    .line 111
    .line 112
    new-array p1, v0, [Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    aput-object v2, p1, p3

    .line 116
    .line 117
    invoke-static {p1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 132
    .line 133
    return-object p1
.end method

.method public static synthetic q(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->tearDownSDKDelegate$lambda$74(Llive/hms/video/sdk/SDKDelegate;)V

    return-void
.end method

.method public static synthetic r(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/PermissionsHandlers;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->permissionsHandler_delegate$lambda$0(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/PermissionsHandlers;

    move-result-object p0

    return-object p0
.end method

.method private final removePlugins()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 24
    .line 25
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 45
    .line 46
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void
.end method

.method private final renegotiateICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->renegotiationICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 17
    .line 18
    return-object p1
.end method

.method private static final rtcStatsObserverUseCase$lambda$16(Llive/hms/video/sdk/SDKDelegate;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic s(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded$lambda$65(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/models/TransportState;

    move-result-object p0

    return-object p0
.end method

.method private final safeGetAllPollQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/QuestionContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput v8, v5, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v7}, Llive/hms/video/sdk/SDKDelegate;->getAllPollQuestions$default(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p2, Llive/hms/video/polls/network/QuestionContainer;
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    new-instance p2, Llive/hms/video/polls/network/QuestionContainer;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0, p1, v8, v0}, Llive/hms/video/polls/network/QuestionContainer;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-object p2
.end method

.method private final saveLastTrackState()V
    .locals 7

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/LastTrackState;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 25
    .line 26
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    iget-boolean v3, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 43
    .line 44
    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 45
    .line 46
    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_1
    instance-of v6, v4, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 71
    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Llive/hms/video/media/capturers/HMSCameraCapturer;->getCurrentCameraFace()Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    :cond_4
    sget-object v4, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 81
    .line 82
    :cond_5
    invoke-direct {v0, v1, v2, v3, v4}, Llive/hms/video/sdk/models/LastTrackState;-><init>(ZZZLlive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "SFUMIGRATION>last track "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "SFUMIGRATION"

    .line 107
    .line 108
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final sendJoinNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Llive/hms/video/sdk/HMSUpdateListener;->onJoin(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final sendPreviewListnerUpdate(Llive/hms/video/sdk/models/HMSLocalPeer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getAllTracks()[Llive/hms/video/media/tracks/HMSTrack;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Llive/hms/video/sdk/HMSPreviewListener;->onPreview(Llive/hms/video/sdk/models/HMSRoom;[Llive/hms/video/media/tracks/HMSTrack;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate;->dispatchPendingPluginSetup()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 31
    .line 32
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->firePreviewPerformanceMeasurementEvent$lib_release(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "SDKDelegate"

    .line 41
    .line 42
    const-string v0, "onRoleChangeHandled() :: hmsPreviewListener is null"

    .line 43
    .line 44
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final setPluginFpsBasedOnResolution(Lcz/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/j;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhms/webrtc/Size;

    .line 6
    .line 7
    iget v0, v0, Lhms/webrtc/Size;->width:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhms/webrtc/Size;

    .line 16
    .line 17
    iget v0, v0, Lhms/webrtc/Size;->height:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcz/j;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhms/webrtc/Size;

    .line 27
    .line 28
    iget v0, v0, Lhms/webrtc/Size;->height:I

    .line 29
    .line 30
    const/16 v1, 0x168

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    :goto_1
    return p1
.end method

.method private final setPublishSubscriberStatsConfig(Llive/hms/video/signal/init/InitConfig;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->webrtcStatsMonitor:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v4, Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$PUBLISH_STATS;

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Llive/hms/video/signal/init/ServerConfiguration;->getPublishStats()Llive/hms/video/signal/init/Stats;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v5

    .line 37
    :goto_1
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 38
    .line 39
    invoke-virtual {v6}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    sget-object v7, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v3, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Llive/hms/video/signal/init/ServerConfiguration;->getSubscribeStats()Llive/hms/video/signal/init/Stats;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v5}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->setPublishSubscriberStatsConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final setSdkStoreConfig(Llive/hms/video/sdk/SDKStore;)Lpz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            ")",
            "Lpz/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/sdk/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/sdk/t;-><init>(Llive/hms/video/sdk/SDKStore;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final setSdkStoreConfig$lambda$87(Llive/hms/video/sdk/SDKStore;Llive/hms/video/signal/init/InitConfig;)Lcz/t;
    .locals 1

    .line 1
    const-string v0, "$store"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Llive/hms/video/sdk/SDKStore;->setFeatureFlags(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 27
    .line 28
    return-object p0
.end method

.method private final shouldJoinAsWebrtcPeer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->nonWebRTCDisableOffer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 6
    .line 7
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->isWebrtcPeer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method private static final startAudioManager$lambda$68(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->start()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static synthetic t(Llive/hms/video/sdk/SDKStore;Llive/hms/video/signal/init/InitConfig;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->setSdkStoreConfig$lambda$87(Llive/hms/video/sdk/SDKStore;Llive/hms/video/signal/init/InitConfig;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method private final tearDownSDKDelegate()V
    .locals 4

    .line 1
    const-string/jumbo v0, "tearDownSDKDelegate started \u23f0"

    .line 2
    .line 3
    .line 4
    const-string v1, "SDKDelegate"

    .line 5
    .line 6
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getMuteOnPhoneCalManager()Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/MuteOnPhoneCallManager;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->hasJoined:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isReconnecting:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isPreviewListenerCalled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->waitingForPolicyToJoin:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isOnPolicyChangeHandled:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 34
    .line 35
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 36
    .line 37
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->errorListener:Llive/hms/video/sdk/IErrorListener;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Llive/hms/video/sdk/SDKDelegate;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 43
    .line 44
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 47
    .line 48
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPerformanceMeasurement()Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 56
    .line 57
    invoke-virtual {v3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->close()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->lastNodeInfo:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->lastTrackState:Llive/hms/video/sdk/models/LastTrackState;

    .line 70
    .line 71
    iput-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 72
    .line 73
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 74
    .line 75
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Llive/hms/video/sdk/s;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Llive/hms/video/sdk/s;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 100
    .line 101
    invoke-virtual {v2}, Llive/hms/video/network/HMSNetworkManager;->stop()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 105
    .line 106
    invoke-virtual {v2}, Llive/hms/video/media/streams/HMSStreamFactory;->clean()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Llive/hms/video/utils/LogUtils;->INSTANCE:Llive/hms/video/utils/LogUtils;

    .line 110
    .line 111
    invoke-virtual {v2}, Llive/hms/video/utils/LogUtils;->closeLogging()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "tearDownSDKDelegate completed \u2705"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final tearDownSDKDelegate$lambda$74(Llive/hms/video/sdk/SDKDelegate;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Llive/hms/video/audio/HMSAudioManager;->stop()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final transportLayer_delegate$lambda$9(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;)Llive/hms/video/transport/HMSTransport;
    .locals 12

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$analyticsEventLevel"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llive/hms/video/transport/HMSTransport;

    .line 13
    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->transportObserver:Llive/hms/video/sdk/SDKDelegate$transportObserver$1;

    .line 17
    .line 18
    iget-object v5, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 19
    .line 20
    iget-object v6, p0, Llive/hms/video/sdk/SDKDelegate;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 21
    .line 22
    new-instance v7, Llive/hms/video/utils/HMSAgentOs;

    .line 23
    .line 24
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 25
    .line 26
    new-instance v4, Llive/hms/video/sdk/SignatureChecker;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Llive/hms/video/sdk/SignatureChecker;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v1, v4}, Llive/hms/video/utils/HMSAgentOs;-><init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate;->isQalink:Llive/hms/video/transport/IsQaLink;

    .line 35
    .line 36
    iget-object v9, p0, Llive/hms/video/sdk/SDKDelegate;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 37
    .line 38
    iget-object v10, p0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 39
    .line 40
    iget-object v11, p0, Llive/hms/video/sdk/SDKDelegate;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v1 .. v11}, Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic u(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/events/AnalyticsEvent;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->noiseCancellationReportingUseCase$lambda$3(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/events/AnalyticsEvent;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method private final unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSLocalPeer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 48
    .line 49
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 52
    .line 53
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 73
    .line 74
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Llive/hms/video/sdk/SDKDelegate;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object p3, p1

    .line 82
    move-object p1, p2

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_0
    move-exception p3

    .line 86
    move-object v7, p3

    .line 87
    move-object p3, p1

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, v7

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string/jumbo v6, "video"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v4, :cond_4

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p1, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const-string v2, "audio"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p2, v4, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p1, v5}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    const-string v2, "screen"

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-ne p2, v4, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-boolean p2, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 211
    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    :try_start_1
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 215
    .line 216
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 223
    .line 224
    invoke-static {p0, v0}, Llive/hms/video/utils/HmsExtensionKt;->stopScreenShareSuspend(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    if-ne p2, v1, :cond_a

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    move-object v2, p0

    .line 232
    :goto_2
    :try_start_2
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 233
    .line 234
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    :goto_3
    move-object p2, p1

    .line 238
    move-object p1, p3

    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception p2

    .line 241
    goto :goto_4

    .line 242
    :catchall_2
    move-exception p2

    .line 243
    move-object v2, p0

    .line 244
    :goto_4
    sget-object v4, Lcz/k;->b:Lcz/k$a;

    .line 245
    .line 246
    invoke-static {p2}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    :goto_5
    move-object v2, p0

    .line 255
    goto :goto_3

    .line 256
    :goto_6
    invoke-direct {v2}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    const/4 v4, 0x0

    .line 261
    new-array v4, v4, [Llive/hms/video/media/tracks/HMSTrack;

    .line 262
    .line 263
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, [Llive/hms/video/media/tracks/HMSTrack;

    .line 268
    .line 269
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, v0, Llive/hms/video/sdk/SDKDelegate$unPublishTracksIfNeeded$1;->label:I

    .line 276
    .line 277
    invoke-interface {p3, v4, v0}, Llive/hms/video/transport/ITransport;->unpublish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-ne p3, v1, :cond_c

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_c
    move-object v0, v2

    .line 285
    :goto_7
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    if-nez p3, :cond_d

    .line 290
    .line 291
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-nez p3, :cond_d

    .line 296
    .line 297
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_d

    .line 306
    .line 307
    invoke-direct {v0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p3}, Llive/hms/video/transport/ITransport;->deInitLocalStreams()V

    .line 312
    .line 313
    .line 314
    :cond_d
    new-instance p3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v1, "iterator(...)"

    .line 324
    .line 325
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "next(...)"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Llive/hms/video/media/tracks/HMSTrack;

    .line 344
    .line 345
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 346
    .line 347
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 348
    .line 349
    invoke-direct {v2, v3, v1, p2}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    invoke-direct {v0, p3}, Llive/hms/video/sdk/SDKDelegate;->fireUpdates(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 360
    .line 361
    return-object p1
.end method

.method public static synthetic unPublishTracksIfNeeded$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final unPublishVideoTrackOnlyIfSimulcastPolicy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    iput-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->isLastLocalVideoTrackMuted:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, v0, p1, p2}, Llive/hms/video/sdk/SDKDelegate;->unPublishTracksIfNeeded(Llive/hms/video/sdk/models/HMSLocalPeer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    return-object p1
.end method

.method private final unpublishLocalTrackAndUpdateForMigration(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 25
    .line 26
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Track;

    .line 41
    .line 42
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSTrackUpdate;->TRACK_REMOVED:Llive/hms/video/sdk/models/enums/HMSTrackUpdate;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0}, Llive/hms/video/sdk/models/SDKUpdate$Track;-><init>(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setVideoTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/HMSLocalPeer;->setAudioTrack$lib_release(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->deInitLocalStreams()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->createSDKUpdatesForMigration(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final updateConfig()V
    .locals 9

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v8

    .line 17
    :goto_0
    const/16 v6, 0xf

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 28
    .line 29
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_1
    invoke-virtual {v0, v8}, Llive/hms/video/sdk/SDKStore;->setFeatureFlags(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Llive/hms/video/sdk/SDKDelegate;->setPublishSubscriberStatsConfig(Llive/hms/video/signal/init/InitConfig;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 54
    .line 55
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$HIPPA_ROOM;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 70
    .line 71
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsLogSettings:Llive/hms/video/media/settings/HMSLogSettings;

    .line 72
    .line 73
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSLogSettings;->getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Llive/hms/video/utils/HMSLogger;->setLevel(Llive/hms/video/utils/HMSLogger$LogLevel;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->initLogStorage()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static synthetic v(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/transcripts/HmsTranscripts;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->onTranscriptionManager$lambda$11(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/transcripts/HmsTranscripts;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/sdk/SDKDelegate;->previewForRoleTracks_delegate$lambda$58()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final webrtcStatsMonitor$lambda$14(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Llive/hms/video/sdk/SDKDelegate;->getCorrespondingPeerFromVideoTrackId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final addDiagnosticListener(Llive/hms/video/diagnostics/ITransportListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->connectivityTestListener:Llive/hms/video/diagnostics/ITransportListener;

    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->onPeerNetworkUpdateManager:Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/OnPeerNetworkUpdateManager;->setConnectivityCheckListener(Llive/hms/video/diagnostics/ITransportListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->networkObserverUseCase:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/NetworkObserverUseCase;->addNetworkObserver(Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v0, "plugin"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "resultListener"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getInputResolutionAndFps()Lcz/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move-object v4, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    move/from16 v0, p3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-direct {v1, v4}, Llive/hms/video/sdk/SDKDelegate;->setPluginFpsBasedOnResolution(Lcz/j;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 54
    .line 55
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getFeatureFlags()Llive/hms/video/sdk/featureflags/FeatureFlags;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v5, Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$EFFECTS_SDK_ENABLED;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Llive/hms/video/sdk/featureflags/FeatureFlags;->isFeatureEnabled(Llive/hms/video/sdk/featureflags/Features;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move v8, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object v0, v1, Llive/hms/video/sdk/SDKDelegate;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Llive/hms/video/signal/init/ServerConfiguration;->getVb()Llive/hms/video/signal/init/VB;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Llive/hms/video/signal/init/VB;->getEffectsKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    move-object v9, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v9, v2

    .line 98
    :goto_3
    const/4 v0, 0x1

    .line 99
    if-gt v0, v6, :cond_6

    .line 100
    .line 101
    move/from16 v0, p3

    .line 102
    .line 103
    if-ge v6, v0, :cond_7

    .line 104
    .line 105
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcz/j;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/media/streams/HMSStreamFactory;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move/from16 v0, p3

    .line 134
    .line 135
    :cond_7
    sget-object v2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcz/j;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct/range {p0 .. p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    move/from16 v6, p3

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/media/streams/HMSStreamFactory;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;IILlive/hms/video/events/AnalyticsEventsService;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_4
    invoke-virtual/range {p0 .. p3}, Llive/hms/video/sdk/SDKDelegate;->addPluginLaterAfterJoinOrPreviewSuccess(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 169
    .line 170
    sget-object v12, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 171
    .line 172
    const-string v13, "Local peer or local video track is null"

    .line 173
    .line 174
    const/16 v16, 0xc

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v11 .. v17}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v10, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    const-string v2, "addPlugin :: Cannot add virtual background plugin"

    .line 189
    .line 190
    const-string v3, "SDKDelegate"

    .line 191
    .line 192
    invoke-static {v3, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-void
.end method

.method public final addPluginLaterAfterJoinOrPreviewSuccess(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V
    .locals 1

    .line 1
    const-string p3, "plugin"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "resultListener"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->isLeaveInProgressAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    .line 22
    .line 23
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lcz/j;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ofRoles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRole"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsActionResultListener"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 18
    .line 19
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$bulkRoleChangeRequest$1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKDelegate$bulkRoleChangeRequest$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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

.method public final cancelRolePreview()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->removeTrackFromStream()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final changeLocalPeerHand(Llive/hms/video/sdk/HMSActionResultListener;Z)V
    .locals 7

    .line 1
    const-string v0, "actionlistener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p2, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$changeLocalPeerHand$1;-><init>(ZLlive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final changeMetadata(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeMetadata$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$changeMetadata$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final changeName(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$changeName$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$changeName$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final changeTrackState(Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    const-string v0, "hmsTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsActionResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method public final changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    const-string v0, "hmsActionResultListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v0, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Llive/hms/video/sdk/SDKDelegate$changeTrackState$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    return-void
.end method

.method public convertToHMSPeer(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 26
    .line 27
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 32
    .line 33
    invoke-virtual {v3}, Llive/hms/video/sdk/SDKStore;->getLocalPeerId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 44
    .line 45
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v13, Llive/hms/video/sdk/models/HMSRemotePeer;

    .line 56
    .line 57
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getPeerId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getCustomerUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$PeerInfo;->getUserName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 78
    .line 79
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getRole()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Llive/hms/video/sdk/models/role/HMSRole;

    .line 96
    .line 97
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getJoinedAt()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getTypeSipOrRegular()Llive/hms/video/sdk/models/HMSPeerType;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    sget-object v2, Llive/hms/video/sdk/models/HMSPeerType;->REGULAR:Llive/hms/video/sdk/models/HMSPeerType;

    .line 108
    .line 109
    :cond_2
    move-object v10, v2

    .line 110
    const/16 v11, 0x20

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v2, v13

    .line 115
    invoke-direct/range {v2 .. v12}, Llive/hms/video/sdk/models/HMSRemotePeer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/role/HMSRole;JLjava/lang/String;Llive/hms/video/sdk/models/HMSPeerType;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Peer;->getGroups()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v13, v1}, Llive/hms/video/sdk/models/HMSPeer;->setGroups$lib_release(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v0
.end method

.method public final dispatchPendingPluginSetup()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->pendingPluginSetupRequired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcz/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcz/j;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llive/hms/video/plugin/video/HMSVideoPlugin;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcz/j;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llive/hms/video/sdk/HMSActionResultListener;

    .line 36
    .line 37
    const/16 v3, 0x1e

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v3}, Llive/hms/video/sdk/SDKDelegate;->addPlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->clearPluginPendingState()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final enableNoiseCancellation(ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$enableNoiseCancellation$1;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final endRoom(Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$endRoom$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$endRoom$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$findPeers$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$findPeers$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getAudioDeviceListener$lib_release()Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioDeviceListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioOutputRouteType()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 5
    .line 6
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Llive/hms/video/audio/HMSAudioManager$AudioDevice;->AUTOMATIC:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tokenRequest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hmsTokenListener"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/transport/ITransport;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getAvailableAudioDevicesInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 5
    .line 6
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getAudioDevicesInfoList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final getAvailableAudioDevicesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 5
    .line 6
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Llive/hms/video/audio/HMSAudioManager;->getAudioDevices()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final getHmsConfig()Llive/hms/video/sdk/models/HMSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->createHmsInteractivityCenterIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hmsLayoutConfigListener"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/transport/ITransport;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLocalVideoTrack(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->setCameraFacing(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v1, v2}, Llive/hms/video/transport/ITransport;->initializePeerConnectionFactoryIfNeeded(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 32
    .line 33
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, v2, p2}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final getPeerListIterator(Llive/hms/video/sdk/models/PeerListIteratorOptions;)Llive/hms/video/sdk/models/PeerListIterator;
    .locals 1

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/PeerListIterator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llive/hms/video/sdk/models/PeerListIterator;-><init>(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/PeerListIterator;->setIteratorImpl$lib_release(Llive/hms/video/sdk/IPeerListIterator;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->peerListIterator:Llive/hms/video/sdk/models/PeerListIterator;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llive/hms/video/plugin/video/HMSVideoPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getPlugins()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSearchPeerNameJob()La00/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:La00/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatsFlow$lib_release()Ld00/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->statsFlow:Ld00/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhiteboardPermissions()Llive/hms/video/whiteboard/HMSWhiteboardPermissions;
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getWhiteboard()Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Whiteboard;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardPermissions;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getAdmin()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getReader()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    :goto_2
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_4
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardPermissions;->getWriter()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_5
    if-nez v1, :cond_6

    .line 59
    .line 60
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_6
    invoke-direct {v2, v3, v4, v1}, Llive/hms/video/whiteboard/HMSWhiteboardPermissions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final hasRealTimeTranscriptionTogglePermissions(Llive/hms/video/sdk/models/TranscriptionsMode;)Z
    .locals 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getPlugins()Llive/hms/video/sdk/models/HMSNotifications$Plugins;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Plugins;->getTranscriptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 37
    .line 38
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    check-cast v1, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPlugin;->getPermissions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPluginPermissions;->getAdmin()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 64
    .line 65
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSPeer;->getHmsRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const-string v1, ""

    .line 84
    .line 85
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move p1, v1

    .line 93
    :cond_6
    :goto_0
    return p1
.end method

.method public final isAudioShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isAudioShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNoiseCancellationEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getNoiseCancellationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isNoiseCancellationSupported()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isScreenShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public final join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSUpdateListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$join$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Llive/hms/video/sdk/SDKDelegate$join$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p1
.end method

.method public final leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lgz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$leave$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llive/hms/video/sdk/SDKDelegate$leave$2;-><init>(Llive/hms/video/sdk/SDKDelegate;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 25
    .line 26
    return-object p1
.end method

.method public final lowerRemotePeerHand(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "forPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionlistener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$lowerRemotePeerHand$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$lowerRemotePeerHand$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V
    .locals 8

    .line 1
    const-string v0, "iteratorID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$peerIteratorNext$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final preview(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSPreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llive/hms/video/sdk/SDKDelegate$preview$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Llive/hms/video/sdk/SDKDelegate$preview$2;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSConfig;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    return-object p1
.end method

.method public final previewForRole(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RolePreviewListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/RolePreviewListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 32
    .line 33
    const-string v3, "SDKDelegate"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 49
    .line 50
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 53
    .line 54
    iget-object v0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llive/hms/video/sdk/SDKDelegate;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 77
    .line 78
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 81
    .line 82
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 85
    .line 86
    iget-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Llive/hms/video/sdk/SDKDelegate;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Llive/hms/video/sdk/SDKDelegate;

    .line 101
    .line 102
    iget-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Llive/hms/video/sdk/RolePreviewListener;

    .line 105
    .line 106
    iget-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Llive/hms/video/sdk/models/role/HMSRole;

    .line 109
    .line 110
    iget-object v7, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Llive/hms/video/sdk/SDKDelegate;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception p1

    .line 119
    move-object v5, v7

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    const-string v2, "audio"

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ne p3, v6, :cond_9

    .line 144
    .line 145
    iget-object p3, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 146
    .line 147
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    :try_start_3
    iget-boolean p3, p0, Llive/hms/video/sdk/SDKDelegate;->haltPreviewJoinForPermissions:Z

    .line 173
    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 181
    .line 182
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p0, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p3, p1, p2, v2, v0}, Llive/hms/video/sdk/PermissionsHandlers;->requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    if-ne p3, v1, :cond_6

    .line 197
    .line 198
    return-object v1

    .line 199
    :catch_3
    move-exception p3

    .line 200
    move-object v5, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object p1, p3

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object v7, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object p1, v7

    .line 207
    :goto_1
    :try_start_4
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object v8, p1, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v9, p1, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 214
    .line 215
    sget-object v10, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 216
    .line 217
    iput-object v7, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 226
    .line 227
    invoke-interface {p3, v8, v9, v10, v0}, Llive/hms/video/transport/ITransport;->getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    if-ne p3, v1, :cond_7

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_7
    move-object v5, v7

    .line 235
    :goto_2
    :try_start_5
    check-cast p3, Llive/hms/video/media/tracks/HMSTrack;

    .line 236
    .line 237
    if-eqz p3, :cond_8

    .line 238
    .line 239
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_1

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    move-object p1, v2

    .line 251
    goto :goto_6

    .line 252
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "Error while getting audio track for role preview :: "

    .line 258
    .line 259
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {v3, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    :goto_5
    move-object v5, p0

    .line 283
    :goto_6
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    const-string/jumbo p3, "video"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ne p1, v6, :cond_d

    .line 303
    .line 304
    iget-object p1, v5, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 305
    .line 306
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    :try_start_6
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object p2, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v5, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    iput-object p1, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput v4, v0, Llive/hms/video/sdk/SDKDelegate$previewForRole$1;->label:I

    .line 340
    .line 341
    invoke-static {v5, p1, v0, v6, p1}, Llive/hms/video/sdk/SDKDelegate;->getLocalVideoTrack$default(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p3
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_4

    .line 345
    if-ne p3, v1, :cond_b

    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_b
    move-object p1, v5

    .line 349
    move-object v0, p1

    .line 350
    :goto_7
    :try_start_7
    check-cast p3, Llive/hms/video/media/tracks/HMSTrack;

    .line 351
    .line 352
    if-eqz p3, :cond_c

    .line 353
    .line 354
    invoke-direct {p1}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_0

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_8
    move-object v5, v0

    .line 366
    goto :goto_a

    .line 367
    :catch_4
    move-exception p1

    .line 368
    move-object v0, v5

    .line 369
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v1, "Error while getting video track for role preview :: "

    .line 375
    .line 376
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-static {v3, p3}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    :goto_a
    invoke-direct {v5}, Llive/hms/video/sdk/SDKDelegate;->getPreviewForRoleTracks()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const/4 p3, 0x0

    .line 404
    new-array p3, p3, [Llive/hms/video/media/tracks/HMSTrack;

    .line 405
    .line 406
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, [Llive/hms/video/media/tracks/HMSTrack;

    .line 411
    .line 412
    invoke-interface {p2, p1}, Llive/hms/video/sdk/RolePreviewListener;->onTracks([Llive/hms/video/media/tracks/HMSTrack;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 416
    .line 417
    return-object p1
.end method

.method public final removePeer(Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hmsActionResultListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 17
    .line 18
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$removePeer$1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$removePeer$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRemotePeer;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 4

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
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPendingPluginList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcz/j;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcz/j;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llive/hms/video/media/streams/HMSStreamFactory;->removePlugin(Llive/hms/video/plugin/video/HMSVideoPlugin;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v0, "removePlugin :: Cannot remove virtual background plugin"

    .line 63
    .line 64
    const-string v1, "SDKDelegate"

    .line 65
    .line 66
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final removeRtcStatsObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->rtcStatsObserverUseCase:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final roleChangeAccept(Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 9

    .line 1
    const-string v0, "hmsRoleChangeRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoleChangeRequest;->getSuggestedRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 20
    .line 21
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 41
    .line 42
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$roleChangeAccept$1;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, p2, v2}, Llive/hms/video/sdk/SDKDelegate$roleChangeAccept$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRoleChangeRequest;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "SDKDelegate"

    .line 56
    .line 57
    const-string p2, "Cannot change Role to exisiting role"

    .line 58
    .line 59
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final roleChangeRequest(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 9

    .line 1
    const-string v0, "forPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRole"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hmsActionResultListener"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 18
    .line 19
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKDelegate$roleChangeRequest$1;-><init>(Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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

.method public final searchPeerName(Ljava/lang/String;IJLlive/hms/video/sdk/HmsTypedActionResultListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/sdk/models/PeerSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:La00/u1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 32
    .line 33
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_2
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 41
    .line 42
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p5

    .line 48
    move-object v5, p0

    .line 49
    move-wide v6, p3

    .line 50
    move v8, p2

    .line 51
    invoke-direct/range {v2 .. v9}, Llive/hms/video/sdk/SDKDelegate$searchPeerName$2;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HmsTypedActionResultListener;Llive/hms/video/sdk/SDKDelegate;JILkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:La00/u1;

    .line 64
    .line 65
    return-void
.end method

.method public final send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 7

    .line 1
    const-string v0, "hmsMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsMessageResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$send$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, p2, v0}, Llive/hms/video/sdk/SDKDelegate$send$1;-><init>(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSMessageResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sendErrorCallback(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsPreviewListener:Llive/hms/video/sdk/HMSPreviewListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsUpdateListener:Llive/hms/video/sdk/HMSUpdateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final sendErrorEvent(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "hmsException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventFactory;->genericHMSExceptionEvent(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Llive/hms/video/transport/ITransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/HMSMessageResultListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rolesTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_0

    .line 14
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p4, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    .line 16
    new-instance v8, Llive/hms/video/sdk/models/HMSMessageRecipient;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->ROLES:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/i;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 p3, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v8, p3

    .line 18
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v0, p4}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 11

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p3, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 5
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/HMSMessageResultListener;)V
    .locals 11

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmsMessageResultListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v7

    if-nez v7, :cond_0

    .line 8
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->CannotSendMessage$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object p1

    invoke-interface {p4, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    .line 10
    new-instance v8, Llive/hms/video/sdk/models/HMSMessageRecipient;

    sget-object v4, Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;->PEER:Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 p3, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    move-object v8, p3

    .line 12
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v0, p4}, Llive/hms/video/sdk/SDKDelegate;->send(Llive/hms/video/sdk/models/HMSMessage;Llive/hms/video/sdk/HMSMessageResultListener;)V

    return-void
.end method

.method public final setAudioDeviceChangeListener(Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "audioManagerDeviceChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->audioManagerDeviceChangeListener:Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 1

    .line 1
    const-string v0, "audioMixingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAudioMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Llive/hms/video/audio/HMSAudioManager;->setAudioMode(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->activeSpeakerManager:Llive/hms/video/sdk/managers/ActiveSpeakerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAudioShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isAudioShared:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHlsSessionMetadata(Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "metadataModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$setHlsSessionMetadata$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$setHlsSessionMetadata$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setHmsConfig(Llive/hms/video/sdk/models/HMSConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->hmsConfig:Llive/hms/video/sdk/models/HMSConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setPermissionsAccepted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getPermissionsHandler()Llive/hms/video/sdk/PermissionsHandlers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/sdk/PermissionsHandlers;->setPermissionsAccepted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScreenShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchPeerNameJob(La00/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate;->searchPeerNameJob:La00/u1;

    .line 2
    .line 3
    return-void
.end method

.method public final startAudioManager$lib_release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llive/hms/video/audio/HMSAudioManager;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getAudioHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llive/hms/video/sdk/p;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Llive/hms/video/sdk/p;-><init>(Llive/hms/video/sdk/SDKDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final startAudioshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)V
    .locals 9

    .line 1
    const-string v0, "resultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMixingMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Llive/hms/video/sdk/SDKDelegate$startAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startHLSStreaming$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startHLSStreaming$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startRealTimeTranscription$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startRealTimeTranscription$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsActionResultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$startRtmpOrRecording$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$startRtmpOrRecording$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSRecordingConfig;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
    .locals 8

    .line 1
    const-string v0, "resultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 23
    .line 24
    invoke-virtual {p2}, Llive/hms/video/error/ErrorFactory;->MediaProjectionPermissionError()Llive/hms/video/error/HMSException;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Llive/hms/video/sdk/SDKDelegate;->isScreenShared:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 37
    .line 38
    new-instance v0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v4, v0

    .line 54
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "SDKDelegate"

    .line 59
    .line 60
    const-string p2, "Cannot start screenshare again as it is already shared"

    .line 61
    .line 62
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Llive/hms/video/transport/ITransport;->stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopAudioshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "resultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopAudioshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopHLSStreaming$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$stopHLSStreaming$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/HMSHLSConfig;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopRealTimeTranscription$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sdk/SDKDelegate$stopRealTimeTranscription$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final stopRtmpAndRecording(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 7

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 7
    .line 8
    new-instance v4, Llive/hms/video/sdk/SDKDelegate$stopRtmpAndRecording$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopRtmpAndRecording$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stopScreenshare(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 11

    .line 1
    const-string v0, "resultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "transport state : "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SDKDelegate"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 32
    .line 33
    sget-object v2, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    sget-object v3, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 38
    .line 39
    new-instance v6, Llive/hms/video/sdk/SDKDelegate$stopScreenshare$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v6, p0, p1, v0}, Llive/hms/video/sdk/SDKDelegate$stopScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "stopScreenshare :: Cannot unpublish screenshare because transportis in "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate;->transportState:Llive/hms/video/transport/models/TransportState;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " state"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 82
    .line 83
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 84
    .line 85
    const/16 v9, 0x1c

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$TracksErrors;->GenericTrack$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ZILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getTransportLayer()Llive/hms/video/transport/ITransport;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransport;->streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final switchAudioMode(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
    .locals 2

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->store:Llive/hms/video/sdk/SDKStore;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->muteAllRemoteTracks(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 13
    .line 14
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getDisableInternalAudioManager()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate;->audioLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-direct {p0}, Llive/hms/video/sdk/SDKDelegate;->getHmsAudioManager()Llive/hms/video/audio/HMSAudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Llive/hms/video/audio/HMSAudioManager;->selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_0
    return-void
.end method
