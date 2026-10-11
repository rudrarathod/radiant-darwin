.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Gi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mLiveSessionViewModel"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 23
    .line 24
    const-string v5, "LiveSessionActivity VideoSDKManager"

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    const-string v1, "VideoSDK meeting joined"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v9, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0$b;

    .line 44
    .line 45
    invoke-direct {v9, v3, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0$b;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->zf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_2
    invoke-virtual {v1}, Lr9/h1;->te()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;->getRoomId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Lf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Mf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v1, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->vg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 110
    .line 111
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v3

    .line 121
    :cond_4
    invoke-virtual {v1, v4}, Lr9/h1;->Nh(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_6
    invoke-virtual {v1}, Lr9/h1;->Tf()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 149
    .line 150
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ug(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 154
    .line 155
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0$a;

    .line 156
    .line 157
    invoke-direct {v4, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0$a;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    invoke-static {v1, v4, v6, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lpz/a;J)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;->getSdkPeers()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-object v6, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lm9/s;

    .line 189
    .line 190
    invoke-virtual {v7}, Lm9/s;->e()Lm9/t;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lm9/t;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "tutor"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v9, 0x3

    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7}, Lm9/s;->e()Lm9/t;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lm9/t;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v10, "beam"

    .line 216
    .line 217
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move v8, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_3
    move v8, v9

    .line 227
    :goto_4
    invoke-static {v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v10, v3

    .line 237
    :cond_a
    invoke-virtual {v10}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 242
    .line 243
    if-ne v10, v11, :cond_e

    .line 244
    .line 245
    invoke-virtual {v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const-string v11, ", isTutor="

    .line 250
    .line 251
    const-string v12, ", userTypeEvent="

    .line 252
    .line 253
    const-string v13, ", role="

    .line 254
    .line 255
    if-nez v10, :cond_b

    .line 256
    .line 257
    if-eq v8, v9, :cond_c

    .line 258
    .line 259
    :cond_b
    if-ne v8, v4, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {v7}, Lm9/s;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v7}, Lm9/s;->e()Lm9/t;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v10}, Lm9/t;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    new-instance v15, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "onRoomJoinedModel: Adding peer - name="

    .line 283
    .line 284
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v5, v3}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xd(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ILm9/s;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    invoke-virtual {v7}, Lm9/s;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v7}, Lm9/s;->e()Lm9/t;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lm9/t;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v14, "onRoomJoinedModel: Skipping peer - name="

    .line 341
    .line 342
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v5, v3}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    if-ne v8, v4, :cond_f

    .line 375
    .line 376
    invoke-static {v6, v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xd(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ILm9/s;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_5
    const/4 v3, 0x0

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_10
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 383
    .line 384
    invoke-virtual {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Kf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 393
    .line 394
    .line 395
    :cond_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f0;->a(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRoomJoinedModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
