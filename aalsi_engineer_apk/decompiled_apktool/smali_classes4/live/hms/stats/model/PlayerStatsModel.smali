.class public final Llive/hms/stats/model/PlayerStatsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/stats/model/PlayerStatsModel$Bandwidth;,
        Llive/hms/stats/model/PlayerStatsModel$FrameInfo;,
        Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    }
.end annotation


# instance fields
.field private bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

.field private bufferedDuration:J

.field private distanceFromLive:J

.field private frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

.field private videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llive/hms/stats/model/PlayerStatsModel;-><init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)V
    .locals 1

    const-string v0, "bandwidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 4
    iput-object p2, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 5
    iput-object p3, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    .line 6
    iput-wide p4, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    .line 7
    iput-wide p6, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;-><init>(JJLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;-><init>(IIIFLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;-><init>(IILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p4

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p6

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v6

    move-wide/from16 p7, v4

    .line 11
    invoke-direct/range {p1 .. p8}, Llive/hms/stats/model/PlayerStatsModel;-><init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/stats/model/PlayerStatsModel;Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJILjava/lang/Object;)Llive/hms/stats/model/PlayerStatsModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Llive/hms/stats/model/PlayerStatsModel;->copy(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)Llive/hms/stats/model/PlayerStatsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    return-object v0
.end method

.method public final component2()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    return-object v0
.end method

.method public final component3()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    return-wide v0
.end method

.method public final copy(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)Llive/hms/stats/model/PlayerStatsModel;
    .locals 9

    const-string v0, "bandwidth"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/stats/model/PlayerStatsModel;

    move-object v1, v0

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Llive/hms/stats/model/PlayerStatsModel;-><init>(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;Llive/hms/stats/model/PlayerStatsModel$VideoInfo;Llive/hms/stats/model/PlayerStatsModel$FrameInfo;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/stats/model/PlayerStatsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/stats/model/PlayerStatsModel;

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    iget-object v3, p1, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    iget-object v3, p1, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    iget-object v3, p1, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    iget-wide v5, p1, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    iget-wide v5, p1, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBandwidth()Llive/hms/stats/model/PlayerStatsModel$Bandwidth;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceFromLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFrameInfo()Llive/hms/stats/model/PlayerStatsModel$FrameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoInfo()Llive/hms/stats/model/PlayerStatsModel$VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    invoke-virtual {v0}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBandwidth(Llive/hms/stats/model/PlayerStatsModel$Bandwidth;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 7
    .line 8
    return-void
.end method

.method public final setBufferedDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDistanceFromLive(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameInfo(Llive/hms/stats/model/PlayerStatsModel$FrameInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoInfo(Llive/hms/stats/model/PlayerStatsModel$VideoInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Llive/hms/stats/Utils;->Companion:Llive/hms/stats/Utils$Companion;

    .line 12
    .line 13
    iget-object v2, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getAverageBitrate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4, v4}, Llive/hms/stats/Utils$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "/s \nbandwidthEstimate : "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 34
    .line 35
    invoke-virtual {v2}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getBandWidthEstimate()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3, v4, v4}, Llive/hms/stats/Utils$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/s \ntotalBytesLoaded : "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Llive/hms/stats/model/PlayerStatsModel;->bandwidth:Llive/hms/stats/model/PlayerStatsModel$Bandwidth;

    .line 52
    .line 53
    invoke-virtual {v2}, Llive/hms/stats/model/PlayerStatsModel$Bandwidth;->getTotalBytesLoaded()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Llive/hms/stats/Utils$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " \nbufferedDuration  : "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->bufferedDuration:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/16 v3, 0x3e8

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    div-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " s \nvideo width : "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 89
    .line 90
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " px \nvideo height : "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 103
    .line 104
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getVideoHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " px \nframe rate : "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->videoInfo:Llive/hms/stats/model/PlayerStatsModel$VideoInfo;

    .line 117
    .line 118
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$VideoInfo;->getFrameRate()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " fps \ndropped frames : "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llive/hms/stats/model/PlayerStatsModel;->frameInfo:Llive/hms/stats/model/PlayerStatsModel$FrameInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Llive/hms/stats/model/PlayerStatsModel$FrameInfo;->getDroppedFrameCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " \ndistance from live edge : "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Llive/hms/stats/model/PlayerStatsModel;->distanceFromLive:J

    .line 145
    .line 146
    div-long/2addr v1, v3

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " s"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
