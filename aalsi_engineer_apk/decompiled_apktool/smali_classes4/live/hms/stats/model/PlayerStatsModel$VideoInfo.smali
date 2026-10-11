.class public final Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/stats/model/PlayerStatsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# instance fields
.field private averageBitrate:I

.field private final eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field private final frameRate:F

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;-><init>(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    .line 4
    iput p2, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    .line 5
    iput p3, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    .line 6
    iput p4, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    .line 7
    iput-object p5, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-void
.end method

.method public synthetic constructor <init>(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;-><init>(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/stats/model/PlayerStatsModel$VideoInfo;IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILjava/lang/Object;)Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->copy(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    return v0
.end method

.method public final component5()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-object v0
.end method

.method public final copy(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    .locals 7

    new-instance v6, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;-><init>(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    iget v3, p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    iget v3, p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    iget v3, p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    iget v3, p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p1, p1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final setAverageBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoInfo(videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", averageBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->averageBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
