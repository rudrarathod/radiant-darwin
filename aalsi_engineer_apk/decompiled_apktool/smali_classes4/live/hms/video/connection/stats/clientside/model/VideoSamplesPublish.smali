.class public final Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/PublishBaseSamples;


# instance fields
.field private final avgAvailableOutgoingBitrateBps:J
    .annotation runtime Ltr/c;
        value = "avg_available_outgoing_bitrate_bps"
    .end annotation
.end field

.field private final avgBitrateBps:J
    .annotation runtime Ltr/c;
        value = "avg_bitrate_bps"
    .end annotation
.end field

.field private final avgJitterMs:F
    .annotation runtime Ltr/c;
        value = "avg_jitter_ms"
    .end annotation
.end field

.field private final avgRoundTripTimeMs:I
    .annotation runtime Ltr/c;
        value = "avg_round_trip_time_ms"
    .end annotation
.end field

.field private final avg_fps:I
    .annotation runtime Ltr/c;
        value = "avg_fps"
    .end annotation
.end field

.field private final packetsSent:J
    .annotation runtime Ltr/c;
        value = "total_packets_sent"
    .end annotation
.end field

.field private final resolution:Llive/hms/video/connection/stats/clientside/model/Size;
    .annotation runtime Ltr/c;
        value = "resolution"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPacketSendDelay:D
    .annotation runtime Ltr/c;
        value = "total_packet_sent_delay_sec"
    .end annotation
.end field

.field private final totalPacketsLost:J
    .annotation runtime Ltr/c;
        value = "total_packets_lost"
    .end annotation
.end field

.field private final total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .annotation runtime Ltr/c;
        value = "total_quality_limitation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    const-string/jumbo v3, "total_quality_limitation"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "resolution"

    .line 11
    .line 12
    invoke-static {p3, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 19
    .line 20
    move v1, p2

    .line 21
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 22
    .line 23
    iput-object v2, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 24
    .line 25
    move-wide v1, p4

    .line 26
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    .line 27
    .line 28
    move v1, p6

    .line 29
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    .line 30
    .line 31
    move v1, p7

    .line 32
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    .line 33
    .line 34
    move-wide v1, p8

    .line 35
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    .line 36
    .line 37
    move-wide v1, p10

    .line 38
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    .line 39
    .line 40
    move-wide/from16 v1, p12

    .line 41
    .line 42
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 43
    .line 44
    move-wide/from16 v1, p14

    .line 45
    .line 46
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 47
    .line 48
    move-wide/from16 v1, p16

    .line 49
    .line 50
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p12, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move-wide/from16 p14, v13

    if-eqz v1, :cond_a

    iget-wide v13, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p16

    :goto_a
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p16, v13

    invoke-virtual/range {p0 .. p17}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->copy(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    return v0
.end method

.method public final component3()Llive/hms/video/connection/stats/clientside/model/Size;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    return-wide v0
.end method

.method public final copy(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    const-string/jumbo v0, "total_quality_limitation"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;-><init>(Llive/hms/video/connection/stats/clientside/model/QualityLimitation;ILlive/hms/video/connection/stats/clientside/model/Size;JIFJJJDJ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAvgAvailableOutgoingBitrateBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvgBitrateBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvgJitterMs()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvgRoundTripTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvg_fps()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPacketsSent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResolution()Llive/hms/video/connection/stats/clientside/model/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalPacketSendDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal_quality_limitation()Llive/hms/video/connection/stats/clientside/model/QualityLimitation;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/connection/stats/clientside/model/QualityLimitation;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    .line 15
    .line 16
    invoke-virtual {v1}, Llive/hms/video/connection/stats/clientside/model/Size;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ly0/t;->a(D)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSamplesPublish(total_quality_limitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->total_quality_limitation:Llive/hms/video/connection/stats/clientside/model/QualityLimitation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avg_fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avg_fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->resolution:Llive/hms/video/connection/stats/clientside/model/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgRoundTripTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgRoundTripTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgJitterMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgJitterMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketsLost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgBitrateBps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgAvailableOutgoingBitrateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPacketSendDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->totalPacketSendDelay:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesPublish;->packetsSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
