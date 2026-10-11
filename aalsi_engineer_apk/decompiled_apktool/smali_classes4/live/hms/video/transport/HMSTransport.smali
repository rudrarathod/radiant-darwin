.class public final Llive/hms/video/transport/HMSTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$Companion;,
        Llive/hms/video/transport/HMSTransport$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/transport/HMSTransport$Companion;

.field private static final PROTOCOL_SPEC:Ljava/lang/String; = "20240720"

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "2.5"

.field private static final TAG:Ljava/lang/String; = "HMSTransport"


# instance fields
.field private final agentOs:Llive/hms/video/utils/HMSAgentOs;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/transport/models/TransportCallbackTriple;",
            ">;"
        }
    .end annotation
.end field

.field private connectParameters:Llive/hms/video/transport/models/ConnectParameters;

.field private connectivityListener:Llive/hms/video/transport/ITransportListener;

.field private hasJoined:Z

.field private final hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

.field private final hmsPeerConnectionFactory$delegate:Lcz/f;

.field private final hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

.field private initConfig:Llive/hms/video/signal/init/InitConfig;

.field private isHmsPeerConnectionFactoryInitialized:Z

.field private isPeerConnectionReady:Z

.field private final isQaLink:Llive/hms/video/transport/IsQaLink;

.field private isRenegotiationDone:Z

.field private isSimulcastEnabled:Z

.field private isTearDownInProgress:Z

.field private joinParameters:Llive/hms/video/transport/models/JoinParameters;

.field private lastKnownNetworkType:Ljava/lang/String;

.field private localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

.field private localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

.field private nativeAudioTrack:Lhms/webrtc/AudioTrack;

.field private nativeStream:Lhms/webrtc/MediaStream;

.field private nativeVideoTrack:Lhms/webrtc/VideoTrack;

.field private nodeID:Ljava/lang/String;

.field private final noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private final observer:Llive/hms/video/transport/ITransportObserver;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

.field private publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

.field private final publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

.field private final retryPublishIceFailedTask:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private final retryScheduler:Llive/hms/video/transport/RetryScheduler;

.field private final retrySignalDisconnectTask:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private final retrySubscribeIceFailedTask:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private final rtcConfigurationHandler:Landroid/os/Handler;

.field private final rtcConfigurationThread:Landroid/os/HandlerThread;

.field private screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

.field private serverSoftwareEchoCancellationEnabled:Z

.field private final signal:Llive/hms/video/signal/ISignal;

.field private final signalObserver:Llive/hms/video/transport/HMSTransport$signalObserver$1;

.field private state:Llive/hms/video/transport/models/TransportState;

.field private stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

.field private final subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

.field private timeAfterJoinResponse:J

.field private timeAfterWSOpen:J

.field private final trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

.field private tracksToPublish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/transport/HMSTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/transport/HMSTransport$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/transport/HMSTransport;->Companion:Llive/hms/video/transport/HMSTransport$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;Llive/hms/video/network/HMSNetworkManager;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    const-string v10, "context"

    .line 19
    .line 20
    invoke-static {p1, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v10, "observer"

    .line 24
    .line 25
    invoke-static {p2, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v10, "analyticsEventLevel"

    .line 29
    .line 30
    move-object v11, p3

    .line 31
    invoke-static {p3, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "hmsTrackSettings"

    .line 35
    .line 36
    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "trackFactory"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "agentOs"

    .line 46
    .line 47
    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "isQaLink"

    .line 51
    .line 52
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v10, "offlineAnalyticsPeerInfo"

    .line 56
    .line 57
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v10, "noiseCancellationStatusChecker"

    .line 61
    .line 62
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "hmsNetworkManager"

    .line 66
    .line 67
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 74
    .line 75
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 76
    .line 77
    iput-object v3, v0, Llive/hms/video/transport/HMSTransport;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 78
    .line 79
    iput-object v4, v0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 80
    .line 81
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport;->isQaLink:Llive/hms/video/transport/IsQaLink;

    .line 82
    .line 83
    iput-object v6, v0, Llive/hms/video/transport/HMSTransport;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 84
    .line 85
    iput-object v8, v0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 86
    .line 87
    iput-object v9, v0, Llive/hms/video/transport/HMSTransport;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 91
    .line 92
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 93
    .line 94
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    .line 95
    .line 96
    new-instance v8, Llive/hms/video/events/AnalyticsEventsService;

    .line 97
    .line 98
    new-instance v9, Llive/hms/video/transport/HMSTransport$analyticsEventsService$1;

    .line 99
    .line 100
    invoke-direct {v9, v5}, Llive/hms/video/transport/HMSTransport$analyticsEventsService$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p3

    .line 106
    move-object v5, v9

    .line 107
    invoke-direct/range {v1 .. v6}, Llive/hms/video/events/AnalyticsEventsService;-><init>(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lpz/a;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v0, Llive/hms/video/transport/HMSTransport;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v1, Llive/hms/video/transport/a;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0}, Llive/hms/video/transport/a;-><init>(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory$delegate:Lcz/f;

    .line 129
    .line 130
    new-instance v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v1, Llive/hms/video/transport/RetryScheduler;

    .line 138
    .line 139
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Llive/hms/video/transport/b;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Llive/hms/video/transport/b;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Llive/hms/video/transport/RetryScheduler;-><init>(Llive/hms/video/events/AnalyticsEventsService;Lpz/p;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 152
    .line 153
    new-instance v1, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, p0, v2}, Llive/hms/video/transport/HMSTransport$retryPublishIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lpz/l;

    .line 160
    .line 161
    new-instance v1, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Llive/hms/video/transport/HMSTransport$retrySignalDisconnectTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retrySignalDisconnectTask:Lpz/l;

    .line 167
    .line 168
    new-instance v1, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Llive/hms/video/transport/HMSTransport$retrySubscribeIceFailedTask$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->retrySubscribeIceFailedTask:Lpz/l;

    .line 174
    .line 175
    new-instance v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Llive/hms/video/transport/HMSTransport$signalObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->signalObserver:Llive/hms/video/transport/HMSTransport$signalObserver$1;

    .line 181
    .line 182
    new-instance v2, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;-><init>(Llive/hms/video/signal/ISignalEventsObserver;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 188
    .line 189
    new-instance v1, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 195
    .line 196
    new-instance v1, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;-><init>(Llive/hms/video/transport/HMSTransport;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 202
    .line 203
    const-string v1, ""

    .line 204
    .line 205
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Landroid/os/HandlerThread;

    .line 208
    .line 209
    const-string v2, "RTCConfigurationThread"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Llive/hms/video/transport/HMSTransport;->rtcConfigurationThread:Landroid/os/HandlerThread;

    .line 218
    .line 219
    new-instance v2, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport;->rtcConfigurationHandler:Landroid/os/Handler;

    .line 229
    .line 230
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/HMSPeerConnectionFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory_delegate$lambda$0(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/HMSPeerConnectionFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectParameters$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/models/ConnectParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryPublishIceFailedTask$p(Llive/hms/video/transport/HMSTransport;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetrySignalDisconnectTask$p(Llive/hms/video/transport/HMSTransport;)Lpz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->retrySignalDisconnectTask:Lpz/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleIceConnectionFailed(Llive/hms/video/transport/HMSTransport;Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->handleIceConnectionFailed(Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalConnect(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isRenegotiationDone$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$measuredJoin(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performPublishRenegotiation(Llive/hms/video/transport/HMSTransport;Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$publish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scheduleRetry(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/transport/HMSTransport;->scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tearDownTransport(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->tearDownTransport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unpublish(Llive/hms/video/transport/HMSTransport;Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->retryScheduler$lambda$1(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method private final getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->hmsPeerConnectionFactory$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleIceConnectionFailed(Llive/hms/video/connection/models/HMSConnectionRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSConnectionRole;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 16
    .line 17
    sget-object v2, Llive/hms/video/transport/models/TransportFailureCategory;->SubscribeIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 18
    .line 19
    sget-object v3, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 20
    .line 21
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    .line 22
    .line 23
    const/16 v8, 0xe

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, p0, Llive/hms/video/transport/HMSTransport;->retrySubscribeIceFailedTask:Lpz/l;

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    invoke-static/range {v1 .. v10}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 63
    .line 64
    sget-object v1, Llive/hms/video/transport/models/TransportFailureCategory;->PublishIceConnectionFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 65
    .line 66
    sget-object v2, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebrtcErrors;

    .line 67
    .line 68
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$WebrtcErrors;->ICEFailure$default(Llive/hms/video/error/ErrorFactory$WebrtcErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Llive/hms/video/transport/HMSTransport;->retryPublishIceFailedTask:Lpz/l;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v7, p2

    .line 89
    invoke-static/range {v0 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 101
    .line 102
    return-object p1
.end method

.method private static final hmsPeerConnectionFactory_delegate$lambda$0(Landroid/content/Context;Llive/hms/video/transport/HMSTransport;)Llive/hms/video/factories/HMSPeerConnectionFactory;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 13
    .line 14
    invoke-virtual {p1}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$internalConnect$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/4 v4, 0x1

    const-string v12, "Profiling"

    const-string v13, "HMSTransport"

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/signal/init/InitConfig;

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lpz/l;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v18, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 2
    const-string v0, "connect: started \u23f0"

    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_2
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_4

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 4
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    sget-object v3, Llive/hms/video/signal/init/InitService;->INSTANCE:Llive/hms/video/signal/init/InitService;

    iget-object v6, v1, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iput v4, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v8, v2

    move-wide/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Llive/hms/video/signal/init/InitService;->fetchInitConfig$default(Llive/hms/video/signal/init/InitService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object v8, v1

    .line 6
    :goto_2
    :try_start_4
    check-cast v3, Llive/hms/video/signal/init/InitConfig;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "time taken to fetch init : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v18

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v4}, Llive/hms/video/transport/ITransportObserver;->onInitFetched()V

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v3}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v15

    :goto_3
    if-nez v7, :cond_8

    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v7

    .line 12
    :cond_8
    sget-object v9, Llive/hms/video/sdk/featureflags/Features$SIMULCAST;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SIMULCAST;

    invoke-virtual {v9}, Llive/hms/video/sdk/featureflags/Features;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    iput-boolean v7, v8, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 14
    invoke-virtual {v3}, Llive/hms/video/signal/init/InitConfig;->getServerConfiguration()Llive/hms/video/signal/init/ServerConfiguration;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Llive/hms/video/signal/init/ServerConfiguration;->getEnabledFlags()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v15

    :goto_4
    if-nez v7, :cond_a

    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v7

    .line 15
    :cond_a
    sget-object v9, Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SOFTWARE_ECHO_CANCELLATION_ENABLED;

    invoke-virtual {v9}, Llive/hms/video/sdk/featureflags/Features;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 16
    iput-boolean v7, v8, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 17
    iget-boolean v9, v8, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 18
    invoke-virtual {v8, v9, v7}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "time taken to initialize peerconnection  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 20
    :try_start_5
    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v4, :cond_b

    sget-object v5, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 21
    :cond_b
    iget-object v4, v8, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-virtual {v4}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentUrlEncoded()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v5, :cond_c

    sget-object v7, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v5, v7}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_2

    .line 23
    :cond_c
    :try_start_6
    invoke-virtual {v3}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v6, v0, v4}, Llive/hms/video/transport/HMSTransport;->makeWebsocketURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 25
    iget-object v0, v8, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->J$0:J

    iput v14, v2, Llive/hms/video/transport/HMSTransport$internalConnect$1;->label:I

    invoke-interface {v0, v5, v2}, Llive/hms/video/signal/ISignal;->open(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v11, :cond_d

    return-object v11

    :cond_d
    move-object v2, v8

    move-wide/from16 v20, v6

    move-object v6, v3

    move-wide/from16 v3, v20

    .line 26
    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "time taken to open web socket : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    invoke-virtual {v0}, Llive/hms/video/network/HMSNetworkManager;->getConnectedNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    .line 31
    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v4, v0}, Llive/hms/video/events/AnalyticsEventFactory;->networkTypeEvent(Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 34
    :cond_e
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 35
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llive/hms/video/transport/HMSTransport;->setTimeAfterWSOpen(J)V

    .line 36
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-interface {v0, v5}, Llive/hms/video/transport/ITransportObserver;->onWebSocketConnected(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 37
    :try_start_8
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_10

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 38
    :cond_10
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_11

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->POLICY_CHANGE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 39
    :cond_11
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_12

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->ROOM_STATE:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 40
    :cond_12
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    iget-object v3, v2, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v0, v3}, Llive/hms/video/events/AnalyticsEventsService;->addTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    .line 41
    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_2

    .line 42
    const-string v0, "connect: successful \u2705"

    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v2, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 44
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v2}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    invoke-static {v0, v2, v15, v14, v15}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    return-object v6

    :catch_3
    move-exception v0

    move-object v2, v8

    .line 45
    :goto_6
    :try_start_9
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v2, :cond_13

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->WEB_SOCKET_CONNECT_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 46
    :cond_13
    throw v0

    :catch_4
    move-exception v0

    move-object v8, v1

    .line 47
    :goto_7
    iget-object v2, v8, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v2, :cond_14

    sget-object v3, Llive/hms/video/sdk/models/EVENT_TYPE;->INIT_CALL:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 48
    :cond_14
    throw v0
    :try_end_9
    .catch Llive/hms/video/error/HMSException; {:try_start_9 .. :try_end_9} :catch_2

    .line 49
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalConnect:: failed \u274c [error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static synthetic internalConnect$default(Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    .line 13
    .line 14
    iget v3, v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$internalJoin$1;

    .line 28
    .line 29
    invoke-direct {v2, v8, v1}, Llive/hms/video/transport/HMSTransport$internalJoin$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 40
    .line 41
    const-string v3, "publishConnection"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const-string v15, "Profiling"

    .line 47
    .line 48
    const-string v14, "HMSTransport"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eq v2, v13, :cond_4

    .line 54
    .line 55
    if-eq v2, v9, :cond_3

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/util/Date;

    .line 65
    .line 66
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Llive/hms/video/transport/HMSTransport;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v10, v14

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 94
    .line 95
    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 98
    .line 99
    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Date;

    .line 102
    .line 103
    iget-object v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 110
    .line 111
    :try_start_1
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    move-object v10, v3

    .line 115
    move-object v3, v4

    .line 116
    move v6, v13

    .line 117
    move-object v5, v14

    .line 118
    move-object v8, v15

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object v3, v4

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    iget-wide v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 126
    .line 127
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 130
    .line 131
    iget-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 134
    .line 135
    iget-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/Date;

    .line 138
    .line 139
    iget-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Llive/hms/video/transport/HMSTransport;

    .line 146
    .line 147
    :try_start_2
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    move-wide/from16 v16, v9

    .line 151
    .line 152
    move-object v10, v11

    .line 153
    move-object v8, v15

    .line 154
    move-object v9, v5

    .line 155
    move-object v11, v6

    .line 156
    move v6, v13

    .line 157
    move-object v5, v14

    .line 158
    move-object/from16 v22, v4

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    move-object/from16 v2, v22

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v2, v4

    .line 167
    move-object v3, v5

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_4
    iget-wide v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 171
    .line 172
    iget-boolean v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$1:Z

    .line 173
    .line 174
    iget-boolean v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$0:Z

    .line 175
    .line 176
    iget-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Ljava/util/Date;

    .line 179
    .line 180
    iget-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lhms/webrtc/MediaConstraints;

    .line 183
    .line 184
    iget-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Llive/hms/video/transport/HMSTransport;

    .line 195
    .line 196
    :try_start_3
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    move/from16 v18, v0

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    move-object v1, v13

    .line 203
    move v13, v2

    .line 204
    move-object v12, v9

    .line 205
    move-object v2, v10

    .line 206
    goto :goto_2

    .line 207
    :catch_3
    move-exception v0

    .line 208
    move-object v2, v10

    .line 209
    move-object v3, v13

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_5
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 216
    .line 217
    invoke-virtual {v1}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lhms/webrtc/MediaConstraints;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v9, Ljava/util/Date;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "Joining with name="

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v14, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p4, :cond_10

    .line 249
    .line 250
    :try_start_4
    const-string v1, "joining with offer"

    .line 251
    .line 252
    invoke-static {v14, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-object v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v10, p2

    .line 264
    .line 265
    iput-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    move/from16 v12, p3

    .line 272
    .line 273
    iput-boolean v12, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$0:Z

    .line 274
    .line 275
    move/from16 v13, p5

    .line 276
    .line 277
    iput-boolean v13, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->Z$1:Z

    .line 278
    .line 279
    iput-wide v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    iput v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Llive/hms/video/transport/HMSTransport;->initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_7

    .line 288
    if-ne v1, v6, :cond_6

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_6
    move-object v1, v8

    .line 292
    move-object v2, v9

    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    move v13, v12

    .line 296
    move-object v12, v10

    .line 297
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    const-string/jumbo v6, "time taken to init PC connections : "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sub-long v4, v9, v4

    .line 315
    .line 316
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v15, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 327
    .line 328
    if-nez v4, :cond_7

    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_3

    .line 335
    :catch_4
    move-exception v0

    .line 336
    move-object/from16 v8, p0

    .line 337
    .line 338
    move-object v3, v1

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_7
    :goto_3
    const-string v5, "join: Starting offer negotiation with server"

    .line 342
    .line 343
    invoke-static {v14, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Llive/hms/video/transport/HMSTransport$internalJoin$2$offer$1;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v5, v4, v11, v6}, Llive/hms/video/transport/HMSTransport$internalJoin$2$offer$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-static {v6, v5, v8, v6}, La00/g;->f(Lgz/f;Lpz/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lhms/webrtc/SessionDescription;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v20

    .line 363
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v8, "time taken to create offer : "

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sub-long v8, v20, v9

    .line 375
    .line 376
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v15, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct {v6, v4, v5, v8}, Llive/hms/video/transport/HMSTransport$internalJoin$2$1;-><init>(Llive/hms/video/connection/publish/HMSPublishConnection;Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V

    .line 390
    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    invoke-static {v8, v6, v11, v8}, La00/g;->f(Lgz/f;Lpz/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v10, "time taken to set local offer : "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 p1, v12

    .line 412
    .line 413
    sub-long v11, v8, v20

    .line 414
    .line 415
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v15, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v6, v5, v12}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lhms/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v1, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 441
    .line 442
    iput-wide v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->J$0:J

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    iput v6, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 446
    .line 447
    move-wide/from16 v16, v8

    .line 448
    .line 449
    move-object v9, v1

    .line 450
    move-object v10, v0

    .line 451
    const/4 v6, 0x1

    .line 452
    move-object/from16 v11, p1

    .line 453
    .line 454
    move-object v8, v12

    .line 455
    move v12, v13

    .line 456
    move-object v13, v5

    .line 457
    move-object v5, v14

    .line 458
    move/from16 v14, v18

    .line 459
    .line 460
    move-object v8, v15

    .line 461
    move-object v15, v7

    .line 462
    invoke-direct/range {v9 .. v15}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_4

    .line 466
    move-object/from16 v11, v19

    .line 467
    .line 468
    if-ne v9, v11, :cond_8

    .line 469
    .line 470
    return-object v11

    .line 471
    :cond_8
    move-object v10, v0

    .line 472
    move-object v0, v4

    .line 473
    move-object/from16 v22, v9

    .line 474
    .line 475
    move-object v9, v1

    .line 476
    move-object/from16 v1, v22

    .line 477
    .line 478
    :goto_4
    :try_start_6
    check-cast v1, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 479
    .line 480
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_f

    .line 485
    .line 486
    iget-object v12, v9, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 487
    .line 488
    if-nez v12, :cond_9

    .line 489
    .line 490
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    goto :goto_5

    .line 495
    :catch_5
    move-exception v0

    .line 496
    move-object/from16 v8, p0

    .line 497
    .line 498
    move-object v3, v9

    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_9
    :goto_5
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_5

    .line 505
    const-string v13, ""

    .line 506
    .line 507
    if-nez v3, :cond_a

    .line 508
    .line 509
    move-object v3, v13

    .line 510
    :cond_a
    :try_start_7
    invoke-virtual {v12, v3}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v12, v9, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 514
    .line 515
    if-nez v12, :cond_b

    .line 516
    .line 517
    const-string/jumbo v3, "subscribeConnection"

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    :cond_b
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_c

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_c
    move-object v13, v3

    .line 532
    :goto_6
    invoke-virtual {v12, v13}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    invoke-virtual {v9, v12, v13}, Llive/hms/video/transport/HMSTransport;->setTimeAfterJoinResponse(J)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v12, "time taken for join response : "

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Llive/hms/video/transport/HMSTransport;->getTimeAfterJoinResponse()J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    sub-long v12, v12, v16

    .line 558
    .line 559
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v8, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lhms/webrtc/SessionDescription;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v10, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v2, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$3:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$4:Ljava/lang/Object;

    .line 582
    .line 583
    const/4 v3, 0x3

    .line 584
    iput v3, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 585
    .line 586
    invoke-virtual {v0, v1, v7}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_5

    .line 590
    if-ne v1, v11, :cond_d

    .line 591
    .line 592
    return-object v11

    .line 593
    :cond_d
    move-object v3, v9

    .line 594
    :goto_7
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v4, "time taken to set remote answer : "

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getTimeAfterJoinResponse()J

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    sub-long/2addr v11, v13

    .line 614
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v8, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_e

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lhms/webrtc/IceCandidate;

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lhms/webrtc/IceCandidate;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :catch_6
    move-exception v0

    .line 649
    move-object/from16 v8, p0

    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_e
    const-string v0, "join: Offer negotiation with server successful"

    .line 654
    .line 655
    invoke-static {v5, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v6, v3, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    .line 659
    .line 660
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_6

    .line 661
    .line 662
    move-object/from16 v8, p0

    .line 663
    .line 664
    move-object v0, v10

    .line 665
    move-object v10, v5

    .line 666
    goto :goto_a

    .line 667
    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v1, "Transport is closed"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_9
    .catch Llive/hms/video/error/HMSException; {:try_start_9 .. :try_end_9} :catch_5

    .line 675
    :catch_7
    move-exception v0

    .line 676
    move-object/from16 v3, p0

    .line 677
    .line 678
    move-object v8, v3

    .line 679
    :goto_9
    move-object v2, v9

    .line 680
    goto :goto_c

    .line 681
    :cond_10
    move-object/from16 v10, p2

    .line 682
    .line 683
    move/from16 v12, p3

    .line 684
    .line 685
    move/from16 v13, p5

    .line 686
    .line 687
    move-object v11, v6

    .line 688
    move-object v5, v14

    .line 689
    :try_start_a
    const-string v1, "joining without offer"

    .line 690
    .line 691
    invoke-static {v5, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Llive/hms/video/error/HMSException; {:try_start_a .. :try_end_a} :catch_9

    .line 692
    .line 693
    .line 694
    move-object/from16 v8, p0

    .line 695
    .line 696
    :try_start_b
    iput-object v8, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$0:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$1:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v9, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->L$2:Ljava/lang/Object;

    .line 701
    .line 702
    iput v4, v7, Llive/hms/video/transport/HMSTransport$internalJoin$1;->label:I

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    move/from16 v4, p3

    .line 712
    .line 713
    move-object v10, v5

    .line 714
    move-object v5, v6

    .line 715
    move/from16 v6, p5

    .line 716
    .line 717
    invoke-direct/range {v1 .. v7}, Llive/hms/video/transport/HMSTransport;->measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1
    :try_end_b
    .catch Llive/hms/video/error/HMSException; {:try_start_b .. :try_end_b} :catch_8

    .line 721
    if-ne v1, v11, :cond_11

    .line 722
    .line 723
    return-object v11

    .line 724
    :cond_11
    :goto_a
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string v3, "Join successful [name="

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x5d

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v10, v0}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 752
    .line 753
    return-object v0

    .line 754
    :catch_8
    move-exception v0

    .line 755
    :goto_b
    move-object v3, v8

    .line 756
    goto :goto_9

    .line 757
    :catch_9
    move-exception v0

    .line 758
    move-object/from16 v8, p0

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :goto_c
    iget-object v1, v3, Llive/hms/video/transport/HMSTransport;->hmsNetworkManager:Llive/hms/video/network/HMSNetworkManager;

    .line 762
    .line 763
    invoke-virtual {v1}, Llive/hms/video/network/HMSNetworkManager;->getConnectedNetworkType()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 772
    .line 773
    new-instance v5, Ljava/util/Date;

    .line 774
    .line 775
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v2, v5, v0, v1}, Llive/hms/video/events/AnalyticsEventFactory;->joinFailedEvent(Ljava/util/Date;Ljava/util/Date;Llive/hms/video/error/HMSException;Ljava/lang/String;)Llive/hms/video/events/AnalyticsEvent;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 787
    .line 788
    .line 789
    throw v0
.end method

.method private final isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "publishConnection"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->getNativeConnection()Lhms/webrtc/PeerConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhms/webrtc/PeerConnection;->connectionState()Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lhms/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lhms/webrtc/PeerConnection$PeerConnectionState;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const-string v0, "HMSTransport"

    .line 31
    .line 32
    const-string v1, "[role=PUBLISH]  publish renegotiation IGNORED as PeerConnection is closed \u274c already"

    .line 33
    .line 34
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v1, "publish renegotiation IGNORED as PeerConnection is closed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final makeWebsocketURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "?peer="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "&token="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x26

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "&protocol_version=2.5&protocol_spec=20240720"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final measuredJoin(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

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
    iput v1, v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$measuredJoin$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Llive/hms/video/transport/HMSTransport$measuredJoin$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llive/hms/video/transport/HMSTransport;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p6}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p6, p0, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 62
    .line 63
    if-eqz p6, :cond_3

    .line 64
    .line 65
    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 66
    .line 67
    invoke-virtual {p6, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 71
    .line 72
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 73
    .line 74
    iput-object p0, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v8, Llive/hms/video/transport/HMSTransport$measuredJoin$1;->label:I

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move v4, p3

    .line 81
    move-object v5, p4

    .line 82
    move v7, p5

    .line 83
    invoke-interface/range {v1 .. v8}, Llive/hms/video/signal/ISignal;->join(Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/connection/models/HMSSessionDescription;Llive/hms/video/sdk/models/IRetryAttemptTracking;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p6, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_2
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p2, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object p6

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object p1, p0

    .line 103
    :goto_3
    iget-object p1, p1, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    sget-object p3, Llive/hms/video/sdk/models/EVENT_TYPE;->JOIN_RESPONSE_TIME:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Llive/hms/video/sdk/models/PerformanceMeasurement;->end$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p2
.end method

.method private final performPublishRenegotiation(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhms/webrtc/MediaConstraints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

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
    iput v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "publish renegotiation IGNORED as PeerConnection is already closed"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const-string v10, "publishConnection"

    .line 44
    .line 45
    const-string v11, "HMSTransport"

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v9, :cond_4

    .line 51
    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 61
    .line 62
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 85
    .line 86
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 89
    .line 90
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 93
    .line 94
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Llive/hms/video/transport/HMSTransport;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v14, v7

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v2, v7

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lhms/webrtc/SessionDescription;

    .line 111
    .line 112
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 115
    .line 116
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 119
    .line 120
    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 123
    .line 124
    iget-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Llive/hms/video/transport/HMSTransport;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v7

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v2, v14

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_4
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 142
    .line 143
    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 146
    .line 147
    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 150
    .line 151
    iget-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Llive/hms/video/transport/HMSTransport;

    .line 154
    .line 155
    :try_start_3
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded START \u23f0"

    .line 163
    .line 164
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 168
    .line 169
    const-string v4, "publish-renegotiation-callback"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded called without any callback"

    .line 181
    .line 182
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :try_start_4
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v12

    .line 193
    goto :goto_1

    .line 194
    :catch_3
    move-exception v0

    .line 195
    move-object v2, v4

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    :goto_1
    const-string v13, "[role=PUBLISH] onRenegotiationNeeded: initiating renegotiation"

    .line 199
    .line 200
    invoke-static {v11, v13}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v4}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_17

    .line 208
    .line 209
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 218
    .line 219
    move-object/from16 v13, p1

    .line 220
    .line 221
    invoke-virtual {v0, v13, v2}, Llive/hms/video/connection/HMSConnection;->createOffer(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 225
    if-ne v13, v3, :cond_8

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_8
    move-object v15, v1

    .line 229
    move-object v14, v4

    .line 230
    move-object v4, v0

    .line 231
    move-object v0, v13

    .line 232
    move-object v13, v4

    .line 233
    :goto_2
    :try_start_5
    check-cast v0, Lhms/webrtc/SessionDescription;

    .line 234
    .line 235
    invoke-direct {v15, v14}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-nez v16, :cond_16

    .line 240
    .line 241
    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v7, v3, :cond_9

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_9
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v15, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v9, "iterator(...)"

    .line 272
    .line 273
    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v6, "next(...)"

    .line 287
    .line 288
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v9, Llive/hms/video/media/tracks/HMSTrack;

    .line 292
    .line 293
    sget-object v6, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getSignal()Llive/hms/video/signal/ISignal;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    .line 309
    .line 310
    iget-object v9, v15, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 311
    .line 312
    if-nez v9, :cond_b

    .line 313
    .line 314
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v9, v12

    .line 318
    :cond_b
    invoke-virtual {v9}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v6, v0, v9}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lhms/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v6, v15, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 327
    .line 328
    if-nez v6, :cond_c

    .line 329
    .line 330
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v12

    .line 334
    :cond_c
    invoke-virtual {v6}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v15, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v9, 0x3

    .line 349
    iput v9, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 350
    .line 351
    invoke-interface {v5, v0, v7, v6, v2}, Llive/hms/video/signal/ISignal;->offer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_d

    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_d
    move-object v6, v13

    .line 359
    move-object v13, v15

    .line 360
    :goto_5
    check-cast v0, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 361
    .line 362
    invoke-direct {v13, v14}, Llive/hms/video/transport/HMSTransport;->isPeerConnectionDisposed(Llive/hms/video/transport/models/TransportCallbackTriple;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_15

    .line 367
    .line 368
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_13

    .line 373
    .line 374
    iget-object v5, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 375
    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v5, v12

    .line 382
    :cond_e
    invoke-virtual {v5}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_f

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v7, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 398
    .line 399
    if-nez v7, :cond_10

    .line 400
    .line 401
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v12

    .line 405
    :cond_10
    invoke-virtual {v7}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_13

    .line 414
    .line 415
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 416
    .line 417
    const-string v3, "SFUMIGRATION"

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "[role=PUBLISH] node-mismatch the current peerConnection is old node id :"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v5, v13, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 430
    .line 431
    if-nez v5, :cond_11

    .line 432
    .line 433
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    move-object v12, v5

    .line 438
    :goto_6
    invoke-virtual {v12}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v5, " and the offer is from node id "

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, "  \u274c"

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v3, v0}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    if-eqz v14, :cond_12

    .line 470
    .line 471
    invoke-virtual {v14}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v0, v3}, La00/v;->q(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    :cond_12
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_13
    :goto_7
    invoke-virtual {v0}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lhms/webrtc/SessionDescription;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v6, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$2:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->L$3:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    iput v5, v2, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    .line 506
    .line 507
    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lhms/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 511
    if-ne v0, v3, :cond_14

    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_14
    move-object v2, v14

    .line 515
    :goto_8
    :try_start_6
    const-string v0, "[role=PUBLISH] onRenegotiationNeeded DONE \u2705"

    .line 516
    .line 517
    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v0, v4}, La00/v;->q(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_15
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 553
    :cond_17
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 559
    :goto_9
    instance-of v3, v0, Llive/hms/video/error/HMSException;

    .line 560
    .line 561
    if-nez v3, :cond_19

    .line 562
    .line 563
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 564
    .line 565
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v5, :cond_18

    .line 572
    .line 573
    const-string v5, "Renegotiation of local offer with server failed"

    .line 574
    .line 575
    :cond_18
    const/16 v8, 0x8

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    move-object v6, v0

    .line 580
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_a

    .line 585
    :cond_19
    move-object v3, v0

    .line 586
    check-cast v3, Llive/hms/video/error/HMSException;

    .line 587
    .line 588
    :goto_a
    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const/16 v5, 0x1a5

    .line 593
    .line 594
    if-ne v4, v5, :cond_1b

    .line 595
    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_1a

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v2, v3}, La00/v;->q(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    :cond_1a
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 617
    .line 618
    const-string v3, "[role=PUBLISH] onRenegotiationNeeded IGNORED \ud83e\udd3a"

    .line 619
    .line 620
    invoke-virtual {v2, v11, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1b
    if-eqz v2, :cond_1c

    .line 625
    .line 626
    invoke-virtual {v2}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    invoke-interface {v2, v3}, La00/v;->a(Ljava/lang/Throwable;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    :cond_1c
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 640
    .line 641
    const-string v3, "[role=PUBLISH] onRenegotiationNeeded FAILED \u274c"

    .line 642
    .line 643
    invoke-virtual {v2, v11, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    :goto_b
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 647
    .line 648
    return-object v0
.end method

.method private final publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Llive/hms/video/transport/HMSTransport$publish$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llive/hms/video/transport/HMSTransport$publish$1;

    iget v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Llive/hms/video/transport/HMSTransport$publish$1;

    invoke-direct {v3, v0, v2}, Llive/hms/video/transport/HMSTransport$publish$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    const-string v6, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    const-string v7, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    const-string v9, "HMSTransport"

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lhms/webrtc/RtpTransceiver;

    iget-object v4, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$1:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish: track="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " STARTING"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v10, v2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    move-result-object v5

    .line 4
    iget-object v15, v0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    new-instance v14, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 5
    sget-object v13, Llive/hms/video/error/HMSAction;->Publish:Llive/hms/video/error/HMSAction;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v14

    move-object v12, v5

    move-object v2, v14

    move-object/from16 v14, v18

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 6
    invoke-direct/range {v11 .. v16}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    const-string v11, "publish-renegotiation-callback"

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v2

    sget-object v8, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v10, :cond_4

    const/4 v8, 0x2

    if-ne v2, v8, :cond_3

    .line 8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 10
    :cond_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v2

    .line 11
    :goto_1
    iget-object v8, v0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v8, :cond_5

    const-string v8, "publishConnection"

    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_5
    iget-object v11, v0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    move/from16 v12, p2

    invoke-virtual {v2, v8, v1, v12, v11}, Llive/hms/video/media/streams/HMSLocalStream;->addTransceiver(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;ZLlive/hms/video/media/settings/HMSTrackSettings;)Lhms/webrtc/RtpTransceiver;

    move-result-object v2

    .line 12
    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Llive/hms/video/transport/HMSTransport$publish$1;->label:I

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v3, v0

    .line 13
    :goto_2
    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v4

    sget-object v5, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_8

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 15
    iget-object v5, v3, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 16
    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setTransceiver$lib_release(Lhms/webrtc/RtpTransceiver;)V

    .line 17
    new-instance v2, Llive/hms/video/transport/HMSTransport$publish$2$1;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v2, v3}, Llive/hms/video/transport/HMSTransport$publish$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSendLocalUpdate$lib_release(Lpz/l;)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 19
    :cond_8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 20
    iget-object v5, v3, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 21
    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setTransceiver$lib_release(Lhms/webrtc/RtpTransceiver;)V

    .line 22
    new-instance v2, Llive/hms/video/transport/HMSTransport$publish$3$1;

    iget-object v3, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-direct {v2, v3}, Llive/hms/video/transport/HMSTransport$publish$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSendLocalUpdate$lib_release(Lpz/l;)V

    .line 23
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publish: trackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DONE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcz/t;->a:Lcz/t;

    return-object v1
.end method

.method private static final retryScheduler$lambda$1(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)Lcz/t;
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
    const-string/jumbo v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 41
    .line 42
    return-object p0
.end method

.method private final scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/HMSException;",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lpz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

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
    iput v1, v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Llive/hms/video/transport/models/TransportFailureCategory;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p4, Llive/hms/video/transport/models/TransportFailureCategory;->JoinAPIFailed:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 63
    .line 64
    if-ne p2, p4, :cond_3

    .line 65
    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    :goto_2
    move-wide v6, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-wide/32 v3, 0xea60

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 75
    .line 76
    iput-object p2, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v8, Llive/hms/video/transport/HMSTransport$scheduleRetry$1;->label:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p3

    .line 84
    invoke-virtual/range {v1 .. v8}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLpz/l;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p4, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_4
    return-object p4

    .line 92
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p4, "Failed while retrying "

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " :: "

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "HMSTransport"

    .line 122
    .line 123
    invoke-static {p3, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private setState(Llive/hms/video/transport/models/TransportState;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transport state change: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "HMSTransport"

    .line 31
    .line 32
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 46
    .line 47
    new-instance v5, Llive/hms/video/transport/HMSTransport$state$1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, p0, v0}, Llive/hms/video/transport/HMSTransport$state$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    .line 61
    .line 62
    return-void
.end method

.method private final shouldRetry(Llive/hms/video/error/HMSException;)Z
    .locals 6

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Ldz/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "5"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v3, v4, v2, v5}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "429"

    .line 62
    .line 63
    invoke-static {p1, v1, v4, v2, v5}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    move v4, v0

    .line 70
    :cond_1
    return v4
.end method

.method private final tearDownTransport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

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
    iput v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 36
    .line 37
    const-string v5, "disposing peer connection factory \u2705"

    .line 38
    .line 39
    const-string v6, "VideoTrack capturer Disposed"

    .line 40
    .line 41
    const-string v7, "VideoTrack capturer stopped"

    .line 42
    .line 43
    const-string v8, "disposing native video track \u2705"

    .line 44
    .line 45
    const-string v9, "disposing audio source \u2705"

    .line 46
    .line 47
    const-string/jumbo v11, "tearDownTransport: DONE \u2705"

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v13, "HMSTransport"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 72
    .line 73
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :pswitch_1
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 81
    .line 82
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Llive/hms/video/transport/HMSTransport;

    .line 114
    .line 115
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 127
    .line 128
    if-eq v0, v4, :cond_23

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_1

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_1
    move-object v4, v1

    .line 153
    :goto_1
    const-string/jumbo v0, "tearDownTransport: START \u23f0"

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 160
    .line 161
    invoke-virtual {v0}, Llive/hms/video/transport/RetryScheduler;->reset()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v15, "iterator(...)"

    .line 171
    .line 172
    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v10, "next(...)"

    .line 186
    .line 187
    invoke-static {v15, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v15, Llive/hms/video/media/tracks/HMSTrack;

    .line 191
    .line 192
    instance-of v10, v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 193
    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_2

    .line 201
    .line 202
    check-cast v15, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 203
    .line 204
    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    .line 209
    .line 210
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 211
    .line 212
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v10, v4, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Llive/hms/video/events/AnalyticsEventsService;->removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    const-string v0, "Clearing all the callbacks"

    .line 227
    .line 228
    invoke-static {v13, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v10, "publish-renegotiation-callback"

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v0, v10}, La00/v;->q(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    .line 261
    .line 262
    const-string/jumbo v10, "subscribe-renegotiation-callback"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()La00/v;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v0, v10}, La00/v;->q(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 291
    .line 292
    invoke-interface {v0}, Llive/hms/video/signal/ISignal;->close()V

    .line 293
    .line 294
    .line 295
    :try_start_2
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 296
    .line 297
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    const-string v10, "publishConnection"

    .line 302
    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    :try_start_3
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v14

    .line 309
    :cond_6
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v14

    .line 323
    :cond_7
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v10, 0x2

    .line 326
    iput v10, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Llive/hms/video/connection/publish/HMSPublishConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_8

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_8
    :goto_3
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const-string/jumbo v10, "subscribeConnection"

    .line 340
    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    :try_start_4
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v14

    .line 348
    :cond_9
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 355
    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    invoke-static {v10}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v14

    .line 362
    :cond_a
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    iput v10, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_b

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_b
    :goto_4
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 382
    .line 383
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/4 v15, 0x2

    .line 388
    invoke-static {v0, v10, v14, v15, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 395
    .line 396
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 397
    .line 398
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 399
    .line 400
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 401
    .line 402
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 403
    .line 404
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 410
    .line 411
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lhms/webrtc/AudioSource;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {v0}, Lhms/webrtc/MediaSource;->dispose()V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-virtual {v0}, Lhms/webrtc/MediaStreamTrack;->dispose()V

    .line 432
    .line 433
    .line 434
    :cond_e
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 435
    .line 436
    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    .line 444
    .line 445
    .line 446
    :cond_f
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-virtual {v0}, Lhms/webrtc/VideoTrack;->dispose()V

    .line 451
    .line 452
    .line 453
    :cond_10
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 454
    .line 455
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 460
    .line 461
    .line 462
    :cond_11
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 476
    .line 477
    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v5, 0x4

    .line 491
    iput v5, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v3, :cond_13

    .line 498
    .line 499
    return-object v3

    .line 500
    :cond_13
    move-object v2, v4

    .line 501
    :goto_5
    check-cast v0, Lhms/webrtc/PeerConnectionFactory;

    .line 502
    .line 503
    invoke-virtual {v0}, Lhms/webrtc/PeerConnectionFactory;->dispose()V

    .line 504
    .line 505
    .line 506
    invoke-direct {v2}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :goto_6
    :try_start_5
    sget-object v10, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 523
    .line 524
    const-string/jumbo v15, "tearDownTransport:: Closing peer connection FAILED \u274c"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v13, v15, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    .line 529
    .line 530
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 531
    .line 532
    invoke-direct {v4, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 536
    .line 537
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const/4 v15, 0x2

    .line 542
    invoke-static {v0, v10, v14, v15, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 549
    .line 550
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 551
    .line 552
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 553
    .line 554
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 555
    .line 556
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 557
    .line 558
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 564
    .line 565
    invoke-virtual {v0}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lhms/webrtc/AudioSource;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    invoke-virtual {v0}, Lhms/webrtc/MediaSource;->dispose()V

    .line 572
    .line 573
    .line 574
    :cond_14
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    .line 579
    .line 580
    .line 581
    :cond_15
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-virtual {v0}, Lhms/webrtc/MediaStreamTrack;->dispose()V

    .line 586
    .line 587
    .line 588
    :cond_16
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 589
    .line 590
    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 601
    .line 602
    if-eqz v0, :cond_18

    .line 603
    .line 604
    invoke-virtual {v0}, Lhms/webrtc/VideoTrack;->dispose()V

    .line 605
    .line 606
    .line 607
    :cond_18
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 608
    .line 609
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 620
    .line 621
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    .line 624
    .line 625
    .line 626
    :cond_1a
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v12, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 630
    .line 631
    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    const/4 v5, 0x5

    .line 645
    iput v5, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v3, :cond_13

    .line 652
    .line 653
    return-object v3

    .line 654
    :goto_7
    sget-object v10, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 655
    .line 656
    invoke-direct {v4, v10}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 657
    .line 658
    .line 659
    iget-object v10, v4, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 660
    .line 661
    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    const/4 v12, 0x2

    .line 666
    invoke-static {v10, v15, v14, v12, v14}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    iput-boolean v10, v4, Llive/hms/video/transport/HMSTransport;->isTearDownInProgress:Z

    .line 674
    .line 675
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 676
    .line 677
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 678
    .line 679
    iput-boolean v10, v4, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 680
    .line 681
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 682
    .line 683
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->lastKnownNetworkType:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v13, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v9, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 689
    .line 690
    invoke-virtual {v9}, Llive/hms/video/media/streams/HMSStreamFactory;->getAudioSource()Lhms/webrtc/AudioSource;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-eqz v9, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v9}, Lhms/webrtc/MediaSource;->dispose()V

    .line 697
    .line 698
    .line 699
    :cond_1b
    iget-object v9, v4, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 700
    .line 701
    if-eqz v9, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v9}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setIsDispose()V

    .line 704
    .line 705
    .line 706
    :cond_1c
    iget-object v9, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 707
    .line 708
    if-eqz v9, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v9}, Lhms/webrtc/MediaStreamTrack;->dispose()V

    .line 711
    .line 712
    .line 713
    :cond_1d
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 714
    .line 715
    invoke-static {v13, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 719
    .line 720
    if-eqz v8, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setIsDispose()V

    .line 723
    .line 724
    .line 725
    :cond_1e
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 726
    .line 727
    if-eqz v8, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v8}, Lhms/webrtc/VideoTrack;->dispose()V

    .line 730
    .line 731
    .line 732
    :cond_1f
    iput-object v14, v4, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 733
    .line 734
    iget-object v8, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 735
    .line 736
    if-eqz v8, :cond_20

    .line 737
    .line 738
    invoke-virtual {v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 739
    .line 740
    .line 741
    :cond_20
    invoke-static {v13, v7}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v7, v4, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 745
    .line 746
    if-eqz v7, :cond_21

    .line 747
    .line 748
    invoke-virtual {v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->dispose$lib_release()V

    .line 749
    .line 750
    .line 751
    :cond_21
    invoke-static {v13, v6}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    iput-boolean v6, v4, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 756
    .line 757
    invoke-static {v13, v5}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v4}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$0:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->L$1:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v6, 0x6

    .line 773
    iput v6, v2, Llive/hms/video/transport/HMSTransport$tearDownTransport$1;->label:I

    .line 774
    .line 775
    invoke-virtual {v5, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-ne v2, v3, :cond_22

    .line 780
    .line 781
    return-object v3

    .line 782
    :cond_22
    move-object v3, v0

    .line 783
    move-object v0, v2

    .line 784
    move-object v2, v4

    .line 785
    :goto_8
    check-cast v0, Lhms/webrtc/PeerConnectionFactory;

    .line 786
    .line 787
    invoke-virtual {v0}, Lhms/webrtc/PeerConnectionFactory;->dispose()V

    .line 788
    .line 789
    .line 790
    invoke-direct {v2}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 799
    .line 800
    .line 801
    invoke-static {v13, v11}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v3

    .line 805
    :cond_23
    :goto_9
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llive/hms/video/transport/HMSTransport$unpublish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublish$1;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublish$1;

    invoke-direct {v0, p0, p2}, Llive/hms/video/transport/HMSTransport$unpublish$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    const-string v3, "HMSTransport"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    :try_start_0
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unpublish: track="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " STARTING"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, v4, p2}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    move-result-object v2

    .line 4
    iget-object v11, p0, Llive/hms/video/transport/HMSTransport;->callbacks:Ljava/util/HashMap;

    new-instance v12, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 5
    sget-object v7, Llive/hms/video/error/HMSAction;->Unpublish:Llive/hms/video/error/HMSAction;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move-object v6, v2

    .line 6
    invoke-direct/range {v5 .. v10}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    const-string v5, "publish-renegotiation-callback"

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v5

    sget-object v6, Llive/hms/video/transport/HMSTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x2

    if-eq v5, v4, :cond_4

    if-ne v5, v7, :cond_3

    .line 8
    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalVideoTrack"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_4
    const-string v5, "null cannot be cast to non-null type live.hms.video.media.tracks.HMSLocalAudioTrack"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    invoke-virtual {v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v4, :cond_6

    if-ne v6, v7, :cond_5

    .line 12
    move-object v6, p1

    check-cast v6, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 13
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 14
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setTransceiver$lib_release(Lhms/webrtc/RtpTransceiver;)V

    .line 15
    invoke-virtual {v6}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 16
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->setSendLocalUpdate$lib_release(Lpz/l;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_6
    move-object v6, p1

    check-cast v6, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 19
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSignal$lib_release(Llive/hms/video/signal/ISignal;)V

    .line 20
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setTransceiver$lib_release(Lhms/webrtc/RtpTransceiver;)V

    .line 21
    invoke-virtual {v6, p2}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setSendLocalUpdate$lib_release(Lpz/l;)V

    .line 22
    :goto_2
    :try_start_1
    iget-object v6, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    if-nez v6, :cond_7

    const-string v6, "publishConnection"

    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    invoke-virtual {v5, p2, p1}, Llive/hms/video/media/streams/HMSLocalStream;->removeSender(Llive/hms/video/connection/publish/HMSPublishConnection;Llive/hms/video/media/tracks/HMSTrack;)V

    .line 23
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Llive/hms/video/transport/HMSTransport$unpublish$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 24
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unpublish: trackId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DONE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 25
    :catch_0
    const-string p1, "MediaStreamTrack has already been disposed"

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method


# virtual methods
.method public bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Z",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 20
    .line 21
    return-object p1
.end method

.method public changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->changeMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->changeName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->changeSessionMetadata(Ljava/lang/String;Lcom/google/gson/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->changeTrackState(Llive/hms/video/media/tracks/HMSTrack;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Llive/hms/video/signal/ISignal;->changeTrackState(ZLlive/hms/video/media/tracks/HMSTrackType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
            "Llive/hms/video/sdk/models/PerformanceMeasurement;",
            "Lpz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/InitConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    instance-of v1, v0, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 19
    .line 20
    iget v2, v1, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    and-int v4, v2, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, v1, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Llive/hms/video/transport/HMSTransport$connect$1;

    .line 34
    .line 35
    invoke-direct {v1, v7, v0}, Llive/hms/video/transport/HMSTransport$connect$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v12, Llive/hms/video/transport/HMSTransport$connect$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 46
    .line 47
    const/4 v14, 0x3

    .line 48
    const/4 v15, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-eq v1, v15, :cond_2

    .line 56
    .line 57
    if-ne v1, v14, :cond_1

    .line 58
    .line 59
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 62
    .line 63
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v14, v6

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 87
    .line 88
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 91
    .line 92
    iget-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Llive/hms/video/transport/HMSTransport;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    move-object v14, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_3
    iget-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lpz/l;

    .line 109
    .line 110
    iget-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 113
    .line 114
    iget-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Llive/hms/video/transport/HMSTransport;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    move-object v11, v2

    .line 134
    move-object v10, v3

    .line 135
    move-object v9, v4

    .line 136
    move-object v14, v6

    .line 137
    move-object v2, v8

    .line 138
    move-object v8, v5

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    move-object v11, v2

    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    move-object v14, v6

    .line 151
    move-object v2, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v7, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    .line 157
    .line 158
    :try_start_3
    new-instance v0, Llive/hms/video/transport/models/ConnectParameters;

    .line 159
    .line 160
    invoke-direct {v0, v8, v10, v9}, Llive/hms/video/transport/models/ConnectParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Llive/hms/video/transport/HMSTransport;->connectParameters:Llive/hms/video/transport/models/ConnectParameters;

    .line 164
    .line 165
    iget-object v0, v7, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    .line 166
    .line 167
    move-object/from16 v1, p4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Llive/hms/video/transport/RetryScheduler;->setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v5, p6

    .line 183
    .line 184
    iput-object v5, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_5

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p6

    .line 197
    .line 198
    move-object v14, v6

    .line 199
    move-object v6, v12

    .line 200
    :try_start_4
    invoke-direct/range {v1 .. v6}, Llive/hms/video/transport/HMSTransport;->internalConnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    if-ne v0, v13, :cond_5

    .line 205
    .line 206
    return-object v13

    .line 207
    :cond_5
    move-object/from16 v1, p6

    .line 208
    .line 209
    move-object v2, v7

    .line 210
    :goto_2
    :try_start_5
    check-cast v0, Llive/hms/video/signal/init/InitConfig;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    :goto_3
    move-object/from16 v19, v8

    .line 218
    .line 219
    move-object/from16 v20, v9

    .line 220
    .line 221
    move-object/from16 v21, v10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catch_4
    move-exception v0

    .line 225
    :goto_4
    move-object/from16 v22, p6

    .line 226
    .line 227
    move-object v2, v7

    .line 228
    goto :goto_3

    .line 229
    :catch_5
    move-exception v0

    .line 230
    move-object v14, v6

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 233
    .line 234
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 238
    .line 239
    new-instance v4, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    invoke-direct/range {v16 .. v23}, Llive/hms/video/transport/HMSTransport$connect$connectConfig$task$1;-><init>(Lkotlin/jvm/internal/i0;Llive/hms/video/transport/HMSTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0}, Llive/hms/video/transport/HMSTransport;->shouldRetry(Llive/hms/video/error/HMSException;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    :try_start_6
    iput-object v2, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v11, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$5:Ljava/lang/Object;

    .line 269
    .line 270
    iput v15, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 271
    .line 272
    invoke-direct {v2, v0, v3, v4, v12}, Llive/hms/video/transport/HMSTransport;->scheduleRetry(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_0

    .line 276
    if-ne v0, v13, :cond_6

    .line 277
    .line 278
    return-object v13

    .line 279
    :cond_6
    move-object v3, v2

    .line 280
    move-object v2, v11

    .line 281
    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    sget-object v4, Llive/hms/video/sdk/models/EVENT_TYPE;->CONNECT_RETRIES:Llive/hms/video/sdk/models/EVENT_TYPE;

    .line 290
    .line 291
    int-to-long v5, v0

    .line 292
    iput-object v3, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v12, Llive/hms/video/transport/HMSTransport$connect$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    iput v8, v12, Llive/hms/video/transport/HMSTransport$connect$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v2, v4, v5, v6, v12}, Llive/hms/video/sdk/models/PerformanceMeasurement;->numberedValue(Llive/hms/video/sdk/models/EVENT_TYPE;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    if-ne v0, v13, :cond_7

    .line 306
    .line 307
    return-object v13

    .line 308
    :cond_7
    move-object v2, v3

    .line 309
    :goto_7
    :try_start_8
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_8
    .catch Llive/hms/video/error/HMSException; {:try_start_8 .. :try_end_8} :catch_0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    move-object v2, v3

    .line 313
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v6, v0

    .line 321
    check-cast v6, Llive/hms/video/signal/init/InitConfig;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 325
    .line 326
    if-nez v6, :cond_a

    .line 327
    .line 328
    const-string v0, "initConfig"

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v14

    .line 334
    :cond_a
    :goto_9
    move-object v0, v6

    .line 335
    :goto_a
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 336
    .line 337
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-interface {v1}, Llive/hms/video/transport/ITransportListener;->onSignalConnected()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-object v0

    .line 345
    :goto_b
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-interface {v1, v0}, Llive/hms/video/transport/ITransportListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    throw v0

    .line 353
    :cond_d
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-interface {v1, v0}, Llive/hms/video/transport/ITransportListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    throw v0
.end method

.method public createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollCreateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createPoll(Llive/hms/video/signal/jsonrpc/models/HMSParams$SetPollParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/SetQuestionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createQuestion(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsSet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->createWhiteBoard(Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deInitLocalStreams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 3
    .line 4
    iput-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disposePeerConnectionFactory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 3
    .line 4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p1
.end method

.method public endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->endRoom(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findPeers(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->findPeer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioShareCapturer(Landroid/content/Context;Landroid/content/Intent;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/app/Notification;)Llive/hms/video/media/capturers/HMSCapturer;
    .locals 8

    .line 1
    const-string v0, "context"

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
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 12
    .line 13
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Llive/hms/video/transport/HMSTransport$getAudioShareCapturer$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v7}, Llive/hms/video/media/streams/HMSStreamFactory;->makeAudioShareCapturer(Landroid/content/Context;Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/sdk/models/enums/AudioMixingMode;Landroid/content/Intent;Landroid/app/Notification;Lpz/a;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;)V
    .locals 2

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
    sget-object v0, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Llive/hms/video/utils/TokenUtils;->getAuthTokenByRoomCode(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/signal/init/HMSTokenListener;Llive/hms/video/utils/HMSAgentOs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getConnectivityListener()Llive/hms/video/transport/ITransportListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;)V
    .locals 2

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
    sget-object v0, Llive/hms/video/utils/LayoutUtils;->INSTANCE:Llive/hms/video/utils/LayoutUtils;

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Llive/hms/video/utils/LayoutUtils;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLocalAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalTrackByType(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/tracks/HMSTrackType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Llive/hms/video/media/tracks/HMSTrackType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

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
    iput v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->J$0:J

    .line 45
    .line 46
    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Llive/hms/video/transport/HMSTransport;

    .line 49
    .line 50
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 53
    .line 54
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 57
    .line 58
    iget-object v3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Llive/hms/video/media/settings/HMSTrackSettings;

    .line 61
    .line 62
    iget-object v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 69
    .line 70
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Llive/hms/video/transport/HMSTransport;

    .line 87
    .line 88
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 91
    .line 92
    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 95
    .line 96
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 99
    .line 100
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Llive/hms/video/transport/HMSTransport;

    .line 108
    .line 109
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Llive/hms/video/utils/HMSPermissionsChecker;

    .line 116
    .line 117
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Llive/hms/video/media/tracks/HMSTrackType;

    .line 120
    .line 121
    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Llive/hms/video/media/settings/HMSTrackSettings;

    .line 124
    .line 125
    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Llive/hms/video/transport/HMSTransport;

    .line 132
    .line 133
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v8, p4

    .line 137
    move-object p4, p3

    .line 138
    move-object p3, v2

    .line 139
    :goto_1
    move-object v2, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {p4}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p4, Llive/hms/video/utils/HMSPermissionsChecker;

    .line 145
    .line 146
    invoke-direct {p4}, Llive/hms/video/utils/HMSPermissionsChecker;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v7, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_2
    sget-object v2, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 161
    .line 162
    invoke-virtual {v2}, Llive/hms/video/utils/IdHelper;->makeStreamId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    .line 187
    .line 188
    iput v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v5, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    move-object v7, p0

    .line 198
    move-object v6, p1

    .line 199
    move-object p1, v7

    .line 200
    move-object v8, v5

    .line 201
    move-object v5, p2

    .line 202
    move-object p2, v2

    .line 203
    goto :goto_1

    .line 204
    :goto_3
    check-cast v2, Lhms/webrtc/PeerConnectionFactory;

    .line 205
    .line 206
    invoke-virtual {v2, p2}, Lhms/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lhms/webrtc/MediaStream;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p1, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 211
    .line 212
    new-instance p1, Llive/hms/video/media/streams/HMSLocalStream;

    .line 213
    .line 214
    iget-object p2, v7, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 215
    .line 216
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Llive/hms/video/media/streams/HMSLocalStream;-><init>(Lhms/webrtc/MediaStream;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v7, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 223
    .line 224
    move-object p2, v5

    .line 225
    move-object p1, v6

    .line 226
    :goto_4
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    if-ne p3, v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_b

    .line 236
    .line 237
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 238
    .line 239
    invoke-virtual {p4, p1, p2}, Llive/hms/video/utils/HMSPermissionsChecker;->checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 243
    .line 244
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    if-ne p4, v1, :cond_8

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_8
    move-object p1, v7

    .line 276
    move-object v0, p1

    .line 277
    :goto_5
    check-cast p4, Lhms/webrtc/PeerConnectionFactory;

    .line 278
    .line 279
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport;->noiseCancellationStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 280
    .line 281
    invoke-virtual {v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enableWebrtcNoiseSuppression()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p2, p4, p3, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalAudioTrack(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)Lhms/webrtc/AudioTrack;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p1, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 290
    .line 291
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lhms/webrtc/MediaStream;->addTrack(Lhms/webrtc/AudioTrack;)Z

    .line 299
    .line 300
    .line 301
    new-instance p1, Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 302
    .line 303
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 304
    .line 305
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p4, v0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 309
    .line 310
    invoke-static {p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "regular"

    .line 314
    .line 315
    invoke-direct {p1, p2, p4, p3, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lhms/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_9
    sget-object v2, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    .line 325
    .line 326
    if-ne p3, v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    const-string p3, "android.permission.CAMERA"

    .line 335
    .line 336
    invoke-virtual {p4, p1, p3}, Llive/hms/video/utils/HMSPermissionsChecker;->checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide p3

    .line 346
    sget-object v4, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 347
    .line 348
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v2, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$5:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->L$6:Ljava/lang/Object;

    .line 369
    .line 370
    iput-wide p3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->J$0:J

    .line 371
    .line 372
    iput v3, v0, Llive/hms/video/transport/HMSTransport$getLocalTrackByType$1;->label:I

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v1, :cond_a

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_a
    move-object v3, p2

    .line 382
    move-object v5, v2

    .line 383
    move-object v1, v4

    .line 384
    move-object v4, p1

    .line 385
    move-wide p1, p3

    .line 386
    move-object p4, v0

    .line 387
    move-object p3, v7

    .line 388
    move-object v0, p3

    .line 389
    :goto_6
    check-cast p4, Lhms/webrtc/PeerConnectionFactory;

    .line 390
    .line 391
    invoke-virtual {v3}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getDisableAutoResize()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, p4, v2}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lhms/webrtc/PeerConnectionFactory;Z)Lhms/webrtc/VideoTrack;

    .line 400
    .line 401
    .line 402
    move-result-object p4

    .line 403
    iput-object p4, p3, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 404
    .line 405
    new-instance p3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string/jumbo p4, "time taken to make local video Track : "

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    sub-long/2addr v1, p1

    .line 421
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string p2, "Profiling"

    .line 429
    .line 430
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 434
    .line 435
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p3, v0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 439
    .line 440
    invoke-virtual {p1, p3}, Lhms/webrtc/MediaStream;->addTrack(Lhms/webrtc/VideoTrack;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide p3

    .line 447
    sget-object p1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 448
    .line 449
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p1, v4, v5, v1}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoCapturer(Landroid/content/Context;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/media/capturers/HMSCameraCapturer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string/jumbo v1, "time taken to create video capturer : "

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    sub-long/2addr v1, p3

    .line 473
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 484
    .line 485
    iget-object v3, v0, Llive/hms/video/transport/HMSTransport;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    .line 486
    .line 487
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 491
    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v7, "regular"

    .line 496
    .line 497
    move-object v2, p1

    .line 498
    invoke-direct/range {v2 .. v7}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lhms/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 502
    .line 503
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object p1

    .line 507
    :cond_b
    return-object v5
.end method

.method public final getLocalVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeAudioTrack()Lhms/webrtc/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeVideoTrack()Lhms/webrtc/VideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishPacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "publishConnection"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Llive/hms/video/connection/publish/HMSPublishConnection;->isClose()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Llive/hms/video/connection/HMSConnection;->getStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    check-cast v1, Lhms/webrtc/RTCStatsReport;

    .line 42
    .line 43
    :cond_3
    return-object v1
.end method

.method public getScreenShareTrack(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/media/settings/HMSTrackSettings;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 10
    .line 11
    iget v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Llive/hms/video/media/streams/HMSLocalStream;

    .line 50
    .line 51
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lhms/webrtc/VideoTrack;

    .line 54
    .line 55
    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 62
    .line 63
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 66
    .line 67
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroid/app/Notification;

    .line 70
    .line 71
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 78
    .line 79
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v7

    .line 84
    move-object v10, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v4, v3

    .line 87
    move-object v14, v6

    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v14

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lhms/webrtc/VideoTrack;

    .line 107
    .line 108
    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 111
    .line 112
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Landroid/app/Notification;

    .line 115
    .line 116
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Llive/hms/video/transport/HMSTransport;

    .line 127
    .line 128
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Llive/hms/video/media/streams/HMSStreamFactory;

    .line 136
    .line 137
    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 140
    .line 141
    iget-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Landroid/app/Notification;

    .line 144
    .line 145
    iget-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v12, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Llive/hms/video/transport/HMSTransport;

    .line 156
    .line 157
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    sget-object v4, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 171
    .line 172
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v9, p1

    .line 183
    .line 184
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v10, p3

    .line 187
    .line 188
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v11, p4

    .line 191
    .line 192
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_5

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_5
    move-object v12, v0

    .line 208
    move-object v14, v11

    .line 209
    move-object v11, v9

    .line 210
    move-object v9, v14

    .line 211
    :goto_1
    check-cast v1, Lhms/webrtc/PeerConnectionFactory;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v7}, Llive/hms/video/media/streams/HMSStreamFactory;->makeLocalVideoTrack(Lhms/webrtc/PeerConnectionFactory;Z)Lhms/webrtc/VideoTrack;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

    .line 218
    .line 219
    invoke-virtual {v4}, Llive/hms/video/utils/IdHelper;->makeStreamId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v12}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v3, :cond_6

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_6
    move-object v7, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object v9, v10

    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v14, v6

    .line 260
    move-object v6, v1

    .line 261
    move-object v1, v14

    .line 262
    :goto_2
    check-cast v1, Lhms/webrtc/PeerConnectionFactory;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lhms/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lhms/webrtc/MediaStream;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Llive/hms/video/media/streams/HMSLocalStream;

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v1}, Llive/hms/video/media/streams/HMSLocalStream;-><init>(Lhms/webrtc/MediaStream;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Llive/hms/video/media/streams/HMSStreamFactory;->INSTANCE:Llive/hms/video/media/streams/HMSStreamFactory;

    .line 277
    .line 278
    invoke-direct {v11}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iput-object v11, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v9, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$4:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$5:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$6:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->L$7:Ljava/lang/Object;

    .line 301
    .line 302
    iput v5, v2, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$1;->label:I

    .line 303
    .line 304
    invoke-virtual {v12, v2}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v3, :cond_7

    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_7
    move-object v5, v1

    .line 312
    move-object v1, v2

    .line 313
    move-object v12, v6

    .line 314
    move-object v13, v7

    .line 315
    move-object v6, v10

    .line 316
    move-object v2, v11

    .line 317
    move-object v10, v8

    .line 318
    move-object v8, v9

    .line 319
    :goto_3
    move-object v7, v1

    .line 320
    check-cast v7, Lhms/webrtc/PeerConnectionFactory;

    .line 321
    .line 322
    new-instance v11, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1;

    .line 323
    .line 324
    iget-object v1, v2, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    .line 325
    .line 326
    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v9, v13

    .line 330
    invoke-virtual/range {v5 .. v11}, Llive/hms/video/media/streams/HMSStreamFactory;->makeScreenShareCapturer(Landroid/content/Context;Lhms/webrtc/PeerConnectionFactory;Landroid/content/Intent;Llive/hms/video/media/settings/HMSVideoTrackSettings;Landroid/app/Notification;Lpz/a;)Llive/hms/video/media/capturers/HMSCapturer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "null cannot be cast to non-null type live.hms.video.media.capturers.HMSScreenCapturer"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v7, v1

    .line 340
    check-cast v7, Llive/hms/video/media/capturers/HMSScreenCapturer;

    .line 341
    .line 342
    new-instance v1, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 343
    .line 344
    const-string v8, "screen"

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    move-object v5, v12

    .line 348
    move-object v6, v13

    .line 349
    invoke-direct/range {v3 .. v8}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;-><init>(Llive/hms/video/media/streams/HMSLocalStream;Lhms/webrtc/VideoTrack;Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/capturers/HMSCapturer;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_8
    const-string v1, "HMSTransport"

    .line 354
    .line 355
    const-string v2, "getScreenShareTrack :: Video Settings of HMSTrackSettings is null"

    .line 356
    .line 357
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    return-object v1
.end method

.method public final getServerSoftwareEchoCancellationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->getSessionMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getState()Llive/hms/video/transport/models/TransportState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->state:Llive/hms/video/transport/models/TransportState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribePacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string/jumbo v2, "subscribeConnection"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->isClose()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Llive/hms/video/connection/HMSConnection;->getStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    check-cast v1, Lhms/webrtc/RTCStatsReport;

    .line 43
    .line 44
    :cond_3
    return-object v1
.end method

.method public getTimeAfterJoinResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/transport/HMSTransport;->timeAfterJoinResponse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeAfterWSOpen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/transport/HMSTransport;->timeAfterWSOpen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->getWhiteBoard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->groupAdd(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->groupJoin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/groups/GroupJoinLeaveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->groupLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->groupRemove(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public initHmsPeerConnectionFactory(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->hmsTrackSettings:Llive/hms/video/media/settings/HMSTrackSettings;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

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
    iput v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llive/hms/video/transport/HMSTransport;

    .line 45
    .line 46
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llive/hms/video/connection/models/HMSConfiguration;

    .line 49
    .line 50
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 53
    .line 54
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Llive/hms/video/transport/HMSTransport;

    .line 71
    .line 72
    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Llive/hms/video/connection/models/HMSConfiguration;

    .line 75
    .line 76
    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Llive/hms/video/transport/HMSTransport;

    .line 79
    .line 80
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Llive/hms/video/connection/models/HMSConfiguration;->Companion:Llive/hms/video/connection/models/HMSConfiguration$Companion;

    .line 88
    .line 89
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, "initConfig"

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_4
    invoke-virtual {p1, v2}, Llive/hms/video/connection/models/HMSConfiguration$Companion;->from(Llive/hms/video/signal/init/InitConfig;)Llive/hms/video/connection/models/HMSConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Llive/hms/video/transport/models/JoinParameters;->getIceGatheringOnAnyAddressPorts()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-virtual {p1, v2}, Llive/hms/video/connection/models/HMSConfiguration;->enableIceGatheringOnAnyAddressPorts(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v7, p0

    .line 140
    move-object v6, p1

    .line 141
    move-object p1, v2

    .line 142
    move-object v2, v7

    .line 143
    :goto_2
    check-cast p1, Lhms/webrtc/PeerConnectionFactory;

    .line 144
    .line 145
    iget-object v8, v7, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 146
    .line 147
    iget-object v9, v7, Llive/hms/video/transport/HMSTransport;->publishConnectionObserver:Llive/hms/video/transport/HMSTransport$publishConnectionObserver$1;

    .line 148
    .line 149
    new-instance v10, Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 150
    .line 151
    invoke-direct {v10, p1, v8, v6, v9}, Llive/hms/video/connection/publish/HMSPublishConnection;-><init>(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lhms/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/publish/IPublishConnectionObserver;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v2, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 155
    .line 156
    invoke-direct {v7}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Llive/hms/video/transport/HMSTransport$initPeerConnections$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Llive/hms/video/factories/SafeVariable;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    move-object v9, v6

    .line 180
    move-object v0, v7

    .line 181
    move-object v1, v0

    .line 182
    :goto_3
    move-object v7, p1

    .line 183
    check-cast v7, Lhms/webrtc/PeerConnectionFactory;

    .line 184
    .line 185
    iget-object v8, v0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 186
    .line 187
    iget-object v10, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnectionObserver:Llive/hms/video/transport/HMSTransport$subscribeConnectionObserver$1;

    .line 188
    .line 189
    iget-object v11, v0, Llive/hms/video/transport/HMSTransport;->trackFactory:Llive/hms/video/connection/subscribe/RemoteTrackFactory;

    .line 190
    .line 191
    new-instance p1, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 192
    .line 193
    move-object v6, p1

    .line 194
    invoke-direct/range {v6 .. v11}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;-><init>(Lhms/webrtc/PeerConnectionFactory;Llive/hms/video/signal/ISignal;Lhms/webrtc/PeerConnection$RTCConfiguration;Llive/hms/video/connection/subscribe/ISubscribeConnectionObserver;Llive/hms/video/connection/subscribe/RemoteTrackFactory;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 198
    .line 199
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->publishConnection:Llive/hms/video/connection/publish/HMSPublishConnection;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    const-string p1, "publishConnection"

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v4

    .line 209
    :cond_8
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->subscribeConnection:Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    const-string/jumbo p1, "subscribeConnection"

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v4, p1

    .line 226
    :goto_4
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Llive/hms/video/connection/HMSConnection;->setNodeInfo(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v5, v0, Llive/hms/video/transport/HMSTransport;->isPeerConnectionReady:Z

    .line 232
    .line 233
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 234
    .line 235
    return-object p1
.end method

.method public initializePeerConnectionFactoryIfNeeded(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .locals 1

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isSimulcastEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSocketConnectionOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0}, Llive/hms/video/signal/ISignal;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p10

    const/4 v12, 0x1

    const/4 v13, 0x2

    instance-of v1, v0, Llive/hms/video/transport/HMSTransport$join$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llive/hms/video/transport/HMSTransport$join$1;

    iget v2, v1, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Llive/hms/video/transport/HMSTransport$join$1;

    invoke-direct {v1, v11, v0}, Llive/hms/video/transport/HMSTransport$join$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Llive/hms/video/transport/HMSTransport$join$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    const-string v10, "join: failed \u274c [token="

    const-string v9, "HMSTransport"

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v12, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v9

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v1, v9

    move-object/from16 v24, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$2:Z

    iget-boolean v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$1:Z

    iget-boolean v4, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$0:Z

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v12, 0x0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v1, v9

    move-object v6, v10

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    if-ne v1, v2, :cond_4

    .line 3
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 4
    :cond_4
    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->retryScheduler:Llive/hms/video/transport/RetryScheduler;

    sget-object v2, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v1, v2}, Llive/hms/video/transport/RetryScheduler;->setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V

    .line 5
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Llive/hms/video/transport/models/TransportState;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v3, Llive/hms/video/transport/models/TransportState;->Reconnecting:Llive/hms/video/transport/models/TransportState;

    aput-object v3, v2, v12

    sget-object v3, Llive/hms/video/transport/models/TransportState;->SignalConnected:Llive/hms/video/transport/models/TransportState;

    aput-object v3, v2, v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v3

    invoke-static {v2, v3}, Ldz/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 9
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Connecting:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v11, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 10
    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v13, v8}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_2
    new-instance v1, Llive/hms/video/transport/models/JoinParameters;

    move-object v15, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p7

    move/from16 v21, p5

    move/from16 v22, p9

    invoke-direct/range {v15 .. v22}, Llive/hms/video/transport/models/JoinParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v11, Llive/hms/video/transport/HMSTransport;->joinParameters:Llive/hms/video/transport/models/JoinParameters;

    .line 12
    const-string v1, "join: started \u23f0"

    invoke-static {v9, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    invoke-interface {v1}, Llive/hms/video/signal/ISignal;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p8

    move-object v12, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v8, v11

    goto/16 :goto_6

    .line 14
    :cond_7
    :goto_3
    :try_start_2
    iget-object v6, v11, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v15, p1

    :try_start_3
    iput-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    move/from16 v4, p5

    iput-boolean v4, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$0:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$1:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Llive/hms/video/transport/HMSTransport$join$1;->Z$2:Z

    iput v12, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    :try_start_4
    invoke-static/range {v1 .. v10}, Llive/hms/video/transport/ITransport$DefaultImpls;->connect$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/enums/RetrySchedulerState;Llive/hms/video/sdk/models/PerformanceMeasurement;Lpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_7

    if-ne v1, v14, :cond_8

    return-object v14

    :cond_8
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p8

    move-object v5, v11

    move-object v8, v5

    .line 15
    :goto_4
    :try_start_5
    move-object v9, v1

    check-cast v9, Llive/hms/video/signal/init/InitConfig;

    .line 16
    iget-object v9, v8, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    if-nez v9, :cond_9

    const-string v9, "initConfig"

    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    goto/16 :goto_d

    :cond_9
    :goto_5
    invoke-virtual {v9}, Llive/hms/video/signal/init/InitConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Llive/hms/video/transport/ITransport$DefaultImpls;->updateAnalyticsParams$default(Llive/hms/video/transport/ITransport;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    check-cast v1, Llive/hms/video/signal/init/InitConfig;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_3

    .line 18
    iput-object v1, v5, Llive/hms/video/transport/HMSTransport;->initConfig:Llive/hms/video/signal/init/InitConfig;

    .line 19
    :goto_6
    :try_start_6
    iput-object v8, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Llive/hms/video/transport/HMSTransport$join$1;->L$5:Ljava/lang/Object;

    iput v13, v0, Llive/hms/video/transport/HMSTransport$join$1;->label:I

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Llive/hms/video/transport/HMSTransport;->internalJoin(Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Llive/hms/video/error/HMSException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    move-object v3, v8

    move-object v2, v15

    .line 20
    :goto_7
    :try_start_7
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport;->performanceMeasurement:Llive/hms/video/sdk/models/PerformanceMeasurement;

    if-eqz v0, :cond_b

    sget-object v1, Llive/hms/video/sdk/models/EVENT_TYPE;->PEER_LIST:Llive/hms/video/sdk/models/EVENT_TYPE;

    invoke-virtual {v0, v1}, Llive/hms/video/sdk/models/PerformanceMeasurement;->start$lib_release(Llive/hms/video/sdk/models/EVENT_TYPE;)V
    :try_end_7
    .catch Llive/hms/video/error/HMSException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_a

    .line 21
    :cond_b
    :goto_8
    const-string v0, "join: successful \u2705"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Llive/hms/video/transport/models/TransportState;->Joined:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v3, v0}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, Llive/hms/video/transport/HMSTransport;->hasJoined:Z

    .line 24
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport;->observer:Llive/hms/video/transport/ITransportObserver;

    invoke-virtual {v3}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v1

    invoke-static {v0, v1, v12, v13, v12}, Llive/hms/video/transport/ITransportObserver$DefaultImpls;->onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcz/t;->a:Lcz/t;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v1, v23

    move-object v3, v8

    move-object v2, v15

    goto :goto_a

    .line 26
    :goto_9
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v3, "join: failed cause peer is closed \u274c "

    invoke-virtual {v2, v1, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :goto_a
    sget-object v4, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v3, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 30
    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    :goto_b
    move-object v8, v11

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_c
    move-object v1, v9

    move-object v6, v10

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_c

    .line 31
    :goto_d
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v8}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    sget-object v3, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->JOINED:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    invoke-virtual {v2, v0, v3}, Llive/hms/video/events/AnalyticsEventFactory;->connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 33
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-direct {v8, v1}, Llive/hms/video/transport/HMSTransport;->setState(Llive/hms/video/transport/models/TransportState;)V

    .line 34
    throw v0

    .line 35
    :cond_c
    sget-object v0, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 36
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot join a meeting in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->AlreadyJoined$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    throw v0
.end method

.method public leave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llive/hms/video/signal/ISignal;->leave(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Llive/hms/video/transport/HMSTransport;->tearDownTransport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, "HMSTransport"

    .line 29
    .line 30
    const-string p2, "Ignoring leave() call, transport is already in disconnected state"

    .line 31
    .line 32
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    return-object p1
.end method

.method public noiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/FindPeerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->peerIteratorNext(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Llive/hms/video/signal/ISignal;->peerNameSearch(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/HMSPollResponseBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/models/answer/PollAnswerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollAddResponse(Llive/hms/video/polls/HMSPollResponseBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollLeaderboardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetLeaderboard(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollLeaderboardQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/polls/models/HmsPollState;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->pollGetList(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollGetResponsesReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetResponses(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollResultsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollGetResults(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/PollQuestionGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollQuestionsGet(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollQuestionsGet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollStart(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->pollStop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public publish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llive/hms/video/transport/HMSTransport$publish$4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llive/hms/video/transport/HMSTransport$publish$4;

    iget v4, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Llive/hms/video/transport/HMSTransport$publish$4;

    invoke-direct {v3, v1, v2}, Llive/hms/video/transport/HMSTransport$publish$4;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Llive/hms/video/transport/HMSTransport$publish$4;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v4

    .line 25
    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v9, "HMSTransport"

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$1:I

    iget v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$0:I

    iget-object v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$3:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/media/tracks/HMSTrack;

    iget-object v11, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$2:Ljava/lang/Object;

    check-cast v11, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v12, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/transport/HMSTransport;

    :try_start_0
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Llive/hms/video/error/HMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_1
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Llive/hms/video/error/HMSException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    check-cast v0, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    :try_start_2
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Llive/hms/video/error/HMSException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish :: tracks from local peer "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v11, v0

    const/4 v12, 0x0

    :goto_1
    const-string v13, " trackid "

    const-string/jumbo v14, "track type is "

    if-ge v12, v11, :cond_5

    aget-object v15, v0, v12

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v5}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " pending tracks to publish "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 34
    check-cast v11, Llive/hms/video/media/tracks/HMSTrack;

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getType()Llive/hms/video/media/tracks/HMSTrackType;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {v8}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v2, v1, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z

    if-nez v2, :cond_9

    .line 39
    :try_start_3
    iput-object v1, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput v10, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    invoke-virtual {v1, v3}, Llive/hms/video/transport/HMSTransport;->initPeerConnections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v1

    .line 40
    :goto_3
    sget-object v2, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-virtual {v2}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lhms/webrtc/MediaConstraints;

    move-result-object v2

    iput-object v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I

    invoke-direct {v5, v2, v3}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    .line 41
    :cond_8
    :goto_4
    iput-boolean v10, v5, Llive/hms/video/transport/HMSTransport;->isRenegotiationDone:Z
    :try_end_3
    .catch Llive/hms/video/error/HMSException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 42
    :goto_5
    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renegotiation didnt complete due to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :goto_6
    throw v0

    :cond_9
    move-object v5, v1

    .line 45
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v7, v0

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    move v0, v7

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_c

    aget-object v7, v11, v5

    .line 47
    iget-object v2, v13, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 48
    iget-object v2, v13, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :try_start_4
    iput-object v13, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Llive/hms/video/transport/HMSTransport$publish$4;->L$3:Ljava/lang/Object;

    iput v5, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$0:I

    iput v0, v3, Llive/hms/video/transport/HMSTransport$publish$4;->I$1:I

    iput v6, v3, Llive/hms/video/transport/HMSTransport$publish$4;->label:I
    :try_end_4
    .catch Llive/hms/video/error/HMSException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    :try_start_5
    invoke-direct {v13, v7, v2, v3}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    .line 50
    :cond_a
    :goto_9
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Llive/hms/video/error/HMSException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    .line 51
    :catch_4
    :goto_a
    const-string v7, "Tear down in progress, cannot publish"

    invoke-static {v9, v7}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 52
    :goto_b
    invoke-virtual {v13}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    sget-object v3, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 53
    throw v0

    :cond_b
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v5, v10

    goto :goto_8

    :cond_c
    return-object v12
.end method

.method public publishScreenshare(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/tracks/HMSTrack;",
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
    const-string v1, "publish: screenshare track="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " STARTING"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HMSTransport"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 37
    .line 38
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0, p2}, Llive/hms/video/transport/HMSTransport;->publish(Llive/hms/video/media/tracks/HMSTrack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 59
    .line 60
    return-object p1
.end method

.method public reInitPeerConnectionFactory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isHmsPeerConnectionFactoryInitialized:Z

    .line 3
    .line 4
    const-string p1, "SFUMIGRATION"

    .line 5
    .line 6
    const-string p2, "Create new Peer connection"

    .line 7
    .line 8
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getFactory()Llive/hms/video/factories/SafeVariable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llive/hms/video/factories/SafeVariable;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 23
    .line 24
    iget-boolean p2, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llive/hms/video/transport/HMSTransport;->initHmsPeerConnectionFactory(ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 30
    .line 31
    return-object p1
.end method

.method public removePeerRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llive/hms/video/signal/ISignal;->removePeer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public removeTrackFromStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhms/webrtc/MediaStream;->removeTrack(Lhms/webrtc/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Llive/hms/video/transport/HMSTransport;->nativeStream:Lhms/webrtc/MediaStream;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lhms/webrtc/MediaStream;->removeTrack(Lhms/webrtc/VideoTrack;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public renegotiationICE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

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
    iput v1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    .line 56
    .line 57
    invoke-virtual {p1}, Llive/hms/video/factories/MediaConstraintsFactory;->makePublishOfferConstraints()Lhms/webrtc/MediaConstraints;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Llive/hms/video/transport/HMSTransport$renegotiationICE$1;->label:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Renegotiation didnt complete due to : "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "HMSTransport"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 99
    .line 100
    return-object p1
.end method

.method public roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Llive/hms/video/signal/ISignal;->roleChangeAccept(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public roleChangeRequest(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2, p4}, Llive/hms/video/signal/ISignal;->roleChangeRequest(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/models/HMSMessageSendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->sendMessage(Llive/hms/video/signal/jsonrpc/models/HMSParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 1

    .line 1
    const-string v0, "audioMixingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConnectivityListener(Llive/hms/video/transport/ITransportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->connectivityListener:Llive/hms/video/transport/ITransportListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSHLSTimedMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->setHlsSessionMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public final setLocalAudioTrack(Llive/hms/video/media/tracks/HMSLocalAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->localAudioTrack:Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->localVideoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->setMetadataListener(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setNativeAudioTrack(Lhms/webrtc/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nativeAudioTrack:Lhms/webrtc/AudioTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeVideoTrack(Lhms/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nativeVideoTrack:Lhms/webrtc/VideoTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setNodeID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setNodeInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "nodeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/transport/HMSTransport;->nodeID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerSoftwareEchoCancellationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->serverSoftwareEchoCancellationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSimulcastEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/transport/HMSTransport;->isSimulcastEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeAfterJoinResponse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/transport/HMSTransport;->timeAfterJoinResponse:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimeAfterWSOpen(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/transport/HMSTransport;->timeAfterWSOpen:J

    .line 2
    .line 3
    return-void
.end method

.method public startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSRecordingConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->startRtmpOrRecording(Llive/hms/video/sdk/models/HMSRecordingConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSHLSConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->stopHLSStreaming(Llive/hms/video/sdk/models/HMSHLSConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/TranscriptionsMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llive/hms/video/signal/ISignal;->stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport;->signal:Llive/hms/video/signal/ISignal;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llive/hms/video/signal/ISignal;->stopRtmpAndRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

.method public streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/transport/HMSTransport;->getHmsPeerConnectionFactory()Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unpublish([Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llive/hms/video/transport/HMSTransport$unpublish$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublish$4;

    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublish$4;

    invoke-direct {v0, p0, p2}, Llive/hms/video/transport/HMSTransport$unpublish$4;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->result:Ljava/lang/Object;

    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$1:I

    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$0:I

    iget-object v4, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$1:Ljava/lang/Object;

    check-cast v4, [Llive/hms/video/media/tracks/HMSTrack;

    iget-object v5, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$0:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 28
    array-length p2, p1

    const/4 v2, 0x0

    move-object v5, p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v4, p2, v2

    .line 29
    iget-object v6, v5, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iput-object v5, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->L$1:Ljava/lang/Object;

    iput v2, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$0:I

    iput p1, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->I$1:I

    iput v3, v0, Llive/hms/video/transport/HMSTransport$unpublish$4;->label:I

    invoke-direct {v5, v4, v0}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 31
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public unpublishScreenshare(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

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
    iput v1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;-><init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llive/hms/video/transport/HMSTransport;

    .line 41
    .line 42
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Llive/hms/video/transport/HMSTransport;->tracksToPublish:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Llive/hms/video/transport/HMSTransport$unpublishScreenshare$1;->label:I

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Llive/hms/video/transport/HMSTransport;->unpublish(Llive/hms/video/media/tracks/HMSTrack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, v0, Llive/hms/video/transport/HMSTransport;->screenShareTrack:Llive/hms/video/media/tracks/HMSTrack;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p1, "HMSTransport"

    .line 83
    .line 84
    const-string v0, "No screenshare track present to unpublish"

    .line 85
    .line 86
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 90
    .line 91
    return-object p1
.end method

.method public updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/events/AnalyticsEventsService;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
