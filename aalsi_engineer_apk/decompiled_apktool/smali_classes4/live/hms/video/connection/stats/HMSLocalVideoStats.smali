.class public final Llive/hms/video/connection/stats/HMSLocalVideoStats;
.super Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;
.source "SourceFile"


# instance fields
.field private final bitrate:Ljava/lang/Double;

.field private final bytesSent:Ljava/lang/Long;

.field private final frameRate:Ljava/lang/Double;

.field private final hmsLayer:Llive/hms/video/media/settings/HMSLayer;

.field private final jitter:Ljava/lang/Double;

.field private final packetLoss:Ljava/lang/Long;

.field private final packetsSent:Ljava/lang/Long;

.field private final qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final roundTripTime:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "qualityLimitationReason"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p3, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p4, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p5, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 19
    .line 20
    iput-object p6, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p7, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 23
    .line 24
    iput-object p8, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 25
    .line 26
    iput-object p9, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p10, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSLocalVideoStats;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/stats/HMSLocalVideoStats;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalVideoStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    return-object v0
.end method

.method public final component8()Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalVideoStats;
    .locals 12

    const-string v0, "qualityLimitationReason"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Llive/hms/video/connection/stats/HMSLocalVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsLayer()Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketLoss()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityLimitationReason()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSLocalVideoStats(jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->jitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->roundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bytesSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->bitrate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->frameRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityLimitationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->qualityLimitationReason:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hmsLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetLoss:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalVideoStats;->packetsSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
