.class public final Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
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

.field private final timestamp:J
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPacketsLost:J
    .annotation runtime Ltr/c;
        value = "total_packets_lost"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIFJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    .line 5
    .line 6
    iput p3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    .line 7
    .line 8
    iput p4, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    .line 9
    .line 10
    iput-wide p5, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    .line 11
    .line 12
    iput-wide p7, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    .line 13
    .line 14
    iput-wide p9, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;JIFJJJILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->copy(JIFJJJ)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    return-wide v0
.end method

.method public final copy(JIFJJJ)Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;
    .locals 12

    new-instance v11, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    move-object v0, v11

    move-wide v1, p1

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;-><init>(JIFJJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;

    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAvgAvailableOutgoingBitrateBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvgBitrateBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvgJitterMs()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvgRoundTripTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPacketsLost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv/l;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

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
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSamplesPublish(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgRoundTripTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgRoundTripTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgJitterMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgJitterMs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->totalPacketsLost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgBitrateBps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgAvailableOutgoingBitrateBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesPublish;->avgAvailableOutgoingBitrateBps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
