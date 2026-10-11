.class public final Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lhms/webrtc/RTCStats;)Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;
    .locals 7

    .line 1
    const-string v0, "publishInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v6, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    .line 11
    .line 12
    const-string v0, "bytesSent"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v0, "availableOutgoingBitrate"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/Double;

    .line 29
    .line 30
    const-string/jumbo v0, "totalRoundTripTime"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/lang/Double;

    .line 39
    .line 40
    const-string v0, "currentRoundTripTime"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/lang/Double;

    .line 48
    .line 49
    const-string v0, "packetsSent"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ljava/math/BigInteger;

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;-><init>(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method

.method public final getPUBLISH_CONNECTION()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->access$getPUBLISH_CONNECTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
