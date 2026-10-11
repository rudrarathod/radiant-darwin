.class public final Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_AUDIO_SAMPLE_DURATION:D

.field private audioConcealedSamples:J

.field private audioConcealmentEvents:J

.field private final audioLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioTotalSampleReceived:J

.field private fecPacketDiscarded:J

.field private fecPacketReceived:J

.field private final jitterBufferDelayAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

.field private final ssrc:Ljava/lang/String;

.field private final subscribeAudioStatsSample$delegate:Lcz/f;

.field private totalPacketLost:J

.field private totalPacketReceived:J

.field private totalSampleDuration:F

.field private final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ssrc"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lm00/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lm00/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample$delegate:Lcz/f;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSubscribeAudioStatsSample()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->subscribeAudioStatsSample$delegate:Lcz/f;

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

.method private final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;DZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample(DZ)Z

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
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

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
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sub-double v0, p1, v0

    .line 14
    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    .line 16
    .line 17
    cmpl-double v0, v0, v4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v3
.end method

.method private static final subscribeAudioStatsSample_delegate$lambda$0()Ljava/util/List;
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


# virtual methods
.method public final add(DJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;FJJDLjava/lang/Number;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "audioTotalSampleReceived"

    .line 3
    .line 4
    move-object v2, p5

    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "audioConcealmentEvents"

    .line 9
    .line 10
    move-object v3, p6

    .line 11
    invoke-static {p6, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fecPacketDiscarded"

    .line 15
    .line 16
    move-object/from16 v4, p7

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fecPacketReceived"

    .line 22
    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "jitterBufferEmittedCount"

    .line 29
    .line 30
    move-object/from16 v6, p16

    .line 31
    .line 32
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 36
    .line 37
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v7, p1, v7

    .line 43
    .line 44
    if-lez v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-wide v7, p3

    .line 57
    iput-wide v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 70
    .line 71
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 76
    .line 77
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 82
    .line 83
    move/from16 v1, p9

    .line 84
    .line 85
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 86
    .line 87
    move-wide/from16 v1, p10

    .line 88
    .line 89
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 90
    .line 91
    move-wide/from16 v1, p12

    .line 92
    .line 93
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 94
    .line 95
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    div-double v2, p14, v2

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final getAudioConcealedSamples()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudioConcealmentEvents()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudioLevelList()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioTotalSampleReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 28

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
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSample(DZ)Z

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
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

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
    check-cast v4, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 40
    .line 41
    const/16 v26, 0x7ff

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
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
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const-wide/16 v24, 0x0

    .line 66
    .line 67
    invoke-static/range {v4 .. v27}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;JJJJJJJFJJDILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    .line 80
    .line 81
    const-string v5, "regular"

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v3, v5}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final getFecPacketDiscarded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFecPacketReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJitterBufferDelayAverage()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSample()Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSTART_AUDIO_SAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->ssrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPacketLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalPacketReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalSampleDuration()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldz/t;->m(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 18
    .line 19
    iput-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 20
    .line 21
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setAudioConcealedSamples(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioConcealmentEvents(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioTotalSampleReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFecPacketDiscarded(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFecPacketReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSample(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 2
    .line 3
    return-void
.end method

.method public final setSTART_AUDIO_SAMPLE_DURATION(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->START_AUDIO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPacketLost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPacketReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSampleDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->shouldSampleAudio(D)Z

    .line 4
    .line 5
    .line 6
    move-result v1

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
    const/4 v1, 0x0

    .line 13
    return v1

    .line 14
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ldz/t;->m(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 31
    .line 32
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->getSubscribeAudioStatsSample()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v15, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 39
    .line 40
    move-wide/from16 v2, p1

    .line 41
    .line 42
    double-to-long v3, v2

    .line 43
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioLevelList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Ldz/b0;->B0(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    :goto_1
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 62
    .line 63
    iget-wide v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealedSamples:J

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealed_samples()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    sub-long/2addr v7, v9

    .line 76
    :goto_2
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 77
    .line 78
    iget-wide v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioTotalSampleReceived:J

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_total_samples_received()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    sub-long/2addr v9, v11

    .line 91
    :goto_3
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 92
    .line 93
    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->audioConcealmentEvents:J

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getAudio_concealment_events()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    sub-long/2addr v11, v13

    .line 106
    :goto_4
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 107
    .line 108
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketDiscarded:J

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_discarded()J

    .line 117
    .line 118
    .line 119
    move-result-wide v16

    .line 120
    sub-long v13, v13, v16

    .line 121
    .line 122
    :goto_5
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 123
    .line 124
    move-object/from16 p3, v1

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 129
    .line 130
    move-wide/from16 v16, v1

    .line 131
    .line 132
    move-wide/from16 p1, v13

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move-wide/from16 p1, v13

    .line 136
    .line 137
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->fecPacketReceived:J

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getFec_packets_received()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sub-long/2addr v13, v1

    .line 147
    move-wide/from16 v16, v13

    .line 148
    .line 149
    :goto_6
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalSampleDuration:F

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_samples_duration()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v2, v1

    .line 166
    move v1, v2

    .line 167
    :goto_7
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 168
    .line 169
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketReceived:J

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    :goto_8
    move-wide/from16 v18, v13

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_received()J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    sub-long v13, v13, v18

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_9
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    .line 187
    .line 188
    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->totalPacketLost:J

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    :goto_a
    move-wide/from16 v20, v13

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->getTotal_packets_lost()J

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    sub-long v13, v13, v20

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_b
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    :goto_c
    move-wide/from16 v22, v13

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_b
    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->jitterBufferDelayAverage:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v2}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    goto :goto_c

    .line 225
    :goto_d
    move-object v2, v15

    .line 226
    move-wide/from16 v13, p1

    .line 227
    .line 228
    move-object v0, v15

    .line 229
    move-wide/from16 v15, v16

    .line 230
    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    invoke-direct/range {v2 .. v23}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;-><init>(JJJJJJJFJJD)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p3

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeAudioStatsSampler;->reset()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    return v0
.end method
