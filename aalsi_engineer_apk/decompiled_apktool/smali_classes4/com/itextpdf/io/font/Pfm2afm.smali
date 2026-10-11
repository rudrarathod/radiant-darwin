.class public final Lcom/itextpdf/io/font/Pfm2afm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Win2PSStd:[I

.field private WinChars:[Ljava/lang/String;

.field private ascender:S

.field private ascent:S

.field private avgwidth:S

.field private bitoff:I

.field private bits:I

.field private brkchar:B

.field private capheight:S

.field private charset:B

.field private chartab:I

.field private copyright:Ljava/lang/String;

.field private defchar:B

.field private descender:S

.field private device:I

.field private extleading:S

.field private extlen:S

.field private face:I

.field private firstchar:I

.field private fontname:I

.field private h_len:I

.field private horres:S

.field private input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

.field private intleading:S

.field private isMono:Z

.field private italic:B

.field private kernpairs:I

.field private kind:B

.field private lastchar:I

.field private maxwidth:S

.field private output:Ljava/io/PrintWriter;

.field private overs:B

.field private pixheight:S

.field private pixwidth:S

.field private points:S

.field private psext:I

.field private res1:I

.field private res2:I

.field private type:S

.field private uline:B

.field private verres:S

.field private vers:S

.field private weight:S

.field private widthby:S

.field private xheight:S


# direct methods
.method private constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc5

    .line 8
    .line 9
    const/16 v3, 0xc6

    .line 10
    .line 11
    const/16 v4, 0xc7

    .line 12
    .line 13
    const/16 v5, 0xca

    .line 14
    .line 15
    const/16 v6, 0xcd

    .line 16
    .line 17
    const/16 v7, 0xce

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x21

    .line 22
    .line 23
    const/16 v11, 0x22

    .line 24
    .line 25
    const/16 v12, 0x23

    .line 26
    .line 27
    const/16 v13, 0x24

    .line 28
    .line 29
    const/16 v14, 0x25

    .line 30
    .line 31
    const/16 v15, 0x26

    .line 32
    .line 33
    const/16 v16, 0xa9

    .line 34
    .line 35
    const/16 v17, 0x28

    .line 36
    .line 37
    const/16 v18, 0x29

    .line 38
    .line 39
    const/16 v19, 0x2a

    .line 40
    .line 41
    const/16 v20, 0x2b

    .line 42
    .line 43
    const/16 v21, 0x2c

    .line 44
    .line 45
    const/16 v22, 0x2d

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    new-array v8, v8, [I

    .line 50
    .line 51
    fill-array-data v8, :array_0

    .line 52
    .line 53
    .line 54
    iput-object v8, v0, Lcom/itextpdf/io/font/Pfm2afm;->Win2PSStd:[I

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    new-array v8, v8, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v23, "W00"

    .line 61
    .line 62
    aput-object v23, v8, v1

    .line 63
    .line 64
    const-string v1, "W01"

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    aput-object v1, v8, v23

    .line 69
    .line 70
    const-string v1, "W02"

    .line 71
    .line 72
    const/16 v23, 0x2

    .line 73
    .line 74
    aput-object v1, v8, v23

    .line 75
    .line 76
    const-string v1, "W03"

    .line 77
    .line 78
    const/16 v23, 0x3

    .line 79
    .line 80
    aput-object v1, v8, v23

    .line 81
    .line 82
    const-string v1, "macron"

    .line 83
    .line 84
    const/16 v23, 0x4

    .line 85
    .line 86
    aput-object v1, v8, v23

    .line 87
    .line 88
    const-string v23, "breve"

    .line 89
    .line 90
    const/16 v24, 0x5

    .line 91
    .line 92
    aput-object v23, v8, v24

    .line 93
    .line 94
    const-string v23, "dotaccent"

    .line 95
    .line 96
    const/16 v24, 0x6

    .line 97
    .line 98
    aput-object v23, v8, v24

    .line 99
    .line 100
    const-string v23, "W07"

    .line 101
    .line 102
    const/16 v24, 0x7

    .line 103
    .line 104
    aput-object v23, v8, v24

    .line 105
    .line 106
    const-string v23, "ring"

    .line 107
    .line 108
    const/16 v24, 0x8

    .line 109
    .line 110
    aput-object v23, v8, v24

    .line 111
    .line 112
    const-string v23, "W09"

    .line 113
    .line 114
    const/16 v24, 0x9

    .line 115
    .line 116
    aput-object v23, v8, v24

    .line 117
    .line 118
    const-string v23, "W0a"

    .line 119
    .line 120
    const/16 v24, 0xa

    .line 121
    .line 122
    aput-object v23, v8, v24

    .line 123
    .line 124
    const-string v23, "W0b"

    .line 125
    .line 126
    const/16 v24, 0xb

    .line 127
    .line 128
    aput-object v23, v8, v24

    .line 129
    .line 130
    const-string v23, "W0c"

    .line 131
    .line 132
    const/16 v24, 0xc

    .line 133
    .line 134
    aput-object v23, v8, v24

    .line 135
    .line 136
    const-string v23, "W0d"

    .line 137
    .line 138
    const/16 v24, 0xd

    .line 139
    .line 140
    aput-object v23, v8, v24

    .line 141
    .line 142
    const-string v23, "W0e"

    .line 143
    .line 144
    const/16 v24, 0xe

    .line 145
    .line 146
    aput-object v23, v8, v24

    .line 147
    .line 148
    const-string v23, "W0f"

    .line 149
    .line 150
    const/16 v24, 0xf

    .line 151
    .line 152
    aput-object v23, v8, v24

    .line 153
    .line 154
    const-string v23, "hungarumlaut"

    .line 155
    .line 156
    const/16 v24, 0x10

    .line 157
    .line 158
    aput-object v23, v8, v24

    .line 159
    .line 160
    const-string v23, "ogonek"

    .line 161
    .line 162
    const/16 v24, 0x11

    .line 163
    .line 164
    aput-object v23, v8, v24

    .line 165
    .line 166
    const-string v23, "caron"

    .line 167
    .line 168
    const/16 v24, 0x12

    .line 169
    .line 170
    aput-object v23, v8, v24

    .line 171
    .line 172
    const-string v23, "W13"

    .line 173
    .line 174
    const/16 v24, 0x13

    .line 175
    .line 176
    aput-object v23, v8, v24

    .line 177
    .line 178
    const-string v23, "W14"

    .line 179
    .line 180
    const/16 v24, 0x14

    .line 181
    .line 182
    aput-object v23, v8, v24

    .line 183
    .line 184
    const-string v23, "W15"

    .line 185
    .line 186
    const/16 v24, 0x15

    .line 187
    .line 188
    aput-object v23, v8, v24

    .line 189
    .line 190
    const-string v23, "W16"

    .line 191
    .line 192
    const/16 v24, 0x16

    .line 193
    .line 194
    aput-object v23, v8, v24

    .line 195
    .line 196
    const-string v23, "W17"

    .line 197
    .line 198
    const/16 v24, 0x17

    .line 199
    .line 200
    aput-object v23, v8, v24

    .line 201
    .line 202
    const-string v23, "W18"

    .line 203
    .line 204
    const/16 v24, 0x18

    .line 205
    .line 206
    aput-object v23, v8, v24

    .line 207
    .line 208
    const-string v23, "W19"

    .line 209
    .line 210
    const/16 v24, 0x19

    .line 211
    .line 212
    aput-object v23, v8, v24

    .line 213
    .line 214
    const-string v23, "W1a"

    .line 215
    .line 216
    const/16 v24, 0x1a

    .line 217
    .line 218
    aput-object v23, v8, v24

    .line 219
    .line 220
    const-string v23, "W1b"

    .line 221
    .line 222
    const/16 v24, 0x1b

    .line 223
    .line 224
    aput-object v23, v8, v24

    .line 225
    .line 226
    const-string v23, "W1c"

    .line 227
    .line 228
    const/16 v24, 0x1c

    .line 229
    .line 230
    aput-object v23, v8, v24

    .line 231
    .line 232
    const-string v23, "W1d"

    .line 233
    .line 234
    const/16 v24, 0x1d

    .line 235
    .line 236
    aput-object v23, v8, v24

    .line 237
    .line 238
    const-string v23, "W1e"

    .line 239
    .line 240
    const/16 v24, 0x1e

    .line 241
    .line 242
    aput-object v23, v8, v24

    .line 243
    .line 244
    const-string v23, "W1f"

    .line 245
    .line 246
    const/16 v24, 0x1f

    .line 247
    .line 248
    aput-object v23, v8, v24

    .line 249
    .line 250
    const-string/jumbo v23, "space"

    .line 251
    .line 252
    .line 253
    aput-object v23, v8, v9

    .line 254
    .line 255
    const-string v9, "exclam"

    .line 256
    .line 257
    aput-object v9, v8, v10

    .line 258
    .line 259
    const-string v9, "quotedbl"

    .line 260
    .line 261
    aput-object v9, v8, v11

    .line 262
    .line 263
    const-string v9, "numbersign"

    .line 264
    .line 265
    aput-object v9, v8, v12

    .line 266
    .line 267
    const-string v9, "dollar"

    .line 268
    .line 269
    aput-object v9, v8, v13

    .line 270
    .line 271
    const-string v9, "percent"

    .line 272
    .line 273
    aput-object v9, v8, v14

    .line 274
    .line 275
    const-string v9, "ampersand"

    .line 276
    .line 277
    aput-object v9, v8, v15

    .line 278
    .line 279
    const-string v9, "quotesingle"

    .line 280
    .line 281
    const/16 v10, 0x27

    .line 282
    .line 283
    aput-object v9, v8, v10

    .line 284
    .line 285
    const-string v9, "parenleft"

    .line 286
    .line 287
    aput-object v9, v8, v17

    .line 288
    .line 289
    const-string v9, "parenright"

    .line 290
    .line 291
    aput-object v9, v8, v18

    .line 292
    .line 293
    const-string v9, "asterisk"

    .line 294
    .line 295
    aput-object v9, v8, v19

    .line 296
    .line 297
    const-string v9, "plus"

    .line 298
    .line 299
    aput-object v9, v8, v20

    .line 300
    .line 301
    const-string v9, "comma"

    .line 302
    .line 303
    aput-object v9, v8, v21

    .line 304
    .line 305
    const-string v9, "hyphen"

    .line 306
    .line 307
    aput-object v9, v8, v22

    .line 308
    .line 309
    const-string v9, "period"

    .line 310
    .line 311
    const/16 v10, 0x2e

    .line 312
    .line 313
    aput-object v9, v8, v10

    .line 314
    .line 315
    const-string/jumbo v9, "slash"

    .line 316
    .line 317
    .line 318
    const/16 v10, 0x2f

    .line 319
    .line 320
    aput-object v9, v8, v10

    .line 321
    .line 322
    const-string/jumbo v9, "zero"

    .line 323
    .line 324
    .line 325
    const/16 v10, 0x30

    .line 326
    .line 327
    aput-object v9, v8, v10

    .line 328
    .line 329
    const-string v9, "one"

    .line 330
    .line 331
    const/16 v10, 0x31

    .line 332
    .line 333
    aput-object v9, v8, v10

    .line 334
    .line 335
    const-string/jumbo v9, "two"

    .line 336
    .line 337
    .line 338
    const/16 v10, 0x32

    .line 339
    .line 340
    aput-object v9, v8, v10

    .line 341
    .line 342
    const-string/jumbo v9, "three"

    .line 343
    .line 344
    .line 345
    const/16 v10, 0x33

    .line 346
    .line 347
    aput-object v9, v8, v10

    .line 348
    .line 349
    const-string v9, "four"

    .line 350
    .line 351
    const/16 v10, 0x34

    .line 352
    .line 353
    aput-object v9, v8, v10

    .line 354
    .line 355
    const-string v9, "five"

    .line 356
    .line 357
    const/16 v10, 0x35

    .line 358
    .line 359
    aput-object v9, v8, v10

    .line 360
    .line 361
    const-string/jumbo v9, "six"

    .line 362
    .line 363
    .line 364
    const/16 v10, 0x36

    .line 365
    .line 366
    aput-object v9, v8, v10

    .line 367
    .line 368
    const-string/jumbo v9, "seven"

    .line 369
    .line 370
    .line 371
    const/16 v10, 0x37

    .line 372
    .line 373
    aput-object v9, v8, v10

    .line 374
    .line 375
    const-string v9, "eight"

    .line 376
    .line 377
    const/16 v10, 0x38

    .line 378
    .line 379
    aput-object v9, v8, v10

    .line 380
    .line 381
    const-string v9, "nine"

    .line 382
    .line 383
    const/16 v10, 0x39

    .line 384
    .line 385
    aput-object v9, v8, v10

    .line 386
    .line 387
    const-string v9, "colon"

    .line 388
    .line 389
    const/16 v10, 0x3a

    .line 390
    .line 391
    aput-object v9, v8, v10

    .line 392
    .line 393
    const-string v9, "semicolon"

    .line 394
    .line 395
    const/16 v10, 0x3b

    .line 396
    .line 397
    aput-object v9, v8, v10

    .line 398
    .line 399
    const-string v9, "less"

    .line 400
    .line 401
    const/16 v10, 0x3c

    .line 402
    .line 403
    aput-object v9, v8, v10

    .line 404
    .line 405
    const-string v9, "equal"

    .line 406
    .line 407
    const/16 v10, 0x3d

    .line 408
    .line 409
    aput-object v9, v8, v10

    .line 410
    .line 411
    const-string v9, "greater"

    .line 412
    .line 413
    const/16 v10, 0x3e

    .line 414
    .line 415
    aput-object v9, v8, v10

    .line 416
    .line 417
    const-string v9, "question"

    .line 418
    .line 419
    const/16 v10, 0x3f

    .line 420
    .line 421
    aput-object v9, v8, v10

    .line 422
    .line 423
    const-string v9, "at"

    .line 424
    .line 425
    const/16 v10, 0x40

    .line 426
    .line 427
    aput-object v9, v8, v10

    .line 428
    .line 429
    const-string v9, "A"

    .line 430
    .line 431
    const/16 v10, 0x41

    .line 432
    .line 433
    aput-object v9, v8, v10

    .line 434
    .line 435
    const-string v9, "B"

    .line 436
    .line 437
    const/16 v10, 0x42

    .line 438
    .line 439
    aput-object v9, v8, v10

    .line 440
    .line 441
    const-string v9, "C"

    .line 442
    .line 443
    const/16 v10, 0x43

    .line 444
    .line 445
    aput-object v9, v8, v10

    .line 446
    .line 447
    const-string v9, "D"

    .line 448
    .line 449
    const/16 v10, 0x44

    .line 450
    .line 451
    aput-object v9, v8, v10

    .line 452
    .line 453
    const-string v9, "E"

    .line 454
    .line 455
    const/16 v10, 0x45

    .line 456
    .line 457
    aput-object v9, v8, v10

    .line 458
    .line 459
    const-string v9, "F"

    .line 460
    .line 461
    const/16 v10, 0x46

    .line 462
    .line 463
    aput-object v9, v8, v10

    .line 464
    .line 465
    const-string v9, "G"

    .line 466
    .line 467
    const/16 v10, 0x47

    .line 468
    .line 469
    aput-object v9, v8, v10

    .line 470
    .line 471
    const-string v9, "H"

    .line 472
    .line 473
    const/16 v10, 0x48

    .line 474
    .line 475
    aput-object v9, v8, v10

    .line 476
    .line 477
    const-string v9, "I"

    .line 478
    .line 479
    const/16 v10, 0x49

    .line 480
    .line 481
    aput-object v9, v8, v10

    .line 482
    .line 483
    const-string v9, "J"

    .line 484
    .line 485
    const/16 v10, 0x4a

    .line 486
    .line 487
    aput-object v9, v8, v10

    .line 488
    .line 489
    const-string v9, "K"

    .line 490
    .line 491
    const/16 v10, 0x4b

    .line 492
    .line 493
    aput-object v9, v8, v10

    .line 494
    .line 495
    const-string v9, "L"

    .line 496
    .line 497
    const/16 v10, 0x4c

    .line 498
    .line 499
    aput-object v9, v8, v10

    .line 500
    .line 501
    const-string v9, "M"

    .line 502
    .line 503
    const/16 v10, 0x4d

    .line 504
    .line 505
    aput-object v9, v8, v10

    .line 506
    .line 507
    const-string v9, "N"

    .line 508
    .line 509
    const/16 v10, 0x4e

    .line 510
    .line 511
    aput-object v9, v8, v10

    .line 512
    .line 513
    const-string v9, "O"

    .line 514
    .line 515
    const/16 v10, 0x4f

    .line 516
    .line 517
    aput-object v9, v8, v10

    .line 518
    .line 519
    const-string v9, "P"

    .line 520
    .line 521
    const/16 v10, 0x50

    .line 522
    .line 523
    aput-object v9, v8, v10

    .line 524
    .line 525
    const-string v9, "Q"

    .line 526
    .line 527
    const/16 v10, 0x51

    .line 528
    .line 529
    aput-object v9, v8, v10

    .line 530
    .line 531
    const-string v9, "R"

    .line 532
    .line 533
    const/16 v10, 0x52

    .line 534
    .line 535
    aput-object v9, v8, v10

    .line 536
    .line 537
    const-string v9, "S"

    .line 538
    .line 539
    const/16 v10, 0x53

    .line 540
    .line 541
    aput-object v9, v8, v10

    .line 542
    .line 543
    const-string v9, "T"

    .line 544
    .line 545
    const/16 v10, 0x54

    .line 546
    .line 547
    aput-object v9, v8, v10

    .line 548
    .line 549
    const-string v9, "U"

    .line 550
    .line 551
    const/16 v10, 0x55

    .line 552
    .line 553
    aput-object v9, v8, v10

    .line 554
    .line 555
    const-string v9, "V"

    .line 556
    .line 557
    const/16 v10, 0x56

    .line 558
    .line 559
    aput-object v9, v8, v10

    .line 560
    .line 561
    const-string v9, "W"

    .line 562
    .line 563
    const/16 v10, 0x57

    .line 564
    .line 565
    aput-object v9, v8, v10

    .line 566
    .line 567
    const-string v9, "X"

    .line 568
    .line 569
    const/16 v10, 0x58

    .line 570
    .line 571
    aput-object v9, v8, v10

    .line 572
    .line 573
    const-string v9, "Y"

    .line 574
    .line 575
    const/16 v10, 0x59

    .line 576
    .line 577
    aput-object v9, v8, v10

    .line 578
    .line 579
    const-string v9, "Z"

    .line 580
    .line 581
    const/16 v10, 0x5a

    .line 582
    .line 583
    aput-object v9, v8, v10

    .line 584
    .line 585
    const-string v9, "bracketleft"

    .line 586
    .line 587
    const/16 v10, 0x5b

    .line 588
    .line 589
    aput-object v9, v8, v10

    .line 590
    .line 591
    const-string v9, "backslash"

    .line 592
    .line 593
    const/16 v10, 0x5c

    .line 594
    .line 595
    aput-object v9, v8, v10

    .line 596
    .line 597
    const-string v9, "bracketright"

    .line 598
    .line 599
    const/16 v10, 0x5d

    .line 600
    .line 601
    aput-object v9, v8, v10

    .line 602
    .line 603
    const-string v9, "asciicircum"

    .line 604
    .line 605
    const/16 v10, 0x5e

    .line 606
    .line 607
    aput-object v9, v8, v10

    .line 608
    .line 609
    const-string/jumbo v9, "underscore"

    .line 610
    .line 611
    .line 612
    const/16 v10, 0x5f

    .line 613
    .line 614
    aput-object v9, v8, v10

    .line 615
    .line 616
    const-string v9, "grave"

    .line 617
    .line 618
    const/16 v10, 0x60

    .line 619
    .line 620
    aput-object v9, v8, v10

    .line 621
    .line 622
    const-string v9, "a"

    .line 623
    .line 624
    const/16 v10, 0x61

    .line 625
    .line 626
    aput-object v9, v8, v10

    .line 627
    .line 628
    const-string v9, "b"

    .line 629
    .line 630
    const/16 v10, 0x62

    .line 631
    .line 632
    aput-object v9, v8, v10

    .line 633
    .line 634
    const-string v9, "c"

    .line 635
    .line 636
    const/16 v10, 0x63

    .line 637
    .line 638
    aput-object v9, v8, v10

    .line 639
    .line 640
    const-string v9, "d"

    .line 641
    .line 642
    const/16 v10, 0x64

    .line 643
    .line 644
    aput-object v9, v8, v10

    .line 645
    .line 646
    const-string v9, "e"

    .line 647
    .line 648
    const/16 v10, 0x65

    .line 649
    .line 650
    aput-object v9, v8, v10

    .line 651
    .line 652
    const-string v9, "f"

    .line 653
    .line 654
    const/16 v10, 0x66

    .line 655
    .line 656
    aput-object v9, v8, v10

    .line 657
    .line 658
    const-string v9, "g"

    .line 659
    .line 660
    const/16 v10, 0x67

    .line 661
    .line 662
    aput-object v9, v8, v10

    .line 663
    .line 664
    const-string v9, "h"

    .line 665
    .line 666
    const/16 v10, 0x68

    .line 667
    .line 668
    aput-object v9, v8, v10

    .line 669
    .line 670
    const-string v9, "i"

    .line 671
    .line 672
    const/16 v10, 0x69

    .line 673
    .line 674
    aput-object v9, v8, v10

    .line 675
    .line 676
    const-string v9, "j"

    .line 677
    .line 678
    const/16 v10, 0x6a

    .line 679
    .line 680
    aput-object v9, v8, v10

    .line 681
    .line 682
    const-string v9, "k"

    .line 683
    .line 684
    const/16 v10, 0x6b

    .line 685
    .line 686
    aput-object v9, v8, v10

    .line 687
    .line 688
    const-string v9, "l"

    .line 689
    .line 690
    const/16 v10, 0x6c

    .line 691
    .line 692
    aput-object v9, v8, v10

    .line 693
    .line 694
    const-string v9, "m"

    .line 695
    .line 696
    const/16 v10, 0x6d

    .line 697
    .line 698
    aput-object v9, v8, v10

    .line 699
    .line 700
    const-string v9, "n"

    .line 701
    .line 702
    const/16 v10, 0x6e

    .line 703
    .line 704
    aput-object v9, v8, v10

    .line 705
    .line 706
    const-string v9, "o"

    .line 707
    .line 708
    const/16 v10, 0x6f

    .line 709
    .line 710
    aput-object v9, v8, v10

    .line 711
    .line 712
    const-string v9, "p"

    .line 713
    .line 714
    const/16 v10, 0x70

    .line 715
    .line 716
    aput-object v9, v8, v10

    .line 717
    .line 718
    const-string v9, "q"

    .line 719
    .line 720
    const/16 v10, 0x71

    .line 721
    .line 722
    aput-object v9, v8, v10

    .line 723
    .line 724
    const-string v9, "r"

    .line 725
    .line 726
    const/16 v10, 0x72

    .line 727
    .line 728
    aput-object v9, v8, v10

    .line 729
    .line 730
    const-string v9, "s"

    .line 731
    .line 732
    const/16 v10, 0x73

    .line 733
    .line 734
    aput-object v9, v8, v10

    .line 735
    .line 736
    const-string/jumbo v9, "t"

    .line 737
    .line 738
    .line 739
    const/16 v10, 0x74

    .line 740
    .line 741
    aput-object v9, v8, v10

    .line 742
    .line 743
    const-string/jumbo v9, "u"

    .line 744
    .line 745
    .line 746
    const/16 v10, 0x75

    .line 747
    .line 748
    aput-object v9, v8, v10

    .line 749
    .line 750
    const-string/jumbo v9, "v"

    .line 751
    .line 752
    .line 753
    const/16 v10, 0x76

    .line 754
    .line 755
    aput-object v9, v8, v10

    .line 756
    .line 757
    const-string/jumbo v9, "w"

    .line 758
    .line 759
    .line 760
    const/16 v10, 0x77

    .line 761
    .line 762
    aput-object v9, v8, v10

    .line 763
    .line 764
    const-string/jumbo v9, "x"

    .line 765
    .line 766
    .line 767
    const/16 v10, 0x78

    .line 768
    .line 769
    aput-object v9, v8, v10

    .line 770
    .line 771
    const-string/jumbo v9, "y"

    .line 772
    .line 773
    .line 774
    const/16 v10, 0x79

    .line 775
    .line 776
    aput-object v9, v8, v10

    .line 777
    .line 778
    const-string/jumbo v9, "z"

    .line 779
    .line 780
    .line 781
    const/16 v10, 0x7a

    .line 782
    .line 783
    aput-object v9, v8, v10

    .line 784
    .line 785
    const-string v9, "braceleft"

    .line 786
    .line 787
    const/16 v10, 0x7b

    .line 788
    .line 789
    aput-object v9, v8, v10

    .line 790
    .line 791
    const-string v9, "bar"

    .line 792
    .line 793
    const/16 v10, 0x7c

    .line 794
    .line 795
    aput-object v9, v8, v10

    .line 796
    .line 797
    const-string v9, "braceright"

    .line 798
    .line 799
    const/16 v10, 0x7d

    .line 800
    .line 801
    aput-object v9, v8, v10

    .line 802
    .line 803
    const-string v9, "asciitilde"

    .line 804
    .line 805
    const/16 v10, 0x7e

    .line 806
    .line 807
    aput-object v9, v8, v10

    .line 808
    .line 809
    const-string v9, "W7f"

    .line 810
    .line 811
    const/16 v10, 0x7f

    .line 812
    .line 813
    aput-object v9, v8, v10

    .line 814
    .line 815
    const-string v9, "euro"

    .line 816
    .line 817
    const/16 v10, 0x80

    .line 818
    .line 819
    aput-object v9, v8, v10

    .line 820
    .line 821
    const-string v9, "W81"

    .line 822
    .line 823
    const/16 v10, 0x81

    .line 824
    .line 825
    aput-object v9, v8, v10

    .line 826
    .line 827
    const-string v9, "quotesinglbase"

    .line 828
    .line 829
    const/16 v10, 0x82

    .line 830
    .line 831
    aput-object v9, v8, v10

    .line 832
    .line 833
    const-string v9, "florin"

    .line 834
    .line 835
    const/16 v10, 0x83

    .line 836
    .line 837
    aput-object v9, v8, v10

    .line 838
    .line 839
    const-string v9, "quotedblbase"

    .line 840
    .line 841
    const/16 v10, 0x84

    .line 842
    .line 843
    aput-object v9, v8, v10

    .line 844
    .line 845
    const-string v9, "ellipsis"

    .line 846
    .line 847
    const/16 v10, 0x85

    .line 848
    .line 849
    aput-object v9, v8, v10

    .line 850
    .line 851
    const-string v9, "dagger"

    .line 852
    .line 853
    const/16 v10, 0x86

    .line 854
    .line 855
    aput-object v9, v8, v10

    .line 856
    .line 857
    const-string v9, "daggerdbl"

    .line 858
    .line 859
    const/16 v10, 0x87

    .line 860
    .line 861
    aput-object v9, v8, v10

    .line 862
    .line 863
    const-string v9, "circumflex"

    .line 864
    .line 865
    const/16 v10, 0x88

    .line 866
    .line 867
    aput-object v9, v8, v10

    .line 868
    .line 869
    const-string v9, "perthousand"

    .line 870
    .line 871
    const/16 v10, 0x89

    .line 872
    .line 873
    aput-object v9, v8, v10

    .line 874
    .line 875
    const-string v9, "Scaron"

    .line 876
    .line 877
    const/16 v10, 0x8a

    .line 878
    .line 879
    aput-object v9, v8, v10

    .line 880
    .line 881
    const-string v9, "guilsinglleft"

    .line 882
    .line 883
    const/16 v10, 0x8b

    .line 884
    .line 885
    aput-object v9, v8, v10

    .line 886
    .line 887
    const-string v9, "OE"

    .line 888
    .line 889
    const/16 v10, 0x8c

    .line 890
    .line 891
    aput-object v9, v8, v10

    .line 892
    .line 893
    const-string v9, "W8d"

    .line 894
    .line 895
    const/16 v10, 0x8d

    .line 896
    .line 897
    aput-object v9, v8, v10

    .line 898
    .line 899
    const-string v9, "Zcaron"

    .line 900
    .line 901
    const/16 v10, 0x8e

    .line 902
    .line 903
    aput-object v9, v8, v10

    .line 904
    .line 905
    const-string v9, "W8f"

    .line 906
    .line 907
    const/16 v10, 0x8f

    .line 908
    .line 909
    aput-object v9, v8, v10

    .line 910
    .line 911
    const-string v9, "W90"

    .line 912
    .line 913
    const/16 v10, 0x90

    .line 914
    .line 915
    aput-object v9, v8, v10

    .line 916
    .line 917
    const-string v9, "quoteleft"

    .line 918
    .line 919
    const/16 v10, 0x91

    .line 920
    .line 921
    aput-object v9, v8, v10

    .line 922
    .line 923
    const-string v9, "quoteright"

    .line 924
    .line 925
    const/16 v10, 0x92

    .line 926
    .line 927
    aput-object v9, v8, v10

    .line 928
    .line 929
    const-string v9, "quotedblleft"

    .line 930
    .line 931
    const/16 v10, 0x93

    .line 932
    .line 933
    aput-object v9, v8, v10

    .line 934
    .line 935
    const-string v9, "quotedblright"

    .line 936
    .line 937
    const/16 v10, 0x94

    .line 938
    .line 939
    aput-object v9, v8, v10

    .line 940
    .line 941
    const-string v9, "bullet"

    .line 942
    .line 943
    const/16 v10, 0x95

    .line 944
    .line 945
    aput-object v9, v8, v10

    .line 946
    .line 947
    const-string v9, "endash"

    .line 948
    .line 949
    const/16 v10, 0x96

    .line 950
    .line 951
    aput-object v9, v8, v10

    .line 952
    .line 953
    const-string v9, "emdash"

    .line 954
    .line 955
    const/16 v10, 0x97

    .line 956
    .line 957
    aput-object v9, v8, v10

    .line 958
    .line 959
    const-string/jumbo v9, "tilde"

    .line 960
    .line 961
    .line 962
    const/16 v10, 0x98

    .line 963
    .line 964
    aput-object v9, v8, v10

    .line 965
    .line 966
    const-string/jumbo v9, "trademark"

    .line 967
    .line 968
    .line 969
    const/16 v10, 0x99

    .line 970
    .line 971
    aput-object v9, v8, v10

    .line 972
    .line 973
    const-string v9, "scaron"

    .line 974
    .line 975
    const/16 v10, 0x9a

    .line 976
    .line 977
    aput-object v9, v8, v10

    .line 978
    .line 979
    const-string v9, "guilsinglright"

    .line 980
    .line 981
    const/16 v10, 0x9b

    .line 982
    .line 983
    aput-object v9, v8, v10

    .line 984
    .line 985
    const-string v9, "oe"

    .line 986
    .line 987
    const/16 v10, 0x9c

    .line 988
    .line 989
    aput-object v9, v8, v10

    .line 990
    .line 991
    const-string v9, "W9d"

    .line 992
    .line 993
    const/16 v10, 0x9d

    .line 994
    .line 995
    aput-object v9, v8, v10

    .line 996
    .line 997
    const-string/jumbo v9, "zcaron"

    .line 998
    .line 999
    .line 1000
    const/16 v10, 0x9e

    .line 1001
    .line 1002
    aput-object v9, v8, v10

    .line 1003
    .line 1004
    const-string v9, "Ydieresis"

    .line 1005
    .line 1006
    const/16 v10, 0x9f

    .line 1007
    .line 1008
    aput-object v9, v8, v10

    .line 1009
    .line 1010
    const-string v9, "reqspace"

    .line 1011
    .line 1012
    const/16 v10, 0xa0

    .line 1013
    .line 1014
    aput-object v9, v8, v10

    .line 1015
    .line 1016
    const-string v9, "exclamdown"

    .line 1017
    .line 1018
    const/16 v10, 0xa1

    .line 1019
    .line 1020
    aput-object v9, v8, v10

    .line 1021
    .line 1022
    const-string v9, "cent"

    .line 1023
    .line 1024
    const/16 v10, 0xa2

    .line 1025
    .line 1026
    aput-object v9, v8, v10

    .line 1027
    .line 1028
    const-string/jumbo v9, "sterling"

    .line 1029
    .line 1030
    .line 1031
    const/16 v10, 0xa3

    .line 1032
    .line 1033
    aput-object v9, v8, v10

    .line 1034
    .line 1035
    const-string v9, "currency"

    .line 1036
    .line 1037
    const/16 v10, 0xa4

    .line 1038
    .line 1039
    aput-object v9, v8, v10

    .line 1040
    .line 1041
    const-string/jumbo v9, "yen"

    .line 1042
    .line 1043
    .line 1044
    const/16 v10, 0xa5

    .line 1045
    .line 1046
    aput-object v9, v8, v10

    .line 1047
    .line 1048
    const-string v9, "brokenbar"

    .line 1049
    .line 1050
    const/16 v10, 0xa6

    .line 1051
    .line 1052
    aput-object v9, v8, v10

    .line 1053
    .line 1054
    const-string v9, "section"

    .line 1055
    .line 1056
    const/16 v10, 0xa7

    .line 1057
    .line 1058
    aput-object v9, v8, v10

    .line 1059
    .line 1060
    const-string v9, "dieresis"

    .line 1061
    .line 1062
    const/16 v10, 0xa8

    .line 1063
    .line 1064
    aput-object v9, v8, v10

    .line 1065
    .line 1066
    const-string v9, "copyright"

    .line 1067
    .line 1068
    aput-object v9, v8, v16

    .line 1069
    .line 1070
    const-string v9, "ordfeminine"

    .line 1071
    .line 1072
    const/16 v10, 0xaa

    .line 1073
    .line 1074
    aput-object v9, v8, v10

    .line 1075
    .line 1076
    const-string v9, "guillemotleft"

    .line 1077
    .line 1078
    const/16 v10, 0xab

    .line 1079
    .line 1080
    aput-object v9, v8, v10

    .line 1081
    .line 1082
    const-string v9, "logicalnot"

    .line 1083
    .line 1084
    const/16 v10, 0xac

    .line 1085
    .line 1086
    aput-object v9, v8, v10

    .line 1087
    .line 1088
    const-string/jumbo v9, "syllable"

    .line 1089
    .line 1090
    .line 1091
    const/16 v10, 0xad

    .line 1092
    .line 1093
    aput-object v9, v8, v10

    .line 1094
    .line 1095
    const-string v9, "registered"

    .line 1096
    .line 1097
    const/16 v10, 0xae

    .line 1098
    .line 1099
    aput-object v9, v8, v10

    .line 1100
    .line 1101
    const/16 v9, 0xaf

    .line 1102
    .line 1103
    aput-object v1, v8, v9

    .line 1104
    .line 1105
    const-string v1, "degree"

    .line 1106
    .line 1107
    const/16 v9, 0xb0

    .line 1108
    .line 1109
    aput-object v1, v8, v9

    .line 1110
    .line 1111
    const-string v1, "plusminus"

    .line 1112
    .line 1113
    const/16 v9, 0xb1

    .line 1114
    .line 1115
    aput-object v1, v8, v9

    .line 1116
    .line 1117
    const-string/jumbo v1, "twosuperior"

    .line 1118
    .line 1119
    .line 1120
    const/16 v9, 0xb2

    .line 1121
    .line 1122
    aput-object v1, v8, v9

    .line 1123
    .line 1124
    const-string/jumbo v1, "threesuperior"

    .line 1125
    .line 1126
    .line 1127
    const/16 v9, 0xb3

    .line 1128
    .line 1129
    aput-object v1, v8, v9

    .line 1130
    .line 1131
    const-string v1, "acute"

    .line 1132
    .line 1133
    const/16 v9, 0xb4

    .line 1134
    .line 1135
    aput-object v1, v8, v9

    .line 1136
    .line 1137
    const-string v1, "mu"

    .line 1138
    .line 1139
    const/16 v9, 0xb5

    .line 1140
    .line 1141
    aput-object v1, v8, v9

    .line 1142
    .line 1143
    const-string v1, "paragraph"

    .line 1144
    .line 1145
    const/16 v9, 0xb6

    .line 1146
    .line 1147
    aput-object v1, v8, v9

    .line 1148
    .line 1149
    const-string v1, "periodcentered"

    .line 1150
    .line 1151
    const/16 v9, 0xb7

    .line 1152
    .line 1153
    aput-object v1, v8, v9

    .line 1154
    .line 1155
    const-string v1, "cedilla"

    .line 1156
    .line 1157
    const/16 v9, 0xb8

    .line 1158
    .line 1159
    aput-object v1, v8, v9

    .line 1160
    .line 1161
    const-string v1, "onesuperior"

    .line 1162
    .line 1163
    const/16 v9, 0xb9

    .line 1164
    .line 1165
    aput-object v1, v8, v9

    .line 1166
    .line 1167
    const-string v1, "ordmasculine"

    .line 1168
    .line 1169
    const/16 v9, 0xba

    .line 1170
    .line 1171
    aput-object v1, v8, v9

    .line 1172
    .line 1173
    const-string v1, "guillemotright"

    .line 1174
    .line 1175
    const/16 v9, 0xbb

    .line 1176
    .line 1177
    aput-object v1, v8, v9

    .line 1178
    .line 1179
    const-string v1, "onequarter"

    .line 1180
    .line 1181
    const/16 v9, 0xbc

    .line 1182
    .line 1183
    aput-object v1, v8, v9

    .line 1184
    .line 1185
    const-string v1, "onehalf"

    .line 1186
    .line 1187
    const/16 v9, 0xbd

    .line 1188
    .line 1189
    aput-object v1, v8, v9

    .line 1190
    .line 1191
    const-string/jumbo v1, "threequarters"

    .line 1192
    .line 1193
    .line 1194
    const/16 v9, 0xbe

    .line 1195
    .line 1196
    aput-object v1, v8, v9

    .line 1197
    .line 1198
    const-string v1, "questiondown"

    .line 1199
    .line 1200
    const/16 v9, 0xbf

    .line 1201
    .line 1202
    aput-object v1, v8, v9

    .line 1203
    .line 1204
    const-string v1, "Agrave"

    .line 1205
    .line 1206
    const/16 v9, 0xc0

    .line 1207
    .line 1208
    aput-object v1, v8, v9

    .line 1209
    .line 1210
    const-string v1, "Aacute"

    .line 1211
    .line 1212
    const/16 v9, 0xc1

    .line 1213
    .line 1214
    aput-object v1, v8, v9

    .line 1215
    .line 1216
    const-string v1, "Acircumflex"

    .line 1217
    .line 1218
    const/16 v9, 0xc2

    .line 1219
    .line 1220
    aput-object v1, v8, v9

    .line 1221
    .line 1222
    const-string v1, "Atilde"

    .line 1223
    .line 1224
    const/16 v9, 0xc3

    .line 1225
    .line 1226
    aput-object v1, v8, v9

    .line 1227
    .line 1228
    const-string v1, "Adieresis"

    .line 1229
    .line 1230
    const/16 v9, 0xc4

    .line 1231
    .line 1232
    aput-object v1, v8, v9

    .line 1233
    .line 1234
    const-string v1, "Aring"

    .line 1235
    .line 1236
    aput-object v1, v8, v2

    .line 1237
    .line 1238
    const-string v1, "AE"

    .line 1239
    .line 1240
    aput-object v1, v8, v3

    .line 1241
    .line 1242
    const-string v1, "Ccedilla"

    .line 1243
    .line 1244
    aput-object v1, v8, v4

    .line 1245
    .line 1246
    const-string v1, "Egrave"

    .line 1247
    .line 1248
    const/16 v2, 0xc8

    .line 1249
    .line 1250
    aput-object v1, v8, v2

    .line 1251
    .line 1252
    const-string v1, "Eacute"

    .line 1253
    .line 1254
    const/16 v2, 0xc9

    .line 1255
    .line 1256
    aput-object v1, v8, v2

    .line 1257
    .line 1258
    const-string v1, "Ecircumflex"

    .line 1259
    .line 1260
    aput-object v1, v8, v5

    .line 1261
    .line 1262
    const-string v1, "Edieresis"

    .line 1263
    .line 1264
    const/16 v2, 0xcb

    .line 1265
    .line 1266
    aput-object v1, v8, v2

    .line 1267
    .line 1268
    const-string v1, "Igrave"

    .line 1269
    .line 1270
    const/16 v2, 0xcc

    .line 1271
    .line 1272
    aput-object v1, v8, v2

    .line 1273
    .line 1274
    const-string v1, "Iacute"

    .line 1275
    .line 1276
    aput-object v1, v8, v6

    .line 1277
    .line 1278
    const-string v1, "Icircumflex"

    .line 1279
    .line 1280
    aput-object v1, v8, v7

    .line 1281
    .line 1282
    const-string v1, "Idieresis"

    .line 1283
    .line 1284
    const/16 v2, 0xcf

    .line 1285
    .line 1286
    aput-object v1, v8, v2

    .line 1287
    .line 1288
    const-string v1, "Eth"

    .line 1289
    .line 1290
    const/16 v2, 0xd0

    .line 1291
    .line 1292
    aput-object v1, v8, v2

    .line 1293
    .line 1294
    const-string v1, "Ntilde"

    .line 1295
    .line 1296
    const/16 v2, 0xd1

    .line 1297
    .line 1298
    aput-object v1, v8, v2

    .line 1299
    .line 1300
    const-string v1, "Ograve"

    .line 1301
    .line 1302
    const/16 v2, 0xd2

    .line 1303
    .line 1304
    aput-object v1, v8, v2

    .line 1305
    .line 1306
    const-string v1, "Oacute"

    .line 1307
    .line 1308
    const/16 v2, 0xd3

    .line 1309
    .line 1310
    aput-object v1, v8, v2

    .line 1311
    .line 1312
    const-string v1, "Ocircumflex"

    .line 1313
    .line 1314
    const/16 v2, 0xd4

    .line 1315
    .line 1316
    aput-object v1, v8, v2

    .line 1317
    .line 1318
    const-string v1, "Otilde"

    .line 1319
    .line 1320
    const/16 v2, 0xd5

    .line 1321
    .line 1322
    aput-object v1, v8, v2

    .line 1323
    .line 1324
    const-string v1, "Odieresis"

    .line 1325
    .line 1326
    const/16 v2, 0xd6

    .line 1327
    .line 1328
    aput-object v1, v8, v2

    .line 1329
    .line 1330
    const-string v1, "multiply"

    .line 1331
    .line 1332
    const/16 v2, 0xd7

    .line 1333
    .line 1334
    aput-object v1, v8, v2

    .line 1335
    .line 1336
    const-string v1, "Oslash"

    .line 1337
    .line 1338
    const/16 v2, 0xd8

    .line 1339
    .line 1340
    aput-object v1, v8, v2

    .line 1341
    .line 1342
    const-string v1, "Ugrave"

    .line 1343
    .line 1344
    const/16 v2, 0xd9

    .line 1345
    .line 1346
    aput-object v1, v8, v2

    .line 1347
    .line 1348
    const-string v1, "Uacute"

    .line 1349
    .line 1350
    const/16 v2, 0xda

    .line 1351
    .line 1352
    aput-object v1, v8, v2

    .line 1353
    .line 1354
    const-string v1, "Ucircumflex"

    .line 1355
    .line 1356
    const/16 v2, 0xdb

    .line 1357
    .line 1358
    aput-object v1, v8, v2

    .line 1359
    .line 1360
    const-string v1, "Udieresis"

    .line 1361
    .line 1362
    const/16 v2, 0xdc

    .line 1363
    .line 1364
    aput-object v1, v8, v2

    .line 1365
    .line 1366
    const-string v1, "Yacute"

    .line 1367
    .line 1368
    const/16 v2, 0xdd

    .line 1369
    .line 1370
    aput-object v1, v8, v2

    .line 1371
    .line 1372
    const-string v1, "Thorn"

    .line 1373
    .line 1374
    const/16 v2, 0xde

    .line 1375
    .line 1376
    aput-object v1, v8, v2

    .line 1377
    .line 1378
    const-string v1, "germandbls"

    .line 1379
    .line 1380
    const/16 v2, 0xdf

    .line 1381
    .line 1382
    aput-object v1, v8, v2

    .line 1383
    .line 1384
    const-string v1, "agrave"

    .line 1385
    .line 1386
    const/16 v2, 0xe0

    .line 1387
    .line 1388
    aput-object v1, v8, v2

    .line 1389
    .line 1390
    const-string v1, "aacute"

    .line 1391
    .line 1392
    const/16 v2, 0xe1

    .line 1393
    .line 1394
    aput-object v1, v8, v2

    .line 1395
    .line 1396
    const-string v1, "acircumflex"

    .line 1397
    .line 1398
    const/16 v2, 0xe2

    .line 1399
    .line 1400
    aput-object v1, v8, v2

    .line 1401
    .line 1402
    const-string v1, "atilde"

    .line 1403
    .line 1404
    const/16 v2, 0xe3

    .line 1405
    .line 1406
    aput-object v1, v8, v2

    .line 1407
    .line 1408
    const-string v1, "adieresis"

    .line 1409
    .line 1410
    const/16 v2, 0xe4

    .line 1411
    .line 1412
    aput-object v1, v8, v2

    .line 1413
    .line 1414
    const-string v1, "aring"

    .line 1415
    .line 1416
    const/16 v2, 0xe5

    .line 1417
    .line 1418
    aput-object v1, v8, v2

    .line 1419
    .line 1420
    const-string v1, "ae"

    .line 1421
    .line 1422
    const/16 v2, 0xe6

    .line 1423
    .line 1424
    aput-object v1, v8, v2

    .line 1425
    .line 1426
    const-string v1, "ccedilla"

    .line 1427
    .line 1428
    const/16 v2, 0xe7

    .line 1429
    .line 1430
    aput-object v1, v8, v2

    .line 1431
    .line 1432
    const-string v1, "egrave"

    .line 1433
    .line 1434
    const/16 v2, 0xe8

    .line 1435
    .line 1436
    aput-object v1, v8, v2

    .line 1437
    .line 1438
    const-string v1, "eacute"

    .line 1439
    .line 1440
    const/16 v2, 0xe9

    .line 1441
    .line 1442
    aput-object v1, v8, v2

    .line 1443
    .line 1444
    const-string v1, "ecircumflex"

    .line 1445
    .line 1446
    const/16 v2, 0xea

    .line 1447
    .line 1448
    aput-object v1, v8, v2

    .line 1449
    .line 1450
    const-string v1, "edieresis"

    .line 1451
    .line 1452
    const/16 v2, 0xeb

    .line 1453
    .line 1454
    aput-object v1, v8, v2

    .line 1455
    .line 1456
    const-string v1, "igrave"

    .line 1457
    .line 1458
    const/16 v2, 0xec

    .line 1459
    .line 1460
    aput-object v1, v8, v2

    .line 1461
    .line 1462
    const-string v1, "iacute"

    .line 1463
    .line 1464
    const/16 v2, 0xed

    .line 1465
    .line 1466
    aput-object v1, v8, v2

    .line 1467
    .line 1468
    const-string v1, "icircumflex"

    .line 1469
    .line 1470
    const/16 v2, 0xee

    .line 1471
    .line 1472
    aput-object v1, v8, v2

    .line 1473
    .line 1474
    const-string v1, "idieresis"

    .line 1475
    .line 1476
    const/16 v2, 0xef

    .line 1477
    .line 1478
    aput-object v1, v8, v2

    .line 1479
    .line 1480
    const-string v1, "eth"

    .line 1481
    .line 1482
    const/16 v2, 0xf0

    .line 1483
    .line 1484
    aput-object v1, v8, v2

    .line 1485
    .line 1486
    const-string v1, "ntilde"

    .line 1487
    .line 1488
    const/16 v2, 0xf1

    .line 1489
    .line 1490
    aput-object v1, v8, v2

    .line 1491
    .line 1492
    const-string v1, "ograve"

    .line 1493
    .line 1494
    const/16 v2, 0xf2

    .line 1495
    .line 1496
    aput-object v1, v8, v2

    .line 1497
    .line 1498
    const-string v1, "oacute"

    .line 1499
    .line 1500
    const/16 v2, 0xf3

    .line 1501
    .line 1502
    aput-object v1, v8, v2

    .line 1503
    .line 1504
    const-string v1, "ocircumflex"

    .line 1505
    .line 1506
    const/16 v2, 0xf4

    .line 1507
    .line 1508
    aput-object v1, v8, v2

    .line 1509
    .line 1510
    const-string v1, "otilde"

    .line 1511
    .line 1512
    const/16 v2, 0xf5

    .line 1513
    .line 1514
    aput-object v1, v8, v2

    .line 1515
    .line 1516
    const-string v1, "odieresis"

    .line 1517
    .line 1518
    const/16 v2, 0xf6

    .line 1519
    .line 1520
    aput-object v1, v8, v2

    .line 1521
    .line 1522
    const-string v1, "divide"

    .line 1523
    .line 1524
    const/16 v2, 0xf7

    .line 1525
    .line 1526
    aput-object v1, v8, v2

    .line 1527
    .line 1528
    const-string v1, "oslash"

    .line 1529
    .line 1530
    const/16 v2, 0xf8

    .line 1531
    .line 1532
    aput-object v1, v8, v2

    .line 1533
    .line 1534
    const-string/jumbo v1, "ugrave"

    .line 1535
    .line 1536
    .line 1537
    const/16 v2, 0xf9

    .line 1538
    .line 1539
    aput-object v1, v8, v2

    .line 1540
    .line 1541
    const-string/jumbo v1, "uacute"

    .line 1542
    .line 1543
    .line 1544
    const/16 v2, 0xfa

    .line 1545
    .line 1546
    aput-object v1, v8, v2

    .line 1547
    .line 1548
    const-string/jumbo v1, "ucircumflex"

    .line 1549
    .line 1550
    .line 1551
    const/16 v2, 0xfb

    .line 1552
    .line 1553
    aput-object v1, v8, v2

    .line 1554
    .line 1555
    const-string/jumbo v1, "udieresis"

    .line 1556
    .line 1557
    .line 1558
    const/16 v2, 0xfc

    .line 1559
    .line 1560
    aput-object v1, v8, v2

    .line 1561
    .line 1562
    const-string/jumbo v1, "yacute"

    .line 1563
    .line 1564
    .line 1565
    const/16 v2, 0xfd

    .line 1566
    .line 1567
    aput-object v1, v8, v2

    .line 1568
    .line 1569
    const-string/jumbo v1, "thorn"

    .line 1570
    .line 1571
    .line 1572
    const/16 v2, 0xfe

    .line 1573
    .line 1574
    aput-object v1, v8, v2

    .line 1575
    .line 1576
    const-string/jumbo v1, "ydieresis"

    .line 1577
    .line 1578
    .line 1579
    const/16 v2, 0xff

    .line 1580
    .line 1581
    aput-object v1, v8, v2

    .line 1582
    .line 1583
    iput-object v8, v0, Lcom/itextpdf/io/font/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    iput-object v1, v0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 1588
    .line 1589
    const-string v1, "ISO-8859-1"

    .line 1590
    .line 1591
    move-object/from16 v2, p2

    .line 1592
    .line 1593
    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/FileUtil;->createPrintWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iput-object v1, v0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 1598
    .line 1599
    return-void

    .line 1600
    nop

    .line 1601
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xc5
        0xc6
        0xc7
        0x0
        0xca
        0x0
        0xcd
        0xce
        0xcf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0xa9
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0xc1
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x0
        0xb8
        0xa6
        0xb9
        0xbc
        0xb2
        0xb3
        0xc3
        0xbd
        0x0
        0xac
        0xea
        0x0
        0x0
        0x0
        0x0
        0x60
        0x0
        0xaa
        0xba
        0xb7
        0xb1
        0xd0
        0xc4
        0x0
        0x0
        0xad
        0xfa
        0x0
        0x0
        0x0
        0x0
        0xa1
        0xa2
        0xa3
        0xa8
        0xa5
        0x0
        0xa7
        0xc8
        0x0
        0xe3
        0xab
        0x0
        0x0
        0x0
        0xc5
        0x0
        0x0
        0x0
        0x0
        0xc2
        0x0
        0xb6
        0xb4
        0xcb
        0x0
        0xeb
        0xbb
        0x0
        0x0
        0x0
        0xbf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static convert(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/Pfm2afm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/io/font/Pfm2afm;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/io/font/Pfm2afm;->openpfm()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/io/font/Pfm2afm;->putheader()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/itextpdf/io/font/Pfm2afm;->putchartab()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/itextpdf/io/font/Pfm2afm;->putkerntab()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/itextpdf/io/font/Pfm2afm;->puttrailer()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private openpfm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->vers:S

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->h_len:I

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->readString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->copyright:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->type:S

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->points:S

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->verres:S

    .line 55
    .line 56
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->horres:S

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->ascent:S

    .line 71
    .line 72
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->intleading:S

    .line 79
    .line 80
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->extleading:S

    .line 87
    .line 88
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-byte v0, v0

    .line 95
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->italic:B

    .line 96
    .line 97
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-byte v0, v0

    .line 104
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->uline:B

    .line 105
    .line 106
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-byte v0, v0

    .line 113
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->overs:B

    .line 114
    .line 115
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->weight:S

    .line 122
    .line 123
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-byte v0, v0

    .line 130
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->charset:B

    .line 131
    .line 132
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->pixwidth:S

    .line 139
    .line 140
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->pixheight:S

    .line 147
    .line 148
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-byte v0, v0

    .line 155
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->kind:B

    .line 156
    .line 157
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->avgwidth:S

    .line 164
    .line 165
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->maxwidth:S

    .line 172
    .line 173
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->lastchar:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-byte v0, v0

    .line 196
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->defchar:B

    .line 197
    .line 198
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-byte v0, v0

    .line 205
    iput-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->brkchar:B

    .line 206
    .line 207
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->widthby:S

    .line 214
    .line 215
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->device:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->face:I

    .line 230
    .line 231
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->bits:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->bitoff:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->extlen:S

    .line 254
    .line 255
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->psext:I

    .line 262
    .line 263
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->chartab:I

    .line 270
    .line 271
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->res1:I

    .line 278
    .line 279
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->kernpairs:I

    .line 286
    .line 287
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->res2:I

    .line 294
    .line 295
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->fontname:I

    .line 302
    .line 303
    iget v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->h_len:I

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    cmp-long v0, v0, v2

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->extlen:S

    .line 317
    .line 318
    const/16 v1, 0x1e

    .line 319
    .line 320
    if-ne v0, v1, :cond_0

    .line 321
    .line 322
    iget v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->fontname:I

    .line 323
    .line 324
    const/16 v1, 0x4b

    .line 325
    .line 326
    if-lt v0, v1, :cond_0

    .line 327
    .line 328
    const/16 v1, 0x200

    .line 329
    .line 330
    if-gt v0, v1, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 333
    .line 334
    iget v1, p0, Lcom/itextpdf/io/font/Pfm2afm;->psext:I

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0xe

    .line 337
    .line 338
    int-to-long v1, v1

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->capheight:S

    .line 349
    .line 350
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->xheight:S

    .line 357
    .line 358
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->ascender:S

    .line 365
    .line 366
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->descender:S

    .line 373
    .line 374
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v1, "not.a.valid.pfm.file"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method private outchar(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const-string v1, "C "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 12
    .line 13
    const-string v0, " ; WX "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 24
    .line 25
    const-string p2, " ; N "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 36
    .line 37
    const-string p2, " ;\n"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private outval(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private putchartab()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->lastchar:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 11
    .line 12
    iget v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->chartab:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShortLE()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x100

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    iget-byte v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->charset:B

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 42
    .line 43
    :goto_1
    iget v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->lastchar:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->Win2PSStd:[I

    .line 48
    .line 49
    aget v6, v6, v5

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    aput v5, v4, v6

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 59
    .line 60
    const-string v6, "StartCharMetrics"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 73
    .line 74
    .line 75
    iget-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->charset:B

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 80
    .line 81
    :goto_2
    iget v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->lastchar:I

    .line 82
    .line 83
    if-gt v0, v2, :cond_8

    .line 84
    .line 85
    iget v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 86
    .line 87
    sub-int v3, v0, v2

    .line 88
    .line 89
    aget v3, v1, v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sub-int v2, v0, v2

    .line 94
    .line 95
    aget v2, v1, v2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, v0, v2, v3}, Lcom/itextpdf/io/font/Pfm2afm;->outchar(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v2

    .line 105
    :goto_3
    if-ge v0, v3, :cond_6

    .line 106
    .line 107
    aget v5, v4, v0

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 112
    .line 113
    sub-int v6, v5, v6

    .line 114
    .line 115
    aget v6, v1, v6

    .line 116
    .line 117
    iget-object v7, p0, Lcom/itextpdf/io/font/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v7, v7, v5

    .line 120
    .line 121
    invoke-direct {p0, v0, v6, v7}, Lcom/itextpdf/io/font/Pfm2afm;->outchar(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 125
    .line 126
    sub-int/2addr v5, v6

    .line 127
    aput v2, v1, v5

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 133
    .line 134
    :goto_4
    iget v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->lastchar:I

    .line 135
    .line 136
    if-gt v0, v2, :cond_8

    .line 137
    .line 138
    iget v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->firstchar:I

    .line 139
    .line 140
    sub-int v3, v0, v2

    .line 141
    .line 142
    aget v3, v1, v3

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sub-int v2, v0, v2

    .line 147
    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    iget-object v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v3, v3, v0

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    invoke-direct {p0, v4, v2, v3}, Lcom/itextpdf/io/font/Pfm2afm;->outchar(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 162
    .line 163
    const-string v1, "EndCharMetrics\n"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private putheader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const-string v1, "StartFontMetrics 2.0\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->copyright:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Comment "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->copyright:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 46
    .line 47
    const-string v2, "FontName "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 53
    .line 54
    iget v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->fontname:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/itextpdf/io/font/Pfm2afm;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 70
    .line 71
    const-string v3, "\nEncodingScheme "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-byte v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->charset:B

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 81
    .line 82
    const-string v3, "FontSpecific\n"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 89
    .line 90
    const-string v3, "AdobeStandardEncoding\n"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "FullName "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x2d

    .line 108
    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->face:I

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 130
    .line 131
    int-to-long v4, v2

    .line 132
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "\nFamilyName "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/itextpdf/io/font/Pfm2afm;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 162
    .line 163
    const-string v3, "\nWeight "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-short v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->weight:S

    .line 169
    .line 170
    const/16 v3, 0x1db

    .line 171
    .line 172
    if-gt v2, v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "bold"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-short v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->weight:S

    .line 188
    .line 189
    const/16 v3, 0x145

    .line 190
    .line 191
    if-ge v2, v3, :cond_4

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "light"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 208
    .line 209
    const-string v3, "Light"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "black"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 228
    .line 229
    const-string v3, "Black"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 236
    .line 237
    const-string v3, "Medium"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 244
    .line 245
    const-string v3, "Bold"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 251
    .line 252
    const-string v3, "\nItalicAngle "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-byte v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->italic:B

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "italic"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 275
    .line 276
    const-string v2, "0"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 283
    .line 284
    const-string v2, "-12.00"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 290
    .line 291
    const-string v2, "\nIsFixedPitch "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-byte v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->kind:B

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    and-int/2addr v0, v2

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->avgwidth:S

    .line 303
    .line 304
    iget-short v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->maxwidth:S

    .line 305
    .line 306
    if-ne v0, v3, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 310
    .line 311
    const-string v2, "false"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->isMono:Z

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 321
    .line 322
    const-string/jumbo v3, "true"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v2, p0, Lcom/itextpdf/io/font/Pfm2afm;->isMono:Z

    .line 329
    .line 330
    :goto_6
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 331
    .line 332
    const-string v2, "\nFontBBox"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->isMono:Z

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    const/16 v0, -0x14

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v0, -0x64

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 350
    .line 351
    .line 352
    :goto_7
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->descender:S

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x5

    .line 355
    .line 356
    neg-int v0, v0

    .line 357
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 358
    .line 359
    .line 360
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->maxwidth:S

    .line 361
    .line 362
    add-int/2addr v0, v1

    .line 363
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 364
    .line 365
    .line 366
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->ascent:S

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x5

    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 374
    .line 375
    const-string v2, "\nCapHeight"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->capheight:S

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 386
    .line 387
    const-string v2, "\nXHeight"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->xheight:S

    .line 393
    .line 394
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 398
    .line 399
    const-string v2, "\nDescender"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->descender:S

    .line 405
    .line 406
    neg-int v0, v0

    .line 407
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 411
    .line 412
    const-string v2, "\nAscender"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-short v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->ascender:S

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method private putkerntab()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->kernpairs:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShortLE()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v1, v3

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    iget-object v7, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v1, v5

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v1, v6

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 66
    .line 67
    const-string v5, "StartKernData\nStartKernPairs"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-ge v2, v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x2

    .line 85
    .line 86
    aget v5, v1, v3

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 91
    .line 92
    const-string v6, "KPX "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 100
    .line 101
    aget v7, v1, v2

    .line 102
    .line 103
    aget-object v6, v6, v7

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 109
    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/itextpdf/io/font/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v7, v2, 0x1

    .line 120
    .line 121
    aget v7, v1, v7

    .line 122
    .line 123
    aget-object v6, v6, v7

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aget v3, v1, v3

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/itextpdf/io/font/Pfm2afm;->outval(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 142
    .line 143
    const-string v1, "EndKernPairs\nEndKernData\n"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private puttrailer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/Pfm2afm;->output:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const-string v1, "EndFontMetrics\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->read()I

    move-result v1

    if-gtz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-char v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lcom/itextpdf/io/font/Pfm2afm;->input:Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    invoke-virtual {v1, v0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method
