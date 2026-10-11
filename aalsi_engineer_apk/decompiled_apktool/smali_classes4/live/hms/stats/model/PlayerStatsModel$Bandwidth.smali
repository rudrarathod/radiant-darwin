.class public final Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/stats/model/PlayerStatsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bandwidth"
.end annotation


# instance fields
.field private final bandWidthEstimate:J

.field private final eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field private final totalBytesLoaded:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;-><init>(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    .line 4
    iput-wide p3, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    .line 5
    iput-object p5, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    .line 6
    invoke-direct/range {p1 .. p6}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;-><init>(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILjava/lang/Object;)Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->copy(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    return-wide v0
.end method

.method public final component3()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    return-object v0
.end method

.method public final copy(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
    .locals 7

    new-instance v6, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;-><init>(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    iget-wide v3, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    iget-wide v5, p1, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    iget-wide v5, p1, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object p1, p1, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBandWidthEstimate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventTime()Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalBytesLoaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bandwidth(bandWidthEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->bandWidthEstimate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->totalBytesLoaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
