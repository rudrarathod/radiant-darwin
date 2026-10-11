.class public final Llive/hms/video/connection/stats/HMSLocalAudioStats;
.super Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;
.source "SourceFile"


# instance fields
.field private final bitrate:Ljava/lang/Double;

.field private final bytesSent:Ljava/lang/Long;

.field private final jitter:Ljava/lang/Double;

.field private final packetLoss:Ljava/lang/Long;

.field private final packetsSent:Ljava/lang/Long;

.field private final roundTripTime:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/stats/HMSStats$HMSLocalStats;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p5, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/HMSLocalAudioStats;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/stats/HMSLocalAudioStats;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/connection/stats/HMSLocalAudioStats;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalAudioStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/stats/HMSLocalAudioStats;
    .locals 8

    new-instance v7, Llive/hms/video/connection/stats/HMSLocalAudioStats;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llive/hms/video/connection/stats/HMSLocalAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketLoss()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSLocalAudioStats(jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->jitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->roundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bytesSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->bitrate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetLoss:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/HMSLocalAudioStats;->packetsSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
