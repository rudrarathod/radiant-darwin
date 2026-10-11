.class public final Llive/hms/video/connection/degredation/Peer;
.super Llive/hms/video/connection/degredation/WebrtcStats;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Peer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/degredation/Peer$Companion;

.field private static final LOCAL_PEER:Ljava/lang/String;


# instance fields
.field private final availableIncomingBitrate:Ljava/lang/Double;

.field private final availableOutgoingBitrate:Ljava/lang/Double;

.field private final bytesReceived:Ljava/math/BigInteger;

.field private final bytesSent:Ljava/math/BigInteger;

.field private final currentRoundTripTime:Ljava/lang/Double;

.field private final packetsReceived:Ljava/math/BigInteger;

.field private final packetsSent:Ljava/math/BigInteger;

.field private final timestampUs:Ljava/lang/Double;

.field private final totalRoundTripTime:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/Peer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Peer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/hms/video/connection/degredation/Peer;->Companion:Llive/hms/video/connection/degredation/Peer$Companion;

    .line 8
    .line 9
    const-string v0, "LOCAL_PEER"

    .line 10
    .line 11
    sput-object v0, Llive/hms/video/connection/degredation/Peer;->LOCAL_PEER:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/WebrtcStats;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object p4, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p5, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p6, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p7, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p8, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p9, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getLOCAL_PEER$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/connection/degredation/Peer;->LOCAL_PEER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Peer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Peer;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Llive/hms/video/connection/degredation/Peer;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Peer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Peer;
    .locals 11

    new-instance v10, Llive/hms/video/connection/degredation/Peer;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Llive/hms/video/connection/degredation/Peer;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/Peer;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    iget-object p1, p1, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvailableIncomingBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableOutgoingBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesSent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsReceived()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestampUs()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Peer(bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesSent:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsSent:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->bytesReceived:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->packetsReceived:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRoundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->totalRoundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRoundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->currentRoundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableOutgoingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableOutgoingBitrate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableIncomingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->availableIncomingBitrate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Peer;->timestampUs:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
