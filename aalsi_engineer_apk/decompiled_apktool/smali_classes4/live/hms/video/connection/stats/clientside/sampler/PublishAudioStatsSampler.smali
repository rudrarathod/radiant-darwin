.class public final Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_AUDIO_SAMPLE_DURATION:D

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

.field private final jitterMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final localAudioSamples$delegate:Lcz/f;

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

.field private totalPacketsLost:J

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssrc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    .line 3
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    .line 6
    new-instance p1, Lm00/a;

    invoke-direct {p1}, Lm00/a;-><init>()V

    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples$delegate:Lcz/f;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 11
    const-string p5, "regular"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCollectedSamples$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;ZILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
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
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getLocalAudioSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->localAudioSamples$delegate:Lcz/f;

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

.method private static final localAudioSamples_delegate$lambda$0()Ljava/util/List;
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
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 4
    .line 5
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 23
    .line 24
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;DZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample(DZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final shouldSampleAudio(D)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

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
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sub-double v0, p1, v0

    .line 14
    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    .line 16
    .line 17
    cmpl-double v0, v0, v4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

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
.method public final add(DD)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    double-to-long p2, p3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(DID)V
    .locals 3

    .line 3
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    const/16 v1, 0x3e8

    int-to-double v1, v1

    mul-double/2addr p4, v1

    double-to-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    int-to-long p3, p3

    .line 4
    iput-wide p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 5
    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    const-wide p4, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearCurrentSampledStats()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->resetSamples()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->reset()V

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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-double v2, v2

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSample(DZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 40
    .line 41
    const/16 v15, 0x3f

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v16}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;JIFJJJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2, v3, v4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSTART_AUDIO_SAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

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
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

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

.method public final setSTART_AUDIO_SAMPLE_DURATION(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPacketsLost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->shouldSampleAudio(D)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->getLocalAudioSamples()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v3, p1

    .line 18
    double-to-long v4, v3

    .line 19
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :goto_1
    move v6, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->roundTripTimeMs:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-wide v12, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgAvailableOutgoingBitrateBps:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-long v2, v2

    .line 56
    move-wide v12, v2

    .line 57
    :goto_3
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move-wide v10, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->avgBitrateBps:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-long v2, v2

    .line 74
    move-wide v10, v2

    .line 75
    :goto_4
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_5
    move v7, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->jitterMs:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    goto :goto_5

    .line 94
    :goto_6
    iget-wide v8, v0, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->totalPacketsLost:J

    .line 95
    .line 96
    new-instance v2, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    invoke-direct/range {v3 .. v13}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;-><init>(JIFJJJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/PublishAudioStatsSampler;->reset()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    return v1
.end method
