.class public final Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final SAMPLE_DURATION:D

.field private START_VIDEO_SAMPLE_DURATION:D

.field private avSyncMsAvg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferJitterDelayAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final frameHeightAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final frameWidthAverage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private framesDecoded:F

.field private framesDropped:F

.field private framesReceived:F

.field private freezeCount:I

.field private lastFramesDecoded:F

.field private lastFramesDropped:F

.field private lastFramesReceived:F

.field private lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

.field private nackCount:I

.field private pauseCount:I

.field private plicount:I

.field private final ssrc:Ljava/lang/String;

.field private final subscribeVideoStatsSample$delegate:Lcz/f;

.field private totalFreezesDuration:F

.field private totalPausesDuration:F

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
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->SAMPLE_DURATION:D

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lm00/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lm00/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->subscribeVideoStatsSample$delegate:Lcz/f;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 53
    .line 54
    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    .line 56
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 57
    .line 58
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 59
    .line 60
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->subscribeVideoStatsSample_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSubscribeVideoStatsSample()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->subscribeVideoStatsSample$delegate:Lcz/f;

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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic shouldSample$default(Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;DZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample(DZ)Z

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
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

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
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sub-double v0, p1, v0

    .line 14
    .line 15
    iget-wide v4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->SAMPLE_DURATION:D

    .line 16
    .line 17
    cmpl-double v0, v0, v4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v3
.end method

.method private static final subscribeVideoStatsSample_delegate$lambda$0()Ljava/util/List;
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
.method public final add(DLlive/hms/video/sdk/models/HMSPeer;Lpz/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Llive/hms/video/sdk/models/HMSPeer;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    const-string v0, "getAudioStats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 15
    :goto_0
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p3}, Llive/hms/video/sdk/models/HMSPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSAudioTrack;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    move-object p3, v2

    :goto_3
    if-nez p3, :cond_5

    const-string p3, ""

    .line 18
    :cond_5
    invoke-interface {p4, p3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhms/webrtc/RTCStats;

    .line 19
    iget-object p4, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    if-nez p3, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {p3}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p3

    const-string v0, "estimatedPlayoutTimestamp"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_7

    move-object v2, p3

    check-cast v2, Ljava/lang/Double;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    :goto_4
    double-to-long v0, v0

    double-to-long p1, p1

    sub-long/2addr v0, p1

    .line 21
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final add(IJJLjava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;D)V
    .locals 1

    const-string v0, "pliCount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nackCount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameWidth"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameHeight"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jitterBufferEmittedCount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    long-to-float p1, p2

    .line 2
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    long-to-float p1, p4

    .line 3
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 4
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    invoke-virtual {p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    div-double/2addr p11, p2

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 9
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    return-void
.end method

.method public final add(JJDD)V
    .locals 0

    long-to-int p1, p1

    .line 10
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    long-to-int p1, p3

    .line 11
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    double-to-float p1, p5

    .line 12
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    double-to-float p1, p7

    .line 13
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    return-void
.end method

.method public final getAvSyncMsAvg()Ljava/util/List;
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
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollectedSamples(Z)Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;
    .locals 25

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
    invoke-virtual {v0, v2, v3, v1}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSample(DZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 40
    .line 41
    const/16 v23, 0x3fff

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    invoke-static/range {v7 .. v24}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;JFFFIIIIIIFIFFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v7, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v9, "regular"

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v9}, Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final getFramesDecoded()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFramesDropped()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFramesReceived()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFreezeCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastFramesDecoded()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastFramesDropped()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastFramesReceived()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSample()Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNackCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPauseCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlicount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSTART_VIDEO_SAMPLE_DURATION()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSsrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->ssrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFreezesDuration()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPausesDuration()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasSample()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

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
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

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
    check-cast v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 18
    .line 19
    iput-object v0, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 20
    .line 21
    invoke-direct {p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

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

.method public final setAvSyncMsAvg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFramesDecoded(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFramesDropped(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFramesReceived(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFreezeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFramesDecoded(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFramesDropped(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFramesReceived(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSample(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 2
    .line 3
    return-void
.end method

.method public final setNackCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPauseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlicount(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSTART_VIDEO_SAMPLE_DURATION(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->START_VIDEO_SAMPLE_DURATION:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalFreezesDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPausesDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public final shouldSample(DZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->shouldSampleVideo(D)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ldz/t;->m(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 31
    .line 32
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 33
    .line 34
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->avSyncMsAvg:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide v7, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->getSubscribeVideoStatsSample()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-wide/from16 v6, p1

    .line 97
    .line 98
    double-to-long v7, v6

    .line 99
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    move v15, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameWidthAverage:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v6}, Ldz/b0;->Q(Ljava/lang/Iterable;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    double-to-int v6, v9

    .line 116
    move v15, v6

    .line 117
    :goto_3
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->frameHeightAverage:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v6}, Ldz/b0;->Q(Ljava/lang/Iterable;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    double-to-int v6, v9

    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    :goto_4
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 142
    .line 143
    move v12, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->plicount:I

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_pli_count()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v9, v6

    .line 155
    move v12, v9

    .line 156
    :goto_5
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 161
    .line 162
    move v13, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->nackCount:I

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getTotal_nack_count()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int/2addr v9, v6

    .line 174
    move v13, v9

    .line 175
    :goto_6
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->pauseCount:I

    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_count()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v9, v6

    .line 194
    move/from16 v17, v9

    .line 195
    .line 196
    :goto_7
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 201
    .line 202
    move/from16 v19, v6

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->freezeCount:I

    .line 206
    .line 207
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_count()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v9, v6

    .line 215
    move/from16 v19, v9

    .line 216
    .line 217
    :goto_8
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 222
    .line 223
    move/from16 v20, v6

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalFreezesDuration:F

    .line 227
    .line 228
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getFreeze_duration_seconds()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-float/2addr v9, v6

    .line 236
    move/from16 v20, v9

    .line 237
    .line 238
    :goto_9
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastSample:Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 239
    .line 240
    if-nez v6, :cond_c

    .line 241
    .line 242
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 243
    .line 244
    move/from16 v18, v6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->totalPausesDuration:F

    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->getPause_duration_seconds()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-float/2addr v9, v6

    .line 257
    move/from16 v18, v9

    .line 258
    .line 259
    :goto_a
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_b
    move/from16 v21, v6

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    iget-object v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->bufferJitterDelayAverage:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v6}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    double-to-float v6, v9

    .line 278
    goto :goto_b

    .line 279
    :goto_c
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 280
    .line 281
    const/high16 v9, -0x40800000    # -1.0f

    .line 282
    .line 283
    cmpg-float v10, v6, v9

    .line 284
    .line 285
    if-nez v10, :cond_e

    .line 286
    .line 287
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 288
    .line 289
    int-to-float v10, v1

    .line 290
    div-float/2addr v6, v10

    .line 291
    move v10, v6

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    iget v10, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 294
    .line 295
    sub-float/2addr v10, v6

    .line 296
    int-to-float v6, v1

    .line 297
    div-float/2addr v10, v6

    .line 298
    :goto_d
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 299
    .line 300
    cmpg-float v11, v6, v9

    .line 301
    .line 302
    if-nez v11, :cond_f

    .line 303
    .line 304
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 305
    .line 306
    int-to-float v11, v1

    .line 307
    div-float/2addr v6, v11

    .line 308
    move v11, v6

    .line 309
    goto :goto_e

    .line 310
    :cond_f
    iget v11, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 311
    .line 312
    sub-float/2addr v11, v6

    .line 313
    int-to-float v6, v1

    .line 314
    div-float/2addr v11, v6

    .line 315
    :goto_e
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 316
    .line 317
    cmpg-float v9, v6, v9

    .line 318
    .line 319
    if-nez v9, :cond_10

    .line 320
    .line 321
    iget v6, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 322
    .line 323
    int-to-float v1, v1

    .line 324
    div-float/2addr v6, v1

    .line 325
    move v1, v6

    .line 326
    goto :goto_f

    .line 327
    :cond_10
    iget v9, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 328
    .line 329
    sub-float/2addr v9, v6

    .line 330
    int-to-float v1, v1

    .line 331
    div-float/2addr v9, v1

    .line 332
    move v1, v9

    .line 333
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    :goto_10
    move v14, v2

    .line 340
    goto :goto_11

    .line 341
    :cond_11
    invoke-static {v3}, Ldz/b0;->R(Ljava/lang/Iterable;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    double-to-int v2, v2

    .line 346
    goto :goto_10

    .line 347
    :goto_11
    new-instance v2, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    .line 348
    .line 349
    move-object v6, v2

    .line 350
    move v9, v10

    .line 351
    move v10, v1

    .line 352
    invoke-direct/range {v6 .. v21}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;-><init>(JFFFIIIIIIFIFF)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesReceived:F

    .line 359
    .line 360
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesReceived:F

    .line 361
    .line 362
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDropped:F

    .line 363
    .line 364
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDropped:F

    .line 365
    .line 366
    iget v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->framesDecoded:F

    .line 367
    .line 368
    iput v1, v0, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->lastFramesDecoded:F

    .line 369
    .line 370
    invoke-direct/range {p0 .. p0}, Llive/hms/video/connection/stats/clientside/sampler/SubscribeVideoStatsSampler;->reset()V

    .line 371
    .line 372
    .line 373
    return v4
.end method
