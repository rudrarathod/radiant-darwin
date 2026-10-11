.class public final Llive/hms/video/events/AnalyticsEventsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/events/AnalyticsEventsService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/events/AnalyticsEventsService$Companion;

.field private static final TAG:Ljava/lang/String; = "AnalyticsEventsService"

.field private static final cMaxBufferSize:I = 0x64


# instance fields
.field private final agentOs:Llive/hms/video/utils/HMSAgentOs;

.field private final context:Landroid/content/Context;

.field private final isQa:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private final offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

.field private final offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

.field private final pendingEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Llive/hms/video/events/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private final transports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/events/IAnalyticsTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/events/AnalyticsEventsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/events/AnalyticsEventsService$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/events/AnalyticsEventsService;->Companion:Llive/hms/video/events/AnalyticsEventsService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/utils/HMSAgentOs;Lpz/a;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lpz/a;",
            "Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;",
            ")V"
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
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agentOs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isQa"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offlineAnalyticsPeerInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 32
    .line 33
    iput-object p3, p0, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 34
    .line 35
    iput-object p4, p0, Llive/hms/video/events/AnalyticsEventsService;->isQa:Lpz/a;

    .line 36
    .line 37
    iput-object p5, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 38
    .line 39
    new-instance p2, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, p4}, Llive/hms/video/viewModels/OfflineAnalyticsManager;-><init>(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lpz/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Llive/hms/video/events/AnalyticsEventsService;->flushExistingLogs()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$getAgentOs$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/utils/HMSAgentOs;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineAnalyticsManager$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/viewModels/OfflineAnalyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingEvents$p(Llive/hms/video/events/AnalyticsEventsService;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method private final flushExistingLogs()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsManager:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->flushExistingLogs(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic updateAnalyticsParams$default(Llive/hms/video/events/AnalyticsEventsService;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p5}, Llive/hms/video/events/AnalyticsEventsService;->updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final addTransport(Llive/hms/video/events/IAnalyticsTransport;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "transport"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final declared-synchronized flush()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 23
    .line 24
    const-string v3, "AnalyticsEventsService"

    .line 25
    .line 26
    const-string v4, "No valid signalling api found to flush analytics, trying to send via REST API"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "iterator(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llive/hms/video/events/AnalyticsEvent;

    .line 53
    .line 54
    iget-object v3, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llive/hms/video/events/AnalyticsEvent;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Llive/hms/video/utils/HMSAgentOs;->getUniqueEventId(Llive/hms/video/events/AnalyticsEvent;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 75
    .line 76
    iget-object v8, v1, Llive/hms/video/events/AnalyticsEventsService;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Llive/hms/video/utils/HMSAgentOs;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v3}, Llive/hms/video/events/AnalyticsEvent;->getProperties()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v12, v1, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v15, Llive/hms/video/database/entity/AnalyticsCluster;

    .line 93
    .line 94
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 95
    .line 96
    invoke-virtual {v4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->getWebsocketUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-direct {v15, v4}, Llive/hms/video/database/entity/AnalyticsCluster;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 112
    .line 113
    const/16 v16, 0x188

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object v4, v14

    .line 122
    move-object v2, v14

    .line 123
    move-object/from16 v14, v18

    .line 124
    .line 125
    invoke-direct/range {v4 .. v17}, Llive/hms/video/database/entity/AnalyticsEntityModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLlive/hms/video/database/entity/AnalyticsPeer;Llive/hms/video/database/entity/AnalyticsCluster;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 129
    .line 130
    invoke-virtual {v4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setAnalyticsPeer(Llive/hms/video/database/entity/AnalyticsPeer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v8, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v8, v1, v2, v3, v4}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/events/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "AnalyticsEventsService"

    .line 160
    .line 161
    const-string v2, "Sending analytics via websocket"

    .line 162
    .line 163
    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 167
    .line 168
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Llive/hms/video/events/AnalyticsEvent;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v3, v1, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Llive/hms/video/events/IAnalyticsTransport;

    .line 206
    .line 207
    invoke-interface {v4, v0}, Llive/hms/video/events/IAnalyticsTransport;->event(Llive/hms/video/events/AnalyticsEvent;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v7, Llive/hms/video/events/AnalyticsEventsService$flush$2$1$2;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v7, v1, v0, v3}, Llive/hms/video/events/AnalyticsEventsService$flush$2$1$2;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/events/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :cond_7
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :goto_4
    :try_start_4
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    throw v0
.end method

.method public final declared-synchronized queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getLevel()Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "AnalyticsEventsService"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " queued"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    if-le p1, v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->pendingEvents:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    .line 67
    .line 68
    const-string v0, "AnalyticsEventsService"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Max buffer size reached, removing "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " to accommodate new events"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    .line 99
    return-object p0

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "transport"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService;->transports:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final updateAnalyticsParams(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Llive/hms/video/sdk/models/HMSRoom;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService;->token:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_1
    iget-object p2, p0, Llive/hms/video/events/AnalyticsEventsService;->offlineAnalyticsPeerInfo:Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithPeer(Llive/hms/video/sdk/models/HMSPeer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithRoom(Llive/hms/video/sdk/models/HMSRoom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->updateWithToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p5}, Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;->setWebsocketUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
