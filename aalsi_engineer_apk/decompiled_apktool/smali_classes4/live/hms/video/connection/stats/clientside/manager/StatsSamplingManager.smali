.class public final Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DEFAULT_PUBLISH_INTERVAL:I

.field private final DEFAULT_SAMPLE_DURATION:I

.field private final DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

.field private START_VIDEO_SAMPLE_DURATION:D

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final applicationContext:Landroid/content/Context;

.field private availableOutgoingBitrate:D

.field private final bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

.field private final getPeerFromVideoTrackID:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private isPublishStatsEnabled:Z

.field private isSubscribeStatsEnabled:Z

.field private lastPublishedPublisherStatsTime:J

.field private lastPublishedSubscriberStatsTime:J

.field private localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

.field private final localPublisherVideoSamplerMap$delegate:Lcz/f;

.field private publishLastTimeStamp:D

.field private publishStatsMaxSamplePushInterval:I

.field private publishStatsMaxSampleWindowSize:I

.field private sequenceNumber:I

.field private sequenceSusbcriberNumber:I

.field private final statsInitTime:J

.field private subscribeLastTimeStamp:D

.field private subscribeStatsMaxSamplePushInterval:I

.field private subscribeStatsMaxSampleWindowSize:I

.field private final subscriberAudioSamplerMap$delegate:Lcz/f;

.field private final subscriberVideoSamplerMap$delegate:Lcz/f;


# direct methods
.method public constructor <init>(JLlive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lpz/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Landroid/content/Context;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsEventsService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getPeerFromVideoTrackID"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 20
    .line 21
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 22
    .line 23
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lpz/l;

    .line 26
    .line 27
    const/16 p3, 0x7530

    .line 28
    .line 29
    iput p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SAMPLE_DURATION:I

    .line 30
    .line 31
    const p4, 0xea60

    .line 32
    .line 33
    .line 34
    iput p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

    .line 35
    .line 36
    const p5, 0x493e0

    .line 37
    .line 38
    .line 39
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_PUBLISH_INTERVAL:I

    .line 40
    .line 41
    iput p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 42
    .line 43
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 44
    .line 45
    iput p4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 46
    .line 47
    iput p5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 48
    .line 49
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 50
    .line 51
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 52
    .line 53
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 59
    .line 60
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 61
    .line 62
    new-instance p1, Ll00/b;

    .line 63
    .line 64
    invoke-direct {p1}, Ll00/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap$delegate:Lcz/f;

    .line 72
    .line 73
    new-instance p1, Ll00/c;

    .line 74
    .line 75
    invoke-direct {p1}, Ll00/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap$delegate:Lcz/f;

    .line 83
    .line 84
    new-instance p1, Ll00/d;

    .line 85
    .line 86
    invoke-direct {p1}, Ll00/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap$delegate:Lcz/f;

    .line 94
    .line 95
    new-instance p1, Llive/hms/video/connection/stats/BitrateCalculator;

    .line 96
    .line 97
    invoke-direct {p1}, Llive/hms/video/connection/stats/BitrateCalculator;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap_delegate$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap_delegate$lambda$2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final collectSubscribeStats$lambda$10$lambda$9(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;Ljava/lang/String;)Lhms/webrtc/RTCStats;
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
    const-string v0, "$allSubscriberStats"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "trackID"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getCorrespondingAudioStats(Ljava/lang/String;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;Ljava/lang/String;)Lhms/webrtc/RTCStats;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->collectSubscribeStats$lambda$10$lambda$9(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;Ljava/lang/String;)Lhms/webrtc/RTCStats;

    move-result-object p0

    return-object p0
.end method

.method private final getCorrespondingAudioStats(Ljava/lang/String;Ljava/util/Map;)Lhms/webrtc/RTCStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)",
            "Lhms/webrtc/RTCStats;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhms/webrtc/RTCStats;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "trackIdentifier"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lhms/webrtc/RTCStats;

    .line 51
    .line 52
    invoke-virtual {v2}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "inbound-rtp"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lhms/webrtc/RTCStats;

    .line 69
    .line 70
    invoke-virtual {v2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "kind"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "audio"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lhms/webrtc/RTCStats;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    return-object v1
.end method

.method private final getLocalPublisherVideoSamplerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherVideoSamplerMap$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
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
    const-string v1, "RTCTransport_0_1"

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

.method private final getSubscriberAudioSamplerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberAudioSamplerMap$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSubscriberVideoSamplerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscriberVideoSamplerMap$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

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

.method private static final localPublisherVideoSamplerMap_delegate$lambda$0()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final subscriberAudioSamplerMap_delegate$lambda$1()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final subscriberVideoSamplerMap_delegate$lambda$2()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final toBitrate(Lhms/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "trackIdentifier"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v0, v1, p2, p3}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_1
    return-wide p1
.end method

.method public static synthetic toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lhms/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate(Lhms/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final collectPublishStats(Ljava/util/Map;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "allPublishStats"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    iput-wide v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static {v6, v8, v9, v10}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "candidate-pair"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v4, "availableOutgoingBitrate"

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 93
    .line 94
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v4, v1, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Double;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v1, v10

    .line 110
    :goto_1
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    :goto_2
    iput-wide v4, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 120
    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 126
    .line 127
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "outbound-rtp"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v4, "audio"

    .line 138
    .line 139
    const-string/jumbo v5, "video"

    .line 140
    .line 141
    .line 142
    const-string v12, "kind"

    .line 143
    .line 144
    const-string/jumbo v13, "ssrc"

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_24

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 154
    .line 155
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lhms/webrtc/RTCStats;

    .line 164
    .line 165
    invoke-virtual {v14}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-direct/range {p0 .. p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSelectedCandidateInfo(Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lhms/webrtc/RTCStats;

    .line 180
    .line 181
    invoke-virtual {v15}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v15, "bytesSent"

    .line 198
    .line 199
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 200
    .line 201
    const-string/jumbo v3, "trackIdentifier"

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_1e

    .line 205
    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-virtual {v14}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v5, v10

    .line 220
    :goto_3
    instance-of v8, v5, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v5, v10

    .line 228
    :goto_4
    if-eqz v5, :cond_1e

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    invoke-virtual {v14}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object v0, v10

    .line 244
    :goto_5
    instance-of v4, v0, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object v0, v10

    .line 252
    :goto_6
    if-nez v0, :cond_8

    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v4, v0, Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move-object v0, v10

    .line 267
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "frameWidth"

    .line 272
    .line 273
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    instance-of v5, v4, Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Long;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object v4, v10

    .line 285
    :goto_8
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    long-to-int v4, v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v17, v4

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    move-object/from16 v17, v10

    .line 300
    .line 301
    :goto_9
    const-string v4, "frameHeight"

    .line 302
    .line 303
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    instance-of v5, v4, Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Long;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    move-object v4, v10

    .line 315
    :goto_a
    if-eqz v4, :cond_d

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    long-to-int v4, v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v18, v4

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    move-object/from16 v18, v10

    .line 330
    .line 331
    :goto_b
    const-string/jumbo v4, "totalPacketSendDelay"

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    instance-of v5, v4, Ljava/lang/Double;

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Double;

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    move-object v4, v10

    .line 346
    :goto_c
    if-eqz v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    move-wide/from16 v26, v4

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_f
    const-wide/16 v26, 0x0

    .line 356
    .line 357
    :goto_d
    const-string v4, "packetsSent"

    .line 358
    .line 359
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    instance-of v5, v4, Ljava/lang/Long;

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Long;

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_10
    move-object v4, v10

    .line 371
    :goto_e
    if-eqz v4, :cond_11

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    :goto_f
    move-wide/from16 v28, v4

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_11
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :goto_10
    const-string v4, "qualityLimitationDurations"

    .line 384
    .line 385
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    instance-of v5, v4, Ljava/util/HashMap;

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    check-cast v4, Ljava/util/HashMap;

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_12
    move-object v4, v10

    .line 397
    :goto_11
    new-instance v19, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 398
    .line 399
    const-string v5, "qualityLimitationReason"

    .line 400
    .line 401
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    instance-of v8, v5, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v31, v5

    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_13
    move-object/from16 v31, v10

    .line 415
    .line 416
    :goto_12
    if-eqz v4, :cond_14

    .line 417
    .line 418
    const-string v5, "bandwidth"

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Double;

    .line 425
    .line 426
    move-object/from16 v32, v5

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_14
    move-object/from16 v32, v10

    .line 430
    .line 431
    :goto_13
    if-eqz v4, :cond_15

    .line 432
    .line 433
    const-string v5, "cpu"

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Double;

    .line 440
    .line 441
    move-object/from16 v33, v5

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_15
    move-object/from16 v33, v10

    .line 445
    .line 446
    :goto_14
    if-eqz v4, :cond_16

    .line 447
    .line 448
    const-string v5, "none"

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Double;

    .line 455
    .line 456
    move-object/from16 v34, v5

    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_16
    move-object/from16 v34, v10

    .line 460
    .line 461
    :goto_15
    if-eqz v4, :cond_17

    .line 462
    .line 463
    const-string v5, "other"

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Double;

    .line 470
    .line 471
    move-object/from16 v35, v4

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_17
    move-object/from16 v35, v10

    .line 475
    .line 476
    :goto_16
    const/16 v37, 0x20

    .line 477
    .line 478
    const/16 v38, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    move-object/from16 v30, v19

    .line 483
    .line 484
    invoke-direct/range {v30 .. v38}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 485
    .line 486
    .line 487
    const-string v4, "framesPerSecond"

    .line 488
    .line 489
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    instance-of v5, v4, Ljava/lang/Number;

    .line 494
    .line 495
    if-eqz v5, :cond_18

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Number;

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_18
    move-object v4, v10

    .line 501
    :goto_17
    iget-wide v9, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 502
    .line 503
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    const-string v8, "rid"

    .line 512
    .line 513
    if-nez v12, :cond_1a

    .line 514
    .line 515
    new-instance v12, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 516
    .line 517
    move-object/from16 v43, v11

    .line 518
    .line 519
    iget v11, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 520
    .line 521
    move-wide/from16 v20, v9

    .line 522
    .line 523
    int-to-double v9, v11

    .line 524
    if-eqz v14, :cond_19

    .line 525
    .line 526
    invoke-virtual {v14}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_19

    .line 531
    .line 532
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_18

    .line 537
    :cond_19
    const/4 v3, 0x0

    .line 538
    :goto_18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v37, v3

    .line 542
    .line 543
    check-cast v37, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v38, v2

    .line 550
    .line 551
    check-cast v38, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v39

    .line 563
    const/16 v41, 0x10

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v40, 0x0

    .line 568
    .line 569
    move-object/from16 v34, v12

    .line 570
    .line 571
    move-wide/from16 v35, v9

    .line 572
    .line 573
    invoke-direct/range {v34 .. v42}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_1a
    move-wide/from16 v20, v9

    .line 581
    .line 582
    move-object/from16 v43, v11

    .line 583
    .line 584
    :goto_19
    move-object/from16 v16, v12

    .line 585
    .line 586
    check-cast v16, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 587
    .line 588
    if-eqz v4, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move/from16 v22, v2

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_1b
    const/16 v22, 0x0

    .line 598
    .line 599
    :goto_1a
    if-eqz v14, :cond_1c

    .line 600
    .line 601
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/math/BigInteger;

    .line 606
    .line 607
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v6, v14, v2, v1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate(Lhms/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;)D

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    move-wide/from16 v24, v2

    .line 618
    .line 619
    goto :goto_1b

    .line 620
    :cond_1c
    const-wide/16 v24, 0x0

    .line 621
    .line 622
    :goto_1b
    iget-wide v1, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 623
    .line 624
    move-object/from16 v23, v0

    .line 625
    .line 626
    move-wide/from16 v30, v1

    .line 627
    .line 628
    invoke-virtual/range {v16 .. v31}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->add(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V

    .line 629
    .line 630
    .line 631
    :cond_1d
    :goto_1c
    move-object/from16 v11, v43

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x1

    .line 635
    const/4 v10, 0x0

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_1e
    move-object/from16 v43, v11

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 645
    .line 646
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    if-eqz v14, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v14}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_1f

    .line 671
    .line 672
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_1d

    .line 677
    :cond_1f
    const/4 v1, 0x0

    .line 678
    :goto_1d
    instance-of v4, v1, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v4, :cond_20

    .line 681
    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_20
    const/4 v1, 0x0

    .line 686
    :goto_1e
    if-eqz v1, :cond_1d

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 693
    .line 694
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Lhms/webrtc/RTCStats;

    .line 703
    .line 704
    invoke-virtual {v4}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 705
    .line 706
    .line 707
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-direct/range {p0 .. p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSelectedCandidateInfo(Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 712
    .line 713
    .line 714
    iget-wide v8, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 715
    .line 716
    iget-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 717
    .line 718
    if-nez v0, :cond_22

    .line 719
    .line 720
    new-instance v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 721
    .line 722
    iget v5, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 723
    .line 724
    int-to-double v10, v5

    .line 725
    if-eqz v4, :cond_21

    .line 726
    .line 727
    invoke-virtual {v4}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-eqz v5, :cond_21

    .line 732
    .line 733
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_1f

    .line 738
    :cond_21
    const/4 v3, 0x0

    .line 739
    :goto_1f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v19, v3

    .line 743
    .line 744
    check-cast v19, Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    const/16 v22, 0x8

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    move-object/from16 v16, v0

    .line 763
    .line 764
    move-wide/from16 v17, v10

    .line 765
    .line 766
    invoke-direct/range {v16 .. v23}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 770
    .line 771
    :cond_22
    iget-object v10, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 772
    .line 773
    if-eqz v10, :cond_1d

    .line 774
    .line 775
    if-eqz v4, :cond_23

    .line 776
    .line 777
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v2, v0

    .line 782
    check-cast v2, Ljava/math/BigInteger;

    .line 783
    .line 784
    const/4 v5, 0x2

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v3, 0x0

    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object v1, v4

    .line 790
    move v4, v5

    .line 791
    move-object v5, v11

    .line 792
    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lhms/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    goto :goto_20

    .line 797
    :cond_23
    const-wide/16 v2, 0x0

    .line 798
    .line 799
    :goto_20
    invoke-virtual {v10, v8, v9, v2, v3}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->add(DD)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1c

    .line 803
    .line 804
    :cond_24
    move-object/from16 v43, v11

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 811
    .line 812
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v2, "remote-inbound-rtp"

    .line 817
    .line 818
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_1d

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 829
    .line 830
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lhms/webrtc/RTCStats;

    .line 842
    .line 843
    invoke-virtual {v2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const-string v3, "packetsLost"

    .line 860
    .line 861
    const-string v5, "jitter"

    .line 862
    .line 863
    const-string v8, "roundTripTime"

    .line 864
    .line 865
    if-eqz v2, :cond_2c

    .line 866
    .line 867
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/Long;

    .line 872
    .line 873
    if-eqz v1, :cond_2c

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 880
    .line 881
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    instance-of v2, v0, Ljava/lang/Double;

    .line 893
    .line 894
    if-eqz v2, :cond_25

    .line 895
    .line 896
    check-cast v0, Ljava/lang/Double;

    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_25
    const/4 v0, 0x0

    .line 900
    :goto_21
    if-eqz v0, :cond_26

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    move-wide/from16 v20, v8

    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_26
    const-wide/16 v20, 0x0

    .line 910
    .line 911
    :goto_22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    instance-of v2, v0, Ljava/lang/Double;

    .line 916
    .line 917
    if-eqz v2, :cond_27

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Double;

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_27
    const/4 v0, 0x0

    .line 923
    :goto_23
    if-eqz v0, :cond_28

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    move-wide/from16 v17, v4

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_28
    const-wide/16 v17, 0x0

    .line 933
    .line 934
    :goto_24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    instance-of v2, v0, Ljava/lang/Integer;

    .line 939
    .line 940
    if-eqz v2, :cond_29

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Integer;

    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_29
    const/4 v0, 0x0

    .line 946
    :goto_25
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move/from16 v19, v0

    .line 953
    .line 954
    goto :goto_26

    .line 955
    :cond_2a
    const/16 v19, 0x0

    .line 956
    .line 957
    :goto_26
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    instance-of v1, v0, Ljava/lang/Long;

    .line 962
    .line 963
    if-eqz v1, :cond_2b

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Long;

    .line 966
    .line 967
    goto :goto_27

    .line 968
    :cond_2b
    const/4 v0, 0x0

    .line 969
    :goto_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    move-object/from16 v16, v0

    .line 982
    .line 983
    check-cast v16, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 984
    .line 985
    if-eqz v16, :cond_1d

    .line 986
    .line 987
    invoke-virtual/range {v16 .. v21}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->add(DID)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 997
    .line 998
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_1d

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v6, v0, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    instance-of v2, v0, Ljava/lang/Double;

    .line 1034
    .line 1035
    if-eqz v2, :cond_2d

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Double;

    .line 1038
    .line 1039
    goto :goto_28

    .line 1040
    :cond_2d
    const/4 v0, 0x0

    .line 1041
    :goto_28
    if-eqz v0, :cond_2e

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v8

    .line 1047
    move-wide v14, v8

    .line 1048
    goto :goto_29

    .line 1049
    :cond_2e
    const-wide/16 v14, 0x0

    .line 1050
    .line 1051
    :goto_29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    instance-of v2, v0, Ljava/lang/Double;

    .line 1056
    .line 1057
    if-eqz v2, :cond_2f

    .line 1058
    .line 1059
    check-cast v0, Ljava/lang/Double;

    .line 1060
    .line 1061
    goto :goto_2a

    .line 1062
    :cond_2f
    const/4 v0, 0x0

    .line 1063
    :goto_2a
    if-eqz v0, :cond_30

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v4

    .line 1069
    move-wide v11, v4

    .line 1070
    goto :goto_2b

    .line 1071
    :cond_30
    const-wide/16 v11, 0x0

    .line 1072
    .line 1073
    :goto_2b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1078
    .line 1079
    if-eqz v1, :cond_31

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/Integer;

    .line 1082
    .line 1083
    goto :goto_2c

    .line 1084
    :cond_31
    const/4 v0, 0x0

    .line 1085
    :goto_2c
    if-eqz v0, :cond_32

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    move v13, v0

    .line 1092
    goto :goto_2d

    .line 1093
    :cond_32
    const/4 v13, 0x0

    .line 1094
    :goto_2d
    iget-object v10, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 1095
    .line 1096
    if-eqz v10, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual/range {v10 .. v15}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->add(DID)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1c

    .line 1102
    .line 1103
    :cond_33
    iget-object v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 1104
    .line 1105
    if-eqz v0, :cond_34

    .line 1106
    .line 1107
    iget-wide v1, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    const/4 v5, 0x0

    .line 1111
    const/4 v3, 0x0

    .line 1112
    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;DZILjava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_34
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_35

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ljava/util/Map$Entry;

    .line 1138
    .line 1139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move-object v7, v1

    .line 1150
    check-cast v7, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 1151
    .line 1152
    iget-wide v8, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 1153
    .line 1154
    const/4 v11, 0x2

    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/4 v10, 0x0

    .line 1157
    invoke-static/range {v7 .. v12}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;DZILjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_2e

    .line 1161
    :cond_35
    return-void
.end method

.method public final collectSubscribeStats(Ljava/util/Map;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhms/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "allSubscriberStats"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    iput-wide v0, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v6, v8, v0, v9}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->shouldPublishStats$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "inbound-rtp"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string/jumbo v12, "video"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v13, "trackIdentifier"

    .line 69
    .line 70
    .line 71
    const-string v14, "kind"

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_31

    .line 76
    .line 77
    invoke-direct {v6, v11, v7}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getTrackExtraEntry(Ljava/util/Map$Entry;Ljava/util/Map;)Lhms/webrtc/RTCStats;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v0, v9

    .line 105
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v4, v9

    .line 114
    :goto_2
    const-string/jumbo v0, "ssrc"

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    check-cast v19, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 130
    .line 131
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "audio"

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v3, "jitterBufferDelay"

    .line 150
    .line 151
    const-string v2, "jitterBufferEmittedCount"

    .line 152
    .line 153
    if-eqz v0, :cond_1a

    .line 154
    .line 155
    if-eqz v4, :cond_1a

    .line 156
    .line 157
    const-string v0, "jitter"

    .line 158
    .line 159
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v0, v0, Ljava/lang/Double;

    .line 164
    .line 165
    const-string v0, "bytesReceived"

    .line 166
    .line 167
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    check-cast v20, Ljava/math/BigInteger;

    .line 174
    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    move-object/from16 v2, v20

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    move-object/from16 v3, v23

    .line 188
    .line 189
    move-object/from16 v24, v4

    .line 190
    .line 191
    move/from16 v4, v21

    .line 192
    .line 193
    move-object v8, v5

    .line 194
    move-object/from16 v5, v22

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->toBitrate$default(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Lhms/webrtc/RTCStats;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)D

    .line 197
    .line 198
    .line 199
    const-string v0, "packetsReceived"

    .line 200
    .line 201
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v1, v0, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Long;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "packetsLost"

    .line 218
    .line 219
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v2, v1, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v1, 0x0

    .line 231
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "audioLevel"

    .line 236
    .line 237
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v3, v2, Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Double;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    const/4 v2, 0x0

    .line 249
    :goto_5
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    move-wide/from16 v26, v2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const-wide/16 v26, 0x0

    .line 259
    .line 260
    :goto_6
    const-string v2, "concealedSamples"

    .line 261
    .line 262
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    check-cast v2, Ljava/math/BigInteger;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v2, 0x0

    .line 274
    :goto_7
    const/4 v3, 0x0

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_8
    const-string/jumbo v4, "silentConcealedSamples"

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    instance-of v5, v4, Ljava/math/BigInteger;

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    check-cast v4, Ljava/math/BigInteger;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v4, 0x0

    .line 296
    :goto_8
    if-nez v4, :cond_a

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    sub-long v28, v2, v4

    .line 311
    .line 312
    const-string/jumbo v2, "totalSamplesReceived"

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    instance-of v3, v2, Ljava/math/BigInteger;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    check-cast v2, Ljava/math/BigInteger;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    const/4 v2, 0x0

    .line 327
    :goto_9
    const/4 v3, 0x0

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_c
    move-object/from16 v30, v2

    .line 335
    .line 336
    const-string v2, "concealmentEvents"

    .line 337
    .line 338
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v4, v2, Ljava/math/BigInteger;

    .line 343
    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    check-cast v2, Ljava/math/BigInteger;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    const/4 v2, 0x0

    .line 350
    :goto_a
    if-nez v2, :cond_e

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_e
    move-object/from16 v31, v2

    .line 357
    .line 358
    const-string v2, "fecPacketsDiscarded"

    .line 359
    .line 360
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    instance-of v4, v2, Ljava/math/BigInteger;

    .line 365
    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    check-cast v2, Ljava/math/BigInteger;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    const/4 v2, 0x0

    .line 372
    :goto_b
    if-nez v2, :cond_10

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_10
    move-object/from16 v32, v2

    .line 379
    .line 380
    const-string v2, "fecPacketsReceived"

    .line 381
    .line 382
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    instance-of v4, v2, Ljava/math/BigInteger;

    .line 387
    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    check-cast v2, Ljava/math/BigInteger;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v2, 0x0

    .line 394
    :goto_c
    if-nez v2, :cond_12

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_12
    move-object/from16 v33, v2

    .line 401
    .line 402
    const-string/jumbo v2, "totalSamplesDuration"

    .line 403
    .line 404
    .line 405
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    instance-of v3, v2, Ljava/lang/Double;

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Double;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    const/4 v2, 0x0

    .line 417
    :goto_d
    if-eqz v2, :cond_14

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    goto :goto_e

    .line 424
    :cond_14
    const-wide/16 v2, 0x0

    .line 425
    .line 426
    :goto_e
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    instance-of v5, v4, Ljava/math/BigInteger;

    .line 431
    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    check-cast v4, Ljava/math/BigInteger;

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_15
    const/4 v4, 0x0

    .line 438
    :goto_f
    if-nez v4, :cond_16

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_16
    move-object/from16 v41, v4

    .line 446
    .line 447
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    instance-of v5, v4, Ljava/lang/Double;

    .line 452
    .line 453
    if-eqz v5, :cond_17

    .line 454
    .line 455
    check-cast v4, Ljava/lang/Double;

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_17
    const/4 v4, 0x0

    .line 459
    :goto_10
    if-eqz v4, :cond_18

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    move-wide/from16 v39, v4

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_18
    const-wide/16 v39, 0x0

    .line 469
    .line 470
    :goto_11
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object/from16 v5, v24

    .line 475
    .line 476
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v20

    .line 480
    if-nez v20, :cond_19

    .line 481
    .line 482
    move-object/from16 v21, v10

    .line 483
    .line 484
    new-instance v10, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 485
    .line 486
    move-object/from16 v22, v13

    .line 487
    .line 488
    iget v13, v6, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 489
    .line 490
    int-to-double v6, v13

    .line 491
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-direct {v10, v6, v7, v5, v13}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object/from16 v20, v10

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_19
    move-object/from16 v21, v10

    .line 505
    .line 506
    move-object/from16 v22, v13

    .line 507
    .line 508
    :goto_12
    move-object/from16 v25, v20

    .line 509
    .line 510
    check-cast v25, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 511
    .line 512
    double-to-float v2, v2

    .line 513
    move/from16 v34, v2

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v35

    .line 519
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v37

    .line 523
    invoke-virtual/range {v25 .. v41}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->add(DJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;FJJDLjava/lang/Number;)V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1a
    move-object v9, v2

    .line 528
    move-object v15, v3

    .line 529
    move-object v8, v5

    .line 530
    move-object/from16 v21, v10

    .line 531
    .line 532
    move-object/from16 v22, v13

    .line 533
    .line 534
    move-object v5, v4

    .line 535
    :goto_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 540
    .line 541
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_30

    .line 558
    .line 559
    if-eqz v5, :cond_30

    .line 560
    .line 561
    const-string v0, "framesReceived"

    .line 562
    .line 563
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v1, v0, Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Integer;

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1b
    const/4 v0, 0x0

    .line 575
    :goto_14
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    move/from16 v25, v3

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1c
    const/16 v25, 0x0

    .line 585
    .line 586
    :goto_15
    const-string v0, "framesDropped"

    .line 587
    .line 588
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    instance-of v1, v0, Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Long;

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1d
    const/4 v0, 0x0

    .line 600
    :goto_16
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    move-wide/from16 v26, v0

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_1e
    move-wide/from16 v26, v17

    .line 610
    .line 611
    :goto_17
    const-string v0, "framesDecoded"

    .line 612
    .line 613
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    instance-of v1, v0, Ljava/lang/Long;

    .line 618
    .line 619
    if-eqz v1, :cond_1f

    .line 620
    .line 621
    check-cast v0, Ljava/lang/Long;

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_1f
    const/4 v0, 0x0

    .line 625
    :goto_18
    if-eqz v0, :cond_20

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    move-wide/from16 v28, v0

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_20
    move-wide/from16 v28, v17

    .line 635
    .line 636
    :goto_19
    const-string v0, "pliCount"

    .line 637
    .line 638
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    instance-of v1, v0, Ljava/lang/Long;

    .line 643
    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Long;

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_21
    const/4 v0, 0x0

    .line 650
    :goto_1a
    if-eqz v0, :cond_22

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    goto :goto_1b

    .line 657
    :cond_22
    move-wide/from16 v0, v17

    .line 658
    .line 659
    :goto_1b
    const-string v2, "nackCount"

    .line 660
    .line 661
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    instance-of v3, v2, Ljava/lang/Long;

    .line 666
    .line 667
    if-eqz v3, :cond_23

    .line 668
    .line 669
    check-cast v2, Ljava/lang/Long;

    .line 670
    .line 671
    goto :goto_1c

    .line 672
    :cond_23
    const/4 v2, 0x0

    .line 673
    :goto_1c
    if-eqz v2, :cond_24

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    goto :goto_1d

    .line 680
    :cond_24
    move-wide/from16 v2, v17

    .line 681
    .line 682
    :goto_1d
    const-string v4, "frameWidth"

    .line 683
    .line 684
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    instance-of v6, v4, Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v6, :cond_25

    .line 691
    .line 692
    check-cast v4, Ljava/lang/Long;

    .line 693
    .line 694
    goto :goto_1e

    .line 695
    :cond_25
    const/4 v4, 0x0

    .line 696
    :goto_1e
    if-eqz v4, :cond_26

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    goto :goto_1f

    .line 703
    :cond_26
    move-wide/from16 v6, v17

    .line 704
    .line 705
    :goto_1f
    const-string v4, "frameHeight"

    .line 706
    .line 707
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    instance-of v10, v4, Ljava/lang/Long;

    .line 712
    .line 713
    if-eqz v10, :cond_27

    .line 714
    .line 715
    check-cast v4, Ljava/lang/Long;

    .line 716
    .line 717
    goto :goto_20

    .line 718
    :cond_27
    const/4 v4, 0x0

    .line 719
    :goto_20
    if-eqz v4, :cond_28

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v30

    .line 725
    goto :goto_21

    .line 726
    :cond_28
    move-wide/from16 v30, v17

    .line 727
    .line 728
    :goto_21
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    instance-of v9, v4, Ljava/math/BigInteger;

    .line 733
    .line 734
    if-eqz v9, :cond_29

    .line 735
    .line 736
    check-cast v4, Ljava/math/BigInteger;

    .line 737
    .line 738
    goto :goto_22

    .line 739
    :cond_29
    const/4 v4, 0x0

    .line 740
    :goto_22
    const/4 v9, 0x0

    .line 741
    if-nez v4, :cond_2a

    .line 742
    .line 743
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :cond_2a
    move-object/from16 v34, v4

    .line 748
    .line 749
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    instance-of v10, v4, Ljava/lang/Double;

    .line 754
    .line 755
    if-eqz v10, :cond_2b

    .line 756
    .line 757
    check-cast v4, Ljava/lang/Double;

    .line 758
    .line 759
    goto :goto_23

    .line 760
    :cond_2b
    const/4 v4, 0x0

    .line 761
    :goto_23
    if-eqz v4, :cond_2c

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v15

    .line 767
    move-wide/from16 v35, v15

    .line 768
    .line 769
    goto :goto_24

    .line 770
    :cond_2c
    const-wide/16 v35, 0x0

    .line 771
    .line 772
    :goto_24
    const-string v4, "estimatedPlayoutTimestamp"

    .line 773
    .line 774
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    instance-of v8, v4, Ljava/lang/Double;

    .line 779
    .line 780
    if-eqz v8, :cond_2d

    .line 781
    .line 782
    check-cast v4, Ljava/lang/Double;

    .line 783
    .line 784
    goto :goto_25

    .line 785
    :cond_2d
    const/4 v4, 0x0

    .line 786
    :goto_25
    if-eqz v4, :cond_2e

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v15

    .line 792
    move-wide v9, v15

    .line 793
    goto :goto_26

    .line 794
    :cond_2e
    const-wide/16 v9, 0x0

    .line 795
    .line 796
    :goto_26
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v8, :cond_2f

    .line 805
    .line 806
    new-instance v8, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 807
    .line 808
    move-object/from16 v13, p0

    .line 809
    .line 810
    iget v15, v13, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 811
    .line 812
    move-object/from16 v20, v14

    .line 813
    .line 814
    int-to-double v14, v15

    .line 815
    move-object/from16 v23, v12

    .line 816
    .line 817
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-direct {v8, v14, v15, v5, v12}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    goto :goto_27

    .line 828
    :cond_2f
    move-object/from16 v13, p0

    .line 829
    .line 830
    move-object/from16 v23, v12

    .line 831
    .line 832
    move-object/from16 v20, v14

    .line 833
    .line 834
    :goto_27
    check-cast v8, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 835
    .line 836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v32

    .line 848
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v33

    .line 852
    move-object/from16 v24, v8

    .line 853
    .line 854
    move-object/from16 v30, v0

    .line 855
    .line 856
    move-object/from16 v31, v1

    .line 857
    .line 858
    invoke-virtual/range {v24 .. v36}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(IJJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;D)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v13, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lpz/l;

    .line 862
    .line 863
    invoke-interface {v0, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    .line 868
    .line 869
    new-instance v1, Ll00/a;

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    invoke-direct {v1, v13, v2}, Ll00/a;-><init>(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8, v9, v10, v0, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(DLlive/hms/video/sdk/models/HMSPeer;Lpz/l;)V

    .line 877
    .line 878
    .line 879
    goto :goto_28

    .line 880
    :cond_30
    move-object/from16 v13, p0

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    move-object/from16 v23, v12

    .line 885
    .line 886
    move-object/from16 v20, v14

    .line 887
    .line 888
    goto :goto_28

    .line 889
    :cond_31
    move-object v2, v7

    .line 890
    move-object/from16 v21, v10

    .line 891
    .line 892
    move-object/from16 v23, v12

    .line 893
    .line 894
    move-object/from16 v22, v13

    .line 895
    .line 896
    move-object/from16 v20, v14

    .line 897
    .line 898
    move-object v13, v6

    .line 899
    :goto_28
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 904
    .line 905
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getType()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string/jumbo v1, "track"

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_3c

    .line 917
    .line 918
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lhms/webrtc/RTCStats;

    .line 923
    .line 924
    invoke-virtual {v0}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object/from16 v1, v22

    .line 929
    .line 930
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    instance-of v1, v0, Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v1, :cond_32

    .line 937
    .line 938
    check-cast v0, Ljava/lang/String;

    .line 939
    .line 940
    goto :goto_29

    .line 941
    :cond_32
    const/4 v0, 0x0

    .line 942
    :goto_29
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 947
    .line 948
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object/from16 v3, v20

    .line 953
    .line 954
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object/from16 v3, v23

    .line 963
    .line 964
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_3c

    .line 969
    .line 970
    if-eqz v0, :cond_3c

    .line 971
    .line 972
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lhms/webrtc/RTCStats;

    .line 977
    .line 978
    invoke-virtual {v1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v3, "pauseCount"

    .line 983
    .line 984
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    instance-of v4, v3, Ljava/lang/Long;

    .line 989
    .line 990
    if-eqz v4, :cond_33

    .line 991
    .line 992
    check-cast v3, Ljava/lang/Long;

    .line 993
    .line 994
    goto :goto_2a

    .line 995
    :cond_33
    const/4 v3, 0x0

    .line 996
    :goto_2a
    if-eqz v3, :cond_34

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    move-wide/from16 v25, v3

    .line 1003
    .line 1004
    goto :goto_2b

    .line 1005
    :cond_34
    move-wide/from16 v25, v17

    .line 1006
    .line 1007
    :goto_2b
    const-string v3, "freezeCount"

    .line 1008
    .line 1009
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    instance-of v4, v3, Ljava/lang/Long;

    .line 1014
    .line 1015
    if-eqz v4, :cond_35

    .line 1016
    .line 1017
    check-cast v3, Ljava/lang/Long;

    .line 1018
    .line 1019
    goto :goto_2c

    .line 1020
    :cond_35
    const/4 v3, 0x0

    .line 1021
    :goto_2c
    if-eqz v3, :cond_36

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v17

    .line 1027
    :cond_36
    move-wide/from16 v27, v17

    .line 1028
    .line 1029
    const-string/jumbo v3, "totalPausesDuration"

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    instance-of v4, v3, Ljava/lang/Double;

    .line 1037
    .line 1038
    if-eqz v4, :cond_37

    .line 1039
    .line 1040
    check-cast v3, Ljava/lang/Double;

    .line 1041
    .line 1042
    goto :goto_2d

    .line 1043
    :cond_37
    const/4 v3, 0x0

    .line 1044
    :goto_2d
    if-eqz v3, :cond_38

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    move-wide/from16 v29, v3

    .line 1051
    .line 1052
    goto :goto_2e

    .line 1053
    :cond_38
    const-wide/16 v29, 0x0

    .line 1054
    .line 1055
    :goto_2e
    const-string/jumbo v3, "totalFreezesDuration"

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    instance-of v3, v1, Ljava/lang/Double;

    .line 1063
    .line 1064
    if-eqz v3, :cond_39

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Double;

    .line 1067
    .line 1068
    goto :goto_2f

    .line 1069
    :cond_39
    const/4 v1, 0x0

    .line 1070
    :goto_2f
    if-eqz v1, :cond_3a

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    move-wide/from16 v31, v3

    .line 1077
    .line 1078
    goto :goto_30

    .line 1079
    :cond_3a
    const-wide/16 v31, 0x0

    .line 1080
    .line 1081
    :goto_30
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-nez v3, :cond_3b

    .line 1090
    .line 1091
    new-instance v3, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 1092
    .line 1093
    iget v4, v13, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 1094
    .line 1095
    int-to-double v4, v4

    .line 1096
    const-string v6, ""

    .line 1097
    .line 1098
    invoke-direct {v3, v4, v5, v0, v6}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_3b
    move-object/from16 v24, v3

    .line 1105
    .line 1106
    check-cast v24, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 1107
    .line 1108
    invoke-virtual/range {v24 .. v32}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->add(JJDD)V

    .line 1109
    .line 1110
    .line 1111
    :cond_3c
    move-object v7, v2

    .line 1112
    move-object v6, v13

    .line 1113
    move-object/from16 v10, v21

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    const/4 v9, 0x0

    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_3d
    move-object v13, v6

    .line 1120
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_3e

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Ljava/util/Map$Entry;

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v2, v1

    .line 1155
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 1156
    .line 1157
    iget-wide v3, v13, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 1158
    .line 1159
    const/4 v6, 0x2

    .line 1160
    const/4 v7, 0x0

    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-static/range {v2 .. v7}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;DZILjava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_31

    .line 1166
    :cond_3e
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_3f

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/util/Map$Entry;

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v2, v1

    .line 1201
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 1202
    .line 1203
    iget-wide v3, v13, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 1204
    .line 1205
    const/4 v6, 0x2

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    invoke-static/range {v2 .. v7}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;DZILjava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_32

    .line 1212
    :cond_3f
    return-void
.end method

.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableOutgoingBitrate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDEFAULT_PUBLISH_INTERVAL()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_PUBLISH_INTERVAL:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDEFAULT_SAMPLE_DURATION()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SAMPLE_DURATION:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDEFAULT_SUBSCRIBE_SAMPLE_DURATION()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->DEFAULT_SUBSCRIBE_SAMPLE_DURATION:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getPeerFromVideoTrackID:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPublishedPublisherStatsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastPublishedSubscriberStatsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublishLastTimeStamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublishStatsMaxSamplePushInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublishStatsMaxSampleWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSequenceSusbcriberNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatsInitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscribeLastTimeStamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscribeStatsMaxSamplePushInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscribeStatsMaxSampleWindowSize()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPublishStatsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSubscribeStatsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAvailableOutgoingBitrate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 2
    .line 3
    return-void
.end method

.method public final setConfig(ZLlive/hms/video/signal/init/Stats;ZLlive/hms/video/signal/init/Stats;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    iput v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-int p2, p2

    .line 71
    mul-int/lit16 p2, p2, 0x3e8

    .line 72
    .line 73
    iput p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 74
    .line 75
    :cond_4
    iput-boolean p3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p2, p1

    .line 85
    :goto_3
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSampleWindowSize()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-int p2, p2

    .line 106
    mul-int/lit16 p2, p2, 0x3e8

    .line 107
    .line 108
    iput p2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 109
    .line 110
    :cond_6
    if-eqz p4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p4}, Llive/hms/video/signal/init/Stats;->getMaxSamplePushInterval()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    mul-int/lit16 p1, p1, 0x3e8

    .line 138
    .line 139
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 140
    .line 141
    :cond_8
    const-wide/16 p1, 0x0

    .line 142
    .line 143
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->availableOutgoingBitrate:D

    .line 144
    .line 145
    return-void
.end method

.method public final setLastPublishedPublisherStatsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPublishedSubscriberStatsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishLastTimeStamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishLastTimeStamp:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishStatsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishStatsMaxSamplePushInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishStatsMaxSampleWindowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSequenceNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSequenceSusbcriberNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeLastTimeStamp(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeLastTimeStamp:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeStatsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeStatsMaxSamplePushInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeStatsMaxSampleWindowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldPublishStats(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isPublishStatsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 11
    .line 12
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSamplePushInterval:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    add-long/2addr v4, v6

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :cond_0
    iput-wide v2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedPublisherStatsTime:J

    .line 23
    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 64
    .line 65
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->hasSample()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 82
    .line 83
    add-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    iput v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceNumber:I

    .line 86
    .line 87
    iget v6, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->publishStatsMaxSampleWindowSize:I

    .line 88
    .line 89
    iget-wide v7, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 90
    .line 91
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->hasSample()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, v2

    .line 115
    :goto_2
    invoke-static {v0}, Ldz/t;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    move-object v10, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 127
    .line 128
    iget-object v3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Llive/hms/video/utils/HMSUtils;->getBatteryPercentage(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    new-instance v0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v4 .. v11}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 141
    .line 142
    sget-object v4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-static {v4, v0, v5, v6, v2}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats$default(Llive/hms/video/events/AnalyticsEventFactory;Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;ZILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->localPublisherAudioSampler:Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->resetSamples()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getLocalPublisherVideoSamplerMap()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;

    .line 199
    .line 200
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->resetSamples()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-boolean v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->isSubscribeStatsEnabled:Z

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 213
    .line 214
    iget v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSamplePushInterval:I

    .line 215
    .line 216
    int-to-long v6, v0

    .line 217
    add-long/2addr v4, v6

    .line 218
    cmp-long v0, v2, v4

    .line 219
    .line 220
    if-gez v0, :cond_9

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    :cond_9
    iput-wide v2, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->lastPublishedSubscriberStatsTime:J

    .line 225
    .line 226
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 271
    .line 272
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->hasSample()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 321
    .line 322
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->hasSample()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-virtual {v2, p1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    iget v5, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 337
    .line 338
    add-int/lit8 p1, v5, 0x1

    .line 339
    .line 340
    iput p1, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->sequenceSusbcriberNumber:I

    .line 341
    .line 342
    iget v6, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->subscribeStatsMaxSampleWindowSize:I

    .line 343
    .line 344
    iget-wide v7, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->statsInitTime:J

    .line 345
    .line 346
    sget-object p1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 347
    .line 348
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->applicationContext:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Llive/hms/video/utils/HMSUtils;->getBatteryPercentage(Landroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    new-instance p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    .line 355
    .line 356
    move-object v4, p1

    .line 357
    invoke-direct/range {v4 .. v11}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 361
    .line 362
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 363
    .line 364
    invoke-virtual {v2, p1, v1}, Llive/hms/video/events/AnalyticsEventFactory;->clientSideStats(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;Z)Llive/hms/video/events/AnalyticsEvent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberAudioSamplerMap()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;

    .line 410
    .line 411
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->resetSamples()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->getSubscriberVideoSamplerMap()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;

    .line 450
    .line 451
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->resetSamples()V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    return-void
.end method
