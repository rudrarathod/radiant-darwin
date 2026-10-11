.class public final Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UseCaseUpdateRecordingStreaming"

    .line 5
    .line 6
    iput-object v0, p0, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final saveHMSRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    if-eqz p2, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getTranscriptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llive/hms/video/sdk/models/Transcriptions;

    .line 31
    .line 32
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->get_transcriptions$lib_release()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Llive/hms/video/sdk/models/Transcriptions;

    .line 52
    .line 53
    invoke-virtual {v5}, Llive/hms/video/sdk/models/Transcriptions;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Llive/hms/video/sdk/models/Transcriptions;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    :goto_1
    check-cast v4, Llive/hms/video/sdk/models/Transcriptions;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Llive/hms/video/sdk/models/Transcriptions;->update$lib_release(Llive/hms/video/sdk/models/Transcriptions;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSRoom;->get_transcriptions$lib_release()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStartedAt()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setStartedAt(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getSessionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setSessionId$lib_release(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRoomId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setRoomId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getRtmp()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v10, Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 128
    .line 129
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 134
    .line 135
    if-ne v4, v5, :cond_4

    .line 136
    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v5, v2

    .line 140
    :goto_2
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getStartedAt()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getStoppedAt()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    move-object v9, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    const/4 v6, 0x0

    .line 167
    move-object v4, v10

    .line 168
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v10}, Llive/hms/video/sdk/models/HMSRoom;->setRtmpHMSRtmpStreamingState$lib_release(Llive/hms/video/sdk/models/HMSRtmpStreamingState;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Recording;->getBrowser()Llive/hms/video/sdk/peerlist/models/Browser;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    new-instance v11, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 187
    .line 188
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 193
    .line 194
    if-eq v4, v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 201
    .line 202
    if-ne v4, v5, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v5, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_6
    move v5, v3

    .line 208
    :goto_7
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getStartedAt()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getStoppedAt()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->initialised:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 221
    .line 222
    if-ne v4, v6, :cond_a

    .line 223
    .line 224
    move v9, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move v9, v2

    .line 227
    :goto_8
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    :goto_9
    move-object v10, v0

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    :goto_a
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_b
    const/4 v6, 0x0

    .line 246
    move-object v4, v11

    .line 247
    invoke-direct/range {v4 .. v10}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v11}, Llive/hms/video/sdk/models/HMSRoom;->setBrowserRecordingState$lib_release(Llive/hms/video/sdk/models/HMSBrowserRecordingState;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Recording;->getSfu()Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    new-instance v4, Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 266
    .line 267
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 272
    .line 273
    if-eq v5, v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 280
    .line 281
    if-ne v5, v6, :cond_e

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move v5, v2

    .line 285
    goto :goto_d

    .line 286
    :cond_f
    :goto_c
    move v5, v3

    .line 287
    :goto_d
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getStartedAt()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    :cond_10
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 304
    .line 305
    :cond_11
    invoke-direct {v4, v5, v1, v6, v0}, Llive/hms/video/sdk/models/HMSServerRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v4}, Llive/hms/video/sdk/models/HMSRoom;->setServerRecordingState$lib_release(Llive/hms/video/sdk/models/HMSServerRecordingState;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getHls()Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    new-instance v4, Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 324
    .line 325
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    invoke-static {v5}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 336
    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    invoke-virtual {v5}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_e

    .line 344
    :cond_13
    move-object v5, v1

    .line 345
    :goto_e
    sget-object v6, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 346
    .line 347
    if-ne v5, v6, :cond_14

    .line 348
    .line 349
    move v5, v3

    .line 350
    goto :goto_f

    .line 351
    :cond_14
    move v5, v2

    .line 352
    :goto_f
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-static {v0}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    invoke-virtual {v0}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_16

    .line 381
    .line 382
    :cond_15
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 383
    .line 384
    :cond_16
    invoke-direct {v4, v5, v6, v1, v0}, Llive/hms/video/sdk/models/HMSHLSStreamingState;-><init>(ZLjava/util/ArrayList;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSStreamingState;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v4}, Llive/hms/video/sdk/models/HMSRoom;->setHlsStreamingState$lib_release(Llive/hms/video/sdk/models/HMSHLSStreamingState;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_1c

    .line 395
    .line 396
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Recording;->getHls()Llive/hms/video/sdk/peerlist/models/Hls;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_1c

    .line 401
    .line 402
    new-instance v0, Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 403
    .line 404
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->started:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 409
    .line 410
    if-eq v1, v4, :cond_18

    .line 411
    .line 412
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v4, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->resumed:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 417
    .line 418
    if-ne v1, v4, :cond_19

    .line 419
    .line 420
    :cond_18
    move v2, v3

    .line 421
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getStartedAt()Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_1b

    .line 438
    .line 439
    invoke-virtual {p1}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_1a

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1a
    :goto_10
    move-object v9, p1

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    :goto_11
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :goto_12
    const/4 v8, 0x0

    .line 452
    move-object v4, v0

    .line 453
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sdk/models/HmsHlsRecordingState;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/HMSRecordingState;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/models/HMSRoom;->setHlsRecordingState$lib_release(Llive/hms/video/sdk/models/HmsHlsRecordingState;)V

    .line 457
    .line 458
    .line 459
    :cond_1c
    return-void
.end method


# virtual methods
.method public final updateHmsRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
            "Llive/hms/video/sdk/SDKStore;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "store"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getBrowserRecordingState()Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Recording;->getBrowser()Llive/hms/video/sdk/peerlist/models/Browser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Browser;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 53
    .line 54
    :cond_1
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 57
    .line 58
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->BROWSER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getServerRecordingState()Llive/hms/video/sdk/models/HMSServerRecordingState;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSServerRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Recording;->getSfu()Llive/hms/video/sdk/peerlist/models/Sfu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Sfu;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 99
    .line 100
    :cond_4
    if-eq v2, v3, :cond_5

    .line 101
    .line 102
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 103
    .line 104
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->SERVER_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getRtmpHMSRtmpStreamingState()Llive/hms/video/sdk/models/HMSRtmpStreamingState;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSRtmpStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getRtmp()Llive/hms/video/sdk/models/HMSNotifications$Rtmp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Rtmp;->getState()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;->toHMSStreamingState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    :cond_6
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 145
    .line 146
    :cond_7
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 149
    .line 150
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->RTMP_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsStreamingState()Llive/hms/video/sdk/models/HMSHLSStreamingState;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSHLSStreamingState;->getState()Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->getHls()Llive/hms/video/sdk/models/HMSNotifications$Hls;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSNotifications$Hls;->getVariants()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-static {v3}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Llive/hms/video/sdk/models/HMSHLSVariant;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Llive/hms/video/sdk/models/HMSHLSVariant;->getState$lib_release()Llive/hms/video/sdk/peerlist/models/BeamStreamingStates;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    :cond_9
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSStreamingState;->NONE:Llive/hms/video/sdk/models/enums/HMSStreamingState;

    .line 199
    .line 200
    :cond_a
    if-eq v2, v3, :cond_b

    .line 201
    .line 202
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 203
    .line 204
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_STREAMING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getHlsRecordingState()Llive/hms/video/sdk/models/HmsHlsRecordingState;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HmsHlsRecordingState;->getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getRecording()Llive/hms/video/sdk/peerlist/models/Recording;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Recording;->getHls()Llive/hms/video/sdk/peerlist/models/Hls;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/Hls;->getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3}, Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;->toHMSRecordingState()Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    :cond_c
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRecordingState;->NONE:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 245
    .line 246
    :cond_d
    if-eq v2, v3, :cond_e

    .line 247
    .line 248
    new-instance v2, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 249
    .line 250
    sget-object v3, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->HLS_RECORDING_STATE_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_e
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getTranscriptions()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getTranscriptions()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSRoom;->getTranscriptions()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->getTranscriptions()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    :cond_f
    new-instance v1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 289
    .line 290
    sget-object v2, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->TRANSCRIPTIONS_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-direct {p0, p1, p2}, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->saveHMSRoom(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/SDKStore;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_11
    if-nez p1, :cond_12

    .line 303
    .line 304
    iget-object p1, p0, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->TAG:Ljava/lang/String;

    .line 305
    .line 306
    const-string p2, "new room received is null"

    .line 307
    .line 308
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_12
    if-nez v1, :cond_13

    .line 313
    .line 314
    iget-object p1, p0, Llive/hms/video/sdk/managers/UseCaseUpdateHmsRoom;->TAG:Ljava/lang/String;

    .line 315
    .line 316
    const-string p2, "Local room from SDK Store was null"

    .line 317
    .line 318
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_0
    return-object v0
.end method
