.class public final Llive/hms/video/connection/degredation/Peer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Peer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lhms/webrtc/RTCStats;Lhms/webrtc/RTCStats;)Llive/hms/video/connection/degredation/Peer;
    .locals 13

    .line 1
    const-string/jumbo v0, "transportInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "icePairInfo"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "bytesSent"

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ljava/math/BigInteger;

    .line 28
    .line 29
    const-string v2, "bytesReceived"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "packetsSent"

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "packetsReceived"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string/jumbo p1, "totalRoundTripTime"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v8, p1

    .line 72
    check-cast v8, Ljava/lang/Double;

    .line 73
    .line 74
    const-string p1, "currentRoundTripTime"

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v9, p1

    .line 81
    check-cast v9, Ljava/lang/Double;

    .line 82
    .line 83
    const-string p1, "availableOutgoingBitrate"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v10, p1

    .line 90
    check-cast v10, Ljava/lang/Double;

    .line 91
    .line 92
    const-string p1, "availableIncomingBitrate"

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v11, p1

    .line 99
    check-cast v11, Ljava/lang/Double;

    .line 100
    .line 101
    new-instance p1, Llive/hms/video/connection/degredation/Peer;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v3 .. v12}, Llive/hms/video/connection/degredation/Peer;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final getLOCAL_PEER()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/degredation/Peer;->access$getLOCAL_PEER$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
