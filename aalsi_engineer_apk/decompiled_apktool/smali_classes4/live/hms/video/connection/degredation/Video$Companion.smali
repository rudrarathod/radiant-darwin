.class public final Llive/hms/video/connection/degredation/Video$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Video;
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Video$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lhms/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Video;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhms/webrtc/RTCStats;",
            "D)",
            "Llive/hms/video/connection/degredation/Video;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "videoStat"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v10, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v1

    .line 23
    :goto_0
    const-string v2, "jitter"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Ljava/lang/Double;

    .line 31
    .line 32
    const-string v2, "packetsLost"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v2, "bytesReceived"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Ljava/math/BigInteger;

    .line 49
    .line 50
    const-string v2, "packetsReceived"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    const-string/jumbo v2, "ssrc"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v11, v2

    .line 67
    check-cast v11, Ljava/lang/Long;

    .line 68
    .line 69
    const-string v2, "lastPacketReceivedTimestamp"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string/jumbo v3, "trackIdentifier"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v2, v1

    .line 95
    :goto_1
    move-object v9, v2

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "jitterBufferDelay"

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Ljava/lang/Double;

    .line 106
    .line 107
    const-string v2, "framesReceived"

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v14, v2

    .line 114
    check-cast v14, Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v2, "framesPerSecond"

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Ljava/lang/Double;

    .line 124
    .line 125
    const-string v2, "framesDecoded"

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Ljava/lang/Long;

    .line 134
    .line 135
    const-string v2, "framesDropped"

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    check-cast v17, Ljava/lang/Long;

    .line 144
    .line 145
    const-string/jumbo v2, "totalDecodeTime"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Ljava/lang/Double;

    .line 155
    .line 156
    const-string/jumbo v2, "totalInterFrameDelay"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Ljava/lang/Double;

    .line 166
    .line 167
    const-string/jumbo v2, "totalSquaredInterFrameDelay"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    check-cast v20, Ljava/lang/Double;

    .line 177
    .line 178
    const-string v2, "firCount"

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    check-cast v21, Ljava/lang/Long;

    .line 187
    .line 188
    const-string v2, "pliCount"

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    check-cast v22, Ljava/lang/Long;

    .line 197
    .line 198
    const-string v2, "nackCount"

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v23, v2

    .line 205
    .line 206
    check-cast v23, Ljava/lang/Long;

    .line 207
    .line 208
    const-string v2, "frameHeight"

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v25, v2

    .line 215
    .line 216
    check-cast v25, Ljava/lang/Long;

    .line 217
    .line 218
    const-string v2, "frameWidth"

    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    check-cast v24, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz p2, :cond_2

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const-string v2, "freezeCount"

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move-object v0, v1

    .line 244
    :goto_2
    move-object/from16 v26, v0

    .line 245
    .line 246
    check-cast v26, Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz p2, :cond_3

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    const-string/jumbo v2, "totalFreezesDuration"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object v0, v1

    .line 265
    :goto_3
    move-object/from16 v27, v0

    .line 266
    .line 267
    check-cast v27, Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz p2, :cond_4

    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const-string/jumbo v1, "totalFramesDuration"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_4
    move-object/from16 v28, v1

    .line 285
    .line 286
    check-cast v28, Ljava/lang/Double;

    .line 287
    .line 288
    new-instance v0, Llive/hms/video/connection/degredation/Video;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    invoke-direct/range {v3 .. v29}, Llive/hms/video/connection/degredation/Video;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
