.class public final Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/stats/model/PlayerStatsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameInfo"
.end annotation


# instance fields
.field private final droppedFrameCount:I

.field private final eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field private final totalFrameCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;-><init>(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    .line 4
    iput p2, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    .line 5
    iput-object p3, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;-><init>(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/stats/model/PlayerStatsModel$FrameInfo;IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILjava/lang/Object;)Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->copy(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    return v0
.end method

.method public final component3()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-object v0
.end method

.method public final copy(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    .locals 1

    new-instance v0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;-><init>(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    iget v3, p1, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    iget v3, p1, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p1, p1, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDroppedFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameInfo(droppedFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->droppedFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->totalFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
