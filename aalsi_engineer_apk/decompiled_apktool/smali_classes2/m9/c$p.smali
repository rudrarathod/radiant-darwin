.class public final Lm9/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->a0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/c$p$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c$p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/c$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm9/c$p;->c:Lm9/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "LiveSessionActivity HMS VideoSDKManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 6

    .line 1
    const-string v0, "hmsMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c$p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lm9/c$p;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "MessageAction.hms: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ---- "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "LiveSessionActivity HMS VideoSDKManager"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lm9/c$p;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "NewMessage"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lm9/c$p;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lm9/c$p;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "MessageAction.NewChat: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionDataKt;->parseMessageAction(Ljava/lang/String;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lm9/c$p;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "MessageAction.Action: "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageAction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lm9/c$p$a;->b:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v3, v0

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_0
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getStudentMic()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;->getMic()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Lm9/c;->O()Llive/hms/video/sdk/HMSSDK;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    invoke-virtual {v4}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Llive/hms/video/sdk/models/HMSLocalPeer;->getAudioTrack()Llive/hms/video/media/tracks/HMSLocalAudioTrack;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    xor-int/lit8 v5, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Lm9/h$c;

    .line 174
    .line 175
    xor-int/2addr v0, v3

    .line 176
    invoke-direct {v4, v0}, Lm9/h$c;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v4}, Lm9/l;->m0(Lm9/h;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_1
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getPinMsgUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PinMsgUpdated;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 197
    .line 198
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v0}, Lm9/l;->T(Lco/classplus/app/data/model/hms/PinnedChatData;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_2
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getUserBlocked()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$UserBlocked;->getBlocked()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 220
    .line 221
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Lm9/l;->a(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_3
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getHandraiseAction()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->getHandraiseStatus()Ld9/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    .line 244
    :goto_0
    if-nez v0, :cond_2

    .line 245
    .line 246
    const/4 v0, -0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_2
    sget-object v1, Lm9/c$p$a;->a:[I

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    aget v0, v1, v0

    .line 255
    .line 256
    :goto_1
    if-ne v0, v3, :cond_3

    .line 257
    .line 258
    iget-object v0, p0, Lm9/c$p;->c:Lm9/c;

    .line 259
    .line 260
    invoke-static {v0}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, Lm9/l;->q0(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_4
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getHandraiseUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseUpdated;->getHr()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 280
    .line 281
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1, v0}, Lm9/l;->j0(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_5
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getPrivateChatUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$PrivateChatUpdated;->getPc()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 300
    .line 301
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, v0}, Lm9/l;->M(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_6
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getChatUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$ChatUpdated;->getChat()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 320
    .line 321
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-interface {v1, v0, v3}, Lm9/l;->U(ZZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_7
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getMicUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$MicUpdated;->getMic()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 341
    .line 342
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v0}, Lm9/l;->y(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_8
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getCamUpdated()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$CamUpdated;->getCam()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 361
    .line 362
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v0}, Lm9/l;->C0(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_9
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionModel;->getNewChat()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$NewChat;->getChatMessage()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    iget-object v1, p0, Lm9/c$p;->c:Lm9/c;

    .line 383
    .line 384
    invoke-static {v1}, Lm9/c;->K(Lm9/c;)Lm9/l;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1, v0}, Lm9/l;->L(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;)V

    .line 389
    .line 390
    .line 391
    :cond_3
    :goto_2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSMessage;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v1, "Success: hmsmessage "

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
