.class public final Llive/hms/video/sdk/models/HMSNotifications$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
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
    invoke-direct {p0}, Llive/hms/video/sdk/models/HMSNotifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Lcom/google/gson/j;)Llive/hms/video/sdk/models/HMSNotifications;
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    .line 16
    .line 17
    const-class v2, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "peer-list"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "on-hls-update"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$HlsUpdateNotification;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "on-rtmp-update"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RtmpUpdateNotification;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "on-track-add"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_19

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "on-transcription-update"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "on-peer-leave-request"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerRemoved;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v0, "on-policy-change"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PolicyChange;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "on-poll-stop"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStop;

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_8
    const-string v0, "active-speakers"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_9
    const-string v0, "on-track-update-request"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$TrackUpdateRequest;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_a
    const-string v0, "on-metadata-change"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_b
    const-string v0, "on-track-update"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v0, "on-peer-update"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "on-peer-leave"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerLeave;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v0, "node-info"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$NodeInfo;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "room-state"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_10
    const-string v0, "on-broadcast"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_11
    const-string/jumbo v0, "session-info"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$SessionInfo;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_12
    const-string v0, "on-change-track-mute-state-request"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_f

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$ChangeTrackMuteRequest;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_13
    const-string v0, "on-peer-join"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_10
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerJoin;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_14
    const-string v0, "room-info"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_11

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_11
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RoomInfo;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :sswitch_15
    const-string v0, "on-track-layer-update"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_12
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnTrackLayerUpdate;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :sswitch_16
    const-string v0, "on-record-update"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_13

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_13
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :sswitch_17
    const-string v0, "on-whiteboard-update"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_14

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_14
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :sswitch_18
    const-string v0, "on-role-change-request"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_15

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_15
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnRoleChangeRequest;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :sswitch_19
    const-string v0, "on-poll-stats"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_16

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_16
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStats;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :sswitch_1a
    const-string v0, "on-poll-start"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_17

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_17
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :sswitch_1b
    const-string v0, "on-connection-quality-update"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_18

    .line 383
    .line 384
    :goto_0
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$Unsupported;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_18
    const-class v1, Llive/hms/video/sdk/models/HMSNotifications$PeerNetworkInfoList;

    .line 388
    .line 389
    :cond_19
    :goto_1
    sget-object p1, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 390
    .line 391
    invoke-virtual {p1}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "fromJson(...)"

    .line 400
    .line 401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications;

    .line 405
    .line 406
    return-object p1

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x7bb99248 -> :sswitch_1b
        -0x79654e7e -> :sswitch_1a
        -0x79654e41 -> :sswitch_19
        -0x78eb3d45 -> :sswitch_18
        -0x6eab3035 -> :sswitch_17
        -0x6cdcc9a9 -> :sswitch_16
        -0x5487fb4b -> :sswitch_15
        -0x4264a9a0 -> :sswitch_14
        -0x40fa7fb9 -> :sswitch_13
        -0x40287010 -> :sswitch_12
        -0x2bacce7b -> :sswitch_11
        -0x1f49b1ad -> :sswitch_10
        -0x9a0f6e1 -> :sswitch_f
        0x18fe4999 -> :sswitch_e
        0x21c20f3a -> :sswitch_d
        0x267788a6 -> :sswitch_c
        0x26af90b9 -> :sswitch_b
        0x274b5020 -> :sswitch_a
        0x2f779d7b -> :sswitch_9
        0x33532b3b -> :sswitch_8
        0x35e3f6e2 -> :sswitch_7
        0x3bac493d -> :sswitch_6
        0x5da80afc -> :sswitch_5
        0x6a948992 -> :sswitch_4
        0x6ca2a6b1 -> :sswitch_3
        0x72efad43 -> :sswitch_2
        0x74ace115 -> :sswitch_1
        0x7dd1ee29 -> :sswitch_0
    .end sparse-switch
.end method
