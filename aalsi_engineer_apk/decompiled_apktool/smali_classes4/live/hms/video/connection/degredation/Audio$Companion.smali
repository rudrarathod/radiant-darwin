.class public final Llive/hms/video/connection/degredation/Audio$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Audio;
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
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Audio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/Map;Lhms/webrtc/RTCStats;D)Llive/hms/video/connection/degredation/Audio;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhms/webrtc/RTCStats;",
            "D)",
            "Llive/hms/video/connection/degredation/Audio;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "audioStat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getTimestampUs()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v1

    .line 22
    :goto_0
    const-string v2, "jitter"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/lang/Double;

    .line 30
    .line 31
    const-string v2, "packetsLost"

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v2, "bytesReceived"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v2, "packetsReceived"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    const-string/jumbo v2, "ssrc"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v11, v2

    .line 66
    check-cast v11, Ljava/lang/Long;

    .line 67
    .line 68
    const-string v2, "lastPacketReceivedTimestamp"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Ljava/lang/Double;

    .line 76
    .line 77
    const-string v2, "jitterBufferDelay"

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v15, v2

    .line 84
    check-cast v15, Ljava/lang/Double;

    .line 85
    .line 86
    const-string v2, "jitterBufferEmittedCount"

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    check-cast v16, Ljava/math/BigInteger;

    .line 95
    .line 96
    const-string/jumbo v2, "totalSamplesReceived"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    check-cast v19, Ljava/math/BigInteger;

    .line 106
    .line 107
    const-string/jumbo v2, "totalSamplesDuration"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    check-cast v20, Ljava/lang/Double;

    .line 117
    .line 118
    const-string v2, "concealedSamples"

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v21, v2

    .line 125
    .line 126
    check-cast v21, Ljava/math/BigInteger;

    .line 127
    .line 128
    const-string/jumbo v2, "silentConcealedSamples"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    check-cast v22, Ljava/math/BigInteger;

    .line 138
    .line 139
    const-string v2, "concealmentEvents"

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v23, v2

    .line 146
    .line 147
    check-cast v23, Ljava/math/BigInteger;

    .line 148
    .line 149
    const-string v2, "insertedSamplesForDeceleration"

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v24, v2

    .line 156
    .line 157
    check-cast v24, Ljava/math/BigInteger;

    .line 158
    .line 159
    const-string v2, "removedSamplesForAcceleration"

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v25, v2

    .line 166
    .line 167
    check-cast v25, Ljava/math/BigInteger;

    .line 168
    .line 169
    const-string v2, "audioLevel"

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    check-cast v17, Ljava/lang/Double;

    .line 178
    .line 179
    const-string/jumbo v2, "totalAudioEnergy"

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    check-cast v18, Ljava/lang/Double;

    .line 189
    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string v2, "ended"

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move-object v0, v1

    .line 206
    :goto_1
    move-object v13, v0

    .line 207
    check-cast v13, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz p2, :cond_2

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const-string v2, "detached"

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_2
    move-object v0, v1

    .line 225
    :goto_2
    move-object v14, v0

    .line 226
    check-cast v14, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const-string/jumbo v2, "trackIdentifier"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move-object v0, v1

    .line 245
    :goto_3
    move-object v10, v0

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    const-string v2, "jitterBufferFlushes"

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    move-object v0, v1

    .line 264
    :goto_4
    move-object/from16 v26, v0

    .line 265
    .line 266
    check-cast v26, Ljava/math/BigInteger;

    .line 267
    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-string v2, "delayedPacketOutageSamples"

    .line 277
    .line 278
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object v0, v1

    .line 284
    :goto_5
    move-object/from16 v27, v0

    .line 285
    .line 286
    check-cast v27, Ljava/math/BigInteger;

    .line 287
    .line 288
    if-eqz p2, :cond_6

    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    const-string v2, "relativePacketArrivalDelay"

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_6

    .line 303
    :cond_6
    move-object v0, v1

    .line 304
    :goto_6
    move-object/from16 v28, v0

    .line 305
    .line 306
    check-cast v28, Ljava/lang/Double;

    .line 307
    .line 308
    if-eqz p2, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const-string v2, "jitterBufferTargetDelay"

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :cond_7
    move-object v0, v1

    .line 324
    :goto_7
    move-object/from16 v29, v0

    .line 325
    .line 326
    check-cast v29, Ljava/lang/Double;

    .line 327
    .line 328
    if-eqz p2, :cond_8

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const-string v2, "interruptionCount"

    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_8

    .line 343
    :cond_8
    move-object v0, v1

    .line 344
    :goto_8
    move-object/from16 v30, v0

    .line 345
    .line 346
    check-cast v30, Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz p2, :cond_9

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lhms/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const-string/jumbo v1, "totalInterruptionDuration"

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_9
    move-object/from16 v31, v1

    .line 364
    .line 365
    check-cast v31, Ljava/lang/Double;

    .line 366
    .line 367
    new-instance v0, Llive/hms/video/connection/degredation/Audio;

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    invoke-direct/range {v3 .. v32}, Llive/hms/video/connection/degredation/Audio;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lkotlin/jvm/internal/i;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
