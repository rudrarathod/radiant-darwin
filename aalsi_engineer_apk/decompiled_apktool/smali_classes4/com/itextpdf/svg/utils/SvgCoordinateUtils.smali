.class public Lcom/itextpdf/svg/utils/SvgCoordinateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyViewBox(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "none"

    .line 10
    .line 11
    const-string/jumbo v5, "xmidymid"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    cmpg-float v6, v6, v7

    .line 24
    .line 25
    if-lez v6, :cond_d

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    cmpg-float v6, v6, v7

    .line 32
    .line 33
    if-lez v6, :cond_d

    .line 34
    .line 35
    const-string v6, "meet"

    .line 36
    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string/jumbo v7, "slice"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-double v7, v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-double v9, v3

    .line 74
    div-double/2addr v7, v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-double v9, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-double v11, v3

    .line 85
    div-double/2addr v9, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0, v1, v3}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->getScaleWidthHeight(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    move-wide v9, v7

    .line 92
    :goto_0
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    float-to-double v13, v13

    .line 107
    mul-double/2addr v13, v7

    .line 108
    double-to-float v7, v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    float-to-double v13, v8

    .line 114
    mul-double/2addr v13, v9

    .line 115
    double-to-float v8, v13

    .line 116
    invoke-direct {v3, v11, v12, v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    float-to-double v7, v7

    .line 124
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    float-to-double v9, v9

    .line 129
    sub-double/2addr v7, v9

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    float-to-double v9, v9

    .line 135
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    float-to-double v11, v11

    .line 140
    sub-double/2addr v9, v11

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    float-to-double v11, v11

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    float-to-double v13, v13

    .line 151
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    div-double/2addr v13, v15

    .line 154
    add-double/2addr v11, v13

    .line 155
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    float-to-double v13, v13

    .line 160
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-wide/from16 v17, v7

    .line 165
    .line 166
    float-to-double v7, v2

    .line 167
    div-double/2addr v7, v15

    .line 168
    add-double/2addr v13, v7

    .line 169
    sub-double/2addr v11, v13

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-double v7, v2

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    float-to-double v13, v2

    .line 180
    div-double/2addr v13, v15

    .line 181
    add-double/2addr v7, v13

    .line 182
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    float-to-double v13, v2

    .line 187
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-wide/from16 v19, v9

    .line 192
    .line 193
    float-to-double v9, v2

    .line 194
    div-double/2addr v9, v15

    .line 195
    add-double/2addr v13, v9

    .line 196
    sub-double/2addr v7, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    float-to-double v9, v2

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-double v13, v2

    .line 207
    add-double/2addr v9, v13

    .line 208
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-double v13, v2

    .line 213
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-wide v15, v7

    .line 218
    float-to-double v7, v2

    .line 219
    add-double/2addr v13, v7

    .line 220
    sub-double/2addr v9, v13

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    float-to-double v7, v2

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-double v13, v2

    .line 231
    add-double/2addr v7, v13

    .line 232
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    float-to-double v13, v2

    .line 237
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move-wide/from16 v21, v9

    .line 242
    .line 243
    float-to-double v9, v2

    .line 244
    add-double/2addr v13, v9

    .line 245
    sub-double/2addr v7, v13

    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    const/4 v9, -0x1

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    sparse-switch v10, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_2
    const/16 v9, 0x9

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_1
    const-string/jumbo v4, "xminymin"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    const/16 v9, 0x8

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :sswitch_2
    const-string/jumbo v4, "xminymid"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_4

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    const/4 v9, 0x7

    .line 300
    goto :goto_1

    .line 301
    :sswitch_3
    const-string/jumbo v4, "xminymax"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_5

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    const/4 v9, 0x6

    .line 312
    goto :goto_1

    .line 313
    :sswitch_4
    const-string/jumbo v4, "xmidymin"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_6

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    const/4 v9, 0x5

    .line 324
    goto :goto_1

    .line 325
    :sswitch_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    const/4 v9, 0x4

    .line 333
    goto :goto_1

    .line 334
    :sswitch_6
    const-string/jumbo v4, "xmidymax"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    const/4 v9, 0x3

    .line 345
    goto :goto_1

    .line 346
    :sswitch_7
    const-string/jumbo v4, "xmaxymin"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_9

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_9
    const/4 v9, 0x2

    .line 357
    goto :goto_1

    .line 358
    :sswitch_8
    const-string/jumbo v4, "xmaxymid"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_a

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_a
    const/4 v9, 0x1

    .line 369
    goto :goto_1

    .line 370
    :sswitch_9
    const-string/jumbo v4, "xmaxymax"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_b
    const/4 v9, 0x0

    .line 381
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v5, v6}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->applyViewBox(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_0
    move-wide/from16 v7, v17

    .line 390
    .line 391
    :goto_2
    move-wide/from16 v9, v19

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_1
    move-wide v9, v15

    .line 395
    :goto_3
    move-wide/from16 v7, v17

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_2
    move-wide v9, v7

    .line 399
    goto :goto_3

    .line 400
    :pswitch_3
    move-wide v7, v11

    .line 401
    goto :goto_2

    .line 402
    :pswitch_4
    move-wide v7, v11

    .line 403
    move-wide v9, v15

    .line 404
    goto :goto_5

    .line 405
    :pswitch_5
    move-wide v9, v7

    .line 406
    move-wide v7, v11

    .line 407
    goto :goto_5

    .line 408
    :pswitch_6
    move-wide/from16 v9, v19

    .line 409
    .line 410
    :goto_4
    move-wide/from16 v7, v21

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_7
    move-wide v9, v15

    .line 414
    goto :goto_4

    .line 415
    :pswitch_8
    move-wide v9, v7

    .line 416
    goto :goto_4

    .line 417
    :goto_5
    double-to-float v0, v7

    .line 418
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 419
    .line 420
    .line 421
    double-to-float v0, v9

    .line 422
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_c
    :goto_6
    invoke-static {v0, v1, v5, v6}, Lcom/itextpdf/svg/utils/SvgCoordinateUtils;->applyViewBox(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v1, "The viewBox is incorrect. The viewBox applying could not be processed."

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v1, "The current viewport is null. The viewBox applying could not be processed."

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x1c11fdc9 -> :sswitch_9
        -0x1c11fce5 -> :sswitch_8
        -0x1c11fcdb -> :sswitch_7
        -0xf850ee5 -> :sswitch_6
        -0xf850e01 -> :sswitch_5
        -0xf850df7 -> :sswitch_4
        -0xef823db -> :sswitch_3
        -0xef822f7 -> :sswitch_2
        -0xef822ed -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static calculateAngleBetweenTwoVectors(Lcom/itextpdf/kernel/geom/Vector;Lcom/itextpdf/kernel/geom/Vector;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/geom/Vector;->dot(Lcom/itextpdf/kernel/geom/Vector;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Vector;->length()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double v2, p0

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Vector;->length()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double p0, p0

    .line 16
    mul-double/2addr v2, p0

    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static getCoordinateForObjectBoundingBox(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isPercentageValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double p0, p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNumber(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->determinePositionBetweenValueAndUnit(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    return-wide p1
.end method

.method public static getCoordinateForUserSpaceOnUse(Ljava/lang/String;DDDFF)D
    .locals 0

    .line 1
    invoke-static {p0, p7, p8}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double p0, p0

    .line 20
    mul-double/2addr p5, p0

    .line 21
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr p5, p0

    .line 24
    add-double p1, p3, p5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double p1, p0

    .line 32
    :goto_0
    return-wide p1
.end method

.method private static getScaleWidthHeight(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v2, v2

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-double v2, p1

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double p0, p0

    .line 22
    div-double/2addr v2, p0

    .line 23
    const-string/jumbo p0, "slice"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-string p0, "meet"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "The meetOrSlice argument is incorrect. It must be `meet`, `slice` or null."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static makeRelativeOperatorCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p1

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    aget-wide v6, p1, v3

    .line 25
    .line 26
    add-double/2addr v4, v6

    .line 27
    invoke-static {v4, v5}, Lcom/itextpdf/svg/utils/SvgCssUtils;->convertDoubleToString(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Array of current coordinates must have length that is divisible by the length of the array with current coordinates"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
