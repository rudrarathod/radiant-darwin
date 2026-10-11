.class public final Llive/hms/video/connection/stats/HMSRemoteVideoStats;
.super Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;
.source "SourceFile"


# instance fields
.field private final bitrate:Ljava/lang/Double;

.field private final bytesReceived:Ljava/lang/Long;

.field private final frameRate:Ljava/lang/Double;

.field private final jitter:Ljava/lang/Double;

.field private final packetsLost:Ljava/lang/Integer;

.field private final packetsReceived:Ljava/lang/Long;

.field private final resolution:Llive/hms/video/media/settings/HMSVideoResolution;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/stats/HMSStats$HMSRemoteStats;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p4, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 16
    .line 17
    iput-object p7, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;ILjava/lang/Object;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)Llive/hms/video/connection/stats/HMSRemoteVideoStats;
    .locals 9

    new-instance v8, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    iget-object p1, p1, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsLost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSRemoteVideoStats(jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->jitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bytesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->bitrate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->packetsLost:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSRemoteVideoStats;->frameRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
