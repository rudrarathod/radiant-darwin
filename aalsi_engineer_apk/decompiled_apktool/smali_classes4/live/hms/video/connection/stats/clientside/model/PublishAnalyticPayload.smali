.class public final Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "audio"
    .end annotation
.end field

.field private final batteryPercentage:I
    .annotation runtime Ltr/c;
        value = "battery_percentage"
    .end annotation
.end field

.field private final joined_at:J
    .annotation runtime Ltr/c;
        value = "joined_at"
    .end annotation
.end field

.field private final maxWindowSecond:I
    .annotation runtime Ltr/c;
        value = "max_window_sec"
    .end annotation
.end field

.field private final sequenceNumber:I
    .annotation runtime Ltr/c;
        value = "sequence_num"
    .end annotation
.end field

.field private final video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "video"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 3
    iput p2, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 4
    iput-wide p3, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 5
    iput-object p5, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 6
    iput-object p6, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 7
    iput p7, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p6

    move/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;IIJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->copy(IIJLjava/util/List;Ljava/util/List;I)Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    return v0
.end method

.method public final copy(IIJLjava/util/List;Ljava/util/List;I)Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;I)",
            "Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;"
        }
    .end annotation

    const-string/jumbo v0, "video"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;-><init>(IIJLjava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    iget v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    iget-wide v5, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    iget p1, p1, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJoined_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxWindowSecond()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSequenceNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/VideoAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublishAnalyticPayload(sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->sequenceNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWindowSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->maxWindowSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joined_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->joined_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->video:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->audio:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/clientside/model/PublishAnalyticPayload;->batteryPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
