.class public final Llive/hms/video/connection/stats/HMSRTCStatsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audio:Llive/hms/video/connection/stats/HMSRTCStats;

.field private final combined:Llive/hms/video/connection/stats/HMSRTCStats;

.field private final video:Llive/hms/video/connection/stats/HMSRTCStats;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;)V
    .locals 1

    .line 1
    const-string v0, "combined"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "video"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 23
    .line 24
    iput-object p3, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSRTCStatsReport;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;ILjava/lang/Object;)Llive/hms/video/connection/stats/HMSRTCStatsReport;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/stats/HMSRTCStatsReport;->copy(Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;)Llive/hms/video/connection/stats/HMSRTCStatsReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    return-object v0
.end method

.method public final component2()Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    return-object v0
.end method

.method public final component3()Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    return-object v0
.end method

.method public final copy(Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;)Llive/hms/video/connection/stats/HMSRTCStatsReport;
    .locals 1

    const-string v0, "combined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/stats/HMSRTCStatsReport;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/connection/stats/HMSRTCStatsReport;-><init>(Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSRTCStatsReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/HMSRTCStatsReport;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    iget-object p1, p1, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudio()Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCombined()Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Llive/hms/video/connection/stats/HMSRTCStats;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMSRTCStatsReport(combined="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->combined:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", audio="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->audio:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", video="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRTCStatsReport;->video:Llive/hms/video/connection/stats/HMSRTCStats;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
