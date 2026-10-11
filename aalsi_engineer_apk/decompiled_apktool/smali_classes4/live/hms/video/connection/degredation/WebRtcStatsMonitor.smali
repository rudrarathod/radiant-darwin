.class public final Llive/hms/video/connection/degredation/WebRtcStatsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/degredation/PacketStatistics;


# instance fields
.field private final NUMBER_OF_VALUES_TO_STORE:I

.field private final TAG:Ljava/lang/String;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final applicationContext:Landroid/content/Context;

.field private collectStatsSafe:Z

.field private final coroutineScope:La00/l0;

.field private currentPacketsLost:J

.field private final delayPeriod:J

.field private enableExtraStatsCollection:Z

.field private final getPeerFromVideoTrackID:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private isTransportConnected:Z

.field private localTracksJitter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private packetLossTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation
.end field

.field private final statsFlow:Ld00/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/a0;"
        }
    .end annotation
.end field

.field private final statsSamplingManager$delegate:Lcz/f;

.field private totalPackets:J

.field private final transport:Llive/hms/video/transport/ITransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/ITransport;JLa00/l0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/ITransport;",
            "J",
            "La00/l0;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Landroid/content/Context;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPeerFromVideoTrackID"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    .line 3
    iput-wide p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->delayPeriod:J

    .line 4
    iput-object p4, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->coroutineScope:La00/l0;

    .line 5
    iput-object p5, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 6
    iput-object p6, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p7, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lpz/l;

    .line 8
    const-string p1, "HMSWebrtcStatsMonitor"

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->NUMBER_OF_VALUES_TO_STORE:I

    .line 10
    new-instance p2, Llive/hms/video/connection/degredation/b;

    invoke-direct {p2, p0}, Llive/hms/video/connection/degredation/b;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)V

    invoke-static {p2}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p2

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager$delegate:Lcz/f;

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 13
    new-instance p2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Ld00/g;->s(Lpz/p;)Ld00/e;

    move-result-object p2

    .line 14
    sget-object v0, Ld00/g0;->a:Ld00/g0$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Ld00/g0$a;->b(Ld00/g0$a;JJILjava/lang/Object;)Ld00/g0;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, Ld00/g;->D(Ld00/e;La00/l0;Ld00/g0;I)Ld00/a0;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsFlow:Ld00/a0;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/transport/ITransport;JLa00/l0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, La00/y0;->a()La00/h0;

    move-result-object v0

    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 16
    invoke-direct/range {v2 .. v9}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLa00/l0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;)V

    return-void
.end method

.method public static synthetic a(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager_delegate$lambda$0(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelayPeriod$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->delayPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$retrieveStats(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->retrieveStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDataForAudio(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Audio;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Audio;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Llive/hms/video/connection/degredation/Audio;->Companion:Llive/hms/video/connection/degredation/Audio$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1, v2}, Llive/hms/video/connection/degredation/Audio$Companion;->from(Ljava/util/Map;Lhms/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Audio;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final getDataForLocalAudio(Ljava/util/Map$Entry;Ljava/util/Map;Lhms/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Lhms/webrtc/RTCStats;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v1, p1

    .line 35
    move-object v4, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;->from(Ljava/util/Map;Lhms/webrtc/RTCStats;Lhms/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final getDataForLocalVideo(Ljava/util/Map$Entry;Ljava/util/Map;Lhms/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Lhms/webrtc/RTCStats;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v1, p1

    .line 35
    move-object v4, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;->from(Ljava/util/Map;Lhms/webrtc/RTCStats;Lhms/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final getDataForPeer(Ljava/util/Map;)Llive/hms/video/connection/degredation/Peer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Peer;"
        }
    .end annotation

    .line 1
    const-string v0, "T01"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "selectedCandidatePairId"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v1, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Llive/hms/video/connection/degredation/Peer$Companion;->from(Lhms/webrtc/RTCStats;Lhms/webrtc/RTCStats;)Llive/hms/video/connection/degredation/Peer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1
.end method

.method private final getDataForVideo(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Video;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Llive/hms/video/connection/degredation/Video;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Llive/hms/video/connection/degredation/Video;->Companion:Llive/hms/video/connection/degredation/Video$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1, v2}, Llive/hms/video/connection/degredation/Video$Companion;->from(Ljava/util/Map;Lhms/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Video;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final getEntryFromStats(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "kind"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lhms/webrtc/RTCStats;

    .line 32
    .line 33
    invoke-virtual {p3}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v0, p3, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 46
    .line 47
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Got "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " from id "

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public static synthetic getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final getSelectedCandidateInfo(Ljava/util/Map;)Lhms/webrtc/RTCStats;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Lhms/webrtc/RTCStats;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "T01"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "selectedCandidatePairId"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 36
    .line 37
    :cond_2
    return-object v0
.end method

.method private final getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsSamplingManager$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Lhms/webrtc/RTCStats;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "trackId"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 23
    .line 24
    return-object p1
.end method

.method private final getTrackIdForStream(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "trackId"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string/jumbo p2, "trackIdentifier"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    return-object v0
.end method

.method private final getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    return-object p1
.end method

.method private final retrieveStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/degredation/StatsBundle;",
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
    instance-of v2, v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    .line 11
    .line 12
    iget v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

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
    iput v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v2, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 52
    .line 53
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
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
    :cond_2
    iget-object v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 68
    .line 69
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 77
    .line 78
    iget-object v4, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "Start"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v8}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    .line 86
    .line 87
    iput-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 90
    .line 91
    invoke-interface {v0, v2}, Llive/hms/video/transport/ITransport;->getSubscribePacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    move-object v4, v1

    .line 99
    :goto_1
    check-cast v0, Lhms/webrtc/RTCStatsReport;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lhms/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_2
    iget-object v6, v4, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->transport:Llive/hms/video/transport/ITransport;

    .line 110
    .line 111
    iput-object v4, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$retrieveStats$1;->label:I

    .line 116
    .line 117
    invoke-interface {v6, v2}, Llive/hms/video/transport/ITransport;->getPublishPacketStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    move-object v3, v0

    .line 125
    move-object v0, v2

    .line 126
    move-object v2, v4

    .line 127
    :goto_3
    check-cast v0, Lhms/webrtc/RTCStatsReport;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lhms/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v4, 0x0

    .line 138
    :goto_4
    if-eqz v3, :cond_8

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    :cond_8
    const/4 v1, 0x0

    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :cond_9
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 146
    .line 147
    invoke-direct {v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectPublishStats(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectSubscribeStats(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 162
    .line 163
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    sget-object v5, Lcz/k;->b:Lcz/k$a;

    .line 169
    .line 170
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getSelectedCandidateInfo(Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getSelectedCandidateInfo(Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v14, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-boolean v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    sget-object v9, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;

    .line 207
    .line 208
    invoke-virtual {v9, v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;->from(Lhms/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v8, :cond_b

    .line 216
    .line 217
    sget-object v9, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;->from(Lhms/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-boolean v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 227
    .line 228
    const-string v15, "audio"

    .line 229
    .line 230
    const-string/jumbo v13, "video"

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_1d

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_1d

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v12, v8

    .line 254
    check-cast v12, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lhms/webrtc/RTCStats;

    .line 261
    .line 262
    invoke-virtual {v8}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v9, "remote-inbound-rtp"

    .line 267
    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-direct {v2, v12}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    invoke-static {v8, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object/from16 p1, v12

    .line 292
    .line 293
    move-object v7, v13

    .line 294
    move-object/from16 v19, v14

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_d
    :goto_7
    const/16 v17, 0x4

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const-string v9, "packetsLost"

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move-object v8, v2

    .line 306
    move-object v10, v12

    .line 307
    move-object/from16 p1, v12

    .line 308
    .line 309
    move/from16 v12, v17

    .line 310
    .line 311
    move-object v7, v13

    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    move-object v13, v8

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    const/4 v13, 0x0

    .line 331
    :goto_8
    const/4 v12, 0x4

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const-string v9, "jitter"

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move-object v8, v2

    .line 338
    move-object/from16 v10, p1

    .line 339
    .line 340
    move-object v1, v13

    .line 341
    move-object/from16 v13, v18

    .line 342
    .line 343
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object v13, v8

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/4 v13, 0x0

    .line 360
    :goto_9
    const/4 v12, 0x4

    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const-string/jumbo v9, "ssrc"

    .line 364
    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    move-object v8, v2

    .line 368
    move-object/from16 v10, p1

    .line 369
    .line 370
    move-object/from16 v19, v14

    .line 371
    .line 372
    move-object v14, v13

    .line 373
    move-object/from16 v13, v18

    .line 374
    .line 375
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_10

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    goto :goto_a

    .line 390
    :cond_10
    const/4 v8, 0x0

    .line 391
    :goto_a
    if-eqz v8, :cond_11

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    iget-object v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 402
    .line 403
    new-instance v10, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    .line 404
    .line 405
    invoke-direct {v10, v8, v1}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_11
    if-eqz v8, :cond_12

    .line 412
    .line 413
    if-eqz v14, :cond_12

    .line 414
    .line 415
    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 425
    .line 426
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v8, "outbound-rtp"

    .line 431
    .line 432
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_14

    .line 437
    .line 438
    :cond_13
    :goto_c
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object v13, v7

    .line 441
    move-object/from16 v14, v19

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_14
    move-object/from16 v8, p1

    .line 446
    .line 447
    invoke-direct {v2, v8}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_15

    .line 456
    .line 457
    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 458
    .line 459
    invoke-direct {v2, v8, v4, v6, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForLocalVideo(Ljava/util/Map$Entry;Ljava/util/Map;Lhms/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    invoke-static {v1, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_16

    .line 469
    .line 470
    iget-object v1, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 471
    .line 472
    invoke-direct {v2, v8, v4, v6, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForLocalAudio(Ljava/util/Map$Entry;Ljava/util/Map;Lhms/webrtc/RTCStats;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v1, 0x0

    .line 478
    :goto_d
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track;

    .line 479
    .line 480
    const-string v9, "_publish"

    .line 481
    .line 482
    const-string v10, ""

    .line 483
    .line 484
    if-eqz v8, :cond_1a

    .line 485
    .line 486
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 487
    .line 488
    if-eqz v8, :cond_17

    .line 489
    .line 490
    move-object v8, v1

    .line 491
    check-cast v8, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 492
    .line 493
    invoke-direct {v2, v8}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_18

    .line 498
    .line 499
    :goto_e
    move-object v8, v10

    .line 500
    goto :goto_f

    .line 501
    :cond_17
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_18

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_18
    :goto_f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_19

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_10
    instance-of v8, v1, Llive/hms/video/connection/degredation/Track$LocalTrack;

    .line 534
    .line 535
    if-eqz v8, :cond_13

    .line 536
    .line 537
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getSsrc()Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_13

    .line 542
    .line 543
    instance-of v11, v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 544
    .line 545
    if-eqz v11, :cond_1c

    .line 546
    .line 547
    check-cast v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getUniqueTrackKey(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v1, :cond_1b

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1b
    move-object v10, v1

    .line 557
    goto :goto_11

    .line 558
    :cond_1c
    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_1d
    move-object v7, v13

    .line 585
    move-object/from16 v19, v14

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_24

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/Map$Entry;

    .line 606
    .line 607
    iget-boolean v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 608
    .line 609
    if-eqz v6, :cond_23

    .line 610
    .line 611
    sget-object v6, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 612
    .line 613
    iget-object v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 614
    .line 615
    const-string v9, "Extra time to log all stats start"

    .line 616
    .line 617
    invoke-virtual {v6, v8, v9}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lhms/webrtc/RTCStats;

    .line 625
    .line 626
    invoke-virtual {v8}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    const-string v9, "inbound-rtp"

    .line 631
    .line 632
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_21

    .line 637
    .line 638
    invoke-direct {v2, v4}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryType(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v8, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_1f

    .line 647
    .line 648
    invoke-direct {v2, v4, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForVideo(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Video;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    invoke-static {v8, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_20

    .line 658
    .line 659
    invoke-direct {v2, v4, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForAudio(Ljava/util/Map$Entry;Ljava/util/Map;)Llive/hms/video/connection/degredation/Audio;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    goto :goto_13

    .line 664
    :cond_20
    const/4 v8, 0x0

    .line 665
    :goto_13
    if-eqz v8, :cond_21

    .line 666
    .line 667
    invoke-virtual {v8}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_21

    .line 672
    .line 673
    new-instance v10, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v9, "_subscribe"

    .line 682
    .line 683
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_21
    const/4 v12, 0x4

    .line 694
    const/4 v13, 0x0

    .line 695
    const-string v9, "packetsReceived"

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    move-object v8, v2

    .line 699
    move-object v10, v4

    .line 700
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_22

    .line 705
    .line 706
    iget-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v11

    .line 712
    add-long/2addr v9, v11

    .line 713
    iput-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 714
    .line 715
    :cond_22
    iget-object v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 716
    .line 717
    const-string v9, "Extra time to log all stats end"

    .line 718
    .line 719
    invoke-virtual {v6, v8, v9}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    const/4 v12, 0x4

    .line 723
    const/4 v13, 0x0

    .line 724
    const-string v9, "packetsLost"

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    move-object v8, v2

    .line 728
    move-object v10, v4

    .line 729
    invoke-static/range {v8 .. v13}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getEntryFromStats$default(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Number;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_1e

    .line 734
    .line 735
    iget-wide v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 738
    .line 739
    .line 740
    move-result-wide v10

    .line 741
    add-long/2addr v8, v10

    .line 742
    iput-wide v8, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 743
    .line 744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v8, "Adding to lost packages "

    .line 750
    .line 751
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v6, "CheckPacket"

    .line 762
    .line 763
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :cond_24
    invoke-direct {v2, v3}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getDataForPeer(Ljava/util/Map;)Llive/hms/video/connection/degredation/Peer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_25

    .line 777
    .line 778
    sget-object v4, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    .line 779
    .line 780
    invoke-virtual {v4}, Llive/hms/video/connection/degredation/Peer$Companion;->getLOCAL_PEER()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_25
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_28

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Llive/hms/video/connection/degredation/ConnectionInfo;

    .line 802
    .line 803
    instance-of v6, v4, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    .line 804
    .line 805
    if-eqz v6, :cond_27

    .line 806
    .line 807
    sget-object v6, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;

    .line 808
    .line 809
    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;->getPUBLISH_CONNECTION()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_27
    instance-of v6, v4, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    .line 818
    .line 819
    if-eqz v6, :cond_26

    .line 820
    .line 821
    sget-object v6, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    .line 822
    .line 823
    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;->getSUBSCRIBE_CONNECTION()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_28
    sget-object v1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 832
    .line 833
    sget-object v4, Llive/hms/video/utils/HMSLogger$LogFiles;->STATISTICS:Llive/hms/video/utils/HMSLogger$LogFiles;

    .line 834
    .line 835
    iget-object v6, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v1, v4, v6, v3}, Llive/hms/video/utils/HMSLogger;->logFile$lib_release(Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->TAG:Ljava/lang/String;

    .line 841
    .line 842
    const-string v4, "Stop"

    .line 843
    .line 844
    invoke-virtual {v1, v3, v4}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v3, "Returning bundle with lost: "

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    iget-object v3, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 858
    .line 859
    new-instance v4, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_29

    .line 881
    .line 882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/util/Map$Entry;

    .line 887
    .line 888
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    .line 893
    .line 894
    invoke-virtual {v6}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;->getPacketLoss()Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v3, "CheckPacketP"

    .line 910
    .line 911
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :cond_2a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_2c

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/Map$Entry;

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, Llive/hms/video/connection/degredation/WebrtcStats;

    .line 943
    .line 944
    if-eqz v4, :cond_2a

    .line 945
    .line 946
    instance-of v5, v4, Llive/hms/video/connection/degredation/Track$LocalTrack;

    .line 947
    .line 948
    if-eqz v5, :cond_2a

    .line 949
    .line 950
    check-cast v4, Llive/hms/video/connection/degredation/Track$LocalTrack;

    .line 951
    .line 952
    invoke-virtual {v4}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    iget-object v7, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 957
    .line 958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;

    .line 967
    .line 968
    if-eqz v3, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v3}, Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;->getPacketLoss()Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_2b

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    int-to-long v7, v3

    .line 981
    goto :goto_17

    .line 982
    :cond_2b
    const-wide/16 v7, 0x0

    .line 983
    .line 984
    :goto_17
    add-long/2addr v5, v7

    .line 985
    invoke-virtual {v4, v5, v6}, Llive/hms/video/connection/degredation/Track$LocalTrack;->setPacketLoss(J)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_2c
    new-instance v1, Llive/hms/video/connection/degredation/StatsBundle;

    .line 990
    .line 991
    iget-wide v9, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 992
    .line 993
    iget-wide v12, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 994
    .line 995
    iget-object v14, v2, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 996
    .line 997
    move-object v8, v1

    .line 998
    move-object v11, v0

    .line 999
    invoke-direct/range {v8 .. v14}, Llive/hms/video/connection/degredation/StatsBundle;-><init>(JLjava/util/Map;JLjava/util/Map;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_18
    return-object v1
.end method

.method private static final statsSamplingManager_delegate$lambda$0(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 14
    .line 15
    iget-object v5, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lpz/l;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;-><init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final allowExtraStatsCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->enableExtraStatsCollection:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->collectStatsSafe:Z

    .line 4
    .line 5
    return-void
.end method

.method public final forcePublishStats()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 12
    .line 13
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 19
    .line 20
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final getCurrentPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlow()Ld00/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld00/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->statsFlow:Ld00/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetPeerFromVideoTrackID()Lpz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getPeerFromVideoTrackID:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTracksJitter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketLossTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isTransportConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 4
    .line 5
    iput-wide v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public final setCurrentPacketsLost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->currentPacketsLost:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalTracksJitter(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->localTracksJitter:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setPacketLossTracks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->packetLossTracks:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublishSubscriberStatsConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->getStatsSamplingManager()Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->setConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTotalPackets(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->totalPackets:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTransportConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected:Z

    .line 2
    .line 3
    return-void
.end method
