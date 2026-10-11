.class public final Lh2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lh2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILh2/d;)I
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "s"

    .line 16
    .line 17
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "result"

    .line 21
    .line 22
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-virtual {v3, v9}, Lh2/d;->d(F)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v3, v9}, Lh2/d;->c(Z)V

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x2d

    .line 42
    .line 43
    if-ne v10, v11, :cond_1

    .line 44
    .line 45
    move v12, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v12, v9

    .line 48
    :goto_0
    const/16 v13, 0x2e

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    add-int/lit8 v10, v1, 0x1

    .line 53
    .line 54
    if-ne v10, v2, :cond_2

    .line 55
    .line 56
    return v10

    .line 57
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    add-int/lit8 v15, v14, -0x30

    .line 62
    .line 63
    int-to-char v15, v15

    .line 64
    if-ge v15, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eq v14, v13, :cond_5

    .line 68
    .line 69
    return v10

    .line 70
    :cond_4
    move v14, v10

    .line 71
    move v10, v1

    .line 72
    :cond_5
    :goto_1
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    move v9, v10

    .line 75
    move-wide/from16 v18, v15

    .line 76
    .line 77
    :goto_2
    const-wide/16 v20, 0xa

    .line 78
    .line 79
    if-eq v9, v2, :cond_7

    .line 80
    .line 81
    add-int/lit8 v6, v14, -0x30

    .line 82
    .line 83
    int-to-char v11, v6

    .line 84
    if-ge v11, v5, :cond_7

    .line 85
    .line 86
    mul-long v18, v18, v20

    .line 87
    .line 88
    int-to-long v5, v6

    .line 89
    add-long v18, v18, v5

    .line 90
    .line 91
    add-int/2addr v9, v8

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v9, v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v14, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v14, 0x0

    .line 105
    :goto_3
    const/16 v5, 0xa

    .line 106
    .line 107
    const/16 v11, 0x2d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sub-int v5, v9, v10

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    const/16 v22, 0x20

    .line 115
    .line 116
    if-eq v9, v2, :cond_e

    .line 117
    .line 118
    if-ne v14, v13, :cond_e

    .line 119
    .line 120
    add-int/lit8 v14, v9, 0x1

    .line 121
    .line 122
    move v11, v14

    .line 123
    :goto_4
    sub-int v13, v2, v11

    .line 124
    .line 125
    if-lt v13, v4, :cond_9

    .line 126
    .line 127
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move/from16 v23, v5

    .line 132
    .line 133
    int-to-long v4, v13

    .line 134
    add-int/lit8 v13, v11, 0x1

    .line 135
    .line 136
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move/from16 v24, v9

    .line 141
    .line 142
    int-to-long v8, v13

    .line 143
    shl-long/2addr v8, v6

    .line 144
    or-long/2addr v4, v8

    .line 145
    add-int/lit8 v8, v11, 0x2

    .line 146
    .line 147
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v8, v8

    .line 152
    shl-long v8, v8, v22

    .line 153
    .line 154
    or-long/2addr v4, v8

    .line 155
    add-int/lit8 v8, v11, 0x3

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    shl-long/2addr v8, v7

    .line 163
    or-long/2addr v4, v8

    .line 164
    const-wide v8, 0x30003000300030L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    sub-long v8, v4, v8

    .line 170
    .line 171
    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-long v4, v4, v25

    .line 177
    .line 178
    or-long/2addr v4, v8

    .line 179
    const-wide v25, -0x7f007f007f0080L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v4, v4, v25

    .line 185
    .line 186
    cmp-long v4, v4, v15

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const-wide v4, 0x3e80064000a0001L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-long/2addr v8, v4

    .line 198
    ushr-long v4, v8, v7

    .line 199
    .line 200
    long-to-int v4, v4

    .line 201
    :goto_5
    if-ltz v4, :cond_a

    .line 202
    .line 203
    const-wide/16 v8, 0x2710

    .line 204
    .line 205
    mul-long v18, v18, v8

    .line 206
    .line 207
    int-to-long v4, v4

    .line 208
    add-long v18, v18, v4

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    add-int/2addr v11, v4

    .line 212
    move/from16 v5, v23

    .line 213
    .line 214
    move/from16 v9, v24

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move/from16 v23, v5

    .line 219
    .line 220
    move/from16 v24, v9

    .line 221
    .line 222
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ge v11, v4, :cond_b

    .line 227
    .line 228
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v4, 0x0

    .line 234
    :goto_6
    move v5, v4

    .line 235
    move v4, v11

    .line 236
    :goto_7
    if-eq v4, v2, :cond_d

    .line 237
    .line 238
    add-int/lit8 v8, v5, -0x30

    .line 239
    .line 240
    int-to-char v9, v8

    .line 241
    const/16 v11, 0xa

    .line 242
    .line 243
    if-ge v9, v11, :cond_d

    .line 244
    .line 245
    mul-long v18, v18, v20

    .line 246
    .line 247
    int-to-long v8, v8

    .line 248
    add-long v18, v18, v8

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    add-int/2addr v4, v5

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v4, v5, :cond_c

    .line 257
    .line 258
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v5, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    sub-int v8, v14, v4

    .line 266
    .line 267
    sub-int v9, v23, v8

    .line 268
    .line 269
    move/from16 v27, v14

    .line 270
    .line 271
    move v14, v5

    .line 272
    move v5, v9

    .line 273
    move/from16 v9, v27

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    move/from16 v23, v5

    .line 277
    .line 278
    move/from16 v24, v9

    .line 279
    .line 280
    move/from16 v5, v23

    .line 281
    .line 282
    move/from16 v4, v24

    .line 283
    .line 284
    move v9, v4

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_8
    if-nez v5, :cond_f

    .line 287
    .line 288
    return v4

    .line 289
    :cond_f
    or-int/lit8 v13, v14, 0x20

    .line 290
    .line 291
    const/16 v14, 0x65

    .line 292
    .line 293
    const/16 v11, 0x400

    .line 294
    .line 295
    if-ne v13, v14, :cond_18

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    add-int/lit8 v14, v4, 0x1

    .line 299
    .line 300
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-ge v14, v13, :cond_10

    .line 305
    .line 306
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/16 v6, 0x2d

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    const/16 v6, 0x2d

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_9
    if-ne v13, v6, :cond_11

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    const/4 v6, 0x0

    .line 321
    :goto_a
    if-nez v6, :cond_12

    .line 322
    .line 323
    const/16 v15, 0x2b

    .line 324
    .line 325
    if-ne v13, v15, :cond_13

    .line 326
    .line 327
    :cond_12
    add-int/lit8 v14, v4, 0x2

    .line 328
    .line 329
    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_b
    if-eq v14, v2, :cond_16

    .line 335
    .line 336
    sub-int/2addr v13, v7

    .line 337
    int-to-char v7, v13

    .line 338
    const/16 v1, 0xa

    .line 339
    .line 340
    if-ge v7, v1, :cond_16

    .line 341
    .line 342
    if-ge v15, v11, :cond_14

    .line 343
    .line 344
    mul-int/2addr v15, v1

    .line 345
    add-int/2addr v15, v13

    .line 346
    :cond_14
    const/4 v7, 0x1

    .line 347
    add-int/2addr v14, v7

    .line 348
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ge v14, v7, :cond_15

    .line 353
    .line 354
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    move v13, v7

    .line 359
    goto :goto_c

    .line 360
    :cond_15
    const/4 v13, 0x0

    .line 361
    :goto_c
    move/from16 v1, p2

    .line 362
    .line 363
    const/16 v7, 0x30

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    if-eqz v6, :cond_17

    .line 367
    .line 368
    neg-int v15, v15

    .line 369
    :cond_17
    add-int/2addr v8, v15

    .line 370
    goto :goto_d

    .line 371
    :cond_18
    move v14, v4

    .line 372
    const/4 v15, 0x0

    .line 373
    :goto_d
    const/16 v1, 0x13

    .line 374
    .line 375
    if-le v5, v1, :cond_22

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    move v7, v10

    .line 382
    :goto_e
    if-eq v14, v2, :cond_1c

    .line 383
    .line 384
    const/16 v13, 0x30

    .line 385
    .line 386
    const/16 v11, 0x2e

    .line 387
    .line 388
    if-eq v6, v13, :cond_19

    .line 389
    .line 390
    if-ne v6, v11, :cond_1c

    .line 391
    .line 392
    :cond_19
    if-ne v6, v13, :cond_1a

    .line 393
    .line 394
    const/4 v6, -0x1

    .line 395
    add-int/2addr v5, v6

    .line 396
    :cond_1a
    const/4 v6, 0x1

    .line 397
    add-int/2addr v7, v6

    .line 398
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-ge v7, v6, :cond_1b

    .line 403
    .line 404
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto :goto_f

    .line 409
    :cond_1b
    const/4 v6, 0x0

    .line 410
    :goto_f
    const/16 v11, 0x400

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1c
    if-le v5, v1, :cond_22

    .line 414
    .line 415
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    :goto_10
    const-wide v5, 0xde0b6b3a7640000L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    move/from16 v2, v24

    .line 427
    .line 428
    if-eq v10, v2, :cond_1e

    .line 429
    .line 430
    invoke-static/range {v18 .. v19}, Lcz/q;->c(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8, v5, v6}, Lh2/b;->a(JJ)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-gez v7, :cond_1e

    .line 439
    .line 440
    mul-long v18, v18, v20

    .line 441
    .line 442
    const/16 v5, 0x30

    .line 443
    .line 444
    sub-int/2addr v1, v5

    .line 445
    int-to-long v5, v1

    .line 446
    add-long v18, v18, v5

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    add-int/2addr v10, v1

    .line 450
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-ge v10, v1, :cond_1d

    .line 455
    .line 456
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_11

    .line 461
    :cond_1d
    const/4 v1, 0x0

    .line 462
    :goto_11
    move/from16 v24, v2

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1e
    invoke-static/range {v18 .. v19}, Lcz/q;->c(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-static {v7, v8, v5, v6}, Lh2/b;->a(JJ)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ltz v1, :cond_1f

    .line 474
    .line 475
    sub-int v9, v2, v10

    .line 476
    .line 477
    :goto_12
    add-int v8, v9, v15

    .line 478
    .line 479
    move-wide/from16 v1, v18

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_14

    .line 483
    :cond_1f
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    move v2, v9

    .line 488
    :goto_13
    if-eq v2, v4, :cond_21

    .line 489
    .line 490
    invoke-static/range {v18 .. v19}, Lcz/q;->c(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-static {v7, v8, v5, v6}, Lh2/b;->a(JJ)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-gez v7, :cond_21

    .line 499
    .line 500
    mul-long v18, v18, v20

    .line 501
    .line 502
    const/16 v7, 0x30

    .line 503
    .line 504
    sub-int/2addr v1, v7

    .line 505
    int-to-long v10, v1

    .line 506
    add-long v18, v18, v10

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    add-int/2addr v2, v1

    .line 510
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ge v2, v1, :cond_20

    .line 515
    .line 516
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_13

    .line 521
    :cond_20
    const/4 v1, 0x0

    .line 522
    goto :goto_13

    .line 523
    :cond_21
    sub-int/2addr v9, v2

    .line 524
    goto :goto_12

    .line 525
    :cond_22
    move-wide/from16 v1, v18

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    :goto_14
    const/16 v4, -0xa

    .line 529
    .line 530
    if-gt v4, v8, :cond_25

    .line 531
    .line 532
    const/16 v4, 0xb

    .line 533
    .line 534
    if-ge v8, v4, :cond_25

    .line 535
    .line 536
    if-nez v9, :cond_25

    .line 537
    .line 538
    invoke-static {v1, v2}, Lcz/q;->c(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    const-wide/32 v6, 0x1000000

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v7}, Lcz/q;->c(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    invoke-static {v4, v5, v6, v7}, Lh2/b;->a(JJ)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-gtz v4, :cond_25

    .line 554
    .line 555
    long-to-float v0, v1

    .line 556
    if-gez v8, :cond_23

    .line 557
    .line 558
    invoke-static {}, Lh2/c;->b()[F

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    neg-int v2, v8

    .line 563
    aget v1, v1, v2

    .line 564
    .line 565
    div-float/2addr v0, v1

    .line 566
    :goto_15
    const/4 v1, 0x1

    .line 567
    goto :goto_16

    .line 568
    :cond_23
    invoke-static {}, Lh2/c;->b()[F

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    aget v1, v1, v8

    .line 573
    .line 574
    mul-float/2addr v0, v1

    .line 575
    goto :goto_15

    .line 576
    :goto_16
    invoke-virtual {v3, v1}, Lh2/d;->c(Z)V

    .line 577
    .line 578
    .line 579
    if-eqz v12, :cond_24

    .line 580
    .line 581
    neg-float v0, v0

    .line 582
    :cond_24
    invoke-virtual {v3, v0}, Lh2/d;->d(F)V

    .line 583
    .line 584
    .line 585
    return v14

    .line 586
    :cond_25
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    cmp-long v6, v1, v4

    .line 589
    .line 590
    if-nez v6, :cond_27

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    invoke-virtual {v3, v4}, Lh2/d;->c(Z)V

    .line 594
    .line 595
    .line 596
    if-eqz v12, :cond_26

    .line 597
    .line 598
    const/high16 v0, -0x80000000

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_26
    const/4 v0, 0x0

    .line 602
    :goto_17
    invoke-virtual {v3, v0}, Lh2/d;->d(F)V

    .line 603
    .line 604
    .line 605
    return v14

    .line 606
    :cond_27
    const/16 v4, -0x7e

    .line 607
    .line 608
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 609
    .line 610
    if-gt v4, v8, :cond_2e

    .line 611
    .line 612
    const/16 v4, 0x80

    .line 613
    .line 614
    if-ge v8, v4, :cond_2e

    .line 615
    .line 616
    invoke-static {}, Lh2/c;->a()[J

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    add-int/lit16 v6, v8, 0x145

    .line 621
    .line 622
    invoke-static {v4, v6}, Lcz/r;->c([JI)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    shl-long/2addr v1, v4

    .line 631
    const-wide v9, 0xffffffffL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    and-long v15, v1, v9

    .line 637
    .line 638
    ushr-long v1, v1, v22

    .line 639
    .line 640
    and-long v17, v6, v9

    .line 641
    .line 642
    ushr-long v6, v6, v22

    .line 643
    .line 644
    mul-long v19, v1, v6

    .line 645
    .line 646
    mul-long/2addr v6, v15

    .line 647
    mul-long v1, v1, v17

    .line 648
    .line 649
    mul-long v15, v15, v17

    .line 650
    .line 651
    ushr-long v15, v15, v22

    .line 652
    .line 653
    add-long/2addr v1, v15

    .line 654
    and-long/2addr v9, v6

    .line 655
    add-long/2addr v1, v9

    .line 656
    ushr-long v1, v1, v22

    .line 657
    .line 658
    add-long v19, v19, v1

    .line 659
    .line 660
    ushr-long v1, v6, v22

    .line 661
    .line 662
    add-long v19, v19, v1

    .line 663
    .line 664
    const/16 v1, 0x3f

    .line 665
    .line 666
    ushr-long v6, v19, v1

    .line 667
    .line 668
    long-to-int v2, v6

    .line 669
    add-int/lit8 v6, v2, 0x9

    .line 670
    .line 671
    ushr-long v6, v19, v6

    .line 672
    .line 673
    const/4 v9, 0x1

    .line 674
    xor-int/2addr v2, v9

    .line 675
    add-int/2addr v4, v2

    .line 676
    const-wide/16 v9, 0x1ff

    .line 677
    .line 678
    and-long v15, v19, v9

    .line 679
    .line 680
    cmp-long v2, v15, v9

    .line 681
    .line 682
    if-eqz v2, :cond_28

    .line 683
    .line 684
    const-wide/16 v9, 0x0

    .line 685
    .line 686
    cmp-long v2, v15, v9

    .line 687
    .line 688
    const-wide/16 v15, 0x1

    .line 689
    .line 690
    if-nez v2, :cond_29

    .line 691
    .line 692
    const-wide/16 v17, 0x3

    .line 693
    .line 694
    and-long v17, v6, v17

    .line 695
    .line 696
    cmp-long v2, v17, v15

    .line 697
    .line 698
    if-nez v2, :cond_29

    .line 699
    .line 700
    :cond_28
    move/from16 v1, p2

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    goto :goto_1a

    .line 704
    :cond_29
    add-long/2addr v6, v15

    .line 705
    const/4 v2, 0x1

    .line 706
    ushr-long/2addr v6, v2

    .line 707
    const-wide/high16 v17, 0x20000000000000L

    .line 708
    .line 709
    cmp-long v2, v6, v17

    .line 710
    .line 711
    if-ltz v2, :cond_2a

    .line 712
    .line 713
    const/4 v2, -0x1

    .line 714
    add-int/2addr v4, v2

    .line 715
    const-wide/high16 v6, 0x10000000000000L

    .line 716
    .line 717
    :cond_2a
    const-wide v17, -0x10000000000001L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    and-long v6, v6, v17

    .line 723
    .line 724
    const-wide/32 v17, 0x3526a

    .line 725
    .line 726
    .line 727
    int-to-long v9, v8

    .line 728
    mul-long v9, v9, v17

    .line 729
    .line 730
    const/16 v2, 0x10

    .line 731
    .line 732
    shr-long v8, v9, v2

    .line 733
    .line 734
    const/16 v2, 0x400

    .line 735
    .line 736
    int-to-long v10, v2

    .line 737
    add-long/2addr v8, v10

    .line 738
    int-to-long v1, v1

    .line 739
    add-long/2addr v8, v1

    .line 740
    int-to-long v1, v4

    .line 741
    sub-long/2addr v8, v1

    .line 742
    cmp-long v1, v8, v15

    .line 743
    .line 744
    if-ltz v1, :cond_2b

    .line 745
    .line 746
    const-wide/16 v1, 0x7fe

    .line 747
    .line 748
    cmp-long v1, v8, v1

    .line 749
    .line 750
    if-lez v1, :cond_2c

    .line 751
    .line 752
    :cond_2b
    move/from16 v1, p2

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_2c
    const/16 v0, 0x34

    .line 756
    .line 757
    shl-long v0, v8, v0

    .line 758
    .line 759
    or-long/2addr v0, v6

    .line 760
    if-eqz v12, :cond_2d

    .line 761
    .line 762
    const-wide/high16 v15, -0x8000000000000000L

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_2d
    const-wide/16 v15, 0x0

    .line 766
    .line 767
    :goto_18
    or-long/2addr v0, v15

    .line 768
    const/4 v2, 0x1

    .line 769
    invoke-virtual {v3, v2}, Lh2/d;->c(Z)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    .line 773
    .line 774
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    double-to-float v0, v0

    .line 779
    invoke-virtual {v3, v0}, Lh2/d;->d(F)V

    .line 780
    .line 781
    .line 782
    return v14

    .line 783
    :goto_19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v3, v0}, Lh2/d;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    invoke-virtual {v3, v2}, Lh2/d;->c(Z)V

    .line 799
    .line 800
    .line 801
    return v14

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    const/4 v2, 0x1

    .line 804
    invoke-virtual {v3, v2}, Lh2/d;->c(Z)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :goto_1a
    :try_start_1
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v3, v0}, Lh2/d;->d(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v2}, Lh2/d;->c(Z)V

    .line 823
    .line 824
    .line 825
    return v14

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    invoke-virtual {v3, v2}, Lh2/d;->c(Z)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2e
    move/from16 v1, p2

    .line 832
    .line 833
    :try_start_2
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {v3, v0}, Lh2/d;->d(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    invoke-virtual {v3, v1}, Lh2/d;->c(Z)V

    .line 849
    .line 850
    .line 851
    return v14

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    const/4 v1, 0x1

    .line 854
    invoke-virtual {v3, v1}, Lh2/d;->c(Z)V

    .line 855
    .line 856
    .line 857
    throw v0
.end method
