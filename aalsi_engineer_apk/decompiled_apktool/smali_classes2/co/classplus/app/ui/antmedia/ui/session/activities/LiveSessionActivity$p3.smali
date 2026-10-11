.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->jk()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "LiveSessionActivity VideoSDKManager"

    .line 5
    .line 6
    const-string v3, "mLiveSessionViewModel"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    iget-object v7, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 19
    .line 20
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vh()Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v4

    .line 46
    :cond_0
    invoke-virtual {v8}, Lr9/h1;->Ff()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "isBlockedStudent: "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, "  isHandRaisingFeatureAvailable "

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v2, v8}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v4

    .line 96
    :cond_1
    invoke-virtual {v8}, Lr9/h1;->Ff()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v8, v8, Lm8/v1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Lm8/v1;->B1:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Luc/d;->Z(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ah(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->af(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v6, v5

    .line 143
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getMic()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v10, "micStatus : "

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v2, v9}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v9, 0x2

    .line 181
    invoke-static {v8, v7, v5, v9, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Zh(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ch(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v8, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v11, "camStatus : "

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v2, v10}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->xg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8, v10, v5, v9, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Zh(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v8, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ch(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v9, :cond_5

    .line 233
    .line 234
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v9, v4

    .line 238
    :cond_5
    invoke-virtual {v9}, Lr9/h1;->Ae()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    invoke-static {v8, v4, v5, v9, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rl(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const-string v9, "1"

    .line 250
    .line 251
    invoke-static {v2, v9}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_7

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v9, v4

    .line 264
    :cond_7
    invoke-virtual {v9}, Lr9/h1;->Mc()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 269
    .line 270
    if-ne v9, v10, :cond_8

    .line 271
    .line 272
    invoke-static {v8}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v14, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3$a;

    .line 281
    .line 282
    invoke-direct {v14, v4, v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3$a;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x2

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-static/range {v11 .. v16}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    xor-int/lit8 v9, v7, 0x1

    .line 294
    .line 295
    invoke-static {v8, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 296
    .line 297
    .line 298
    :goto_1
    const-string v9, "setObservers: calling tutorCameraStatusUpdateToStudentSite(): 1"

    .line 299
    .line 300
    invoke-static {v2, v9}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Wg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 307
    .line 308
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v2, v4

    .line 318
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_c

    .line 323
    .line 324
    iget-object v7, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 325
    .line 326
    invoke-static {v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_a

    .line 331
    .line 332
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v4

    .line 336
    :cond_a
    invoke-virtual {v7}, Lr9/h1;->Sf()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    move v7, v5

    .line 344
    goto :goto_3

    .line 345
    :cond_c
    :goto_2
    move v7, v1

    .line 346
    :goto_3
    invoke-virtual {v2, v7}, Lr9/h1;->nh(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    if-nez v6, :cond_e

    .line 356
    .line 357
    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 358
    .line 359
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    iget-object v2, v2, Lm8/v1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_e

    .line 374
    .line 375
    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 376
    .line 377
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v4

    .line 387
    :cond_d
    invoke-virtual {v2}, Lr9/h1;->Ff()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 394
    .line 395
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    iget-object v1, v1, Lm8/v1;->B1:Landroid/widget/ImageView;

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_e
    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 410
    .line 411
    invoke-static {v2, v5, v1, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->si(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;ZILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget-object v2, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 419
    .line 420
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Vi()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    sget-object v1, Lq9/z;->a0:Lq9/z$a;

    .line 429
    .line 430
    invoke-virtual {v1}, Lq9/z$a;->b()Lq9/z;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lq9/z;->N()Lc9/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lc9/v;

    .line 439
    .line 440
    invoke-direct {v2}, Lc9/v;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    sget-object v1, Lq9/z;->a0:Lq9/z$a;

    .line 448
    .line 449
    invoke-virtual {v1}, Lq9/z$a;->b()Lq9/z;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lq9/z;->N()Lc9/a;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lc9/u;

    .line 458
    .line 459
    invoke-direct {v2}, Lc9/u;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lc9/a;->c(Lc9/b;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$p3;->a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
