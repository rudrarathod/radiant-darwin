.class public final Llive/hms/video/sdk/SubscribeConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableIncomingBitrates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private bytesReceived:J

.field private packetLoss:J

.field private packetsReceived:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "availableIncomingBitrates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 6
    iput-wide p6, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JJILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object p9, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-wide p7, v0

    goto :goto_2

    :cond_3
    move-wide p7, p6

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p9

    move-wide p5, v4

    .line 8
    invoke-direct/range {p1 .. p8}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SubscribeConnection;JLjava/util/List;JJILjava/lang/Object;)Llive/hms/video/sdk/SubscribeConnection;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Llive/hms/video/sdk/SubscribeConnection;->copy(JLjava/util/List;JJ)Llive/hms/video/sdk/SubscribeConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    return-wide v0
.end method

.method public final copy(JLjava/util/List;JJ)Llive/hms/video/sdk/SubscribeConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;JJ)",
            "Llive/hms/video/sdk/SubscribeConnection;"
        }
    .end annotation

    const-string v0, "availableIncomingBitrates"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/SubscribeConnection;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/SubscribeConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/SubscribeConnection;

    iget-wide v3, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    iget-wide v5, p1, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    iget-wide v5, p1, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    iget-wide v5, p1, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailableIncomingBitrates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPacketLoss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPacketsReceived()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvailableIncomingBitrates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBytesReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPacketLoss(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPacketsReceived(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscribeConnection(bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->bytesReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availableIncomingBitrates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SubscribeConnection;->availableIncomingBitrates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetsReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/SubscribeConnection;->packetLoss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
