.class public final Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_VIDEO_SAMPLE_DURATION:D

.field private final avgAvailableOutgoingBitrateBps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final avgBitrateBps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final jitterMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lastKnownHeight:Ljava/lang/Integer;

.field private lastKnownWidth:Ljava/lang/Integer;

.field private final localVideoSamples$delegate:Lcz/f;

.field private packetsSent:J

.field private qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final rid:Ljava/lang/String;

.field private final roundTripTimeMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final ssrc:Ljava/lang/String;

.field private totalPacketSendDelay:D

.field private totalPacketsLost:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssrc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    .line 3
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    .line 7
    new-instance p1, Lm00/b;

    invoke-direct {p1}, Lm00/b;-><init>()V

    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples$delegate:Lcz/f;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 14
    const-string p6, "regular"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCollectedSamples$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;ZILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
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
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLocalVideoSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->localVideoSamples$delegate:Lcz/f;

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

.method private static final localVideoSamples_delegate$lambda$0()Ljava/util/List;
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

.method private final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 28
    .line 29
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;DZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shouldSampleVideo(D)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sub-double v0, p1, v0

    .line 14
    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    .line 16
    .line 17
    cmpl-double v0, v0, v4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v3
.end method


# virtual methods
.method public final add(DID)V
    .locals 2

    int-to-long v0, p3

    .line 13
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 14
    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    mul-double/2addr p4, v0

    double-to-long p2, p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Integer;Ljava/lang/Integer;Llive/hms/video/connection/degredation/QualityLimitationReasons;DILjava/lang/String;DDJD)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    const-string v6, "qualityReasons"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "trackId"

    move-object v7, p7

    invoke-static {p7, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-static {v6, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    .line 3
    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    const/4 v1, 0x1

    move-wide/from16 v2, p14

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    :goto_0
    move-wide/from16 v1, p12

    goto :goto_2

    .line 5
    :cond_0
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    .line 6
    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmpg-double v1, v4, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    iput-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    move-wide/from16 v2, p8

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :goto_2
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    move-wide/from16 v1, p10

    .line 12
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    return-void
.end method

.method public final clearCurrentSampledStats()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->resetSamples()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAvgAvailableOutgoingBitrateBps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvgBitrateBps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSample(DZ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 39
    .line 40
    const/16 v25, 0x7ff

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v21, 0x0

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    invoke-static/range {v7 .. v26}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v5, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    invoke-direct/range {v4 .. v9}, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final getFps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitterMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQualityReasons()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->rid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundTripTimeMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPacketSendDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final resetSamples()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPacketsSent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQualityReasons(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 2
    .line 3
    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPacketSendDelay(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPacketsLost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->shouldSampleVideo(D)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->getLocalVideoSamples()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-wide/from16 v3, p1

    .line 19
    .line 20
    double-to-long v7, v3

    .line 21
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move v9, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    move v9, v3

    .line 39
    :goto_1
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-wide v15, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    double-to-long v10, v10

    .line 58
    move-wide v15, v10

    .line 59
    :goto_2
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-wide v13, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-long v3, v3

    .line 76
    move-wide v13, v3

    .line 77
    :goto_3
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move v10, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->jitterMs:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v3}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-float v3, v5

    .line 95
    move v10, v3

    .line 96
    :goto_4
    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketsLost:J

    .line 97
    .line 98
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move v5, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->fps:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Ldz/b0;->Q(Ljava/lang/Iterable;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    double-to-int v3, v5

    .line 115
    move v5, v3

    .line 116
    :goto_5
    new-instance v6, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 117
    .line 118
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getBandWidth()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    move-object/from16 p3, v2

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v1, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object/from16 p3, v2

    .line 137
    .line 138
    move v1, v4

    .line 139
    :goto_6
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->qualityReasons:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getCpu()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-float v4, v2

    .line 154
    :cond_8
    invoke-direct {v6, v1, v4}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Llive/hms/video/connection/stats/clientside/model/Size;

    .line 158
    .line 159
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownWidth:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/4 v2, 0x0

    .line 169
    :goto_7
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->lastKnownHeight:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const/4 v3, 0x0

    .line 179
    :goto_8
    invoke-direct {v1, v2, v3}, Llive/hms/video/connection/stats/clientside/model/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->packetsSent:J

    .line 183
    .line 184
    move-wide/from16 v19, v2

    .line 185
    .line 186
    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->totalPacketSendDelay:D

    .line 187
    .line 188
    move-wide/from16 v17, v2

    .line 189
    .line 190
    new-instance v2, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object v4, v6

    .line 194
    move-object v6, v1

    .line 195
    invoke-direct/range {v3 .. v20}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;-><init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishVideoStatsSampler;->reset()V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    return v1
.end method
