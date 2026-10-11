.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 4
    .line 5
    const-string v4, "json"

    .line 6
    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    const-class v5, Lcom/google/gson/j;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/gson/j;

    .line 19
    .line 20
    sget-object v5, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->Companion:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction$Companion;

    .line 21
    .line 22
    const-string v6, "action"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction$Companion;->fromString(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v5, "userId"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v12, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v12, 0x0

    .line 62
    :goto_1
    const-string v5, "userRole"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/gson/h;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v13, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v13, 0x0

    .line 77
    :goto_2
    const-string v5, "user"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-class v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v11, 0x0

    .line 96
    :goto_3
    sget-object v5, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->CamUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 97
    .line 98
    const-class v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MicUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 105
    .line 106
    invoke-static {v6, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->StudentMic:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 111
    .line 112
    invoke-static {v8, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v8, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 117
    .line 118
    const-class v10, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 119
    .line 120
    invoke-static {v8, v10}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v10, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PrivateChatUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 125
    .line 126
    const-class v14, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 127
    .line 128
    invoke-static {v10, v14}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v14, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->ScreenshareUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 133
    .line 134
    const-class v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;

    .line 135
    .line 136
    invoke-static {v14, v15}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 141
    .line 142
    const-class v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 143
    .line 144
    invoke-static {v15, v7}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->NewChat:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 149
    .line 150
    const-class v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 151
    .line 152
    invoke-static {v15, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->HandraiseAction:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 157
    .line 158
    const-class v2, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 159
    .line 160
    invoke-static {v15, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserBlocked:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 165
    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    const-class v13, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 169
    .line 170
    invoke-static {v15, v13}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PinMsgUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 175
    .line 176
    move-object/from16 v17, v12

    .line 177
    .line 178
    const-class v12, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 179
    .line 180
    invoke-static {v15, v12}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UserUpdated:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    const-class v11, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;

    .line 189
    .line 190
    invoke-static {v15, v11}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollSubmitted:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 195
    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    const-class v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 199
    .line 200
    invoke-static {v15, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->MetaData:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 205
    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    const-class v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;

    .line 209
    .line 210
    invoke-static {v15, v4}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v15, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->PollLeaderBoardPublished:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const-class v9, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    .line 219
    .line 220
    invoke-static {v15, v9}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/16 v15, 0xf

    .line 225
    .line 226
    new-array v15, v15, [Lcz/j;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    aput-object v5, v15, v22

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    aput-object v6, v15, v5

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    aput-object v3, v15, v5

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    aput-object v8, v15, v3

    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    aput-object v10, v15, v3

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    aput-object v14, v15, v3

    .line 246
    .line 247
    const/4 v3, 0x6

    .line 248
    aput-object v7, v15, v3

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    aput-object v1, v15, v3

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    aput-object v2, v15, v1

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    aput-object v13, v15, v1

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    aput-object v12, v15, v1

    .line 264
    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    aput-object v11, v15, v1

    .line 268
    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    aput-object v0, v15, v1

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    aput-object v4, v15, v0

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    aput-object v9, v15, v0

    .line 280
    .line 281
    invoke-static {v15}, Ldz/n0;->k([Lcz/j;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    aget v1, v1, v2

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    if-eq v1, v2, :cond_9

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    if-eq v1, v2, :cond_7

    .line 298
    .line 299
    move-object/from16 v1, v21

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Class;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    move-object/from16 v2, v20

    .line 312
    .line 313
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v7, v0

    .line 318
    check-cast v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    const/4 v7, 0x0

    .line 322
    :goto_4
    if-nez v7, :cond_6

    .line 323
    .line 324
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;->INSTANCE:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;

    .line 325
    .line 326
    :goto_5
    move-object v10, v0

    .line 327
    goto :goto_8

    .line 328
    :cond_6
    move-object v10, v7

    .line 329
    goto :goto_8

    .line 330
    :cond_7
    move-object/from16 v3, v19

    .line 331
    .line 332
    move-object/from16 v1, v21

    .line 333
    .line 334
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    .line 335
    .line 336
    const-string v2, "pollId"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/gson/h;->j()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    :goto_6
    invoke-direct {v0, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;-><init>(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object/from16 v3, v19

    .line 356
    .line 357
    move-object/from16 v2, v20

    .line 358
    .line 359
    move-object/from16 v1, v21

    .line 360
    .line 361
    const-string v0, "pollResults"

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lcom/google/gson/j;->w(Ljava/lang/String;)Lcom/google/gson/h;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    const-class v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->g(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v7, v0

    .line 376
    check-cast v7, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const/4 v7, 0x0

    .line 380
    :goto_7
    if-eqz v7, :cond_b

    .line 381
    .line 382
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;

    .line 383
    .line 384
    invoke-direct {v0, v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;->INSTANCE:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_8
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 392
    .line 393
    move-object v8, v0

    .line 394
    move-object v9, v1

    .line 395
    move-object/from16 v11, v18

    .line 396
    .line 397
    move-object/from16 v12, v17

    .line 398
    .line 399
    move-object/from16 v13, v16

    .line 400
    .line 401
    invoke-direct/range {v8 .. v13}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v2, "JSON parsing error: "

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "parseMessageAction"

    .line 427
    .line 428
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 432
    .line 433
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;->UnknownCase:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 434
    .line 435
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;->INSTANCE:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$Unknown;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    move-object v2, v0

    .line 441
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public static final toJson(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "userId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUserRole()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "userRole"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "user"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v3, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.CamUpdated"

    .line 78
    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;->getCam()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "cam"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.MicUpdated"

    .line 114
    .line 115
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 119
    .line 120
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;->getMic()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v1, "mic"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 144
    .line 145
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.ChatUpdated"

    .line 150
    .line 151
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 155
    .line 156
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;->getChat()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "chat"

    .line 169
    .line 170
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 180
    .line 181
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.PrivateChatUpdated"

    .line 186
    .line 187
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 191
    .line 192
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;->getPc()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v1, "pc"

    .line 205
    .line 206
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 216
    .line 217
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.ScreenshareUpdated"

    .line 222
    .line 223
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;

    .line 227
    .line 228
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ScreenshareUpdated;->getScreenshare()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v1, "screenshare"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 252
    .line 253
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.HandraiseUpdated"

    .line 258
    .line 259
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 263
    .line 264
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;->getHr()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v1, "hr"

    .line 277
    .line 278
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_8
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 288
    .line 289
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.NewChat"

    .line 294
    .line 295
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 299
    .line 300
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v1, "chatMessage"

    .line 309
    .line 310
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 320
    .line 321
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.HandraiseAction"

    .line 326
    .line 327
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 331
    .line 332
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->getHandraiseStatus()Ld9/b;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string v1, "handraiseStatus"

    .line 341
    .line 342
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_a
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 352
    .line 353
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.UserBlocked"

    .line 358
    .line 359
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 363
    .line 364
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;->getBlocked()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const-string v1, "blocked"

    .line 373
    .line 374
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_b
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 384
    .line 385
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.PinMsgUpdated"

    .line 390
    .line 391
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 395
    .line 396
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const-string v1, "pin"

    .line 405
    .line 406
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_c
    instance-of v3, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;

    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 416
    .line 417
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const-string v3, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.UserUpdated"

    .line 422
    .line 423
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;

    .line 427
    .line 428
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserUpdated;->getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_d
    instance-of v2, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 446
    .line 447
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.PollSubmitted"

    .line 452
    .line 453
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;

    .line 457
    .line 458
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollSubmitted;->getSubmitPollData()Lco/classplus/app/data/model/antmedia/SubmitPollData;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    const-string v1, "pollSubmission"

    .line 467
    .line 468
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_e
    instance-of v2, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 478
    .line 479
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.MetaData"

    .line 484
    .line 485
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;

    .line 489
    .line 490
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MetaData;->getPollData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollData;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string v1, "pollData"

    .line 499
    .line 500
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_f
    instance-of v2, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    .line 505
    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 509
    .line 510
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.PollLeaderBoardPublished"

    .line 515
    .line 516
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;

    .line 520
    .line 521
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollLeaderBoardPublished;->getPollLeaderBoardResults()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    const-string v1, "pollLeaderBoardResults"

    .line 530
    .line 531
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 532
    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_10
    instance-of v2, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;

    .line 536
    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 540
    .line 541
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.PollResultsAction"

    .line 546
    .line 547
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;

    .line 551
    .line 552
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollResultsAction;->getPollResults()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    const-string v1, "pollResults"

    .line 561
    .line 562
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 563
    .line 564
    .line 565
    goto :goto_0

    .line 566
    :cond_11
    instance-of v1, v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData.PollEndedAction"

    .line 575
    .line 576
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;

    .line 580
    .line 581
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PollEndedAction;->getPollId()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    const-string v1, "pollId"

    .line 590
    .line 591
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_12
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 596
    .line 597
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getData()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    const-string v1, "data"

    .line 606
    .line 607
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 608
    .line 609
    .line 610
    :goto_0
    sget-object p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->gson:Lcom/google/gson/Gson;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->t(Lcom/google/gson/h;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    const-string v0, "toJson(...)"

    .line 617
    .line 618
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object p0
.end method
