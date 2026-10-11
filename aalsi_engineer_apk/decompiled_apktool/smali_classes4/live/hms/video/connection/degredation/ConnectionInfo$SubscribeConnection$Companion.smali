.class public final Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lhms/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;
    .locals 7

    .line 1
    const-string/jumbo v0, "subscribeInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v6, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    .line 12
    .line 13
    const-string v0, "bytesReceived"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    const-string v0, "availableIncomingBitrate"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    const-string/jumbo v0, "totalRoundTripTime"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/Double;

    .line 40
    .line 41
    const-string v0, "currentRoundTripTime"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/Double;

    .line 49
    .line 50
    const-string v0, "packetsReceived"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Ljava/math/BigInteger;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;-><init>(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public final getSUBSCRIBE_CONNECTION()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->access$getSUBSCRIBE_CONNECTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
