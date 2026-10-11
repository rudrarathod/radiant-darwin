.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lhms/webrtc/RTCStats;Lhms/webrtc/RTCStats;Ljava/lang/Double;Ljava/util/Map;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .locals 27
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
            "Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string/jumbo v2, "videoStat"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "localTracksJitter"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "frameWidth"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v2, v4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    const-string v4, "frameHeight"

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v5, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v5, v2, v4}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 74
    .line 75
    .line 76
    move-object v10, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v10, v3

    .line 79
    :goto_2
    const-string v2, "qualityLimitationDurations"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    const-string/jumbo v4, "ssrc"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v17, v3

    .line 102
    .line 103
    :goto_3
    if-eqz v17, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Double;

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v7, v3

    .line 122
    :goto_4
    const-string v1, "framesPerSecond"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Ljava/lang/Number;

    .line 130
    .line 131
    const-string v1, "bytesSent"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Ljava/math/BigInteger;

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const-string v4, "currentRoundTripTime"

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v1, v3

    .line 156
    :goto_5
    move-object v8, v1

    .line 157
    check-cast v8, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const-string/jumbo v4, "trackIdentifier"

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object v1, v3

    .line 176
    :goto_6
    move-object v12, v1

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "packetsSent"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Ljava/lang/Long;

    .line 187
    .line 188
    new-instance v15, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 189
    .line 190
    const-string v1, "qualityLimitationReason"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    check-cast v19, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    const-string v1, "bandwidth"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Double;

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object/from16 v20, v3

    .line 214
    .line 215
    :goto_7
    if-eqz v2, :cond_8

    .line 216
    .line 217
    const-string v1, "cpu"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Double;

    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move-object/from16 v21, v3

    .line 229
    .line 230
    :goto_8
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const-string v1, "none"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Double;

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    move-object/from16 v22, v3

    .line 244
    .line 245
    :goto_9
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const-string v1, "other"

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v3, v1

    .line 254
    check-cast v3, Ljava/lang/Double;

    .line 255
    .line 256
    :cond_a
    move-object/from16 v23, v3

    .line 257
    .line 258
    const/16 v25, 0x20

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v15

    .line 265
    .line 266
    invoke-direct/range {v18 .. v26}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 270
    .line 271
    const-string v2, "rid"

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Llive/hms/video/utils/HMSUtils;->ridToHMSLayerMapper$lib_release(Ljava/lang/String;)Llive/hms/video/media/settings/HMSLayer;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object v6, v0

    .line 288
    move-object/from16 v13, p4

    .line 289
    .line 290
    invoke-direct/range {v6 .. v18}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
