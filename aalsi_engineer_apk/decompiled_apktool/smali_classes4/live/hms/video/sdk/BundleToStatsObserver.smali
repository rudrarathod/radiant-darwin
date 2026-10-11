.class public final Llive/hms/video/sdk/BundleToStatsObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/BundleToStatsObserver$WhenMappings;
    }
.end annotation


# instance fields
.field private final bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llive/hms/video/connection/stats/BitrateCalculator;

    .line 5
    .line 6
    invoke-direct {v0}, Llive/hms/video/connection/stats/BitrateCalculator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/sdk/BundleToStatsObserver;->layerSortOrder(Llive/hms/video/media/settings/HMSLayer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final layerSortOrder(Llive/hms/video/media/settings/HMSLayer;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Llive/hms/video/sdk/BundleToStatsObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method private final sendOverallRtcStats(Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/connection/stats/HMSStatsObserver;DD)V
    .locals 34

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v14, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getPacketLoss()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    add-double v15, p6, p8

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    int-to-double v0, v1

    .line 41
    div-double v32, v15, v0

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    move-object v0, v14

    .line 45
    move-wide/from16 v14, v32

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    .line 61
    .line 62
    .line 63
    move-result-wide v22

    .line 64
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getPacketLoss()J

    .line 65
    .line 66
    .line 67
    move-result-wide v24

    .line 68
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v26

    .line 76
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v28

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-wide/from16 v30, v32

    .line 87
    .line 88
    invoke-direct/range {v17 .. v31}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Llive/hms/video/connection/stats/HMSRTCStats;

    .line 92
    .line 93
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesSent()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesSent()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    add-long v18, v3, v5

    .line 102
    .line 103
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesReceived()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getBytesReceived()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    add-long v20, v3, v5

    .line 112
    .line 113
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsReceived()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsReceived()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    add-long v22, v3, v5

    .line 122
    .line 123
    invoke-virtual {v1}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v0}, Llive/hms/video/connection/stats/HMSRTCStats;->getPacketsLost()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    add-long v24, v3, v5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v26

    .line 149
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual/range {p4 .. p4}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Ldz/b0;->O(Ljava/lang/Iterable;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v28

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-direct/range {v17 .. v31}, Llive/hms/video/connection/stats/HMSRTCStats;-><init>(JJJJDDD)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1, v0}, Llive/hms/video/connection/stats/HMSRTCStatsReport;-><init>(Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;Llive/hms/video/connection/stats/HMSRTCStats;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p5

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v0, v3}, Llive/hms/video/connection/stats/HMSStatsObserver;->onRTCStats(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public final convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lpz/l;Lpz/l;Lpz/a;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            "Llive/hms/video/connection/stats/HMSStatsObserver;",
            "Lpz/l;",
            "Lpz/l;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "bundle"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getTrackForId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRemotePeerForTrackId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getLocalPeer"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Llive/hms/video/sdk/PublishConnection;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, Llive/hms/video/sdk/PublishConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 2
    new-instance v4, Llive/hms/video/sdk/PublishConnection;

    const/16 v31, 0xf

    const/16 v32, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v32}, Llive/hms/video/sdk/PublishConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 3
    new-instance v5, Llive/hms/video/sdk/SubscribeConnection;

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 4
    new-instance v6, Llive/hms/video/sdk/SubscribeConnection;

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v32}, Llive/hms/video/sdk/SubscribeConnection;-><init>(JLjava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/connection/degredation/StatsBundle;->getAllStats()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 7
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Llive/hms/video/connection/degredation/WebrtcStats;

    .line 8
    instance-of v8, v7, Llive/hms/video/connection/degredation/Peer;

    if-nez v8, :cond_2b

    .line 9
    instance-of v8, v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    const-wide/16 v22, 0x0

    if-eqz v8, :cond_11

    .line 10
    iget-object v8, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    move-object v12, v7

    check-cast v12, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v8, v12}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v18

    .line 11
    check-cast v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_1

    :cond_0
    move-wide/from16 v24, v22

    .line 12
    :goto_1
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-interface {v0, v8}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Llive/hms/video/media/tracks/HMSTrack;

    .line 13
    invoke-interface/range {p5 .. p5}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/sdk/models/HMSLocalPeer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Llive/hms/video/sdk/models/HMSPeer;->getAuxiliaryTracks()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v26

    check-cast v27, Llive/hms/video/media/tracks/HMSTrack;

    .line 15
    invoke-virtual/range {v27 .. v27}, Llive/hms/video/media/tracks/HMSTrack;->getSource()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v3

    const-string v3, "screen"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v3, v27

    goto :goto_2

    :cond_3
    move-object/from16 v27, v3

    const/16 v26, 0x0

    .line 16
    :goto_3
    check-cast v26, Llive/hms/video/media/tracks/HMSTrack;

    move-object/from16 v3, v26

    goto :goto_4

    :cond_4
    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_4
    if-nez v12, :cond_a

    if-eqz v3, :cond_a

    .line 17
    new-instance v8, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 18
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    move-result-object v29

    .line 19
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRoundTripTime()Ljava/lang/Double;

    move-result-object v30

    .line 20
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 21
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    .line 22
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v33

    .line 23
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getFrameRate()Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v34, v9

    goto :goto_5

    :cond_5
    const/16 v34, 0x0

    .line 24
    :goto_5
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getQualityLimitations()Llive/hms/video/connection/degredation/QualityLimitationReasons;

    move-result-object v35

    .line 25
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v36

    .line 26
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 27
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v28, v8

    .line 28
    invoke-direct/range {v28 .. v38}, Llive/hms/video/connection/stats/HMSLocalVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    move-result-object v9

    move-object/from16 v26, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v9, v24, v22

    if-lez v9, :cond_6

    .line 30
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    move-result-wide v18

    move-wide/from16 v28, v14

    add-long v14, v18, v24

    invoke-virtual {v4, v14, v15}, Llive/hms/video/sdk/PublishConnection;->setBytesSent(J)V

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v14

    .line 31
    :goto_6
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_7

    :cond_7
    move-wide/from16 v14, v22

    :goto_7
    cmp-long v9, v14, v22

    if-lez v9, :cond_9

    .line 32
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getPacketsSent()J

    move-result-wide v14

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_8
    add-long v14, v14, v22

    invoke-virtual {v4, v14, v15}, Llive/hms/video/sdk/PublishConnection;->setPacketsSent(J)V

    :cond_9
    if-eqz v11, :cond_10

    .line 33
    invoke-static {v8}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-interface/range {p5 .. p5}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/sdk/models/HMSPeer;

    .line 35
    invoke-interface {v11, v7, v3, v8}, Llive/hms/video/connection/stats/HMSStatsObserver;->onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto/16 :goto_a

    :cond_a
    move-object/from16 v26, v12

    move-wide/from16 v28, v14

    .line 36
    new-instance v3, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 37
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getJitter()Ljava/lang/Double;

    move-result-object v31

    .line 38
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getRoundTripTime()Ljava/lang/Double;

    move-result-object v32

    .line 39
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 41
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getResolution()Llive/hms/video/media/settings/HMSVideoResolution;

    move-result-object v35

    .line 42
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getFrameRate()Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v36, v8

    goto :goto_8

    :cond_b
    const/16 v36, 0x0

    .line 43
    :goto_8
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getQualityLimitations()Llive/hms/video/connection/degredation/QualityLimitationReasons;

    move-result-object v37

    .line 44
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v38

    .line 45
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    .line 46
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v30, v3

    .line 47
    invoke-direct/range {v30 .. v40}, Llive/hms/video/connection/stats/HMSLocalVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v24, v22

    if-lez v3, :cond_c

    .line 49
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v4, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setBytesSent(J)V

    .line 50
    :cond_c
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_9

    :cond_d
    move-wide/from16 v8, v22

    :goto_9
    cmp-long v3, v8, v22

    if-lez v3, :cond_f

    .line 51
    invoke-virtual {v4}, Llive/hms/video/sdk/PublishConnection;->getPacketsSent()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_e
    add-long v8, v8, v22

    invoke-virtual {v4, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setPacketsSent(J)V

    .line 52
    :cond_f
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Llive/hms/video/sdk/PublishConnection;->setPacketLoss(J)V

    :cond_10
    :goto_a
    move-object/from16 v12, v26

    :goto_b
    move-object/from16 v3, v27

    move-wide/from16 v14, v28

    goto/16 :goto_0

    :cond_11
    move-object/from16 v27, v3

    move-wide/from16 v28, v14

    .line 53
    instance-of v3, v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    const/4 v8, 0x0

    const-string v9, "_"

    if-eqz v3, :cond_19

    .line 54
    iget-object v3, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    move-object v14, v7

    check-cast v14, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v3, v14}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v14

    .line 55
    check-cast v7, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_c

    :cond_12
    move-wide/from16 v24, v22

    :goto_c
    if-eqz v11, :cond_14

    .line 56
    new-instance v3, Llive/hms/video/connection/stats/HMSLocalAudioStats;

    .line 57
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getJitter()Ljava/lang/Double;

    move-result-object v31

    .line 58
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getRoundTripTime()Ljava/lang/Double;

    move-result-object v32

    .line 59
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v19

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v33, v19

    goto :goto_d

    :cond_13
    const/16 v33, 0x0

    .line 60
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 61
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 62
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getPacketsSent()Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v30, v3

    .line 63
    invoke-direct/range {v30 .. v36}, Llive/hms/video/connection/stats/HMSLocalAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x6

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/media/tracks/HMSTrack;

    .line 65
    invoke-interface/range {p5 .. p5}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llive/hms/video/sdk/models/HMSPeer;

    .line 66
    invoke-interface {v11, v3, v8, v9}, Llive/hms/video/connection/stats/HMSStatsObserver;->onLocalAudioStats(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 67
    :cond_14
    invoke-virtual {v2}, Llive/hms/video/sdk/PublishConnection;->getAvailableOutgoingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v3, v24, v22

    if-lez v3, :cond_15

    .line 68
    invoke-virtual {v2}, Llive/hms/video/sdk/PublishConnection;->getBytesSent()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v2, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setBytesSent(J)V

    .line 69
    :cond_15
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_e

    :cond_16
    move-wide/from16 v8, v22

    :goto_e
    cmp-long v3, v8, v22

    if-lez v3, :cond_18

    .line 70
    invoke-virtual {v2}, Llive/hms/video/sdk/PublishConnection;->getPacketsSent()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->getPacketsSent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_17
    add-long v8, v8, v22

    invoke-virtual {v2, v8, v9}, Llive/hms/video/sdk/PublishConnection;->setPacketsSent(J)V

    .line 71
    :cond_18
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Track$LocalTrack;->getPacketLoss()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Llive/hms/video/sdk/PublishConnection;->setPacketLoss(J)V

    move-object/from16 v19, v12

    goto/16 :goto_15

    .line 72
    :cond_19
    instance-of v3, v7, Llive/hms/video/connection/degredation/Audio;

    if-eqz v3, :cond_1f

    .line 73
    iget-object v3, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    move-object v14, v7

    check-cast v14, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v3, v14}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v14

    .line 74
    check-cast v7, Llive/hms/video/connection/degredation/Audio;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_f

    :cond_1a
    move-wide/from16 v24, v22

    .line 75
    :goto_f
    new-instance v3, Llive/hms/video/connection/stats/HMSRemoteAudioStats;

    .line 76
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getJitter()Ljava/lang/Double;

    move-result-object v31

    .line 77
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    .line 79
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v34

    .line 80
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsLost()Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v30, v3

    .line 81
    invoke-direct/range {v30 .. v35}, Llive/hms/video/connection/stats/HMSRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    if-eqz v11, :cond_1b

    .line 82
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v30, v19

    check-cast v30, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x6

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v30 .. v35}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llive/hms/video/media/tracks/HMSTrack;

    .line 83
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v35}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/sdk/models/HMSPeer;

    .line 84
    invoke-interface {v11, v3, v12, v8}, Llive/hms/video/connection/stats/HMSStatsObserver;->onRemoteAudioStats(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v19, v12

    :goto_10
    cmp-long v3, v24, v22

    if-lez v3, :cond_1c

    .line 85
    invoke-virtual {v5}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v5, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setBytesReceived(J)V

    .line 86
    :cond_1c
    invoke-virtual {v5}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_11

    :cond_1d
    move-wide/from16 v8, v22

    :goto_11
    cmp-long v3, v8, v22

    if-lez v3, :cond_28

    .line 88
    invoke-virtual {v5}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Audio;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_1e
    add-long v8, v8, v22

    invoke-virtual {v5, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setPacketsReceived(J)V

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v19, v12

    .line 89
    instance-of v3, v7, Llive/hms/video/connection/degredation/Video;

    if-eqz v3, :cond_26

    .line 90
    iget-object v3, v10, Llive/hms/video/sdk/BundleToStatsObserver;->bitrateCalculator:Llive/hms/video/connection/stats/BitrateCalculator;

    move-object v12, v7

    check-cast v12, Llive/hms/video/connection/degredation/Track;

    invoke-virtual {v3, v12}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D

    move-result-wide v14

    .line 91
    check-cast v7, Llive/hms/video/connection/degredation/Video;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v24

    goto :goto_12

    :cond_20
    move-wide/from16 v24, v22

    .line 92
    :goto_12
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameWidth()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameHeight()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 93
    new-instance v3, Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameWidth()Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v26, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFrameHeight()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v3, v8, v9}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    move-object/from16 v37, v3

    goto :goto_13

    :cond_21
    move-object/from16 v26, v9

    const/16 v37, 0x0

    .line 94
    :goto_13
    new-instance v3, Llive/hms/video/connection/stats/HMSRemoteVideoStats;

    .line 95
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getJitter()Ljava/lang/Double;

    move-result-object v32

    .line 96
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 98
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v35

    .line 99
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsLost()Ljava/lang/Integer;

    move-result-object v36

    .line 100
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getFramesPerSecond()Ljava/lang/Double;

    move-result-object v38

    move-object/from16 v31, v3

    .line 101
    invoke-direct/range {v31 .. v38}, Llive/hms/video/connection/stats/HMSRemoteVideoStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Double;)V

    if-eqz v11, :cond_22

    .line 102
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/CharSequence;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x6

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/hms/video/media/tracks/HMSTrack;

    .line 103
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/CharSequence;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v31 .. v36}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llive/hms/video/sdk/models/HMSPeer;

    .line 104
    invoke-interface {v11, v3, v8, v9}, Llive/hms/video/connection/stats/HMSStatsObserver;->onRemoteVideoStats(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    :cond_22
    cmp-long v3, v24, v22

    if-lez v3, :cond_23

    .line 105
    invoke-virtual {v6}, Llive/hms/video/sdk/SubscribeConnection;->getBytesReceived()J

    move-result-wide v8

    add-long v8, v8, v24

    invoke-virtual {v6, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setBytesReceived(J)V

    .line 106
    :cond_23
    invoke-virtual {v6}, Llive/hms/video/sdk/SubscribeConnection;->getAvailableIncomingBitrates()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_14

    :cond_24
    move-wide/from16 v8, v22

    :goto_14
    cmp-long v3, v8, v22

    if-lez v3, :cond_28

    .line 108
    invoke-virtual {v6}, Llive/hms/video/sdk/SubscribeConnection;->getPacketsReceived()J

    move-result-wide v8

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/Video;->getPacketsReceived()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :cond_25
    add-long v8, v8, v22

    invoke-virtual {v6, v8, v9}, Llive/hms/video/sdk/SubscribeConnection;->setPacketsReceived(J)V

    goto :goto_15

    .line 109
    :cond_26
    instance-of v3, v7, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    if-eqz v3, :cond_29

    .line 110
    check-cast v7, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;->getCurrentRoundTripTime()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_15

    :cond_27
    const-wide/16 v16, 0x0

    :cond_28
    :goto_15
    move-object/from16 v10, p0

    move-object/from16 v12, v19

    goto/16 :goto_b

    .line 111
    :cond_29
    instance-of v3, v7, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    if-eqz v3, :cond_28

    .line 112
    check-cast v7, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    invoke-virtual {v7}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->getCurrentRoundTripTime()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide v14, v7

    goto :goto_16

    :cond_2a
    const-wide/16 v14, 0x0

    :goto_16
    move-object/from16 v10, p0

    move-object/from16 v12, v19

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v27, v3

    move-object/from16 v19, v12

    move-wide/from16 v28, v14

    goto :goto_15

    :cond_2c
    move-object/from16 v19, v12

    move-wide/from16 v28, v14

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-wide/from16 v6, v28

    move-wide/from16 v8, v16

    .line 113
    invoke-direct/range {v0 .. v9}, Llive/hms/video/sdk/BundleToStatsObserver;->sendOverallRtcStats(Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/PublishConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/sdk/SubscribeConnection;Llive/hms/video/connection/stats/HMSStatsObserver;DD)V

    .line 114
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 115
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2d

    new-instance v0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;-><init>(Llive/hms/video/sdk/BundleToStatsObserver;)V

    invoke-static {v13, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_17

    :cond_2d
    move-object/from16 v1, p0

    :goto_17
    if-eqz v11, :cond_2f

    .line 116
    invoke-interface/range {p5 .. p5}, Lpz/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/hms/video/sdk/models/HMSPeer;

    move-object/from16 v9, v19

    .line 117
    invoke-interface {v11, v13, v9, v0}, Llive/hms/video/connection/stats/HMSStatsObserver;->onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    goto :goto_18

    :cond_2e
    move-object/from16 v1, p0

    :cond_2f
    :goto_18
    return-void
.end method
