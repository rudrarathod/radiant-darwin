.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lhms/webrtc/RTCStats;Lhms/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhms/webrtc/RTCStats;",
            "Lhms/webrtc/RTCStats;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;"
        }
    .end annotation

    .line 1
    const-string p4, "audioStat"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "localTracksJitter"

    .line 7
    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, p4

    .line 25
    :goto_0
    const-string/jumbo v0, "ssrc"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v8, p4

    .line 39
    :goto_1
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Ljava/lang/Double;

    .line 54
    .line 55
    move-object v2, p5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, p4

    .line 58
    :goto_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const-string p5, "currentRoundTripTime"

    .line 67
    .line 68
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p3, p4

    .line 74
    :goto_3
    move-object v3, p3

    .line 75
    check-cast v3, Ljava/lang/Double;

    .line 76
    .line 77
    const-string p3, "bytesSent"

    .line 78
    .line 79
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v4, p3

    .line 84
    check-cast v4, Ljava/math/BigInteger;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const-string/jumbo p3, "trackIdentifier"

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_4
    move-object v6, p4

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    const-string p2, "packetsSent"

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v7, p1

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    new-instance p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v1 .. v9}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
