.class public final Llive/hms/video/connection/degredation/StatsBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/degredation/WebrtcStats;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLoss:J

.field private final packetLossTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation
.end field

.field private final totalPackets:J


# direct methods
.method public constructor <init>(JLjava/util/Map;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Llive/hms/video/connection/degredation/WebrtcStats;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allStats"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packetLossTracks"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    .line 15
    .line 16
    iput-object p3, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    .line 17
    .line 18
    iput-wide p4, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    .line 19
    .line 20
    iput-object p6, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/StatsBundle;JLjava/util/Map;JLjava/util/Map;ILjava/lang/Object;)Llive/hms/video/connection/degredation/StatsBundle;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Llive/hms/video/connection/degredation/StatsBundle;->copy(JLjava/util/Map;JLjava/util/Map;)Llive/hms/video/connection/degredation/StatsBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    return-wide v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/degredation/WebrtcStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    return-wide v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/util/Map;JLjava/util/Map;)Llive/hms/video/connection/degredation/StatsBundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Llive/hms/video/connection/degredation/WebrtcStats;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;)",
            "Llive/hms/video/connection/degredation/StatsBundle;"
        }
    .end annotation

    const-string v0, "allStats"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetLossTracks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/degredation/StatsBundle;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llive/hms/video/connection/degredation/StatsBundle;-><init>(JLjava/util/Map;JLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/StatsBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    iget-wide v3, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    iget-wide v5, p1, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    iget-object v3, p1, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    iget-wide v5, p1, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    iget-object p1, p1, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llive/hms/video/connection/degredation/WebrtcStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketLoss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPacketLossTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsBundle(packetLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLoss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->allStats:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->totalPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetLossTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/StatsBundle;->packetLossTracks:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
