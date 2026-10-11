.class public final Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/VideoSubscribeBaseSample;


# instance fields
.field private final avg_av_sync_ms:I
    .annotation runtime Ltr/c;
        value = "avg_av_sync_ms"
    .end annotation
.end field

.field private final avg_frames_decoded_per_sec:F
    .annotation runtime Ltr/c;
        value = "avg_frames_decoded_per_sec"
    .end annotation
.end field

.field private final avg_frames_dropped_per_sec:F
    .annotation runtime Ltr/c;
        value = "avg_frames_dropped_per_sec"
    .end annotation
.end field

.field private final avg_frames_received_per_sec:F
    .annotation runtime Ltr/c;
        value = "avg_frames_received_per_sec"
    .end annotation
.end field

.field private final avg_jitter_buffer_delay:F
    .annotation runtime Ltr/c;
        value = "avg_jitter_buffer_delay"
    .end annotation
.end field

.field private final frame_height:I
    .annotation runtime Ltr/c;
        value = "frame_height"
    .end annotation
.end field

.field private final frame_width:I
    .annotation runtime Ltr/c;
        value = "frame_width"
    .end annotation
.end field

.field private final freeze_count:I
    .annotation runtime Ltr/c;
        value = "freeze_count"
    .end annotation
.end field

.field private final freeze_duration_seconds:F
    .annotation runtime Ltr/c;
        value = "freeze_duration_seconds"
    .end annotation
.end field

.field private final pause_count:I
    .annotation runtime Ltr/c;
        value = "pause_count"
    .end annotation
.end field

.field private final pause_duration_seconds:F
    .annotation runtime Ltr/c;
        value = "pause_duration_seconds"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field

.field private final total_nack_count:I
    .annotation runtime Ltr/c;
        value = "total_nack_count"
    .end annotation
.end field

.field private final total_pli_count:I
    .annotation runtime Ltr/c;
        value = "total_pli_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JFFFIIIIIIFIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    .line 3
    iput p3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    .line 4
    iput p4, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    .line 5
    iput p5, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    .line 6
    iput p6, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    .line 7
    iput p7, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    .line 8
    iput p8, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    .line 9
    iput p9, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    .line 10
    iput p10, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    .line 11
    iput p11, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    .line 12
    iput p12, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    .line 13
    iput p13, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    .line 14
    iput p14, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    .line 15
    iput p15, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;JFFFIIIIIIFIFFILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->copy(JFFFIIIIIIFIFF)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    return v0
.end method

.method public final copy(JFFFIIIIIIFIFF)Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;
    .locals 17

    new-instance v16, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;-><init>(JFFFIIIIIIFIFF)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;

    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    iget p1, p1, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAvg_av_sync_ms()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvg_frames_decoded_per_sec()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvg_frames_dropped_per_sec()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvg_frames_received_per_sec()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    .line 2
    .line 3
    return v0
.end method

.method public getAvg_jitter_buffer_delay()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    .line 2
    .line 3
    return v0
.end method

.method public getFrame_height()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrame_width()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeze_count()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFreeze_duration_seconds()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    .line 2
    .line 3
    return v0
.end method

.method public getPause_count()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getPause_duration_seconds()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotal_nack_count()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal_pli_count()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

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
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSamplesSubscribe(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frames_received_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_received_per_sec:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frames_dropped_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_dropped_per_sec:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avg_frames_decoded_per_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_frames_decoded_per_sec:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", total_pli_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_pli_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total_nack_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->total_nack_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avg_av_sync_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_av_sync_ms:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frame_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->frame_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pause_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pause_duration_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->pause_duration_seconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", freeze_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeze_duration_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->freeze_duration_seconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", avg_jitter_buffer_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/VideoSamplesSubscribe;->avg_jitter_buffer_delay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
