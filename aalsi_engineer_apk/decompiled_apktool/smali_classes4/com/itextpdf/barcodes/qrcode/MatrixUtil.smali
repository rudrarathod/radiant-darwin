.class final Lcom/itextpdf/barcodes/qrcode/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_SEPARATION_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25

.field private static final VERTICAL_SEPARATION_PATTERN:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v1, [I

    .line 10
    .line 11
    fill-array-data v4, :array_1

    .line 12
    .line 13
    .line 14
    new-array v5, v1, [I

    .line 15
    .line 16
    fill-array-data v5, :array_2

    .line 17
    .line 18
    .line 19
    new-array v6, v1, [I

    .line 20
    .line 21
    fill-array-data v6, :array_3

    .line 22
    .line 23
    .line 24
    new-array v7, v1, [I

    .line 25
    .line 26
    fill-array-data v7, :array_4

    .line 27
    .line 28
    .line 29
    new-array v8, v1, [I

    .line 30
    .line 31
    fill-array-data v8, :array_5

    .line 32
    .line 33
    .line 34
    new-array v9, v1, [I

    .line 35
    .line 36
    fill-array-data v9, :array_6

    .line 37
    .line 38
    .line 39
    new-array v10, v1, [[I

    .line 40
    .line 41
    aput-object v2, v10, v3

    .line 42
    .line 43
    aput-object v4, v10, v0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v5, v10, v2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v6, v10, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v7, v10, v5

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aput-object v8, v10, v6

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    aput-object v9, v10, v7

    .line 59
    .line 60
    sput-object v10, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v9, v8, [I

    .line 65
    .line 66
    fill-array-data v9, :array_7

    .line 67
    .line 68
    .line 69
    new-array v10, v0, [[I

    .line 70
    .line 71
    aput-object v9, v10, v3

    .line 72
    .line 73
    sput-object v10, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    .line 74
    .line 75
    new-array v9, v1, [[I

    .line 76
    .line 77
    filled-new-array {v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v3

    .line 82
    .line 83
    filled-new-array {v3}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v0

    .line 88
    .line 89
    filled-new-array {v3}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v2

    .line 94
    .line 95
    filled-new-array {v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v4

    .line 100
    .line 101
    filled-new-array {v3}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v5

    .line 106
    .line 107
    filled-new-array {v3}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v9, v6

    .line 112
    .line 113
    filled-new-array {v3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v7

    .line 118
    .line 119
    sput-object v9, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    .line 120
    .line 121
    new-array v9, v6, [[I

    .line 122
    .line 123
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v9, v3

    .line 128
    .line 129
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v9, v0

    .line 134
    .line 135
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v9, v2

    .line 140
    .line 141
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v9, v4

    .line 146
    .line 147
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v9, v5

    .line 152
    .line 153
    sput-object v9, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 154
    .line 155
    new-array v9, v1, [I

    .line 156
    .line 157
    fill-array-data v9, :array_8

    .line 158
    .line 159
    .line 160
    new-array v10, v1, [I

    .line 161
    .line 162
    fill-array-data v10, :array_9

    .line 163
    .line 164
    .line 165
    new-array v11, v1, [I

    .line 166
    .line 167
    fill-array-data v11, :array_a

    .line 168
    .line 169
    .line 170
    new-array v13, v1, [I

    .line 171
    .line 172
    fill-array-data v13, :array_b

    .line 173
    .line 174
    .line 175
    new-array v15, v1, [I

    .line 176
    .line 177
    fill-array-data v15, :array_c

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x22

    .line 181
    .line 182
    new-array v14, v1, [I

    .line 183
    .line 184
    fill-array-data v14, :array_d

    .line 185
    .line 186
    .line 187
    new-array v12, v1, [I

    .line 188
    .line 189
    fill-array-data v12, :array_e

    .line 190
    .line 191
    .line 192
    new-array v8, v1, [I

    .line 193
    .line 194
    fill-array-data v8, :array_f

    .line 195
    .line 196
    .line 197
    new-array v7, v1, [I

    .line 198
    .line 199
    fill-array-data v7, :array_10

    .line 200
    .line 201
    .line 202
    const/16 v17, 0x1c

    .line 203
    .line 204
    new-array v6, v1, [I

    .line 205
    .line 206
    fill-array-data v6, :array_11

    .line 207
    .line 208
    .line 209
    new-array v5, v1, [I

    .line 210
    .line 211
    fill-array-data v5, :array_12

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x20

    .line 215
    .line 216
    new-array v4, v1, [I

    .line 217
    .line 218
    fill-array-data v4, :array_13

    .line 219
    .line 220
    .line 221
    new-array v2, v1, [I

    .line 222
    .line 223
    fill-array-data v2, :array_14

    .line 224
    .line 225
    .line 226
    new-array v0, v1, [I

    .line 227
    .line 228
    fill-array-data v0, :array_15

    .line 229
    .line 230
    .line 231
    new-array v3, v1, [I

    .line 232
    .line 233
    fill-array-data v3, :array_16

    .line 234
    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    new-array v3, v1, [I

    .line 239
    .line 240
    fill-array-data v3, :array_17

    .line 241
    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    new-array v3, v1, [I

    .line 246
    .line 247
    fill-array-data v3, :array_18

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    new-array v3, v1, [I

    .line 253
    .line 254
    fill-array-data v3, :array_19

    .line 255
    .line 256
    .line 257
    move-object/from16 v23, v3

    .line 258
    .line 259
    new-array v3, v1, [I

    .line 260
    .line 261
    fill-array-data v3, :array_1a

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    new-array v3, v1, [I

    .line 267
    .line 268
    fill-array-data v3, :array_1b

    .line 269
    .line 270
    .line 271
    move-object/from16 v25, v3

    .line 272
    .line 273
    new-array v3, v1, [I

    .line 274
    .line 275
    fill-array-data v3, :array_1c

    .line 276
    .line 277
    .line 278
    move-object/from16 v26, v3

    .line 279
    .line 280
    new-array v3, v1, [I

    .line 281
    .line 282
    fill-array-data v3, :array_1d

    .line 283
    .line 284
    .line 285
    move-object/from16 v27, v3

    .line 286
    .line 287
    new-array v3, v1, [I

    .line 288
    .line 289
    fill-array-data v3, :array_1e

    .line 290
    .line 291
    .line 292
    move-object/from16 v28, v3

    .line 293
    .line 294
    new-array v3, v1, [I

    .line 295
    .line 296
    fill-array-data v3, :array_1f

    .line 297
    .line 298
    .line 299
    move-object/from16 v29, v3

    .line 300
    .line 301
    new-array v3, v1, [I

    .line 302
    .line 303
    fill-array-data v3, :array_20

    .line 304
    .line 305
    .line 306
    move-object/from16 v30, v3

    .line 307
    .line 308
    new-array v3, v1, [I

    .line 309
    .line 310
    fill-array-data v3, :array_21

    .line 311
    .line 312
    .line 313
    move-object/from16 v31, v3

    .line 314
    .line 315
    new-array v3, v1, [I

    .line 316
    .line 317
    fill-array-data v3, :array_22

    .line 318
    .line 319
    .line 320
    move-object/from16 v32, v3

    .line 321
    .line 322
    new-array v3, v1, [I

    .line 323
    .line 324
    fill-array-data v3, :array_23

    .line 325
    .line 326
    .line 327
    move-object/from16 v33, v3

    .line 328
    .line 329
    new-array v3, v1, [I

    .line 330
    .line 331
    fill-array-data v3, :array_24

    .line 332
    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    new-array v3, v1, [I

    .line 337
    .line 338
    fill-array-data v3, :array_25

    .line 339
    .line 340
    .line 341
    move-object/from16 v35, v3

    .line 342
    .line 343
    new-array v3, v1, [I

    .line 344
    .line 345
    fill-array-data v3, :array_26

    .line 346
    .line 347
    .line 348
    move-object/from16 v36, v3

    .line 349
    .line 350
    new-array v3, v1, [I

    .line 351
    .line 352
    fill-array-data v3, :array_27

    .line 353
    .line 354
    .line 355
    move-object/from16 v37, v3

    .line 356
    .line 357
    new-array v3, v1, [I

    .line 358
    .line 359
    fill-array-data v3, :array_28

    .line 360
    .line 361
    .line 362
    move-object/from16 v38, v3

    .line 363
    .line 364
    new-array v3, v1, [I

    .line 365
    .line 366
    fill-array-data v3, :array_29

    .line 367
    .line 368
    .line 369
    move-object/from16 v39, v3

    .line 370
    .line 371
    new-array v3, v1, [I

    .line 372
    .line 373
    fill-array-data v3, :array_2a

    .line 374
    .line 375
    .line 376
    move-object/from16 v40, v3

    .line 377
    .line 378
    new-array v3, v1, [I

    .line 379
    .line 380
    fill-array-data v3, :array_2b

    .line 381
    .line 382
    .line 383
    move-object/from16 v41, v3

    .line 384
    .line 385
    new-array v3, v1, [I

    .line 386
    .line 387
    fill-array-data v3, :array_2c

    .line 388
    .line 389
    .line 390
    move-object/from16 v42, v3

    .line 391
    .line 392
    new-array v3, v1, [I

    .line 393
    .line 394
    fill-array-data v3, :array_2d

    .line 395
    .line 396
    .line 397
    move-object/from16 v43, v3

    .line 398
    .line 399
    new-array v3, v1, [I

    .line 400
    .line 401
    fill-array-data v3, :array_2e

    .line 402
    .line 403
    .line 404
    move-object/from16 v44, v3

    .line 405
    .line 406
    new-array v3, v1, [I

    .line 407
    .line 408
    fill-array-data v3, :array_2f

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x28

    .line 412
    .line 413
    new-array v1, v1, [[I

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    aput-object v9, v1, v19

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    aput-object v10, v1, v9

    .line 421
    .line 422
    const/4 v9, 0x2

    .line 423
    aput-object v11, v1, v9

    .line 424
    .line 425
    const/4 v9, 0x3

    .line 426
    aput-object v13, v1, v9

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    aput-object v15, v1, v9

    .line 430
    .line 431
    const/4 v9, 0x5

    .line 432
    aput-object v14, v1, v9

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    aput-object v12, v1, v9

    .line 436
    .line 437
    const/4 v9, 0x7

    .line 438
    aput-object v8, v1, v9

    .line 439
    .line 440
    const/16 v8, 0x8

    .line 441
    .line 442
    aput-object v7, v1, v8

    .line 443
    .line 444
    const/16 v7, 0x9

    .line 445
    .line 446
    aput-object v6, v1, v7

    .line 447
    .line 448
    const/16 v6, 0xa

    .line 449
    .line 450
    aput-object v5, v1, v6

    .line 451
    .line 452
    const/16 v5, 0xb

    .line 453
    .line 454
    aput-object v4, v1, v5

    .line 455
    .line 456
    const/16 v4, 0xc

    .line 457
    .line 458
    aput-object v2, v1, v4

    .line 459
    .line 460
    const/16 v2, 0xd

    .line 461
    .line 462
    aput-object v0, v1, v2

    .line 463
    .line 464
    const/16 v0, 0xe

    .line 465
    .line 466
    aput-object v20, v1, v0

    .line 467
    .line 468
    const/16 v0, 0xf

    .line 469
    .line 470
    aput-object v21, v1, v0

    .line 471
    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    aput-object v22, v1, v0

    .line 475
    .line 476
    const/16 v0, 0x11

    .line 477
    .line 478
    aput-object v23, v1, v0

    .line 479
    .line 480
    const/16 v0, 0x12

    .line 481
    .line 482
    aput-object v24, v1, v0

    .line 483
    .line 484
    const/16 v0, 0x13

    .line 485
    .line 486
    aput-object v25, v1, v0

    .line 487
    .line 488
    const/16 v0, 0x14

    .line 489
    .line 490
    aput-object v26, v1, v0

    .line 491
    .line 492
    const/16 v0, 0x15

    .line 493
    .line 494
    aput-object v27, v1, v0

    .line 495
    .line 496
    const/16 v0, 0x16

    .line 497
    .line 498
    aput-object v28, v1, v0

    .line 499
    .line 500
    const/16 v0, 0x17

    .line 501
    .line 502
    aput-object v29, v1, v0

    .line 503
    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    aput-object v30, v1, v0

    .line 507
    .line 508
    const/16 v0, 0x19

    .line 509
    .line 510
    aput-object v31, v1, v0

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    aput-object v32, v1, v0

    .line 515
    .line 516
    const/16 v0, 0x1b

    .line 517
    .line 518
    aput-object v33, v1, v0

    .line 519
    .line 520
    aput-object v34, v1, v17

    .line 521
    .line 522
    const/16 v0, 0x1d

    .line 523
    .line 524
    aput-object v35, v1, v0

    .line 525
    .line 526
    const/16 v0, 0x1e

    .line 527
    .line 528
    aput-object v36, v1, v0

    .line 529
    .line 530
    const/16 v0, 0x1f

    .line 531
    .line 532
    aput-object v37, v1, v0

    .line 533
    .line 534
    aput-object v38, v1, v18

    .line 535
    .line 536
    const/16 v0, 0x21

    .line 537
    .line 538
    aput-object v39, v1, v0

    .line 539
    .line 540
    aput-object v40, v1, v16

    .line 541
    .line 542
    const/16 v0, 0x23

    .line 543
    .line 544
    aput-object v41, v1, v0

    .line 545
    .line 546
    const/16 v0, 0x24

    .line 547
    .line 548
    aput-object v42, v1, v0

    .line 549
    .line 550
    const/16 v0, 0x25

    .line 551
    .line 552
    aput-object v43, v1, v0

    .line 553
    .line 554
    const/16 v0, 0x26

    .line 555
    .line 556
    aput-object v44, v1, v0

    .line 557
    .line 558
    const/16 v0, 0x27

    .line 559
    .line 560
    aput-object v3, v1, v0

    .line 561
    .line 562
    sput-object v1, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 563
    .line 564
    const/16 v0, 0xf

    .line 565
    .line 566
    new-array v0, v0, [[I

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const/16 v2, 0x8

    .line 570
    .line 571
    filled-new-array {v2, v1}, [I

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    aput-object v3, v0, v1

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    filled-new-array {v2, v1}, [I

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aput-object v3, v0, v1

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    filled-new-array {v2, v1}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v0, v1

    .line 590
    .line 591
    const/4 v1, 0x3

    .line 592
    filled-new-array {v2, v1}, [I

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    aput-object v3, v0, v1

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    filled-new-array {v2, v1}, [I

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    aput-object v3, v0, v1

    .line 604
    .line 605
    const/4 v1, 0x5

    .line 606
    filled-new-array {v2, v1}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    aput-object v3, v0, v1

    .line 611
    .line 612
    const/4 v3, 0x7

    .line 613
    filled-new-array {v2, v3}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/4 v5, 0x6

    .line 618
    aput-object v4, v0, v5

    .line 619
    .line 620
    filled-new-array {v2, v2}, [I

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    aput-object v4, v0, v3

    .line 625
    .line 626
    filled-new-array {v3, v2}, [I

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v0, v2

    .line 631
    .line 632
    filled-new-array {v1, v2}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v3, 0x9

    .line 637
    .line 638
    aput-object v1, v0, v3

    .line 639
    .line 640
    const/4 v1, 0x4

    .line 641
    filled-new-array {v1, v2}, [I

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v3, 0xa

    .line 646
    .line 647
    aput-object v1, v0, v3

    .line 648
    .line 649
    const/4 v1, 0x3

    .line 650
    filled-new-array {v1, v2}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v3, 0xb

    .line 655
    .line 656
    aput-object v1, v0, v3

    .line 657
    .line 658
    const/4 v1, 0x2

    .line 659
    filled-new-array {v1, v2}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v3, 0xc

    .line 664
    .line 665
    aput-object v1, v0, v3

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    filled-new-array {v1, v2}, [I

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v3, 0xd

    .line 673
    .line 674
    aput-object v1, v0, v3

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    filled-new-array {v1, v2}, [I

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v2, 0xe

    .line 682
    .line 683
    aput-object v1, v0, v2

    .line 684
    .line 685
    sput-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 686
    .line 687
    return-void

    .line 688
    nop

    .line 689
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_9
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :array_a
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_b
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_c
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_d
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :array_e
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_f
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_10
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :array_11
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :array_13
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :array_14
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :array_16
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :array_19
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :array_1a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :array_1b
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :array_1c
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :array_1f
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :array_20
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :array_21
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :array_22
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :array_23
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :array_25
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :array_26
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :array_27
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :array_28
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    :array_29
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :array_2a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :array_2b
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :array_2c
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :array_2d
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :array_2e
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :array_2f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildMatrix(Lcom/itextpdf/barcodes/qrcode/BitVector;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->clearMatrix(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedBasicPatterns(ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedTypeInfo(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->maybeEmbedVersionInfo(ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedDataBits(Lcom/itextpdf/barcodes/qrcode/BitVector;ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->findMSBSet(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    shl-int/2addr p0, v1

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->findMSBSet(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->findMSBSet(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    shl-int v1, p1, v1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method

.method public static clearMatrix(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->clear(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static embedBasicPatterns(ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedTimingPatterns(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static embedDataBits(Lcom/itextpdf/barcodes/qrcode/BitVector;ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-lez v0, :cond_6

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v1, v6, :cond_5

    .line 31
    .line 32
    move v6, v2

    .line 33
    :goto_2
    const/4 v7, 0x2

    .line 34
    if-ge v6, v7, :cond_4

    .line 35
    .line 36
    sub-int v7, v0, v6

    .line 37
    .line 38
    invoke-virtual {p2, v7, v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v4, v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/itextpdf/barcodes/qrcode/BitVector;->at(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v8, v2

    .line 63
    :goto_3
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v7, v1}, Lcom/itextpdf/barcodes/qrcode/MaskUtil;->getDataMaskBit(III)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    xor-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v7, v1, v8}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 74
    .line 75
    .line 76
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/2addr v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    neg-int v5, v5

    .line 82
    add-int/2addr v1, v5

    .line 83
    add-int/lit8 v0, v0, -0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne v4, p1, :cond_7

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p1, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Not all bits consumed: "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2f

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private static embedHorizontalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    add-int v2, p0, v0

    .line 19
    .line 20
    invoke-virtual {p2, v2, p1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    aget v4, v4, v0

    .line 35
    .line 36
    invoke-virtual {p2, v2, p1, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 50
    .line 51
    const-string p1, "Bad horizontal separation pattern"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    const/4 v3, 0x5

    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    if-ge v0, v3, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    add-int v4, p0, v2

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget-object v6, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 34
    .line 35
    aget-object v6, v6, v0

    .line 36
    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    invoke-virtual {p2, v4, v5, v6}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 56
    .line 57
    const-string p1, "Bad position adjustment"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static embedPositionDetectionPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    const/4 v3, 0x7

    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    if-ge v0, v3, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    add-int v4, p0, v2

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget-object v6, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 34
    .line 35
    aget-object v6, v6, v0

    .line 36
    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    invoke-virtual {p2, v4, v5, v6}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 56
    .line 57
    const-string p1, "Bad position detection pattern"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v1, v1, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedPositionDetectionPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v2, v1, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedPositionDetectionPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedPositionDetectionPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v0

    .line 41
    invoke-static {v3, v2, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-static {v1, v2, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    invoke-static {v0, v1, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedVerticalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedVerticalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-static {v0, v1, p0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedVerticalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static embedTimingPatterns(Lcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    rem-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isValidValue(B)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1, v4, v3}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isValidValue(B)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1, v3}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return-void
.end method

.method public static embedTypeInfo(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/BitVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->makeTypeInfoBits(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    move p1, p0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->at(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v3, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 29
    .line 30
    aget-object v3, v3, p1

    .line 31
    .line 32
    aget v4, v3, p0

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {p2, v4, v3, v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ge p1, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-virtual {p2, v4, v3, v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x7

    .line 58
    .line 59
    add-int/lit8 v4, p1, -0x8

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-virtual {p2, v3, v2, v1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private static embedVerticalSeparationPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    add-int v3, p1, v0

    .line 18
    .line 19
    invoke-virtual {p2, p0, v3}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    .line 30
    .line 31
    aget-object v4, v4, v0

    .line 32
    .line 33
    aget v4, v4, v1

    .line 34
    .line 35
    invoke-virtual {p2, p0, v3, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 49
    .line 50
    const-string p1, "Bad vertical separation pattern"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static findMSBSet(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static isEmpty(B)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidValue(B)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static makeTypeInfoBits(Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;ILcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/barcodes/qrcode/QRCode;->isValidMaskPattern(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->getBits()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x537

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->calculateBCHCode(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/itextpdf/barcodes/qrcode/BitVector;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5412

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->xor(Lcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "should not happen but we got: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 80
    .line 81
    const-string p1, "Invalid mask pattern"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static makeVersionInfoBits(ILcom/itextpdf/barcodes/qrcode/BitVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1f25

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->calculateBCHCode(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;->appendBits(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/itextpdf/barcodes/exceptions/WriterException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "should not happen but we got: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/exceptions/WriterException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    aget v4, p0, v2

    .line 20
    .line 21
    aget v5, p0, v3

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1, v5, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->get(II)B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->isEmpty(B)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    invoke-static {v5, v4, p1}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method public static maybeEmbedVersionInfo(ILcom/itextpdf/barcodes/qrcode/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/itextpdf/barcodes/qrcode/BitVector;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/barcodes/qrcode/BitVector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/itextpdf/barcodes/qrcode/MatrixUtil;->makeVersionInfoBits(ILcom/itextpdf/barcodes/qrcode/BitVector;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    move v2, p0

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    move v3, p0

    .line 21
    :goto_1
    const/4 v4, 0x3

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/barcodes/qrcode/BitVector;->at(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v5, v5, -0xb

    .line 35
    .line 36
    add-int/2addr v5, v3

    .line 37
    invoke-virtual {p1, v2, v5, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0xb

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    invoke-virtual {p1, v5, v2, v4}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->set(III)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
