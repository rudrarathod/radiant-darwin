.class public final Lm9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/x$a;
    }
.end annotation


# static fields
.field public static final f:Lm9/x$a;

.field public static final g:I


# instance fields
.field public final a:Ls00/c;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/x$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm9/x;->f:Lm9/x$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm9/x;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls00/c;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/x;->a:Ls00/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm9/x;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm9/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm9/x;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "VideoSDKManager VideoSDKParticipantHelper"

    .line 6
    .line 7
    const-string v0, "userId"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v0, v1, Lm9/x;->a:Ls00/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "_"

    .line 19
    .line 20
    const-string v9, "getId(...)"

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ls00/c;->o()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v11, v10

    .line 53
    check-cast v11, Ls00/h1;

    .line 54
    .line 55
    invoke-virtual {v11}, Ls00/h1;->p()Lo40/b;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    const-string v13, "customerUserId"

    .line 62
    .line 63
    invoke-virtual {v12, v13, v4}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    move-object v12, v4

    .line 72
    :goto_0
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    move v11, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v11}, Ls00/h1;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v8, v7, v5, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11}, Ls00/h1;->o()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v8}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v17, 0x6

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v7}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11}, Ls00/h1;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v11}, Ls00/h1;->o()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_4
    :goto_1
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_2
    if-eqz v11, :cond_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v10, v4

    .line 142
    :goto_3
    check-cast v10, Ls00/h1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v10, v4

    .line 146
    :goto_4
    if-eqz v10, :cond_14

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v10}, Ls00/h1;->p()Lo40/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string v11, "roleName"

    .line 155
    .line 156
    invoke-virtual {v0, v11, v4}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    if-lez v11, :cond_7

    .line 167
    .line 168
    move v11, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v11, v7

    .line 171
    :goto_5
    if-eqz v11, :cond_8

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v11, v4

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v11, v4

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    if-eqz v11, :cond_9

    .line 181
    .line 182
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v12, "getParticipantRoleById: Found roleName from metadata: "

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v13, "getParticipantRoleById: Error accessing metadata - "

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_8
    const-string v0, "tutor"

    .line 229
    .line 230
    const-string v12, "student"

    .line 231
    .line 232
    if-nez v11, :cond_11

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v8, v7, v5, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v8}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v17, 0x6

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v18}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v6}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    const-string v5, ""

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/16 v7, 0x30

    .line 284
    .line 285
    if-eq v6, v7, :cond_e

    .line 286
    .line 287
    const/16 v7, 0x31

    .line 288
    .line 289
    if-eq v6, v7, :cond_c

    .line 290
    .line 291
    const/16 v7, 0x33

    .line 292
    .line 293
    if-eq v6, v7, :cond_b

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const-string v6, "3"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    const-string v6, "1"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    move-object v11, v12

    .line 315
    goto :goto_b

    .line 316
    :cond_e
    const-string v6, "0"

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_10

    .line 323
    .line 324
    :cond_f
    :goto_9
    move-object v11, v4

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    :goto_a
    move-object v11, v0

    .line 327
    :goto_b
    if-eqz v11, :cond_11

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v6, "getParticipantRoleById: Found roleName from participantId userType: "

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v3, v5}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    if-nez v11, :cond_13

    .line 350
    .line 351
    invoke-virtual {v10}, Ls00/h1;->q()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v6, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    iget-boolean v5, v1, Lm9/x;->c:Z

    .line 368
    .line 369
    if-nez v5, :cond_12

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_12
    move-object v0, v12

    .line 373
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v6, "getParticipantRoleById: Using fallback roleName from mode: "

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v3, v5}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v11, v0

    .line 394
    :cond_13
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v6, "getParticipantRoleById: Found participant "

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " for userId="

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ", role="

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v4, v11

    .line 435
    goto :goto_e

    .line 436
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v5, "getParticipantRoleById: No participant found for userId="

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v7, "getParticipantRoleById: Error getting role for userId="

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, " - "

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    return-object v4
.end method

.method public final b()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const-string v2, "getId(...)"

    .line 6
    .line 7
    const-string v3, "VideoSDKManager VideoSDKParticipantHelper"

    .line 8
    .line 9
    iget-object v4, v1, Lm9/x;->a:Ls00/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    :try_start_0
    iget-boolean v6, v1, Lm9/x;->e:Z

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lm9/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "getTutorParticipantId: Popout panel active, returning popout participant ID: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lm9/x;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, Ls00/c;->o()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :catch_1
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Ls00/h1;

    .line 77
    .line 78
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v1, Lm9/x;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v1, Lm9/x;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v10}, Ls00/h1;->p()Lo40/b;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const-string v11, "isTutor"

    .line 109
    .line 110
    invoke-virtual {v10, v11, v8}, Lo40/b;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v11, v8

    .line 116
    :goto_1
    if-eqz v10, :cond_4

    .line 117
    .line 118
    const-string v12, "roleName"

    .line 119
    .line 120
    invoke-virtual {v10, v12, v5}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lez v12, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v10, v5

    .line 137
    :goto_2
    if-nez v11, :cond_5

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    const-string v11, "tutor"

    .line 142
    .line 143
    invoke-static {v10, v11, v9}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ne v11, v9, :cond_2

    .line 148
    .line 149
    :cond_5
    if-eqz v10, :cond_7

    .line 150
    .line 151
    const-string v11, "popout"

    .line 152
    .line 153
    invoke-static {v10, v11, v9}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-ne v10, v9, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v7, v5

    .line 161
    :cond_7
    :try_start_2
    check-cast v7, Ls00/h1;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7}, Ls00/h1;->o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "getTutorParticipantId: Found tutor by metadata: "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ls00/h1;->o()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_8
    invoke-virtual {v4}, Ls00/c;->o()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v10, v7

    .line 219
    check-cast v10, Ls00/h1;

    .line 220
    .line 221
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v12, v1, Lm9/x;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v12, v1, Lm9/x;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_9

    .line 244
    .line 245
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    invoke-static {v11, v0, v8, v12, v5}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_9

    .line 258
    .line 259
    invoke-virtual {v10}, Ls00/h1;->o()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/16 v16, 0x6

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static/range {v12 .. v17}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10, v9}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    if-nez v10, :cond_a

    .line 287
    .line 288
    const-string v10, ""

    .line 289
    .line 290
    :cond_a
    const-string v11, "0"

    .line 291
    .line 292
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_b

    .line 297
    .line 298
    const-string v11, "3"

    .line 299
    .line 300
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    :cond_b
    const-string v11, "4"

    .line 307
    .line 308
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move-object v7, v5

    .line 316
    :goto_3
    check-cast v7, Ls00/h1;

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7}, Ls00/h1;->o()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "getTutorParticipantId: Found tutor by participantId format: "

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ls00/h1;->o()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_d
    invoke-virtual {v4}, Ls00/c;->o()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v4, v2

    .line 374
    check-cast v4, Ls00/h1;

    .line 375
    .line 376
    invoke-virtual {v4}, Ls00/h1;->o()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v7, v1, Lm9/x;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4}, Ls00/h1;->o()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v7, v1, Lm9/x;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_e

    .line 399
    .line 400
    invoke-virtual {v4}, Ls00/h1;->q()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v6, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    move-object v2, v5

    .line 418
    :goto_4
    check-cast v2, Ls00/h1;

    .line 419
    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v2}, Ls00/h1;->o()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v6, "getTutorParticipantId: Found tutor by mode (SEND_AND_RECV): "

    .line 432
    .line 433
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ls00/h1;->o()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_10
    const-string v0, "getTutorParticipantId: No tutor participant found"

    .line 452
    .line 453
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v6, "getTutorParticipantId: Error finding tutor - "

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v3, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    return-object v5
.end method

.method public final c(Ls00/h1;)Lm9/s;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_"

    .line 4
    .line 5
    const-string v3, ", name="

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "VideoSDKManager VideoSDKParticipantHelper"

    .line 10
    .line 11
    const-string v0, "participant"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v1, Lm9/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 29
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->p()Lo40/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v8, "roleName"

    .line 36
    .line 37
    invoke-virtual {v0, v8, v7}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    if-lez v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v8, v7

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v11, v4

    .line 54
    move-object v8, v7

    .line 55
    move-object v9, v8

    .line 56
    :goto_0
    move-object v10, v9

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :goto_1
    :try_start_2
    const-string v9, "customerUserId"

    .line 60
    .line 61
    invoke-virtual {v0, v9, v7}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    if-lez v10, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v9, v7

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v11, v4

    .line 78
    move-object v9, v7

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    :try_start_3
    const-string v10, "name"

    .line 81
    .line 82
    invoke-virtual {v0, v10, v7}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v10, v7

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v11, v4

    .line 99
    move-object v10, v7

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v0, "toString(...)"

    .line 106
    .line 107
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    .line 109
    .line 110
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v12, "toSDKPeer: Extracted from metadata - roleName="

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, ", customerUserId="

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object/from16 v17, v11

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :catch_4
    move-exception v0

    .line 150
    move-object v11, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move-object/from16 v17, v4

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    move-object v9, v8

    .line 156
    move-object v10, v9

    .line 157
    goto :goto_6

    .line 158
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v14, "toSDKPeer: Error accessing metadata - "

    .line 168
    .line 169
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_6
    const/4 v0, 0x1

    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v12, "getId(...)"

    .line 186
    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    if-nez v8, :cond_11

    .line 190
    .line 191
    :cond_4
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x2

    .line 199
    invoke-static {v14, v2, v11, v15, v7}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 203
    const-string v15, "tutor"

    .line 204
    .line 205
    const-string v16, "student"

    .line 206
    .line 207
    if-eqz v14, :cond_f

    .line 208
    .line 209
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v14, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const/16 v22, 0x2

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x2

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    invoke-static/range {v18 .. v23}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    invoke-static {v2, v11}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-lez v14, :cond_5

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    move-object v9, v7

    .line 252
    :goto_7
    if-nez v9, :cond_7

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :cond_6
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_7
    invoke-static {v2, v0}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    move-object v2, v4

    .line 271
    :cond_8
    if-nez v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/16 v14, 0x30

    .line 278
    .line 279
    if-eq v8, v14, :cond_c

    .line 280
    .line 281
    const/16 v14, 0x31

    .line 282
    .line 283
    if-eq v8, v14, :cond_a

    .line 284
    .line 285
    const/16 v14, 0x33

    .line 286
    .line 287
    if-eq v8, v14, :cond_9

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    const-string v8, "3"

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_a
    const-string v8, "1"

    .line 300
    .line 301
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    move-object/from16 v8, v16

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    const-string v8, "0"

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    :cond_d
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->q()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v8, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    iget-boolean v2, v1, Lm9/x;->c:Z

    .line 336
    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    :cond_e
    :goto_a
    move-object v8, v15

    .line 340
    goto :goto_b

    .line 341
    :cond_f
    if-nez v9, :cond_10

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :cond_10
    if-nez v8, :cond_11

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->q()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v8, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    iget-boolean v2, v1, Lm9/x;->c:Z

    .line 366
    .line 367
    if-nez v2, :cond_b

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    :goto_b
    if-eqz v9, :cond_14

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-lez v2, :cond_12

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    move-object v9, v7

    .line 380
    :goto_c
    if-nez v9, :cond_13

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    move-object v2, v9

    .line 384
    goto :goto_e

    .line 385
    :cond_14
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_e
    if-nez v10, :cond_15

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->n()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :cond_15
    if-nez v10, :cond_16

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_16
    move-object v4, v10

    .line 399
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->q()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-lez v14, :cond_17

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_17
    move v0, v11

    .line 415
    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v14, "toSDKPeer: participantId="

    .line 421
    .line 422
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v9, ", customerUserID="

    .line 429
    .line 430
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v9, ", role="

    .line 437
    .line 438
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, ", isLocal="

    .line 451
    .line 452
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v3, ", mode="

    .line 459
    .line 460
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, ", metadataAvailable="

    .line 467
    .line 468
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v5, v0}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lm9/s;

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v10, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v14, Lm9/t;

    .line 491
    .line 492
    invoke-direct {v14, v8}, Lm9/t;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v15

    .line 499
    move-object v9, v0

    .line 500
    move-object v11, v2

    .line 501
    move-object v12, v4

    .line 502
    invoke-direct/range {v9 .. v17}, Lm9/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm9/t;JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 503
    .line 504
    .line 505
    move-object v7, v0

    .line 506
    goto :goto_12

    .line 507
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v4, "toSDKPeer: Error converting participant - "

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v5, v2, v0}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    return-object v7
.end method
