.class public Lcom/itextpdf/barcodes/BarcodeEAN;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field public static final EAN13:I = 0x1

.field public static final EAN8:I = 0x2

.field private static final EVEN:I = 0x1

.field private static final GUARD_EAN13:[I

.field private static final GUARD_EAN8:[I

.field private static final GUARD_EMPTY:[I

.field private static final GUARD_UPCA:[I

.field private static final GUARD_UPCE:[I

.field private static final ODD:I = 0x0

.field private static final PARITY13:[[B

.field private static final PARITY2:[[B

.field private static final PARITY5:[[B

.field private static final PARITYE:[[B

.field public static final SUPP2:I = 0x5

.field public static final SUPP5:I = 0x6

.field private static final TEXTPOS_EAN13:[F

.field private static final TEXTPOS_EAN8:[F

.field private static final TOTALBARS_EAN13:I = 0x3b

.field private static final TOTALBARS_EAN8:I = 0x2b

.field private static final TOTALBARS_SUPP2:I = 0xd

.field private static final TOTALBARS_SUPP5:I = 0x1f

.field private static final TOTALBARS_UPCE:I = 0x21

.field public static final UPCA:I = 0x3

.field public static final UPCE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_EMPTY:[I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    new-array v7, v6, [I

    .line 16
    .line 17
    fill-array-data v7, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v7, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_UPCA:[I

    .line 21
    .line 22
    new-array v7, v3, [I

    .line 23
    .line 24
    fill-array-data v7, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v7, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_EAN13:[I

    .line 28
    .line 29
    new-array v7, v3, [I

    .line 30
    .line 31
    fill-array-data v7, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_EAN8:[I

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    filled-new-array {v0, v1, v4, v5, v7}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sput-object v4, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_UPCE:[I

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    new-array v4, v4, [F

    .line 47
    .line 48
    fill-array-data v4, :array_3

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/itextpdf/barcodes/BarcodeEAN;->TEXTPOS_EAN13:[F

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    new-array v5, v4, [F

    .line 56
    .line 57
    fill-array-data v5, :array_4

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/itextpdf/barcodes/BarcodeEAN;->TEXTPOS_EAN8:[F

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v7, 0x1

    .line 64
    new-array v8, v2, [B

    .line 65
    .line 66
    fill-array-data v8, :array_5

    .line 67
    .line 68
    .line 69
    new-array v9, v2, [B

    .line 70
    .line 71
    fill-array-data v9, :array_6

    .line 72
    .line 73
    .line 74
    new-array v10, v2, [B

    .line 75
    .line 76
    fill-array-data v10, :array_7

    .line 77
    .line 78
    .line 79
    new-array v11, v2, [B

    .line 80
    .line 81
    fill-array-data v11, :array_8

    .line 82
    .line 83
    .line 84
    new-array v12, v2, [B

    .line 85
    .line 86
    fill-array-data v12, :array_9

    .line 87
    .line 88
    .line 89
    new-array v13, v2, [B

    .line 90
    .line 91
    fill-array-data v13, :array_a

    .line 92
    .line 93
    .line 94
    new-array v14, v2, [B

    .line 95
    .line 96
    fill-array-data v14, :array_b

    .line 97
    .line 98
    .line 99
    new-array v15, v2, [B

    .line 100
    .line 101
    fill-array-data v15, :array_c

    .line 102
    .line 103
    .line 104
    new-array v4, v2, [B

    .line 105
    .line 106
    fill-array-data v4, :array_d

    .line 107
    .line 108
    .line 109
    new-array v3, v2, [B

    .line 110
    .line 111
    fill-array-data v3, :array_e

    .line 112
    .line 113
    .line 114
    new-array v2, v6, [[B

    .line 115
    .line 116
    aput-object v8, v2, v0

    .line 117
    .line 118
    aput-object v9, v2, v7

    .line 119
    .line 120
    aput-object v10, v2, v1

    .line 121
    .line 122
    aput-object v11, v2, v5

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    aput-object v12, v2, v8

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    aput-object v13, v2, v8

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    aput-object v14, v2, v9

    .line 132
    .line 133
    const/4 v10, 0x7

    .line 134
    aput-object v15, v2, v10

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    aput-object v4, v2, v11

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    aput-object v3, v2, v4

    .line 143
    .line 144
    sput-object v2, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 145
    .line 146
    new-array v2, v9, [B

    .line 147
    .line 148
    fill-array-data v2, :array_f

    .line 149
    .line 150
    .line 151
    new-array v3, v9, [B

    .line 152
    .line 153
    fill-array-data v3, :array_10

    .line 154
    .line 155
    .line 156
    new-array v11, v9, [B

    .line 157
    .line 158
    fill-array-data v11, :array_11

    .line 159
    .line 160
    .line 161
    new-array v12, v9, [B

    .line 162
    .line 163
    fill-array-data v12, :array_12

    .line 164
    .line 165
    .line 166
    new-array v13, v9, [B

    .line 167
    .line 168
    fill-array-data v13, :array_13

    .line 169
    .line 170
    .line 171
    new-array v14, v9, [B

    .line 172
    .line 173
    fill-array-data v14, :array_14

    .line 174
    .line 175
    .line 176
    new-array v15, v9, [B

    .line 177
    .line 178
    fill-array-data v15, :array_15

    .line 179
    .line 180
    .line 181
    new-array v4, v9, [B

    .line 182
    .line 183
    fill-array-data v4, :array_16

    .line 184
    .line 185
    .line 186
    new-array v10, v9, [B

    .line 187
    .line 188
    fill-array-data v10, :array_17

    .line 189
    .line 190
    .line 191
    new-array v8, v9, [B

    .line 192
    .line 193
    fill-array-data v8, :array_18

    .line 194
    .line 195
    .line 196
    new-array v9, v6, [[B

    .line 197
    .line 198
    aput-object v2, v9, v0

    .line 199
    .line 200
    aput-object v3, v9, v7

    .line 201
    .line 202
    aput-object v11, v9, v1

    .line 203
    .line 204
    aput-object v12, v9, v5

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    aput-object v13, v9, v2

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    aput-object v14, v9, v2

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    aput-object v15, v9, v2

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    aput-object v4, v9, v2

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    aput-object v10, v9, v2

    .line 221
    .line 222
    const/16 v2, 0x9

    .line 223
    .line 224
    aput-object v8, v9, v2

    .line 225
    .line 226
    sput-object v9, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITY13:[[B

    .line 227
    .line 228
    new-array v2, v1, [B

    .line 229
    .line 230
    fill-array-data v2, :array_19

    .line 231
    .line 232
    .line 233
    new-array v3, v1, [B

    .line 234
    .line 235
    fill-array-data v3, :array_1a

    .line 236
    .line 237
    .line 238
    new-array v4, v1, [B

    .line 239
    .line 240
    fill-array-data v4, :array_1b

    .line 241
    .line 242
    .line 243
    new-array v8, v1, [B

    .line 244
    .line 245
    fill-array-data v8, :array_1c

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    new-array v10, v9, [[B

    .line 250
    .line 251
    aput-object v2, v10, v0

    .line 252
    .line 253
    aput-object v3, v10, v7

    .line 254
    .line 255
    aput-object v4, v10, v1

    .line 256
    .line 257
    aput-object v8, v10, v5

    .line 258
    .line 259
    sput-object v10, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITY2:[[B

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    new-array v3, v2, [B

    .line 263
    .line 264
    fill-array-data v3, :array_1d

    .line 265
    .line 266
    .line 267
    new-array v4, v2, [B

    .line 268
    .line 269
    fill-array-data v4, :array_1e

    .line 270
    .line 271
    .line 272
    new-array v8, v2, [B

    .line 273
    .line 274
    fill-array-data v8, :array_1f

    .line 275
    .line 276
    .line 277
    new-array v9, v2, [B

    .line 278
    .line 279
    fill-array-data v9, :array_20

    .line 280
    .line 281
    .line 282
    new-array v10, v2, [B

    .line 283
    .line 284
    fill-array-data v10, :array_21

    .line 285
    .line 286
    .line 287
    new-array v11, v2, [B

    .line 288
    .line 289
    fill-array-data v11, :array_22

    .line 290
    .line 291
    .line 292
    new-array v12, v2, [B

    .line 293
    .line 294
    fill-array-data v12, :array_23

    .line 295
    .line 296
    .line 297
    new-array v13, v2, [B

    .line 298
    .line 299
    fill-array-data v13, :array_24

    .line 300
    .line 301
    .line 302
    new-array v14, v2, [B

    .line 303
    .line 304
    fill-array-data v14, :array_25

    .line 305
    .line 306
    .line 307
    new-array v15, v2, [B

    .line 308
    .line 309
    fill-array-data v15, :array_26

    .line 310
    .line 311
    .line 312
    new-array v2, v6, [[B

    .line 313
    .line 314
    aput-object v3, v2, v0

    .line 315
    .line 316
    aput-object v4, v2, v7

    .line 317
    .line 318
    aput-object v8, v2, v1

    .line 319
    .line 320
    aput-object v9, v2, v5

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    aput-object v10, v2, v3

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    aput-object v11, v2, v3

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    aput-object v12, v2, v3

    .line 330
    .line 331
    const/4 v4, 0x7

    .line 332
    aput-object v13, v2, v4

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    aput-object v14, v2, v4

    .line 337
    .line 338
    const/16 v4, 0x9

    .line 339
    .line 340
    aput-object v15, v2, v4

    .line 341
    .line 342
    sput-object v2, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITY5:[[B

    .line 343
    .line 344
    new-array v2, v3, [B

    .line 345
    .line 346
    fill-array-data v2, :array_27

    .line 347
    .line 348
    .line 349
    new-array v4, v3, [B

    .line 350
    .line 351
    fill-array-data v4, :array_28

    .line 352
    .line 353
    .line 354
    new-array v8, v3, [B

    .line 355
    .line 356
    fill-array-data v8, :array_29

    .line 357
    .line 358
    .line 359
    new-array v9, v3, [B

    .line 360
    .line 361
    fill-array-data v9, :array_2a

    .line 362
    .line 363
    .line 364
    new-array v10, v3, [B

    .line 365
    .line 366
    fill-array-data v10, :array_2b

    .line 367
    .line 368
    .line 369
    new-array v11, v3, [B

    .line 370
    .line 371
    fill-array-data v11, :array_2c

    .line 372
    .line 373
    .line 374
    new-array v12, v3, [B

    .line 375
    .line 376
    fill-array-data v12, :array_2d

    .line 377
    .line 378
    .line 379
    new-array v13, v3, [B

    .line 380
    .line 381
    fill-array-data v13, :array_2e

    .line 382
    .line 383
    .line 384
    new-array v14, v3, [B

    .line 385
    .line 386
    fill-array-data v14, :array_2f

    .line 387
    .line 388
    .line 389
    new-array v15, v3, [B

    .line 390
    .line 391
    fill-array-data v15, :array_30

    .line 392
    .line 393
    .line 394
    new-array v6, v6, [[B

    .line 395
    .line 396
    aput-object v2, v6, v0

    .line 397
    .line 398
    aput-object v4, v6, v7

    .line 399
    .line 400
    aput-object v8, v6, v1

    .line 401
    .line 402
    aput-object v9, v6, v5

    .line 403
    .line 404
    const/4 v0, 0x4

    .line 405
    aput-object v10, v6, v0

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    aput-object v11, v6, v0

    .line 409
    .line 410
    aput-object v12, v6, v3

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    aput-object v13, v6, v0

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    aput-object v14, v6, v0

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    aput-object v15, v6, v0

    .line 422
    .line 423
    sput-object v6, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITYE:[[B

    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x1c
        0x1e
        0x34
        0x36
        0x38
        0x3a
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_1
    .array-data 4
        0x0
        0x2
        0x1c
        0x1e
        0x38
        0x3a
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0x2
        0x14
        0x16
        0x28
        0x2a
    .end array-data

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
    :array_3
    .array-data 4
        0x40d00000    # 6.5f
        0x41580000    # 13.5f
        0x41a40000    # 20.5f
        0x41dc0000    # 27.5f
        0x420a0000    # 34.5f
        0x42260000    # 41.5f
        0x42560000    # 53.5f
        0x42720000    # 60.5f
        0x42870000    # 67.5f
        0x42950000    # 74.5f
        0x42a30000    # 81.5f
        0x42b10000    # 88.5f
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_4
    .array-data 4
        0x40d00000    # 6.5f
        0x41580000    # 13.5f
        0x41a40000    # 20.5f
        0x41dc0000    # 27.5f
        0x421e0000    # 39.5f
        0x423a0000    # 46.5f
        0x42560000    # 53.5f
        0x42720000    # 60.5f
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :array_5
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_6
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_7
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x2t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_8
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x1t
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_9
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_a
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x1t
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x4t
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_c
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x2t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_d
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x3t
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_e
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    nop

    .line 599
    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    nop

    .line 607
    :array_11
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    nop

    .line 615
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    nop

    .line 623
    :array_13
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    nop

    .line 631
    :array_14
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_15
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    nop

    .line 647
    :array_16
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    nop

    .line 655
    :array_17
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    nop

    .line 663
    :array_18
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    nop

    .line 671
    :array_19
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_1a
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    nop

    .line 683
    :array_1b
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    nop

    .line 689
    :array_1c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    nop

    .line 695
    :array_1d
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    nop

    .line 703
    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    nop

    .line 711
    :array_1f
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    nop

    .line 719
    :array_20
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    nop

    .line 727
    :array_21
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    nop

    .line 735
    :array_22
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    nop

    .line 743
    :array_23
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    nop

    .line 751
    :array_24
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    nop

    .line 759
    :array_25
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    nop

    .line 767
    :array_26
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    nop

    .line 775
    :array_27
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    nop

    .line 783
    :array_28
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    nop

    .line 791
    :array_29
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    nop

    .line 799
    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    nop

    .line 807
    :array_2b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    nop

    .line 815
    :array_2c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    nop

    .line 823
    :array_2d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    nop

    .line 831
    :array_2e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    nop

    .line 839
    :array_2f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    nop

    .line 847
    :array_30
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/barcodes/BarcodeEAN;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 4
    iput-object p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->guardBars:Z

    .line 9
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    return-void
.end method

.method public static calculateEANParity(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x30

    .line 16
    .line 17
    mul-int/2addr v3, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    xor-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    rsub-int/lit8 p0, v2, 0xa

    .line 27
    .line 28
    rem-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    return p0
.end method

.method public static convertUPCAtoUPCE(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "000"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v6, "00"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v11, "100"

    .line 54
    .line 55
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v11, "200"

    .line 66
    .line 67
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "3"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    const/4 v1, 0x5

    .line 141
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v4, "0000"

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "4"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x35

    .line 213
    .line 214
    if-lt v0, v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_4
    :goto_0
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static getBarsEAN13(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x30

    .line 16
    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x3b

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-byte v0, p0, v2

    .line 28
    .line 29
    aput-byte v0, p0, v0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-byte v0, p0, v3

    .line 33
    .line 34
    sget-object v4, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITY13:[[B

    .line 35
    .line 36
    aget v5, v1, v2

    .line 37
    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    move v6, v2

    .line 42
    move v7, v5

    .line 43
    :goto_1
    array-length v8, v4

    .line 44
    if-ge v6, v8, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    aget v9, v1, v8

    .line 49
    .line 50
    sget-object v10, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 51
    .line 52
    aget-object v9, v10, v9

    .line 53
    .line 54
    aget-byte v6, v4, v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v7, 0x1

    .line 59
    .line 60
    aget-byte v10, v9, v2

    .line 61
    .line 62
    aput-byte v10, p0, v7

    .line 63
    .line 64
    add-int/lit8 v10, v7, 0x2

    .line 65
    .line 66
    aget-byte v11, v9, v0

    .line 67
    .line 68
    aput-byte v11, p0, v6

    .line 69
    .line 70
    add-int/lit8 v6, v7, 0x3

    .line 71
    .line 72
    aget-byte v11, v9, v3

    .line 73
    .line 74
    aput-byte v11, p0, v10

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    aget-byte v9, v9, v5

    .line 79
    .line 80
    aput-byte v9, p0, v6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .line 84
    .line 85
    aget-byte v10, v9, v5

    .line 86
    .line 87
    aput-byte v10, p0, v7

    .line 88
    .line 89
    add-int/lit8 v10, v7, 0x2

    .line 90
    .line 91
    aget-byte v11, v9, v3

    .line 92
    .line 93
    aput-byte v11, p0, v6

    .line 94
    .line 95
    add-int/lit8 v6, v7, 0x3

    .line 96
    .line 97
    aget-byte v11, v9, v0

    .line 98
    .line 99
    aput-byte v11, p0, v10

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x4

    .line 102
    .line 103
    aget-byte v9, v9, v2

    .line 104
    .line 105
    aput-byte v9, p0, v6

    .line 106
    .line 107
    :goto_2
    move v6, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 110
    .line 111
    aput-byte v0, p0, v7

    .line 112
    .line 113
    add-int/lit8 v6, v7, 0x2

    .line 114
    .line 115
    aput-byte v0, p0, v4

    .line 116
    .line 117
    add-int/lit8 v4, v7, 0x3

    .line 118
    .line 119
    aput-byte v0, p0, v6

    .line 120
    .line 121
    add-int/lit8 v6, v7, 0x4

    .line 122
    .line 123
    aput-byte v0, p0, v4

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x5

    .line 126
    .line 127
    aput-byte v0, p0, v6

    .line 128
    .line 129
    const/4 v4, 0x7

    .line 130
    :goto_3
    const/16 v6, 0xd

    .line 131
    .line 132
    if-ge v4, v6, :cond_3

    .line 133
    .line 134
    aget v6, v1, v4

    .line 135
    .line 136
    sget-object v8, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 137
    .line 138
    aget-object v6, v8, v6

    .line 139
    .line 140
    add-int/lit8 v8, v7, 0x1

    .line 141
    .line 142
    aget-byte v9, v6, v2

    .line 143
    .line 144
    aput-byte v9, p0, v7

    .line 145
    .line 146
    add-int/lit8 v9, v7, 0x2

    .line 147
    .line 148
    aget-byte v10, v6, v0

    .line 149
    .line 150
    aput-byte v10, p0, v8

    .line 151
    .line 152
    add-int/lit8 v8, v7, 0x3

    .line 153
    .line 154
    aget-byte v10, v6, v3

    .line 155
    .line 156
    aput-byte v10, p0, v9

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x4

    .line 159
    .line 160
    aget-byte v6, v6, v5

    .line 161
    .line 162
    aput-byte v6, p0, v8

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/lit8 v1, v7, 0x1

    .line 168
    .line 169
    aput-byte v0, p0, v7

    .line 170
    .line 171
    add-int/2addr v7, v3

    .line 172
    aput-byte v0, p0, v1

    .line 173
    .line 174
    aput-byte v0, p0, v7

    .line 175
    .line 176
    return-object p0
.end method

.method public static getBarsEAN8(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x30

    .line 16
    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x2b

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-byte v0, p0, v2

    .line 28
    .line 29
    aput-byte v0, p0, v0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-byte v0, p0, v3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    move v5, v2

    .line 36
    move v6, v4

    .line 37
    :goto_1
    const/4 v7, 0x4

    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    aget v7, v1, v5

    .line 41
    .line 42
    sget-object v8, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 43
    .line 44
    aget-object v7, v8, v7

    .line 45
    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    aget-byte v9, v7, v2

    .line 49
    .line 50
    aput-byte v9, p0, v6

    .line 51
    .line 52
    add-int/lit8 v9, v6, 0x2

    .line 53
    .line 54
    aget-byte v10, v7, v0

    .line 55
    .line 56
    aput-byte v10, p0, v8

    .line 57
    .line 58
    add-int/lit8 v8, v6, 0x3

    .line 59
    .line 60
    aget-byte v10, v7, v3

    .line 61
    .line 62
    aput-byte v10, p0, v9

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    aget-byte v7, v7, v4

    .line 67
    .line 68
    aput-byte v7, p0, v8

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 74
    .line 75
    aput-byte v0, p0, v6

    .line 76
    .line 77
    add-int/lit8 v8, v6, 0x2

    .line 78
    .line 79
    aput-byte v0, p0, v5

    .line 80
    .line 81
    add-int/lit8 v5, v6, 0x3

    .line 82
    .line 83
    aput-byte v0, p0, v8

    .line 84
    .line 85
    add-int/lit8 v8, v6, 0x4

    .line 86
    .line 87
    aput-byte v0, p0, v5

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x5

    .line 90
    .line 91
    aput-byte v0, p0, v8

    .line 92
    .line 93
    :goto_2
    const/16 v5, 0x8

    .line 94
    .line 95
    if-ge v7, v5, :cond_2

    .line 96
    .line 97
    aget v5, v1, v7

    .line 98
    .line 99
    sget-object v8, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 100
    .line 101
    aget-object v5, v8, v5

    .line 102
    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    aget-byte v9, v5, v2

    .line 106
    .line 107
    aput-byte v9, p0, v6

    .line 108
    .line 109
    add-int/lit8 v9, v6, 0x2

    .line 110
    .line 111
    aget-byte v10, v5, v0

    .line 112
    .line 113
    aput-byte v10, p0, v8

    .line 114
    .line 115
    add-int/lit8 v8, v6, 0x3

    .line 116
    .line 117
    aget-byte v10, v5, v3

    .line 118
    .line 119
    aput-byte v10, p0, v9

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    aget-byte v5, v5, v4

    .line 124
    .line 125
    aput-byte v5, p0, v8

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    add-int/lit8 v1, v6, 0x1

    .line 131
    .line 132
    aput-byte v0, p0, v6

    .line 133
    .line 134
    add-int/2addr v6, v3

    .line 135
    aput-byte v0, p0, v1

    .line 136
    .line 137
    aput-byte v0, p0, v6

    .line 138
    .line 139
    return-object p0
.end method

.method public static getBarsSupplemental2(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, -0x30

    .line 13
    .line 14
    aput v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0xd

    .line 20
    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0xa

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v5, v1, v4

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    aput-byte v4, p0, v2

    .line 34
    .line 35
    aput-byte v4, p0, v4

    .line 36
    .line 37
    aput-byte v0, p0, v0

    .line 38
    .line 39
    sget-object v5, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITY2:[[B

    .line 40
    .line 41
    aget-object v3, v5, v3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    move v6, v2

    .line 45
    move v7, v5

    .line 46
    :goto_1
    array-length v8, v3

    .line 47
    if-ge v6, v8, :cond_3

    .line 48
    .line 49
    if-ne v6, v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    aput-byte v4, p0, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    aput-byte v4, p0, v8

    .line 58
    .line 59
    :cond_1
    aget v8, v1, v6

    .line 60
    .line 61
    sget-object v9, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 62
    .line 63
    aget-object v8, v9, v8

    .line 64
    .line 65
    aget-byte v9, v3, v6

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    aget-byte v10, v8, v2

    .line 72
    .line 73
    aput-byte v10, p0, v7

    .line 74
    .line 75
    add-int/lit8 v10, v7, 0x2

    .line 76
    .line 77
    aget-byte v11, v8, v4

    .line 78
    .line 79
    aput-byte v11, p0, v9

    .line 80
    .line 81
    add-int/lit8 v9, v7, 0x3

    .line 82
    .line 83
    aget-byte v11, v8, v0

    .line 84
    .line 85
    aput-byte v11, p0, v10

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x4

    .line 88
    .line 89
    aget-byte v8, v8, v5

    .line 90
    .line 91
    aput-byte v8, p0, v9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 95
    .line 96
    aget-byte v10, v8, v5

    .line 97
    .line 98
    aput-byte v10, p0, v7

    .line 99
    .line 100
    add-int/lit8 v10, v7, 0x2

    .line 101
    .line 102
    aget-byte v11, v8, v0

    .line 103
    .line 104
    aput-byte v11, p0, v9

    .line 105
    .line 106
    add-int/lit8 v9, v7, 0x3

    .line 107
    .line 108
    aget-byte v11, v8, v4

    .line 109
    .line 110
    aput-byte v11, p0, v10

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    aget-byte v8, v8, v2

    .line 115
    .line 116
    aput-byte v8, p0, v9

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-object p0
.end method

.method public static getBarsSupplemental5(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, -0x30

    .line 13
    .line 14
    aput v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x1f

    .line 20
    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    aget v0, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    const/4 v4, 0x4

    .line 30
    aget v4, v1, v4

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    const/4 v4, 0x3

    .line 34
    mul-int/2addr v0, v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    aget v7, v1, v4

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    mul-int/lit8 v6, v6, 0x9

    .line 42
    .line 43
    add-int/2addr v0, v6

    .line 44
    rem-int/lit8 v0, v0, 0xa

    .line 45
    .line 46
    aput-byte v5, p0, v2

    .line 47
    .line 48
    aput-byte v5, p0, v5

    .line 49
    .line 50
    aput-byte v3, p0, v3

    .line 51
    .line 52
    sget-object v6, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITY5:[[B

    .line 53
    .line 54
    aget-object v0, v6, v0

    .line 55
    .line 56
    move v6, v2

    .line 57
    move v7, v4

    .line 58
    :goto_1
    array-length v8, v0

    .line 59
    if-ge v6, v8, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    aput-byte v5, p0, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    aput-byte v5, p0, v8

    .line 70
    .line 71
    :cond_1
    aget v8, v1, v6

    .line 72
    .line 73
    sget-object v9, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 74
    .line 75
    aget-object v8, v9, v8

    .line 76
    .line 77
    aget-byte v9, v0, v6

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v7, 0x1

    .line 82
    .line 83
    aget-byte v10, v8, v2

    .line 84
    .line 85
    aput-byte v10, p0, v7

    .line 86
    .line 87
    add-int/lit8 v10, v7, 0x2

    .line 88
    .line 89
    aget-byte v11, v8, v5

    .line 90
    .line 91
    aput-byte v11, p0, v9

    .line 92
    .line 93
    add-int/lit8 v9, v7, 0x3

    .line 94
    .line 95
    aget-byte v11, v8, v3

    .line 96
    .line 97
    aput-byte v11, p0, v10

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    aget-byte v8, v8, v4

    .line 102
    .line 103
    aput-byte v8, p0, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 107
    .line 108
    aget-byte v10, v8, v4

    .line 109
    .line 110
    aput-byte v10, p0, v7

    .line 111
    .line 112
    add-int/lit8 v10, v7, 0x2

    .line 113
    .line 114
    aget-byte v11, v8, v3

    .line 115
    .line 116
    aput-byte v11, p0, v9

    .line 117
    .line 118
    add-int/lit8 v9, v7, 0x3

    .line 119
    .line 120
    aget-byte v11, v8, v5

    .line 121
    .line 122
    aput-byte v11, p0, v10

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x4

    .line 125
    .line 126
    aget-byte v8, v8, v2

    .line 127
    .line 128
    aput-byte v8, p0, v9

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-object p0
.end method

.method public static getBarsUPCE(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x30

    .line 16
    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x21

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    aput-byte v4, p0, v2

    .line 35
    .line 36
    aput-byte v4, p0, v4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-byte v4, p0, v5

    .line 40
    .line 41
    sget-object v6, Lcom/itextpdf/barcodes/BarcodeEAN;->PARITYE:[[B

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    aget v7, v1, v0

    .line 45
    .line 46
    aget-object v6, v6, v7

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    move v8, v4

    .line 50
    move v9, v7

    .line 51
    :goto_2
    if-ge v8, v0, :cond_3

    .line 52
    .line 53
    aget v10, v1, v8

    .line 54
    .line 55
    sget-object v11, Lcom/itextpdf/barcodes/BarcodeEAN;->BARS:[[B

    .line 56
    .line 57
    aget-object v10, v11, v10

    .line 58
    .line 59
    add-int/lit8 v11, v8, -0x1

    .line 60
    .line 61
    aget-byte v11, v6, v11

    .line 62
    .line 63
    if-ne v11, v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v11, v9, 0x1

    .line 66
    .line 67
    aget-byte v12, v10, v2

    .line 68
    .line 69
    aput-byte v12, p0, v9

    .line 70
    .line 71
    add-int/lit8 v12, v9, 0x2

    .line 72
    .line 73
    aget-byte v13, v10, v4

    .line 74
    .line 75
    aput-byte v13, p0, v11

    .line 76
    .line 77
    add-int/lit8 v11, v9, 0x3

    .line 78
    .line 79
    aget-byte v13, v10, v5

    .line 80
    .line 81
    aput-byte v13, p0, v12

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x4

    .line 84
    .line 85
    aget-byte v10, v10, v7

    .line 86
    .line 87
    aput-byte v10, p0, v11

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v11, v9, 0x1

    .line 91
    .line 92
    aget-byte v12, v10, v7

    .line 93
    .line 94
    aput-byte v12, p0, v9

    .line 95
    .line 96
    add-int/lit8 v12, v9, 0x2

    .line 97
    .line 98
    aget-byte v13, v10, v5

    .line 99
    .line 100
    aput-byte v13, p0, v11

    .line 101
    .line 102
    add-int/lit8 v11, v9, 0x3

    .line 103
    .line 104
    aget-byte v13, v10, v4

    .line 105
    .line 106
    aput-byte v13, p0, v12

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x4

    .line 109
    .line 110
    aget-byte v10, v10, v2

    .line 111
    .line 112
    aput-byte v10, p0, v11

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v0, v9, 0x1

    .line 118
    .line 119
    aput-byte v4, p0, v9

    .line 120
    .line 121
    add-int/lit8 v1, v9, 0x2

    .line 122
    .line 123
    aput-byte v4, p0, v0

    .line 124
    .line 125
    add-int/lit8 v0, v9, 0x3

    .line 126
    .line 127
    aput-byte v4, p0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v9, 0x4

    .line 130
    .line 131
    aput-byte v4, p0, v0

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x5

    .line 134
    .line 135
    aput-byte v4, p0, v1

    .line 136
    .line 137
    aput-byte v4, p0, v9

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 6

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v2, v1, v2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    neg-float v1, v1

    .line 15
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    :goto_0
    add-float/2addr v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 27
    .line 28
    const/high16 v2, 0x42be0000    # 95.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 35
    .line 36
    const-string v1, "Invalid code type"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 43
    .line 44
    const/high16 v2, 0x423c0000    # 47.0f

    .line 45
    .line 46
    :goto_2
    mul-float/2addr v1, v2

    .line 47
    goto :goto_5

    .line 48
    :pswitch_1
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 49
    .line 50
    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 54
    .line 55
    const/high16 v2, 0x424c0000    # 51.0f

    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(IF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(IF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-float/2addr v2, v3

    .line 90
    :goto_4
    add-float/2addr v1, v2

    .line 91
    goto :goto_5

    .line 92
    :pswitch_3
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 93
    .line 94
    mul-float/2addr v1, v2

    .line 95
    iget-object v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(IF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(IF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_3

    .line 128
    :pswitch_4
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 129
    .line 130
    const/high16 v2, 0x42860000    # 67.0f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    iget-object v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(IF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    :goto_5
    new-instance v2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 17
    .line 18
    cmpg-float v2, v1, v13

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    move v15, v2

    .line 26
    move v14, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v2, v1

    .line 33
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    move v14, v1

    .line 37
    move v15, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v14, v13

    .line 40
    move v15, v14

    .line 41
    :goto_0
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v1, v9, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(IF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v1, v13

    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move/from16 v16, v13

    .line 75
    .line 76
    :goto_2
    sget-object v1, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_EMPTY:[I

    .line 77
    .line 78
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 84
    .line 85
    const-string v2, "Invalid code type"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarsSupplemental5(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    move-object v6, v1

    .line 98
    move-object v7, v2

    .line 99
    goto :goto_4

    .line 100
    :pswitch_1
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarsSupplemental2(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :pswitch_2
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarsUPCE(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_UPCE:[I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "0"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarsEAN13(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_UPCA:[I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_4
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarsEAN8(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_EAN8:[I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_5
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/itextpdf/barcodes/BarcodeEAN;->getBarsEAN13(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, Lcom/itextpdf/barcodes/BarcodeEAN;->GUARD_EAN13:[I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 161
    .line 162
    const/high16 v17, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 167
    .line 168
    cmpl-float v2, v1, v13

    .line 169
    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->guardBars:Z

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    div-float v1, v1, v17

    .line 177
    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    move/from16 v18, v13

    .line 182
    .line 183
    :goto_5
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 186
    .line 187
    .line 188
    :cond_5
    move v4, v8

    .line 189
    move/from16 v19, v9

    .line 190
    .line 191
    move/from16 v5, v16

    .line 192
    .line 193
    :goto_6
    array-length v1, v7

    .line 194
    if-ge v4, v1, :cond_8

    .line 195
    .line 196
    aget-byte v1, v7, v4

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    iget v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 200
    .line 201
    mul-float v20, v1, v2

    .line 202
    .line 203
    if-eqz v19, :cond_7

    .line 204
    .line 205
    invoke-static {v6, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ltz v1, :cond_6

    .line 210
    .line 211
    float-to-double v2, v5

    .line 212
    sub-float v1, v14, v18

    .line 213
    .line 214
    float-to-double v8, v1

    .line 215
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 216
    .line 217
    sub-float v1, v20, v1

    .line 218
    .line 219
    move/from16 v21, v14

    .line 220
    .line 221
    float-to-double v13, v1

    .line 222
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 223
    .line 224
    add-float v1, v1, v18

    .line 225
    .line 226
    float-to-double v10, v1

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move/from16 v22, v4

    .line 230
    .line 231
    move-object/from16 v23, v12

    .line 232
    .line 233
    move v12, v5

    .line 234
    move-wide v4, v8

    .line 235
    move-object/from16 v25, v6

    .line 236
    .line 237
    move-object/from16 v24, v7

    .line 238
    .line 239
    move-wide v6, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x1

    .line 242
    move-wide v8, v10

    .line 243
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 244
    .line 245
    .line 246
    move/from16 v10, v21

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move/from16 v22, v4

    .line 250
    .line 251
    move-object/from16 v25, v6

    .line 252
    .line 253
    move-object/from16 v24, v7

    .line 254
    .line 255
    move v13, v8

    .line 256
    move-object/from16 v23, v12

    .line 257
    .line 258
    move/from16 v21, v14

    .line 259
    .line 260
    move v12, v5

    .line 261
    move v14, v9

    .line 262
    float-to-double v2, v12

    .line 263
    move/from16 v10, v21

    .line 264
    .line 265
    float-to-double v4, v10

    .line 266
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 267
    .line 268
    sub-float v1, v20, v1

    .line 269
    .line 270
    float-to-double v6, v1

    .line 271
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 272
    .line 273
    float-to-double v8, v1

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move/from16 v22, v4

    .line 281
    .line 282
    move-object/from16 v25, v6

    .line 283
    .line 284
    move-object/from16 v24, v7

    .line 285
    .line 286
    move v13, v8

    .line 287
    move-object/from16 v23, v12

    .line 288
    .line 289
    move v10, v14

    .line 290
    move v12, v5

    .line 291
    move v14, v9

    .line 292
    :goto_7
    xor-int/lit8 v19, v19, 0x1

    .line 293
    .line 294
    add-float v5, v12, v20

    .line 295
    .line 296
    add-int/lit8 v4, v22, 0x1

    .line 297
    .line 298
    move-object/from16 v11, p3

    .line 299
    .line 300
    move v8, v13

    .line 301
    move v9, v14

    .line 302
    move-object/from16 v12, v23

    .line 303
    .line 304
    move-object/from16 v7, v24

    .line 305
    .line 306
    move-object/from16 v6, v25

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move v14, v10

    .line 310
    move-object/from16 v10, p1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v13, v8

    .line 314
    move v14, v9

    .line 315
    move-object/from16 v23, v12

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    move-object/from16 v1, p3

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 337
    .line 338
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 339
    .line 340
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->codeType:I

    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    packed-switch v1, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :pswitch_6
    move v8, v13

    .line 353
    :goto_8
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ge v8, v1, :cond_c

    .line 360
    .line 361
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 362
    .line 363
    add-int/lit8 v3, v8, 0x1

    .line 364
    .line 365
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 370
    .line 371
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 372
    .line 373
    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    mul-int/lit8 v8, v8, 0x9

    .line 378
    .line 379
    int-to-float v5, v8

    .line 380
    const/high16 v6, 0x40f00000    # 7.5f

    .line 381
    .line 382
    add-float/2addr v5, v6

    .line 383
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 384
    .line 385
    mul-float/2addr v5, v6

    .line 386
    div-float v4, v4, v17

    .line 387
    .line 388
    sub-float/2addr v5, v4

    .line 389
    invoke-virtual {v2, v5, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 393
    .line 394
    .line 395
    move v8, v3

    .line 396
    goto :goto_8

    .line 397
    :pswitch_7
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v2, v1, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 408
    .line 409
    .line 410
    move v9, v14

    .line 411
    :goto_9
    const/4 v1, 0x7

    .line 412
    if-ge v9, v1, :cond_a

    .line 413
    .line 414
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 415
    .line 416
    add-int/lit8 v4, v9, 0x1

    .line 417
    .line 418
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 423
    .line 424
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 425
    .line 426
    invoke-virtual {v5, v1, v6}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    sget-object v6, Lcom/itextpdf/barcodes/BarcodeEAN;->TEXTPOS_EAN13:[F

    .line 431
    .line 432
    add-int/lit8 v9, v9, -0x1

    .line 433
    .line 434
    aget v6, v6, v9

    .line 435
    .line 436
    iget v7, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 437
    .line 438
    mul-float/2addr v6, v7

    .line 439
    add-float v6, v16, v6

    .line 440
    .line 441
    div-float v5, v5, v17

    .line 442
    .line 443
    sub-float/2addr v6, v5

    .line 444
    invoke-virtual {v2, v6, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 448
    .line 449
    .line 450
    move v9, v4

    .line 451
    goto :goto_9

    .line 452
    :cond_a
    iget v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 453
    .line 454
    const/high16 v5, 0x424c0000    # 51.0f

    .line 455
    .line 456
    mul-float/2addr v4, v5

    .line 457
    add-float v4, v16, v4

    .line 458
    .line 459
    invoke-virtual {v2, v4, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 460
    .line 461
    .line 462
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :pswitch_8
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v2, v1, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 484
    .line 485
    .line 486
    move v9, v14

    .line 487
    :goto_a
    const/16 v1, 0xb

    .line 488
    .line 489
    if-ge v9, v1, :cond_b

    .line 490
    .line 491
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 492
    .line 493
    add-int/lit8 v3, v9, 0x1

    .line 494
    .line 495
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 500
    .line 501
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 502
    .line 503
    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    sget-object v5, Lcom/itextpdf/barcodes/BarcodeEAN;->TEXTPOS_EAN13:[F

    .line 508
    .line 509
    aget v5, v5, v9

    .line 510
    .line 511
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 512
    .line 513
    mul-float/2addr v5, v6

    .line 514
    add-float v5, v16, v5

    .line 515
    .line 516
    div-float v4, v4, v17

    .line 517
    .line 518
    sub-float/2addr v5, v4

    .line 519
    invoke-virtual {v2, v5, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 523
    .line 524
    .line 525
    move v9, v3

    .line 526
    goto :goto_a

    .line 527
    :cond_b
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 528
    .line 529
    const/high16 v4, 0x42be0000    # 95.0f

    .line 530
    .line 531
    mul-float/2addr v3, v4

    .line 532
    add-float v3, v16, v3

    .line 533
    .line 534
    invoke-virtual {v2, v3, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v4, 0xc

    .line 540
    .line 541
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :pswitch_9
    move v8, v13

    .line 550
    :goto_b
    if-ge v8, v3, :cond_c

    .line 551
    .line 552
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 553
    .line 554
    add-int/lit8 v4, v8, 0x1

    .line 555
    .line 556
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 561
    .line 562
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 563
    .line 564
    invoke-virtual {v5, v1, v6}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    sget-object v6, Lcom/itextpdf/barcodes/BarcodeEAN;->TEXTPOS_EAN8:[F

    .line 569
    .line 570
    aget v6, v6, v8

    .line 571
    .line 572
    iget v7, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 573
    .line 574
    mul-float/2addr v6, v7

    .line 575
    div-float v5, v5, v17

    .line 576
    .line 577
    sub-float/2addr v6, v5

    .line 578
    invoke-virtual {v2, v6, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 582
    .line 583
    .line 584
    move v8, v4

    .line 585
    goto :goto_b

    .line 586
    :pswitch_a
    const/4 v1, 0x0

    .line 587
    invoke-virtual {v2, v1, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 597
    .line 598
    .line 599
    move v9, v14

    .line 600
    :goto_c
    const/16 v1, 0xd

    .line 601
    .line 602
    if-ge v9, v1, :cond_c

    .line 603
    .line 604
    iget-object v1, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 605
    .line 606
    add-int/lit8 v3, v9, 0x1

    .line 607
    .line 608
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 613
    .line 614
    iget v5, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 615
    .line 616
    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    sget-object v5, Lcom/itextpdf/barcodes/BarcodeEAN;->TEXTPOS_EAN13:[F

    .line 621
    .line 622
    add-int/lit8 v9, v9, -0x1

    .line 623
    .line 624
    aget v5, v5, v9

    .line 625
    .line 626
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 627
    .line 628
    mul-float/2addr v5, v6

    .line 629
    add-float v5, v16, v5

    .line 630
    .line 631
    div-float v4, v4, v17

    .line 632
    .line 633
    sub-float/2addr v5, v4

    .line 634
    invoke-virtual {v2, v5, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 638
    .line 639
    .line 640
    move v9, v3

    .line 641
    goto :goto_c

    .line 642
    :cond_c
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 643
    .line 644
    .line 645
    :cond_d
    return-object v23

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
