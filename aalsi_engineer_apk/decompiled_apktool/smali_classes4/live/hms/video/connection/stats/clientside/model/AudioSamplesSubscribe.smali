.class public final Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/SubscribeBaseSample;


# instance fields
.field private final audio_concealed_samples:J
    .annotation runtime Ltr/c;
        value = "audio_concealed_samples"
    .end annotation
.end field

.field private final audio_concealment_events:J
    .annotation runtime Ltr/c;
        value = "audio_concealment_events"
    .end annotation
.end field

.field private final audio_level_high_seconds:J
    .annotation runtime Ltr/c;
        value = "audio_level_high_seconds"
    .end annotation
.end field

.field private final audio_total_samples_received:J
    .annotation runtime Ltr/c;
        value = "audio_total_samples_received"
    .end annotation
.end field

.field private final fec_packets_discarded:J
    .annotation runtime Ltr/c;
        value = "fec_packets_discarded"
    .end annotation
.end field

.field private final fec_packets_received:J
    .annotation runtime Ltr/c;
        value = "fec_packets_received"
    .end annotation
.end field

.field private final jitter_buffer_delay:D
    .annotation runtime Ltr/c;
        value = "jitter_buffer_delay"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field

.field private final total_packets_lost:J
    .annotation runtime Ltr/c;
        value = "total_packets_lost"
    .end annotation
.end field

.field private final total_packets_received:J
    .annotation runtime Ltr/c;
        value = "total_packets_received"
    .end annotation
.end field

.field private final total_samples_duration:F
    .annotation runtime Ltr/c;
        value = "total_samples_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJJJJFJJD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    .line 26
    .line 27
    move/from16 v1, p15

    .line 28
    .line 29
    iput v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    .line 38
    .line 39
    move-wide/from16 v1, p20

    .line 40
    .line 41
    iput-wide v1, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;JJJJJJJFJJDILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    goto :goto_7

    :cond_7
    move/from16 v14, p15

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move/from16 p15, v14

    if-eqz v15, :cond_8

    iget-wide v14, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p16

    :goto_8
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p18

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move-wide/from16 p18, v14

    if-eqz v1, :cond_a

    iget-wide v14, v0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p20

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p20, v14

    invoke-virtual/range {p0 .. p21}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->copy(JJJJJJJFJJD)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    return-wide v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    return-wide v0
.end method

.method public final copy(JJJJJJJFJJD)Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;
    .locals 23

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    new-instance v22, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;-><init>(JJJJJJJFJJD)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;

    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getAudio_concealed_samples()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudio_concealment_events()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudio_level_high_seconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudio_total_samples_received()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFec_packets_discarded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFec_packets_received()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJitter_buffer_delay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotal_packets_lost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotal_packets_received()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotal_samples_duration()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

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
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ly0/t;->a(D)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSamplesSubscribe(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_level_high_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_level_high_seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_concealed_samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealed_samples:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_total_samples_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_total_samples_received:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audio_concealment_events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->audio_concealment_events:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fec_packets_discarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_discarded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fec_packets_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->fec_packets_received:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total_samples_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_samples_duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", total_packets_received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_received:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total_packets_lost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->total_packets_lost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jitter_buffer_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioSamplesSubscribe;->jitter_buffer_delay:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
