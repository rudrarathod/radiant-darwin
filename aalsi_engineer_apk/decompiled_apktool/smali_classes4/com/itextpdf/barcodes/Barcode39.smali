.class public Lcom/itextpdf/barcodes/Barcode39;
.super Lcom/itextpdf/barcodes/Barcode1D;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final CHARS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

.field private static final EXTENDED:Ljava/lang/String; = "%U$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z%A%B%C%D%E  /A/B/C/D/E/F/G/H/I/J/K/L - ./O 0 1 2 3 4 5 6 7 8 9/Z%F%G%H%I%J%V A B C D E F G H I J K L M N O P Q R S T U V W X Y Z%K%L%M%N%O%W+A+B+C+D+E+F+G+H+I+J+K+L+M+N+O+P+Q+R+S+T+U+V+W+X+Y+Z%P%Q%R%S%T"


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    new-array v3, v2, [B

    .line 4
    .line 5
    fill-array-data v3, :array_0

    .line 6
    .line 7
    .line 8
    new-array v4, v2, [B

    .line 9
    .line 10
    fill-array-data v4, :array_1

    .line 11
    .line 12
    .line 13
    new-array v5, v2, [B

    .line 14
    .line 15
    fill-array-data v5, :array_2

    .line 16
    .line 17
    .line 18
    new-array v6, v2, [B

    .line 19
    .line 20
    fill-array-data v6, :array_3

    .line 21
    .line 22
    .line 23
    new-array v7, v2, [B

    .line 24
    .line 25
    fill-array-data v7, :array_4

    .line 26
    .line 27
    .line 28
    new-array v8, v2, [B

    .line 29
    .line 30
    fill-array-data v8, :array_5

    .line 31
    .line 32
    .line 33
    new-array v9, v2, [B

    .line 34
    .line 35
    fill-array-data v9, :array_6

    .line 36
    .line 37
    .line 38
    new-array v10, v2, [B

    .line 39
    .line 40
    fill-array-data v10, :array_7

    .line 41
    .line 42
    .line 43
    new-array v11, v2, [B

    .line 44
    .line 45
    fill-array-data v11, :array_8

    .line 46
    .line 47
    .line 48
    new-array v12, v2, [B

    .line 49
    .line 50
    fill-array-data v12, :array_9

    .line 51
    .line 52
    .line 53
    new-array v13, v2, [B

    .line 54
    .line 55
    fill-array-data v13, :array_a

    .line 56
    .line 57
    .line 58
    new-array v14, v2, [B

    .line 59
    .line 60
    fill-array-data v14, :array_b

    .line 61
    .line 62
    .line 63
    new-array v15, v2, [B

    .line 64
    .line 65
    fill-array-data v15, :array_c

    .line 66
    .line 67
    .line 68
    new-array v1, v2, [B

    .line 69
    .line 70
    fill-array-data v1, :array_d

    .line 71
    .line 72
    .line 73
    new-array v0, v2, [B

    .line 74
    .line 75
    fill-array-data v0, :array_e

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    new-array v0, v2, [B

    .line 81
    .line 82
    fill-array-data v0, :array_f

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    new-array v0, v2, [B

    .line 88
    .line 89
    fill-array-data v0, :array_10

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    new-array v0, v2, [B

    .line 95
    .line 96
    fill-array-data v0, :array_11

    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    new-array v0, v2, [B

    .line 102
    .line 103
    fill-array-data v0, :array_12

    .line 104
    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    new-array v0, v2, [B

    .line 109
    .line 110
    fill-array-data v0, :array_13

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    new-array v0, v2, [B

    .line 116
    .line 117
    fill-array-data v0, :array_14

    .line 118
    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    new-array v0, v2, [B

    .line 123
    .line 124
    fill-array-data v0, :array_15

    .line 125
    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    new-array v0, v2, [B

    .line 130
    .line 131
    fill-array-data v0, :array_16

    .line 132
    .line 133
    .line 134
    move-object/from16 v25, v0

    .line 135
    .line 136
    new-array v0, v2, [B

    .line 137
    .line 138
    fill-array-data v0, :array_17

    .line 139
    .line 140
    .line 141
    move-object/from16 v26, v0

    .line 142
    .line 143
    new-array v0, v2, [B

    .line 144
    .line 145
    fill-array-data v0, :array_18

    .line 146
    .line 147
    .line 148
    move-object/from16 v27, v0

    .line 149
    .line 150
    new-array v0, v2, [B

    .line 151
    .line 152
    fill-array-data v0, :array_19

    .line 153
    .line 154
    .line 155
    move-object/from16 v28, v0

    .line 156
    .line 157
    new-array v0, v2, [B

    .line 158
    .line 159
    fill-array-data v0, :array_1a

    .line 160
    .line 161
    .line 162
    move-object/from16 v29, v0

    .line 163
    .line 164
    new-array v0, v2, [B

    .line 165
    .line 166
    fill-array-data v0, :array_1b

    .line 167
    .line 168
    .line 169
    move-object/from16 v30, v0

    .line 170
    .line 171
    new-array v0, v2, [B

    .line 172
    .line 173
    fill-array-data v0, :array_1c

    .line 174
    .line 175
    .line 176
    move-object/from16 v31, v0

    .line 177
    .line 178
    new-array v0, v2, [B

    .line 179
    .line 180
    fill-array-data v0, :array_1d

    .line 181
    .line 182
    .line 183
    move-object/from16 v32, v0

    .line 184
    .line 185
    new-array v0, v2, [B

    .line 186
    .line 187
    fill-array-data v0, :array_1e

    .line 188
    .line 189
    .line 190
    move-object/from16 v33, v0

    .line 191
    .line 192
    new-array v0, v2, [B

    .line 193
    .line 194
    fill-array-data v0, :array_1f

    .line 195
    .line 196
    .line 197
    move-object/from16 v34, v0

    .line 198
    .line 199
    new-array v0, v2, [B

    .line 200
    .line 201
    fill-array-data v0, :array_20

    .line 202
    .line 203
    .line 204
    move-object/from16 v35, v0

    .line 205
    .line 206
    new-array v0, v2, [B

    .line 207
    .line 208
    fill-array-data v0, :array_21

    .line 209
    .line 210
    .line 211
    move-object/from16 v36, v0

    .line 212
    .line 213
    new-array v0, v2, [B

    .line 214
    .line 215
    fill-array-data v0, :array_22

    .line 216
    .line 217
    .line 218
    move-object/from16 v37, v0

    .line 219
    .line 220
    new-array v0, v2, [B

    .line 221
    .line 222
    fill-array-data v0, :array_23

    .line 223
    .line 224
    .line 225
    move-object/from16 v38, v0

    .line 226
    .line 227
    new-array v0, v2, [B

    .line 228
    .line 229
    fill-array-data v0, :array_24

    .line 230
    .line 231
    .line 232
    move-object/from16 v39, v0

    .line 233
    .line 234
    new-array v0, v2, [B

    .line 235
    .line 236
    fill-array-data v0, :array_25

    .line 237
    .line 238
    .line 239
    move-object/from16 v40, v0

    .line 240
    .line 241
    new-array v0, v2, [B

    .line 242
    .line 243
    fill-array-data v0, :array_26

    .line 244
    .line 245
    .line 246
    move-object/from16 v41, v0

    .line 247
    .line 248
    new-array v0, v2, [B

    .line 249
    .line 250
    fill-array-data v0, :array_27

    .line 251
    .line 252
    .line 253
    move-object/from16 v42, v0

    .line 254
    .line 255
    new-array v0, v2, [B

    .line 256
    .line 257
    fill-array-data v0, :array_28

    .line 258
    .line 259
    .line 260
    move-object/from16 v43, v0

    .line 261
    .line 262
    new-array v0, v2, [B

    .line 263
    .line 264
    fill-array-data v0, :array_29

    .line 265
    .line 266
    .line 267
    move-object/from16 v44, v0

    .line 268
    .line 269
    new-array v0, v2, [B

    .line 270
    .line 271
    fill-array-data v0, :array_2a

    .line 272
    .line 273
    .line 274
    move-object/from16 v45, v0

    .line 275
    .line 276
    new-array v0, v2, [B

    .line 277
    .line 278
    fill-array-data v0, :array_2b

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x2c

    .line 282
    .line 283
    new-array v2, v2, [[B

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    aput-object v3, v2, v16

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    aput-object v4, v2, v3

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    aput-object v5, v2, v3

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    aput-object v6, v2, v3

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    aput-object v7, v2, v3

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    aput-object v8, v2, v3

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    aput-object v9, v2, v3

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    aput-object v10, v2, v3

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    aput-object v11, v2, v3

    .line 313
    .line 314
    const/16 v3, 0x9

    .line 315
    .line 316
    aput-object v12, v2, v3

    .line 317
    .line 318
    const/16 v3, 0xa

    .line 319
    .line 320
    aput-object v13, v2, v3

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    aput-object v14, v2, v3

    .line 325
    .line 326
    const/16 v3, 0xc

    .line 327
    .line 328
    aput-object v15, v2, v3

    .line 329
    .line 330
    const/16 v3, 0xd

    .line 331
    .line 332
    aput-object v1, v2, v3

    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    aput-object v17, v2, v1

    .line 337
    .line 338
    const/16 v1, 0xf

    .line 339
    .line 340
    aput-object v18, v2, v1

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    aput-object v19, v2, v1

    .line 345
    .line 346
    const/16 v1, 0x11

    .line 347
    .line 348
    aput-object v20, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x12

    .line 351
    .line 352
    aput-object v21, v2, v1

    .line 353
    .line 354
    const/16 v1, 0x13

    .line 355
    .line 356
    aput-object v22, v2, v1

    .line 357
    .line 358
    const/16 v1, 0x14

    .line 359
    .line 360
    aput-object v23, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x15

    .line 363
    .line 364
    aput-object v24, v2, v1

    .line 365
    .line 366
    const/16 v1, 0x16

    .line 367
    .line 368
    aput-object v25, v2, v1

    .line 369
    .line 370
    const/16 v1, 0x17

    .line 371
    .line 372
    aput-object v26, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x18

    .line 375
    .line 376
    aput-object v27, v2, v1

    .line 377
    .line 378
    const/16 v1, 0x19

    .line 379
    .line 380
    aput-object v28, v2, v1

    .line 381
    .line 382
    const/16 v1, 0x1a

    .line 383
    .line 384
    aput-object v29, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x1b

    .line 387
    .line 388
    aput-object v30, v2, v1

    .line 389
    .line 390
    const/16 v1, 0x1c

    .line 391
    .line 392
    aput-object v31, v2, v1

    .line 393
    .line 394
    const/16 v1, 0x1d

    .line 395
    .line 396
    aput-object v32, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x1e

    .line 399
    .line 400
    aput-object v33, v2, v1

    .line 401
    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    aput-object v34, v2, v1

    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    aput-object v35, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x21

    .line 411
    .line 412
    aput-object v36, v2, v1

    .line 413
    .line 414
    const/16 v1, 0x22

    .line 415
    .line 416
    aput-object v37, v2, v1

    .line 417
    .line 418
    const/16 v1, 0x23

    .line 419
    .line 420
    aput-object v38, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x24

    .line 423
    .line 424
    aput-object v39, v2, v1

    .line 425
    .line 426
    const/16 v1, 0x25

    .line 427
    .line 428
    aput-object v40, v2, v1

    .line 429
    .line 430
    const/16 v1, 0x26

    .line 431
    .line 432
    aput-object v41, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x27

    .line 435
    .line 436
    aput-object v42, v2, v1

    .line 437
    .line 438
    const/16 v1, 0x28

    .line 439
    .line 440
    aput-object v43, v2, v1

    .line 441
    .line 442
    const/16 v1, 0x29

    .line 443
    .line 444
    aput-object v44, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x2a

    .line 447
    .line 448
    aput-object v45, v2, v1

    .line 449
    .line 450
    const/16 v1, 0x2b

    .line 451
    .line 452
    aput-object v0, v2, v1

    .line 453
    .line 454
    sput-object v2, Lcom/itextpdf/barcodes/Barcode39;->BARS:[[B

    .line 455
    .line 456
    return-void

    .line 457
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    nop

    .line 467
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
    nop

    .line 477
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    nop

    .line 497
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    nop

    .line 507
    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    nop

    .line 517
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    nop

    .line 527
    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    nop

    .line 537
    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    nop

    .line 557
    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    nop

    .line 567
    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    nop

    .line 577
    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    nop

    .line 587
    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    nop

    .line 597
    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    nop

    .line 607
    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    nop

    .line 617
    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    nop

    .line 627
    :array_11
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    nop

    .line 637
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    nop

    .line 647
    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    nop

    .line 657
    :array_14
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    nop

    .line 667
    :array_15
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_16
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    nop

    .line 687
    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    nop

    .line 697
    :array_18
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    nop

    .line 707
    :array_19
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
    nop

    .line 717
    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    nop

    .line 727
    :array_1b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    nop

    .line 737
    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    nop

    .line 747
    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    nop

    .line 757
    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    nop

    .line 767
    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
    .line 775
    .line 776
    nop

    .line 777
    :array_20
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    nop

    .line 787
    :array_21
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    nop

    .line 797
    :array_22
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
    nop

    .line 807
    :array_23
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
    .line 815
    .line 816
    nop

    .line 817
    :array_24
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    nop

    .line 827
    :array_25
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    nop

    .line 837
    :array_26
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    nop

    .line 847
    :array_27
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    nop

    .line 857
    :array_28
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    nop

    .line 867
    :array_29
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    nop

    .line 877
    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    nop

    .line 887
    :array_2b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/barcodes/Barcode39;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/barcodes/Barcode1D;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 5
    iput-object p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 7
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 10
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 12
    iput-boolean p1, p0, Lcom/itextpdf/barcodes/Barcode1D;->extended:Z

    return-void
.end method

.method public static getBarsCode39(Ljava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x2a

    .line 50
    .line 51
    const-string v6, " is illegal in code 39"

    .line 52
    .line 53
    const-string v7, "The character "

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    if-ne v2, v5, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    .line 93
    .line 94
    sget-object v3, Lcom/itextpdf/barcodes/Barcode39;->BARS:[[B

    .line 95
    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    mul-int/lit8 v4, v2, 0xa

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    return-object v0
.end method

.method public static getChecksum(Ljava/lang/String;)C
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2a

    .line 24
    .line 25
    const-string v5, " is illegal in code 39"

    .line 26
    .line 27
    const-string v6, "The character "

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    rem-int/lit8 v1, v1, 0x2b

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public static getCode39Ex(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x7f

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const-string v3, "%U$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z%A%B%C%D%E  /A/B/C/D/E/F/G/H/I/J/K/L - ./O 0 1 2 3 4 5 6 7 8 9/Z%F%G%H%I%J%V A B C D E F G H I J K L M N O P Q R S T U V W X Y Z%K%L%M%N%O%W+A+B+C+D+E+F+G+H+I+J+K+L+M+N+O+P+Q+R+S+T+U+V+W+X+Y+Z%P%Q%R%S%T"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eq v4, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "The character "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " is illegal in code 39"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->extended:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/itextpdf/barcodes/Barcode39;->getCode39Ex(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    :goto_0
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-float v1, v1

    .line 30
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/itextpdf/barcodes/Barcode39;->getChecksum(Ljava/lang/String;)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    iget-boolean v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "*"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_4
    iget v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v8, v2

    .line 101
    move v2, v1

    .line 102
    move v1, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v1, v2

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v3, v0, 0x2

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    add-int/lit8 v3, v0, 0x3

    .line 116
    .line 117
    :cond_6
    int-to-float v0, v3

    .line 118
    iget v4, p0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 119
    .line 120
    const/high16 v5, 0x40c00000    # 6.0f

    .line 121
    .line 122
    mul-float/2addr v5, v4

    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    mul-float/2addr v6, v4

    .line 126
    iget v7, p0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 127
    .line 128
    mul-float/2addr v6, v7

    .line 129
    add-float/2addr v5, v6

    .line 130
    mul-float/2addr v0, v5

    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    mul-float/2addr v3, v4

    .line 135
    add-float/2addr v0, v3

    .line 136
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v2, p0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 141
    .line 142
    add-float/2addr v2, v1

    .line 143
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->extended:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/itextpdf/barcodes/Barcode39;->getCode39Ex(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->checksumText:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/itextpdf/barcodes/Barcode39;->getChecksum(Ljava/lang/String;)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    iget-boolean v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->startStopText:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "*"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    iget-object v4, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->altText:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move-object v2, v6

    .line 80
    :cond_3
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 81
    .line 82
    invoke-virtual {v4, v2, v6}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v4, v5

    .line 88
    :goto_1
    iget-boolean v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->generateChecksum:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/itextpdf/barcodes/Barcode39;->getChecksum(Ljava/lang/String;)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/lit8 v7, v6, 0x2

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    iget v8, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 119
    .line 120
    const/high16 v9, 0x40c00000    # 6.0f

    .line 121
    .line 122
    mul-float/2addr v9, v8

    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    mul-float/2addr v10, v8

    .line 126
    iget v11, v0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 127
    .line 128
    mul-float/2addr v10, v11

    .line 129
    add-float/2addr v9, v10

    .line 130
    mul-float/2addr v7, v9

    .line 131
    const/4 v9, 0x1

    .line 132
    add-int/2addr v6, v9

    .line 133
    int-to-float v6, v6

    .line 134
    mul-float/2addr v6, v8

    .line 135
    add-float/2addr v7, v6

    .line 136
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->textAlignment:I

    .line 137
    .line 138
    if-eq v6, v9, :cond_9

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v6, v8, :cond_7

    .line 142
    .line 143
    cmpl-float v6, v4, v7

    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    if-lez v6, :cond_6

    .line 148
    .line 149
    sub-float/2addr v4, v7

    .line 150
    div-float/2addr v4, v8

    .line 151
    :goto_2
    move v7, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sub-float/2addr v7, v4

    .line 154
    div-float/2addr v7, v8

    .line 155
    :goto_3
    move v4, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    cmpl-float v6, v4, v7

    .line 158
    .line 159
    if-lez v6, :cond_8

    .line 160
    .line 161
    sub-float/2addr v4, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sub-float/2addr v7, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move v4, v5

    .line 166
    move v7, v4

    .line 167
    :goto_4
    iget-object v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 172
    .line 173
    cmpg-float v8, v6, v5

    .line 174
    .line 175
    if-gtz v8, :cond_a

    .line 176
    .line 177
    iget v8, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 178
    .line 179
    sub-float/2addr v8, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode1D;->getDescender()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    neg-float v5, v5

    .line 186
    iget v6, v0, Lcom/itextpdf/barcodes/Barcode1D;->baseline:F

    .line 187
    .line 188
    add-float/2addr v6, v5

    .line 189
    move v8, v5

    .line 190
    move v5, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move v8, v5

    .line 193
    :goto_5
    invoke-static {v3}, Lcom/itextpdf/barcodes/Barcode39;->getBarsCode39(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 200
    .line 201
    .line 202
    :cond_c
    const/4 v6, 0x0

    .line 203
    :goto_6
    array-length v10, v3

    .line 204
    if-ge v6, v10, :cond_f

    .line 205
    .line 206
    aget-byte v10, v3, v6

    .line 207
    .line 208
    if-nez v10, :cond_d

    .line 209
    .line 210
    iget v10, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    iget v10, v0, Lcom/itextpdf/barcodes/Barcode1D;->x:F

    .line 214
    .line 215
    iget v11, v0, Lcom/itextpdf/barcodes/Barcode1D;->n:F

    .line 216
    .line 217
    mul-float/2addr v10, v11

    .line 218
    :goto_7
    if-eqz v9, :cond_e

    .line 219
    .line 220
    float-to-double v12, v4

    .line 221
    float-to-double v14, v5

    .line 222
    iget v11, v0, Lcom/itextpdf/barcodes/Barcode1D;->inkSpreading:F

    .line 223
    .line 224
    sub-float v11, v10, v11

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    float-to-double v2, v11

    .line 231
    iget v11, v0, Lcom/itextpdf/barcodes/Barcode1D;->barHeight:F

    .line 232
    .line 233
    move/from16 v22, v7

    .line 234
    .line 235
    move/from16 v23, v8

    .line 236
    .line 237
    float-to-double v7, v11

    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    move-wide/from16 v16, v2

    .line 241
    .line 242
    move-wide/from16 v18, v7

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v19}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object/from16 v21, v3

    .line 251
    .line 252
    move/from16 v22, v7

    .line 253
    .line 254
    move/from16 v23, v8

    .line 255
    .line 256
    :goto_8
    xor-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    add-float/2addr v4, v10

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move-object/from16 v2, v20

    .line 262
    .line 263
    move-object/from16 v3, v21

    .line 264
    .line 265
    move/from16 v7, v22

    .line 266
    .line 267
    move/from16 v8, v23

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    move-object/from16 v20, v2

    .line 271
    .line 272
    move/from16 v22, v7

    .line 273
    .line 274
    move/from16 v23, v8

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lcom/itextpdf/barcodes/Barcode1D;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 295
    .line 296
    iget v3, v0, Lcom/itextpdf/barcodes/Barcode1D;->size:F

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move/from16 v5, v22

    .line 303
    .line 304
    move/from16 v8, v23

    .line 305
    .line 306
    invoke-virtual {v1, v5, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v2, v20

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/Barcode39;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1
.end method
