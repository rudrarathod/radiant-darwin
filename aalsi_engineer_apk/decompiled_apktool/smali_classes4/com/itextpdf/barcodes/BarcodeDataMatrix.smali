.class public Lcom/itextpdf/barcodes/BarcodeDataMatrix;
.super Lcom/itextpdf/barcodes/Barcode2D;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DATA_MATRIX_ENCODING:Ljava/lang/String; = "iso-8859-1"

.field public static final DM_ASCII:I = 0x1

.field public static final DM_AUTO:I = 0x0

.field public static final DM_B256:I = 0x4

.field public static final DM_C40:I = 0x2

.field public static final DM_EDIFACT:I = 0x6

.field public static final DM_ERROR_EXTENSION:I = 0x5

.field public static final DM_ERROR_INVALID_SQUARE:I = 0x3

.field public static final DM_ERROR_TEXT_TOO_BIG:I = 0x1

.field public static final DM_EXTENSION:I = 0x20

.field public static final DM_NO_ERROR:I = 0x0

.field public static final DM_RAW:I = 0x7

.field public static final DM_TEST:I = 0x40

.field public static final DM_TEXT:I = 0x3

.field public static final DM_X12:I = 0x5

.field private static final EXTENDED_ASCII:B = -0x15t

.field private static final LATCH_B256:B = -0x19t

.field private static final LATCH_C40:B = -0x1at

.field private static final LATCH_EDIFACT:B = -0x10t

.field private static final LATCH_TEXT:B = -0x11t

.field private static final LATCH_X12:B = -0x12t

.field private static final PADDING:B = -0x7ft

.field private static final UNLATCH:B = -0x2t

.field private static final X12:Ljava/lang/String; = "\r*> 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;


# instance fields
.field private encoding:Ljava/lang/String;

.field private extOut:I

.field private f:[[I

.field private height:I

.field private image:[B

.field private options:I

.field private place:[S

.field private switchMode:[[I

.field private width:I

.field private ws:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v8, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x5

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 19
    .line 20
    const/4 v15, 0x5

    .line 21
    const/16 v16, 0x7

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    const/16 v12, 0xc

    .line 28
    .line 29
    const/16 v13, 0xc

    .line 30
    .line 31
    const/4 v14, 0x5

    .line 32
    move-object v9, v0

    .line 33
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 37
    .line 38
    const/16 v23, 0x5

    .line 39
    .line 40
    const/16 v24, 0x7

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    const/16 v19, 0x12

    .line 45
    .line 46
    const/16 v20, 0x8

    .line 47
    .line 48
    const/16 v21, 0x12

    .line 49
    .line 50
    const/16 v22, 0x5

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 58
    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const/16 v16, 0xa

    .line 62
    .line 63
    const/16 v10, 0xe

    .line 64
    .line 65
    const/16 v11, 0xe

    .line 66
    .line 67
    const/16 v12, 0xe

    .line 68
    .line 69
    const/16 v13, 0xe

    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 78
    .line 79
    const/16 v23, 0xa

    .line 80
    .line 81
    const/16 v24, 0xb

    .line 82
    .line 83
    const/16 v19, 0x20

    .line 84
    .line 85
    const/16 v21, 0x10

    .line 86
    .line 87
    const/16 v22, 0xa

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    const/16 v16, 0xc

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    const/16 v12, 0x10

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    const/16 v14, 0xc

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 115
    .line 116
    const/16 v23, 0x10

    .line 117
    .line 118
    const/16 v24, 0xe

    .line 119
    .line 120
    const/16 v18, 0xc

    .line 121
    .line 122
    const/16 v19, 0x1a

    .line 123
    .line 124
    const/16 v20, 0xc

    .line 125
    .line 126
    const/16 v21, 0x1a

    .line 127
    .line 128
    const/16 v22, 0x10

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 136
    .line 137
    const/16 v15, 0x12

    .line 138
    .line 139
    const/16 v16, 0xe

    .line 140
    .line 141
    const/16 v10, 0x12

    .line 142
    .line 143
    const/16 v11, 0x12

    .line 144
    .line 145
    const/16 v12, 0x12

    .line 146
    .line 147
    const/16 v13, 0x12

    .line 148
    .line 149
    const/16 v14, 0x12

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 156
    .line 157
    const/16 v23, 0x16

    .line 158
    .line 159
    const/16 v24, 0x12

    .line 160
    .line 161
    const/16 v18, 0x14

    .line 162
    .line 163
    const/16 v19, 0x14

    .line 164
    .line 165
    const/16 v20, 0x14

    .line 166
    .line 167
    const/16 v21, 0x14

    .line 168
    .line 169
    const/16 v22, 0x16

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 174
    .line 175
    .line 176
    new-instance v17, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 177
    .line 178
    const/16 v15, 0x16

    .line 179
    .line 180
    const/16 v16, 0x12

    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    const/16 v11, 0x24

    .line 185
    .line 186
    const/16 v12, 0xc

    .line 187
    .line 188
    const/16 v14, 0x16

    .line 189
    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 196
    .line 197
    const/16 v24, 0x1e

    .line 198
    .line 199
    const/16 v25, 0x14

    .line 200
    .line 201
    const/16 v19, 0x16

    .line 202
    .line 203
    const/16 v20, 0x16

    .line 204
    .line 205
    const/16 v21, 0x16

    .line 206
    .line 207
    const/16 v23, 0x1e

    .line 208
    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 215
    .line 216
    const/16 v32, 0x20

    .line 217
    .line 218
    const/16 v33, 0x18

    .line 219
    .line 220
    const/16 v27, 0x10

    .line 221
    .line 222
    const/16 v28, 0x24

    .line 223
    .line 224
    const/16 v29, 0x10

    .line 225
    .line 226
    const/16 v30, 0x12

    .line 227
    .line 228
    const/16 v31, 0x20

    .line 229
    .line 230
    move-object/from16 v26, v10

    .line 231
    .line 232
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 236
    .line 237
    const/16 v24, 0x24

    .line 238
    .line 239
    const/16 v25, 0x18

    .line 240
    .line 241
    const/16 v19, 0x18

    .line 242
    .line 243
    const/16 v20, 0x18

    .line 244
    .line 245
    const/16 v21, 0x18

    .line 246
    .line 247
    const/16 v22, 0x18

    .line 248
    .line 249
    const/16 v23, 0x24

    .line 250
    .line 251
    move-object/from16 v18, v11

    .line 252
    .line 253
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 257
    .line 258
    const/16 v32, 0x2c

    .line 259
    .line 260
    const/16 v33, 0x1c

    .line 261
    .line 262
    const/16 v27, 0x1a

    .line 263
    .line 264
    const/16 v28, 0x1a

    .line 265
    .line 266
    const/16 v29, 0x1a

    .line 267
    .line 268
    const/16 v30, 0x1a

    .line 269
    .line 270
    const/16 v31, 0x2c

    .line 271
    .line 272
    move-object/from16 v26, v12

    .line 273
    .line 274
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 278
    .line 279
    const/16 v24, 0x31

    .line 280
    .line 281
    const/16 v25, 0x1c

    .line 282
    .line 283
    const/16 v19, 0x10

    .line 284
    .line 285
    const/16 v20, 0x30

    .line 286
    .line 287
    const/16 v21, 0x10

    .line 288
    .line 289
    const/16 v23, 0x31

    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 297
    .line 298
    const/16 v32, 0x3e

    .line 299
    .line 300
    const/16 v33, 0x24

    .line 301
    .line 302
    const/16 v27, 0x20

    .line 303
    .line 304
    const/16 v28, 0x20

    .line 305
    .line 306
    const/16 v29, 0x10

    .line 307
    .line 308
    const/16 v30, 0x10

    .line 309
    .line 310
    const/16 v31, 0x3e

    .line 311
    .line 312
    move-object/from16 v26, v14

    .line 313
    .line 314
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 318
    .line 319
    const/16 v24, 0x56

    .line 320
    .line 321
    const/16 v25, 0x2a

    .line 322
    .line 323
    const/16 v19, 0x24

    .line 324
    .line 325
    const/16 v20, 0x24

    .line 326
    .line 327
    const/16 v21, 0x12

    .line 328
    .line 329
    const/16 v22, 0x12

    .line 330
    .line 331
    const/16 v23, 0x56

    .line 332
    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 336
    .line 337
    .line 338
    new-instance v16, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 339
    .line 340
    const/16 v32, 0x72

    .line 341
    .line 342
    const/16 v33, 0x30

    .line 343
    .line 344
    const/16 v27, 0x28

    .line 345
    .line 346
    const/16 v28, 0x28

    .line 347
    .line 348
    const/16 v29, 0x14

    .line 349
    .line 350
    const/16 v30, 0x14

    .line 351
    .line 352
    const/16 v31, 0x72

    .line 353
    .line 354
    move-object/from16 v26, v16

    .line 355
    .line 356
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 357
    .line 358
    .line 359
    new-instance v26, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 360
    .line 361
    const/16 v24, 0x90

    .line 362
    .line 363
    const/16 v25, 0x38

    .line 364
    .line 365
    const/16 v19, 0x2c

    .line 366
    .line 367
    const/16 v20, 0x2c

    .line 368
    .line 369
    const/16 v21, 0x16

    .line 370
    .line 371
    const/16 v22, 0x16

    .line 372
    .line 373
    const/16 v23, 0x90

    .line 374
    .line 375
    move-object/from16 v18, v26

    .line 376
    .line 377
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 378
    .line 379
    .line 380
    new-instance v18, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 381
    .line 382
    const/16 v33, 0xae

    .line 383
    .line 384
    const/16 v34, 0x44

    .line 385
    .line 386
    const/16 v28, 0x30

    .line 387
    .line 388
    const/16 v29, 0x30

    .line 389
    .line 390
    const/16 v30, 0x18

    .line 391
    .line 392
    const/16 v31, 0x18

    .line 393
    .line 394
    const/16 v32, 0xae

    .line 395
    .line 396
    move-object/from16 v27, v18

    .line 397
    .line 398
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 399
    .line 400
    .line 401
    new-instance v19, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 402
    .line 403
    const/16 v41, 0x66

    .line 404
    .line 405
    const/16 v42, 0x2a

    .line 406
    .line 407
    const/16 v36, 0x34

    .line 408
    .line 409
    const/16 v37, 0x34

    .line 410
    .line 411
    const/16 v38, 0x1a

    .line 412
    .line 413
    const/16 v39, 0x1a

    .line 414
    .line 415
    const/16 v40, 0xcc

    .line 416
    .line 417
    move-object/from16 v35, v19

    .line 418
    .line 419
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 420
    .line 421
    .line 422
    new-instance v20, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 423
    .line 424
    const/16 v33, 0x8c

    .line 425
    .line 426
    const/16 v34, 0x38

    .line 427
    .line 428
    const/16 v28, 0x40

    .line 429
    .line 430
    const/16 v29, 0x40

    .line 431
    .line 432
    const/16 v30, 0x10

    .line 433
    .line 434
    const/16 v31, 0x10

    .line 435
    .line 436
    const/16 v32, 0x118

    .line 437
    .line 438
    move-object/from16 v27, v20

    .line 439
    .line 440
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 441
    .line 442
    .line 443
    new-instance v21, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 444
    .line 445
    const/16 v41, 0x5c

    .line 446
    .line 447
    const/16 v42, 0x24

    .line 448
    .line 449
    const/16 v36, 0x48

    .line 450
    .line 451
    const/16 v37, 0x48

    .line 452
    .line 453
    const/16 v38, 0x12

    .line 454
    .line 455
    const/16 v39, 0x12

    .line 456
    .line 457
    const/16 v40, 0x170

    .line 458
    .line 459
    move-object/from16 v35, v21

    .line 460
    .line 461
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 462
    .line 463
    .line 464
    new-instance v22, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 465
    .line 466
    const/16 v33, 0x72

    .line 467
    .line 468
    const/16 v34, 0x30

    .line 469
    .line 470
    const/16 v28, 0x50

    .line 471
    .line 472
    const/16 v29, 0x50

    .line 473
    .line 474
    const/16 v30, 0x14

    .line 475
    .line 476
    const/16 v31, 0x14

    .line 477
    .line 478
    const/16 v32, 0x1c8

    .line 479
    .line 480
    move-object/from16 v27, v22

    .line 481
    .line 482
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 483
    .line 484
    .line 485
    new-instance v23, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 486
    .line 487
    const/16 v41, 0x90

    .line 488
    .line 489
    const/16 v42, 0x38

    .line 490
    .line 491
    const/16 v36, 0x58

    .line 492
    .line 493
    const/16 v37, 0x58

    .line 494
    .line 495
    const/16 v38, 0x16

    .line 496
    .line 497
    const/16 v39, 0x16

    .line 498
    .line 499
    const/16 v40, 0x240

    .line 500
    .line 501
    move-object/from16 v35, v23

    .line 502
    .line 503
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 504
    .line 505
    .line 506
    new-instance v24, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 507
    .line 508
    const/16 v33, 0xae

    .line 509
    .line 510
    const/16 v34, 0x44

    .line 511
    .line 512
    const/16 v28, 0x60

    .line 513
    .line 514
    const/16 v29, 0x60

    .line 515
    .line 516
    const/16 v30, 0x18

    .line 517
    .line 518
    const/16 v31, 0x18

    .line 519
    .line 520
    const/16 v32, 0x2b8

    .line 521
    .line 522
    move-object/from16 v27, v24

    .line 523
    .line 524
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 525
    .line 526
    .line 527
    new-instance v25, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 528
    .line 529
    const/16 v41, 0x88

    .line 530
    .line 531
    const/16 v36, 0x68

    .line 532
    .line 533
    const/16 v37, 0x68

    .line 534
    .line 535
    const/16 v38, 0x1a

    .line 536
    .line 537
    const/16 v39, 0x1a

    .line 538
    .line 539
    const/16 v40, 0x330

    .line 540
    .line 541
    move-object/from16 v35, v25

    .line 542
    .line 543
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 544
    .line 545
    .line 546
    new-instance v35, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 547
    .line 548
    const/16 v33, 0xaf

    .line 549
    .line 550
    const/16 v28, 0x78

    .line 551
    .line 552
    const/16 v29, 0x78

    .line 553
    .line 554
    const/16 v30, 0x14

    .line 555
    .line 556
    const/16 v31, 0x14

    .line 557
    .line 558
    const/16 v32, 0x41a

    .line 559
    .line 560
    move-object/from16 v27, v35

    .line 561
    .line 562
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 563
    .line 564
    .line 565
    new-instance v27, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 566
    .line 567
    const/16 v42, 0xa3

    .line 568
    .line 569
    const/16 v43, 0x3e

    .line 570
    .line 571
    const/16 v37, 0x84

    .line 572
    .line 573
    const/16 v38, 0x84

    .line 574
    .line 575
    const/16 v39, 0x16

    .line 576
    .line 577
    const/16 v40, 0x16

    .line 578
    .line 579
    const/16 v41, 0x518

    .line 580
    .line 581
    move-object/from16 v36, v27

    .line 582
    .line 583
    invoke-direct/range {v36 .. v43}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 584
    .line 585
    .line 586
    new-instance v28, Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 587
    .line 588
    const/16 v50, 0x9c

    .line 589
    .line 590
    const/16 v51, 0x3e

    .line 591
    .line 592
    const/16 v45, 0x90

    .line 593
    .line 594
    const/16 v46, 0x90

    .line 595
    .line 596
    const/16 v47, 0x18

    .line 597
    .line 598
    const/16 v48, 0x18

    .line 599
    .line 600
    const/16 v49, 0x616

    .line 601
    .line 602
    move-object/from16 v44, v28

    .line 603
    .line 604
    invoke-direct/range {v44 .. v51}, Lcom/itextpdf/barcodes/dmcode/DmParams;-><init>(IIIIIII)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v29, v15

    .line 608
    .line 609
    const/16 v15, 0x1e

    .line 610
    .line 611
    new-array v15, v15, [Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    aput-object v8, v15, v30

    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    aput-object v0, v15, v8

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    aput-object v1, v15, v0

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    aput-object v2, v15, v0

    .line 625
    .line 626
    const/4 v0, 0x4

    .line 627
    aput-object v3, v15, v0

    .line 628
    .line 629
    const/4 v0, 0x5

    .line 630
    aput-object v4, v15, v0

    .line 631
    .line 632
    const/4 v0, 0x6

    .line 633
    aput-object v5, v15, v0

    .line 634
    .line 635
    const/4 v0, 0x7

    .line 636
    aput-object v6, v15, v0

    .line 637
    .line 638
    const/16 v0, 0x8

    .line 639
    .line 640
    aput-object v7, v15, v0

    .line 641
    .line 642
    const/16 v0, 0x9

    .line 643
    .line 644
    aput-object v17, v15, v0

    .line 645
    .line 646
    const/16 v0, 0xa

    .line 647
    .line 648
    aput-object v9, v15, v0

    .line 649
    .line 650
    const/16 v0, 0xb

    .line 651
    .line 652
    aput-object v10, v15, v0

    .line 653
    .line 654
    const/16 v0, 0xc

    .line 655
    .line 656
    aput-object v11, v15, v0

    .line 657
    .line 658
    const/16 v0, 0xd

    .line 659
    .line 660
    aput-object v12, v15, v0

    .line 661
    .line 662
    const/16 v0, 0xe

    .line 663
    .line 664
    aput-object v13, v15, v0

    .line 665
    .line 666
    const/16 v0, 0xf

    .line 667
    .line 668
    aput-object v14, v15, v0

    .line 669
    .line 670
    const/16 v0, 0x10

    .line 671
    .line 672
    aput-object v29, v15, v0

    .line 673
    .line 674
    const/16 v0, 0x11

    .line 675
    .line 676
    aput-object v16, v15, v0

    .line 677
    .line 678
    const/16 v0, 0x12

    .line 679
    .line 680
    aput-object v26, v15, v0

    .line 681
    .line 682
    const/16 v0, 0x13

    .line 683
    .line 684
    aput-object v18, v15, v0

    .line 685
    .line 686
    const/16 v0, 0x14

    .line 687
    .line 688
    aput-object v19, v15, v0

    .line 689
    .line 690
    const/16 v0, 0x15

    .line 691
    .line 692
    aput-object v20, v15, v0

    .line 693
    .line 694
    const/16 v0, 0x16

    .line 695
    .line 696
    aput-object v21, v15, v0

    .line 697
    .line 698
    const/16 v0, 0x17

    .line 699
    .line 700
    aput-object v22, v15, v0

    .line 701
    .line 702
    const/16 v0, 0x18

    .line 703
    .line 704
    aput-object v23, v15, v0

    .line 705
    .line 706
    const/16 v0, 0x19

    .line 707
    .line 708
    aput-object v24, v15, v0

    .line 709
    .line 710
    const/16 v0, 0x1a

    .line 711
    .line 712
    aput-object v25, v15, v0

    .line 713
    .line 714
    const/16 v0, 0x1b

    .line 715
    .line 716
    aput-object v35, v15, v0

    .line 717
    .line 718
    const/16 v0, 0x1c

    .line 719
    .line 720
    aput-object v27, v15, v0

    .line 721
    .line 722
    const/16 v0, 0x1d

    .line 723
    .line 724
    aput-object v28, v15, v0

    .line 725
    .line 726
    sput-object v15, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;

    .line 727
    .line 728
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/barcodes/Barcode2D;-><init>()V

    .line 2
    const-string v0, "iso-8859-1"

    iput-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/barcodes/Barcode2D;-><init>()V

    .line 4
    const-string v0, "iso-8859-1"

    iput-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->encoding:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setCode(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/barcodes/Barcode2D;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->encoding:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setCode(Ljava/lang/String;)I

    return-void
.end method

.method private C40OrTextEncodation([BII[BIIZIII)I
    .locals 22

    move/from16 v0, p5

    move/from16 v1, p8

    move/from16 v2, p9

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    :cond_0
    if-eqz p7, :cond_1

    .line 1
    const-string v4, " 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const-string v5, "`abcdefghijklmnopqrstuvwxyz{|}~\u007f"

    goto :goto_0

    .line 2
    :cond_1
    const-string v4, " 0123456789abcdefghijklmnopqrstuvwxyz"

    const-string v5, "`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\u007f"

    :goto_0
    if-eqz p7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_1
    const/4 v8, -0x2

    const/16 v9, 0x7f

    const/4 v11, 0x1

    if-ne v2, v7, :cond_1c

    add-int/lit8 v12, v1, -0x1

    :goto_2
    move-object/from16 v13, p0

    if-lez v12, :cond_3

    .line 3
    iget-object v14, v13, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    add-int/lit8 v15, v7, -0x1

    aget-object v14, v14, v15

    aget v14, v14, v12

    if-ne v14, v7, :cond_3

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    sub-int v12, v1, v12

    const/4 v14, 0x5

    if-lt v12, v14, :cond_1b

    move v15, v3

    move v14, v12

    :goto_3
    if-lez v14, :cond_5

    sub-int v16, p2, v14

    .line 4
    aget-byte v3, p1, v16

    and-int/lit16 v3, v3, 0xff

    if-le v3, v9, :cond_4

    add-int/lit8 v15, v15, 0x2

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    :goto_4
    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move v3, v11

    :goto_5
    if-gt v3, v15, :cond_8

    if-le v3, v0, :cond_6

    goto :goto_6

    :cond_6
    sub-int v14, v0, v3

    .line 5
    aget-byte v10, p4, v14

    if-ne v10, v8, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v14, -0x1

    :goto_7
    if-ltz v14, :cond_b

    add-int/lit8 v3, v14, 0x1

    const/4 v12, 0x0

    :goto_8
    if-ge v3, v0, :cond_b

    .line 6
    aget-byte v10, p4, v3

    const/16 v15, -0x15

    if-ne v10, v15, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 7
    :cond_9
    aget-byte v10, p4, v3

    const/16 v15, -0x7f

    if-lt v10, v15, :cond_a

    const/16 v15, -0x1b

    if-gt v10, v15, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/2addr v12, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    move v10, v11

    const/4 v3, 0x0

    :goto_9
    if-lez v12, :cond_1a

    move v10, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    if-ltz v10, :cond_12

    sub-int v19, p2, v10

    .line 8
    aget-byte v8, p1, v19

    and-int/lit16 v8, v8, 0xff

    if-le v8, v9, :cond_c

    add-int/lit8 v8, v8, -0x80

    add-int/lit8 v18, v18, 0x2

    :cond_c
    int-to-char v6, v8

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_d

    move v6, v11

    goto :goto_b

    :cond_d
    const/4 v6, 0x2

    :goto_b
    add-int v18, v18, v6

    if-le v8, v9, :cond_e

    add-int/lit8 v15, v15, 0x2

    goto :goto_d

    :cond_e
    if-lez v10, :cond_10

    .line 10
    invoke-static {v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v19, v19, 0x1

    aget-byte v6, p1, v19

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 11
    aget-byte v3, p1, v19

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_f

    move v3, v11

    goto :goto_c

    :cond_f
    const/4 v3, 0x2

    :goto_c
    add-int v18, v18, v3

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v3, v15, 0x1

    :cond_10
    add-int/lit8 v15, v15, 0x1

    :goto_d
    if-ne v10, v11, :cond_11

    move v3, v15

    :cond_11
    add-int/lit8 v10, v10, -0x1

    const/4 v8, -0x2

    goto :goto_a

    :cond_12
    if-ltz v14, :cond_14

    sub-int v6, v0, v15

    if-eq v6, v14, :cond_13

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    move v10, v11

    .line 12
    :goto_f
    rem-int/lit8 v6, v18, 0x3

    if-nez v6, :cond_18

    div-int/lit8 v18, v18, 0x3

    const/4 v6, 0x2

    mul-int/lit8 v18, v18, 0x2

    if-eqz v10, :cond_15

    const/4 v6, 0x2

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    add-int v6, v18, v6

    if-ge v6, v15, :cond_18

    add-int/lit8 v6, v12, 0x1

    sub-int v8, p2, v12

    if-eqz v10, :cond_16

    move v12, v3

    goto :goto_11

    :cond_16
    add-int/lit8 v12, v3, 0x1

    :goto_11
    sub-int/2addr v0, v12

    if-eqz v10, :cond_17

    goto :goto_12

    :cond_17
    add-int/lit8 v3, v3, 0x1

    :goto_12
    add-int v3, p6, v3

    move v12, v10

    const/4 v14, 0x0

    move v10, v3

    move v3, v0

    move v0, v6

    const/4 v6, -0x1

    goto :goto_13

    :cond_18
    sub-int v6, p2, v12

    .line 13
    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_19

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_19

    add-int/lit8 v12, v12, -0x1

    :cond_19
    const/4 v6, -0x1

    add-int/2addr v12, v6

    const/4 v8, -0x2

    goto/16 :goto_9

    :cond_1a
    const/4 v6, -0x1

    move/from16 v8, p2

    move v3, v0

    move v12, v10

    move v14, v11

    move/from16 v0, p3

    move/from16 v10, p6

    goto :goto_13

    :cond_1b
    const/4 v6, -0x1

    move/from16 v8, p2

    move/from16 v10, p6

    move v3, v0

    move v12, v11

    move v14, v12

    move/from16 v0, p3

    :goto_13
    move/from16 v21, v10

    move v10, v3

    move v3, v12

    move/from16 v12, v21

    goto :goto_15

    :cond_1c
    const/4 v6, -0x1

    move-object/from16 v13, p0

    move/from16 v8, p2

    move/from16 v12, p6

    move v10, v0

    move v3, v11

    if-eq v1, v6, :cond_1d

    move v14, v3

    :goto_14
    move/from16 v0, p3

    goto :goto_15

    :cond_1d
    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    if-gez v10, :cond_1e

    return v6

    :cond_1e
    if-eqz v14, :cond_20

    if-ne v2, v7, :cond_1f

    move v7, v11

    goto :goto_16

    :cond_1f
    const/4 v7, -0x1

    :goto_16
    const/4 v9, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v4, p4

    move v5, v10

    move v6, v12

    move v8, v9

    move/from16 v9, p10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    move-result v0

    return v0

    :cond_20
    if-eqz v3, :cond_22

    if-eqz p7, :cond_21

    const/16 v2, -0x1a

    goto :goto_17

    :cond_21
    const/16 v2, -0x11

    .line 15
    :goto_17
    aput-byte v2, p4, v10

    move v2, v11

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0xa

    .line 16
    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v6, v0, :cond_29

    .line 17
    rem-int/lit8 v18, v7, 0x3

    if-nez v18, :cond_23

    move v14, v6

    move v15, v7

    :cond_23
    add-int/lit8 v18, v6, 0x1

    add-int/2addr v6, v8

    .line 18
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    if-le v6, v9, :cond_24

    add-int/lit8 v6, v6, -0x80

    add-int/lit8 v19, v7, 0x1

    .line 19
    aput v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    const/16 v20, 0x1e

    .line 20
    aput v20, v3, v19

    :cond_24
    int-to-char v9, v6

    .line 21
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v20

    if-ltz v20, :cond_25

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v20, v20, 0x3

    .line 22
    aput v20, v3, v7

    move v7, v6

    const/4 v11, 0x0

    goto :goto_1a

    :cond_25
    const/16 v11, 0x20

    if-ge v6, v11, :cond_26

    add-int/lit8 v9, v7, 0x1

    const/4 v11, 0x0

    .line 23
    aput v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    .line 24
    aput v6, v3, v9

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    .line 25
    const-string v6, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_27

    add-int/lit8 v9, v7, 0x1

    const/16 v17, 0x1

    .line 26
    aput v17, v3, v7

    add-int/lit8 v7, v7, 0x2

    .line 27
    aput v6, v3, v9

    goto :goto_1a

    .line 28
    :cond_27
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_28

    add-int/lit8 v9, v7, 0x1

    const/16 v17, 0x2

    .line 29
    aput v17, v3, v7

    add-int/lit8 v7, v7, 0x2

    .line 30
    aput v6, v3, v9

    :cond_28
    :goto_1a
    move/from16 v6, v18

    const/16 v9, 0x7f

    const/4 v11, 0x1

    goto :goto_19

    :cond_29
    const/4 v11, 0x0

    .line 31
    rem-int/lit8 v4, v7, 0x3

    if-eqz v4, :cond_2a

    move v6, v14

    move v7, v15

    .line 32
    :cond_2a
    div-int/lit8 v4, v7, 0x3

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/lit8 v5, v12, -0x2

    if-le v4, v5, :cond_2b

    const/4 v4, -0x1

    return v4

    :cond_2b
    :goto_1b
    if-ge v11, v7, :cond_2c

    .line 33
    aget v4, v3, v11

    mul-int/lit16 v4, v4, 0x640

    add-int/lit8 v5, v11, 0x1

    aget v5, v3, v5

    mul-int/lit8 v5, v5, 0x28

    add-int/2addr v4, v5

    add-int/lit8 v5, v11, 0x2

    aget v5, v3, v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v9, v2, 0x1

    add-int v14, v10, v2

    .line 34
    div-int/lit16 v15, v4, 0x100

    int-to-byte v15, v15

    aput-byte v15, p4, v14

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v9, v10

    int-to-byte v4, v4

    .line 35
    aput-byte v4, p4, v9

    add-int/lit8 v11, v11, 0x3

    goto :goto_1b

    :cond_2c
    sub-int v3, v12, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_2d

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v10

    const/4 v4, -0x2

    .line 36
    aput-byte v4, p4, v2

    move v2, v3

    :cond_2d
    if-gez v1, :cond_2e

    if-le v0, v6, :cond_2e

    add-int v3, v8, v6

    sub-int v4, v0, v6

    add-int v5, v10, v2

    sub-int v6, v12, v2

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object/from16 v4, p4

    move/from16 v9, p10

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    move-result v0

    return v0

    :cond_2e
    add-int/2addr v2, v10

    sub-int v2, v2, p10

    return v2
.end method

.method private EdifactEncodation([BII[BIIIIIZ)I
    .locals 35

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v0, p5

    move/from16 v12, p7

    move/from16 v13, p8

    const/4 v14, 0x0

    if-nez p3, :cond_0

    return v14

    :cond_0
    const/16 v15, 0x5f

    const/16 v9, 0x20

    const/16 v8, 0x40

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-ne v13, v7, :cond_a

    .line 1
    aget-byte v1, v11, p2

    and-int/lit16 v2, v1, 0xe0

    if-eq v2, v8, :cond_1

    and-int/lit16 v2, v1, 0xe0

    if-ne v2, v9, :cond_a

    :cond_1
    and-int/lit16 v1, v1, 0xff

    if-eq v1, v15, :cond_a

    add-int/lit8 v1, p2, -0x1

    aget-byte v1, v11, v1

    and-int/lit16 v2, v1, 0xe0

    if-eq v2, v8, :cond_2

    and-int/lit16 v2, v1, 0xe0

    if-ne v2, v9, :cond_a

    :cond_2
    and-int/lit16 v1, v1, 0xff

    if-eq v1, v15, :cond_a

    add-int/lit8 v1, v12, -0x1

    :goto_0
    const/4 v2, 0x5

    if-lez v1, :cond_4

    .line 2
    iget-object v3, v10, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    if-ne v3, v7, :cond_4

    sub-int v3, v12, v1

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 3
    aget-byte v3, v11, v3

    and-int/lit16 v14, v3, 0xff

    and-int/lit16 v3, v3, 0xe0

    if-eq v3, v8, :cond_3

    if-ne v3, v9, :cond_4

    :cond_3
    if-eq v14, v15, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v14, 0x0

    goto :goto_0

    .line 4
    :cond_4
    iget-object v3, v10, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    aget-object v3, v3, v2

    aget v3, v3, v1

    if-eq v3, v6, :cond_6

    if-ne v3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v5

    :cond_6
    :goto_1
    if-lez v3, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    if-lez v3, :cond_b

    if-lez v2, :cond_b

    .line 5
    iget-object v14, v10, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    add-int/lit8 v16, v3, -0x1

    aget-object v14, v14, v16

    aget v14, v14, v2

    if-ne v14, v3, :cond_b

    sub-int v14, v12, v2

    add-int/2addr v14, v4

    sub-int v14, p2, v14

    .line 6
    aget-byte v14, v11, v14

    and-int/lit16 v7, v14, 0xff

    and-int/lit16 v14, v14, 0xe0

    if-eq v14, v8, :cond_8

    if-ne v14, v9, :cond_9

    :cond_8
    if-eq v7, v15, :cond_9

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_9
    move v2, v5

    goto :goto_3

    :cond_a
    move v1, v5

    move v2, v1

    move v3, v2

    :cond_b
    :goto_3
    add-int v7, v0, p6

    if-eq v12, v5, :cond_c

    move v14, v4

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    const v17, 0x7fffffff

    const/16 v15, 0x9

    const/4 v9, 0x3

    if-ltz v2, :cond_17

    sub-int v2, v12, v2

    add-int/lit8 v8, v2, 0x1

    if-le v8, v15, :cond_17

    .line 7
    div-int/lit8 v1, v8, 0x4

    mul-int/2addr v1, v9

    add-int/2addr v1, v4

    if-nez p10, :cond_10

    .line 8
    array-length v15, v11

    sub-int/2addr v15, v4

    if-eq v12, v15, :cond_d

    if-gez v12, :cond_10

    :cond_d
    rem-int/lit8 v15, v8, 0x4

    if-ge v15, v9, :cond_10

    const/4 v7, 0x0

    .line 9
    :goto_5
    sget-object v5, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;

    array-length v4, v5

    if-ge v7, v4, :cond_f

    .line 10
    aget-object v4, v5, v7

    iget v4, v4, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    add-int v5, v1, v15

    if-lt v4, v5, :cond_e

    move v7, v4

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    move/from16 v7, v17

    :cond_10
    :goto_6
    sub-int v4, v7, v0

    sub-int/2addr v4, v1

    if-gt v4, v6, :cond_11

    .line 11
    rem-int/lit8 v4, v8, 0x4

    if-gt v4, v6, :cond_11

    add-int/2addr v1, v4

    goto :goto_7

    .line 12
    :cond_11
    rem-int/lit8 v4, v8, 0x4

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v5

    if-ne v4, v9, :cond_12

    add-int/lit8 v1, v1, -0x1

    :cond_12
    :goto_7
    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    :goto_8
    if-ltz v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    .line 13
    aget-byte v15, p4, v4

    if-ne v3, v6, :cond_13

    const/16 v25, -0x1a

    :goto_9
    move/from16 v6, v25

    goto :goto_a

    :cond_13
    const/16 v25, -0x12

    goto :goto_9

    :goto_a
    if-ne v15, v6, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    goto :goto_8

    :cond_15
    :goto_b
    if-gt v1, v5, :cond_16

    sub-int v1, p2, v2

    sub-int/2addr v0, v5

    add-int v2, p6, v5

    move/from16 v27, v0

    move v15, v1

    move v9, v2

    move/from16 v28, v7

    move v14, v8

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_16
    move/from16 v15, p2

    move/from16 v9, p6

    move/from16 v27, v0

    move/from16 v28, v7

    move v0, v14

    move v14, v8

    goto/16 :goto_18

    :cond_17
    if-ltz v1, :cond_25

    sub-int v1, v12, v1

    add-int/lit8 v2, v1, 0x1

    if-le v2, v15, :cond_25

    .line 14
    div-int/lit8 v3, v2, 0x4

    mul-int/2addr v3, v9

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sub-int v4, v7, v0

    sub-int/2addr v4, v3

    const/4 v6, 0x2

    if-gt v4, v6, :cond_18

    .line 15
    rem-int/lit8 v4, v2, 0x4

    if-gt v4, v6, :cond_18

    add-int/2addr v3, v4

    goto :goto_d

    .line 16
    :cond_18
    rem-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v5

    if-ne v4, v9, :cond_19

    add-int/lit8 v3, v3, -0x1

    :cond_19
    :goto_d
    move/from16 v4, p9

    :goto_e
    if-ge v4, v0, :cond_1b

    .line 17
    aget-byte v5, p4, v4

    const/16 v8, -0x10

    if-ne v5, v8, :cond_1a

    sub-int v5, v0, v4

    if-gt v5, v3, :cond_1a

    :goto_f
    const/4 v5, -0x1

    goto :goto_10

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, -0x1

    goto :goto_f

    :goto_10
    if-eq v4, v5, :cond_1f

    sub-int v4, v0, v4

    .line 18
    aget-byte v8, v11, p2

    and-int/lit16 v15, v8, 0xff

    const/16 v5, 0x7f

    if-le v15, v5, :cond_1c

    add-int/lit8 v5, v4, 0x2

    goto :goto_13

    :cond_1c
    and-int/lit16 v5, v8, 0xff

    .line 19
    invoke-static {v5}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v5, p2, -0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p4, v5

    const/16 v8, 0x31

    if-lt v5, v8, :cond_1d

    const/16 v8, 0x3a

    if-gt v5, v8, :cond_1d

    add-int/lit8 v5, v4, -0x1

    :goto_11
    const/4 v8, 0x1

    goto :goto_12

    :cond_1d
    move v5, v4

    goto :goto_11

    :goto_12
    add-int/2addr v5, v8

    :cond_1e
    :goto_13
    move/from16 v27, v2

    goto :goto_17

    :cond_1f
    move v8, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ltz v8, :cond_1e

    sub-int v15, p2, v8

    .line 20
    aget-byte v6, v11, v15

    and-int/lit16 v9, v6, 0xff

    move/from16 v27, v2

    const/16 v2, 0x7f

    if-le v9, v2, :cond_20

    add-int/lit8 v5, v5, 0x2

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_20
    if-lez v8, :cond_22

    and-int/lit16 v2, v6, 0xff

    .line 21
    invoke-static {v2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v15, v15, 0x1

    aget-byte v2, v11, v15

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    if-ne v8, v2, :cond_21

    move v4, v5

    :cond_21
    add-int/lit8 v8, v8, -0x1

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :goto_16
    if-ne v8, v2, :cond_23

    move v4, v5

    :cond_23
    add-int/lit8 v8, v8, -0x1

    move/from16 v2, v27

    const/4 v6, 0x2

    const/4 v9, 0x3

    goto :goto_14

    :goto_17
    if-gt v3, v5, :cond_24

    sub-int v1, p2, v1

    sub-int/2addr v0, v4

    add-int v2, p6, v4

    move v15, v1

    move v9, v2

    move/from16 v28, v7

    move/from16 v14, v27

    move/from16 v27, v0

    goto/16 :goto_c

    :cond_24
    move/from16 v15, p2

    move/from16 v9, p6

    move/from16 v28, v7

    move/from16 v34, v27

    move/from16 v27, v0

    move v0, v14

    move/from16 v14, v34

    goto :goto_18

    :cond_25
    move/from16 v15, p2

    move/from16 v9, p6

    move/from16 v27, v0

    move/from16 v28, v7

    move v0, v14

    move/from16 v14, p3

    :goto_18
    if-eqz v0, :cond_27

    .line 22
    aget-byte v0, v11, v15

    and-int/lit16 v0, v0, 0xff

    .line 23
    invoke-static {v0}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_26

    if-lez v15, :cond_26

    add-int/lit8 v1, v15, -0x1

    aget-byte v2, v11, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x6

    if-ne v13, v2, :cond_26

    add-int/lit8 v2, v27, -0x1

    aget-byte v2, p4, v2

    const/16 v3, 0x31

    if-lt v2, v3, :cond_26

    const/16 v3, 0x3a

    if-gt v2, v3, :cond_26

    add-int/lit8 v2, v27, -0x1

    .line 24
    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x52

    int-to-byte v0, v1

    aput-byte v0, p4, v2

    sub-int v27, v27, p9

    return v27

    :cond_26
    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v4, p4

    move/from16 v5, v27

    move v6, v9

    move/from16 v9, p9

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    move-result v0

    return v0

    :cond_27
    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v14, :cond_38

    add-int v5, v7, v15

    .line 26
    aget-byte v6, v11, v5

    and-int/lit16 v8, v6, 0xff

    and-int/lit16 v3, v6, 0xe0

    move/from16 p5, v7

    const/16 v7, 0x40

    if-eq v3, v7, :cond_29

    const/16 v7, 0x20

    if-ne v3, v7, :cond_28

    :goto_1a
    const/16 v3, 0x5f

    goto :goto_1b

    :cond_28
    const/16 v3, 0x5f

    goto/16 :goto_1f

    :cond_29
    const/16 v7, 0x20

    goto :goto_1a

    :goto_1b
    if-eq v8, v3, :cond_2e

    if-eqz v4, :cond_2b

    add-int/lit8 v5, v2, 0x1

    if-le v5, v9, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int v2, v27, v2

    const/16 v4, -0x10

    .line 27
    aput-byte v4, p4, v2

    move v2, v5

    const/4 v4, 0x0

    :cond_2b
    and-int/lit8 v5, v6, 0x3f

    shl-int/2addr v5, v1

    or-int/2addr v0, v5

    if-nez v1, :cond_2d

    add-int/lit8 v5, v2, 0x3

    if-le v5, v9, :cond_2c

    :goto_1c
    move/from16 v3, p5

    :goto_1d
    move v10, v9

    const/16 v16, 0x1

    const/16 v23, -0x1

    const/16 v25, 0x3

    goto/16 :goto_25

    :cond_2c
    add-int/lit8 v1, v2, 0x1

    add-int v5, v27, v2

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    .line 28
    aput-byte v6, p4, v5

    add-int/lit8 v5, v2, 0x2

    add-int v1, v27, v1

    shr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    .line 29
    aput-byte v6, p4, v1

    add-int/lit8 v2, v2, 0x3

    add-int v5, v27, v5

    int-to-byte v0, v0

    .line 30
    aput-byte v0, p4, v5

    move/from16 v33, p5

    move/from16 v18, v3

    move/from16 v20, v7

    move v10, v9

    const/4 v0, 0x0

    const/16 v1, 0x12

    :goto_1e
    const/16 v16, 0x1

    const/16 v22, 0x3a

    const/16 v23, -0x1

    const/16 v24, 0x40

    const/16 v25, 0x3

    const/16 v26, 0x31

    goto/16 :goto_24

    :cond_2d
    add-int/lit8 v1, v1, -0x6

    move/from16 v33, p5

    move/from16 v18, v3

    move/from16 v20, v7

    move v10, v9

    goto :goto_1e

    :cond_2e
    :goto_1f
    if-nez v4, :cond_32

    const/16 v6, 0x1f

    shl-int/2addr v6, v1

    or-int/2addr v0, v6

    add-int/lit8 v6, v2, 0x3

    .line 31
    div-int/lit8 v18, v1, 0x8

    sub-int v6, v6, v18

    if-le v6, v9, :cond_2f

    goto :goto_1c

    :cond_2f
    add-int/lit8 v4, v2, 0x1

    add-int v6, v27, v2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 32
    aput-byte v3, p4, v6

    const/16 v3, 0xc

    if-gt v1, v3, :cond_30

    add-int/lit8 v2, v2, 0x2

    add-int v4, v27, v4

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    .line 33
    aput-byte v3, p4, v4

    move v4, v2

    :cond_30
    const/4 v2, 0x6

    if-gt v1, v2, :cond_31

    add-int/lit8 v1, v4, 0x1

    add-int v4, v27, v4

    int-to-byte v0, v0

    .line 34
    aput-byte v0, p4, v4

    move v2, v1

    goto :goto_20

    :cond_31
    move v2, v4

    :goto_20
    move/from16 v30, v2

    const/16 v19, 0x0

    const/16 v29, 0x12

    const/16 v31, 0x1

    goto :goto_21

    :cond_32
    move/from16 v19, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v4

    .line 35
    :goto_21
    invoke-static {v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_35

    if-lez v5, :cond_35

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v6, 0x6

    if-ne v13, v6, :cond_34

    add-int/lit8 v0, v27, -0x1

    aget-byte v0, p4, v0

    const/16 v4, 0x31

    const/16 v3, 0x3a

    if-lt v0, v4, :cond_33

    if-gt v0, v3, :cond_33

    add-int v0, v27, v30

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v15, -0x1

    .line 36
    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x52

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v30, v30, -0x1

    move/from16 v33, p5

    move/from16 v22, v3

    move/from16 v26, v4

    move/from16 v20, v7

    move v10, v9

    move/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v4, v31

    const/16 v18, 0x5f

    const/16 v23, -0x1

    const/16 v24, 0x40

    const/16 v25, 0x3

    goto/16 :goto_24

    :cond_33
    :goto_22
    const/16 v16, 0x1

    goto :goto_23

    :cond_34
    const/16 v3, 0x3a

    const/16 v4, 0x31

    goto :goto_22

    :cond_35
    const/16 v3, 0x3a

    const/16 v4, 0x31

    const/4 v6, 0x6

    goto :goto_22

    :goto_23
    add-int v21, v27, v30

    const/4 v8, -0x1

    const/16 v22, -0x1

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v32, v3

    const/16 v18, 0x5f

    move/from16 v3, v24

    move/from16 v24, v4

    move-object/from16 v4, p4

    const/16 v23, -0x1

    move/from16 v5, v21

    move/from16 v26, v6

    move v6, v9

    move/from16 v33, p5

    move/from16 v20, v7

    const/16 v26, 0x40

    move v7, v8

    move/from16 v34, v26

    move/from16 v26, v24

    move/from16 v24, v34

    move/from16 v8, v22

    move v10, v9

    move/from16 v22, v32

    const/16 v25, 0x3

    move/from16 v9, p9

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    move-result v0

    if-gez v0, :cond_36

    return v23

    .line 38
    :cond_36
    aget-byte v0, p4, v21

    const/16 v1, -0x15

    if-ne v0, v1, :cond_37

    add-int/lit8 v30, v30, 0x1

    :cond_37
    add-int/lit8 v30, v30, 0x1

    move/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v4, v31

    :goto_24
    move/from16 v3, v33

    add-int/lit8 v7, v3, 0x1

    move v9, v10

    move-object/from16 v10, p0

    goto/16 :goto_19

    :cond_38
    move v3, v7

    goto/16 :goto_1d

    :goto_25
    if-eq v3, v14, :cond_39

    return v23

    :cond_39
    if-nez p10, :cond_3c

    .line 39
    array-length v3, v11

    add-int/lit8 v3, v3, -0x1

    if-eq v12, v3, :cond_3a

    if-gez v12, :cond_3c

    :cond_3a
    const/4 v14, 0x0

    .line 40
    :goto_26
    sget-object v3, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;

    array-length v5, v3

    if-ge v14, v5, :cond_3d

    .line 41
    aget-object v3, v3, v14

    iget v3, v3, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    add-int v5, v27, v2

    div-int/lit8 v6, v1, 0x6

    rsub-int/lit8 v9, v6, 0x3

    add-int/2addr v5, v9

    if-lt v3, v5, :cond_3b

    move/from16 v17, v3

    goto :goto_27

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_3c
    move/from16 v17, v28

    :cond_3d
    :goto_27
    sub-int v17, v17, v27

    sub-int v3, v17, v2

    const/4 v5, 0x2

    if-gt v3, v5, :cond_42

    const/4 v3, 0x6

    if-lt v1, v3, :cond_43

    const/16 v5, 0x12

    if-eq v1, v5, :cond_3e

    add-int/lit8 v4, v2, 0x2

    .line 42
    div-int/lit8 v5, v1, 0x8

    sub-int/2addr v4, v5

    if-le v4, v10, :cond_3e

    return v23

    :cond_3e
    const/16 v4, 0xc

    if-gt v1, v4, :cond_40

    shr-int/lit8 v4, v0, 0x12

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_3f

    or-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    :cond_3f
    add-int/lit8 v5, v2, 0x1

    add-int v2, v27, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 43
    aput-byte v4, p4, v2

    move v2, v5

    :cond_40
    if-gt v1, v3, :cond_46

    const/16 v1, 0xc

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_41

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_41
    add-int/lit8 v1, v2, 0x1

    add-int v2, v27, v2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 44
    aput-byte v0, p4, v2

    :goto_28
    move v2, v1

    goto :goto_2a

    :cond_42
    const/4 v3, 0x6

    :cond_43
    if-nez v4, :cond_46

    const/16 v4, 0x1f

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v4, v2, 0x3

    .line 45
    div-int/lit8 v5, v1, 0x8

    sub-int/2addr v4, v5

    if-le v4, v10, :cond_44

    return v23

    :cond_44
    add-int/lit8 v4, v2, 0x1

    add-int v5, v27, v2

    shr-int/lit8 v6, v0, 0x10

    int-to-byte v6, v6

    .line 46
    aput-byte v6, p4, v5

    const/16 v5, 0xc

    if-gt v1, v5, :cond_45

    add-int/lit8 v2, v2, 0x2

    add-int v4, v27, v4

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 47
    aput-byte v5, p4, v4

    goto :goto_29

    :cond_45
    move v2, v4

    :goto_29
    if-gt v1, v3, :cond_46

    add-int/lit8 v1, v2, 0x1

    add-int v2, v27, v2

    int-to-byte v0, v0

    .line 48
    aput-byte v0, p4, v2

    goto :goto_28

    :cond_46
    :goto_2a
    add-int v2, v2, v27

    sub-int v2, v2, p9

    return v2
.end method

.method private X12Encodation([BII[BIIIII)I
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v11

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    move v2, v11

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x6

    .line 14
    const/16 v12, 0x64

    .line 15
    .line 16
    const-string v13, "\r*> 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    add-int v5, v2, p2

    .line 22
    .line 23
    aget-byte v5, p1, v5

    .line 24
    .line 25
    int-to-char v5, v5

    .line 26
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    aput-byte v12, v1, v2

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    div-int/lit8 v4, v3, 0x3

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    :cond_2
    move v4, v11

    .line 48
    :goto_1
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    sub-int v5, v2, v4

    .line 51
    .line 52
    sub-int/2addr v5, v14

    .line 53
    aput-byte v12, v1, v5

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v3, v11

    .line 59
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-lt v3, v4, :cond_5

    .line 63
    .line 64
    div-int/lit8 v4, v3, 0x3

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x3

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    :cond_5
    move v4, v11

    .line 70
    :goto_3
    if-ge v4, v3, :cond_6

    .line 71
    .line 72
    sub-int v5, v2, v4

    .line 73
    .line 74
    sub-int/2addr v5, v14

    .line 75
    aput-byte v12, v1, v5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move/from16 v2, p5

    .line 81
    .line 82
    move/from16 v3, p6

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move v5, v11

    .line 86
    move v6, v5

    .line 87
    move v7, v14

    .line 88
    move v1, v0

    .line 89
    move/from16 v0, p2

    .line 90
    .line 91
    :goto_4
    const/4 v8, -0x2

    .line 92
    const/16 v9, 0x28

    .line 93
    .line 94
    if-ge v5, v1, :cond_1e

    .line 95
    .line 96
    aget-byte v15, v4, v5

    .line 97
    .line 98
    if-le v6, v3, :cond_7

    .line 99
    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_7
    if-ge v15, v9, :cond_c

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    :cond_8
    if-lez v5, :cond_a

    .line 109
    .line 110
    add-int/lit8 v15, v5, -0x1

    .line 111
    .line 112
    aget-byte v15, v4, v15

    .line 113
    .line 114
    if-le v15, v9, :cond_a

    .line 115
    .line 116
    :cond_9
    add-int/lit8 v15, v6, 0x1

    .line 117
    .line 118
    add-int/2addr v6, v2

    .line 119
    const/16 v16, -0x12

    .line 120
    .line 121
    aput-byte v16, p4, v6

    .line 122
    .line 123
    move v6, v15

    .line 124
    :cond_a
    add-int/lit8 v15, v6, 0x2

    .line 125
    .line 126
    if-le v15, v3, :cond_b

    .line 127
    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_b
    aget-byte v8, v4, v5

    .line 131
    .line 132
    mul-int/lit16 v8, v8, 0x640

    .line 133
    .line 134
    add-int/lit8 v15, v5, 0x1

    .line 135
    .line 136
    aget-byte v15, v4, v15

    .line 137
    .line 138
    mul-int/2addr v15, v9

    .line 139
    add-int/2addr v8, v15

    .line 140
    add-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    aget-byte v9, v4, v5

    .line 143
    .line 144
    add-int/2addr v8, v9

    .line 145
    add-int/2addr v8, v14

    .line 146
    add-int/lit8 v9, v6, 0x1

    .line 147
    .line 148
    add-int v15, v2, v6

    .line 149
    .line 150
    div-int/lit16 v11, v8, 0x100

    .line 151
    .line 152
    int-to-byte v11, v11

    .line 153
    aput-byte v11, p4, v15

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x2

    .line 156
    .line 157
    add-int/2addr v9, v2

    .line 158
    int-to-byte v8, v8

    .line 159
    aput-byte v8, p4, v9

    .line 160
    .line 161
    move/from16 v15, p8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_c
    if-gtz v10, :cond_e

    .line 167
    .line 168
    if-lez v5, :cond_d

    .line 169
    .line 170
    add-int/lit8 v11, v5, -0x1

    .line 171
    .line 172
    aget-byte v11, v4, v11

    .line 173
    .line 174
    if-ge v11, v9, :cond_d

    .line 175
    .line 176
    add-int/lit8 v9, v6, 0x1

    .line 177
    .line 178
    add-int/2addr v6, v2

    .line 179
    aput-byte v8, p4, v6

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v15, p8

    .line 183
    .line 184
    move/from16 v16, v0

    .line 185
    .line 186
    move/from16 v17, v1

    .line 187
    .line 188
    move/from16 v18, v2

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    move-object/from16 v20, v4

    .line 193
    .line 194
    move/from16 v21, v5

    .line 195
    .line 196
    move/from16 v23, v7

    .line 197
    .line 198
    move/from16 v22, v9

    .line 199
    .line 200
    move v0, v14

    .line 201
    move-object/from16 v7, p0

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_d
    const/4 v11, 0x0

    .line 206
    move/from16 v15, p8

    .line 207
    .line 208
    :goto_5
    move/from16 p3, v7

    .line 209
    .line 210
    :goto_6
    move-object/from16 v7, p0

    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :cond_e
    const/4 v9, 0x4

    .line 215
    if-le v10, v9, :cond_d

    .line 216
    .line 217
    const/4 v11, 0x5

    .line 218
    move/from16 v15, p8

    .line 219
    .line 220
    if-ne v15, v11, :cond_1a

    .line 221
    .line 222
    aget-byte v12, p1, v0

    .line 223
    .line 224
    int-to-char v12, v12

    .line 225
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-ltz v12, :cond_19

    .line 230
    .line 231
    add-int/lit8 v12, v0, -0x1

    .line 232
    .line 233
    aget-byte v12, p1, v12

    .line 234
    .line 235
    int-to-char v12, v12

    .line 236
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ltz v12, :cond_19

    .line 241
    .line 242
    add-int/lit8 v12, v10, -0x1

    .line 243
    .line 244
    :goto_7
    move/from16 p3, v7

    .line 245
    .line 246
    move-object/from16 v7, p0

    .line 247
    .line 248
    if-lez v12, :cond_f

    .line 249
    .line 250
    iget-object v8, v7, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 251
    .line 252
    aget-object v8, v8, v9

    .line 253
    .line 254
    aget v8, v8, v12

    .line 255
    .line 256
    if-ne v8, v11, :cond_f

    .line 257
    .line 258
    sub-int v8, v10, v12

    .line 259
    .line 260
    add-int/2addr v8, v14

    .line 261
    sub-int v8, v0, v8

    .line 262
    .line 263
    aget-byte v8, p1, v8

    .line 264
    .line 265
    int-to-char v8, v8

    .line 266
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ltz v8, :cond_f

    .line 271
    .line 272
    add-int/lit8 v12, v12, -0x1

    .line 273
    .line 274
    move/from16 v7, p3

    .line 275
    .line 276
    const/4 v8, -0x2

    .line 277
    goto :goto_7

    .line 278
    :cond_f
    sub-int v8, v10, v12

    .line 279
    .line 280
    if-lt v8, v11, :cond_18

    .line 281
    .line 282
    move v4, v14

    .line 283
    :goto_8
    if-gt v4, v8, :cond_11

    .line 284
    .line 285
    sub-int v9, v2, v4

    .line 286
    .line 287
    aget-byte v11, p4, v9

    .line 288
    .line 289
    const/4 v12, -0x2

    .line 290
    if-ne v11, v12, :cond_10

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_11
    const/4 v9, -0x1

    .line 297
    :goto_9
    if-ltz v9, :cond_12

    .line 298
    .line 299
    sub-int v4, v2, v9

    .line 300
    .line 301
    add-int/lit8 v8, v4, -0x1

    .line 302
    .line 303
    :cond_12
    rem-int/lit8 v4, v8, 0x3

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    if-ne v4, v11, :cond_17

    .line 307
    .line 308
    add-int/lit8 v1, v8, 0x1

    .line 309
    .line 310
    sub-int/2addr v0, v8

    .line 311
    if-gez v9, :cond_13

    .line 312
    .line 313
    move v4, v8

    .line 314
    goto :goto_a

    .line 315
    :cond_13
    move v4, v1

    .line 316
    :goto_a
    add-int/2addr v3, v4

    .line 317
    if-gez v9, :cond_14

    .line 318
    .line 319
    move v4, v8

    .line 320
    goto :goto_b

    .line 321
    :cond_14
    move v4, v1

    .line 322
    :goto_b
    sub-int/2addr v2, v4

    .line 323
    if-eq v9, v2, :cond_15

    .line 324
    .line 325
    move v4, v14

    .line 326
    goto :goto_c

    .line 327
    :cond_15
    const/4 v4, 0x0

    .line 328
    :goto_c
    new-array v5, v1, [B

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_d
    if-gt v9, v8, :cond_16

    .line 332
    .line 333
    add-int v11, v0, v9

    .line 334
    .line 335
    aget-byte v11, p1, v11

    .line 336
    .line 337
    int-to-char v11, v11

    .line 338
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    int-to-byte v11, v11

    .line 343
    aput-byte v11, v5, v9

    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_16
    move/from16 v16, v0

    .line 349
    .line 350
    move/from16 v17, v1

    .line 351
    .line 352
    move/from16 v18, v2

    .line 353
    .line 354
    move/from16 v19, v3

    .line 355
    .line 356
    move/from16 v23, v4

    .line 357
    .line 358
    move-object/from16 v20, v5

    .line 359
    .line 360
    move/from16 v22, v6

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v12, 0x64

    .line 365
    .line 366
    const/16 v21, -0x1

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_17
    new-array v4, v14, [B

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/16 v12, 0x64

    .line 373
    .line 374
    aput-byte v12, v4, v11

    .line 375
    .line 376
    :goto_e
    move/from16 v23, p3

    .line 377
    .line 378
    move/from16 v16, v0

    .line 379
    .line 380
    move/from16 v17, v1

    .line 381
    .line 382
    move/from16 v18, v2

    .line 383
    .line 384
    move/from16 v19, v3

    .line 385
    .line 386
    move-object/from16 v20, v4

    .line 387
    .line 388
    move/from16 v21, v5

    .line 389
    .line 390
    move/from16 v22, v6

    .line 391
    .line 392
    move v0, v14

    .line 393
    goto :goto_f

    .line 394
    :cond_18
    const/4 v11, 0x0

    .line 395
    const/16 v12, 0x64

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_19
    const/4 v11, 0x0

    .line 399
    move/from16 p3, v7

    .line 400
    .line 401
    const/16 v12, 0x64

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_1a
    const/4 v11, 0x0

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :goto_f
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    add-int v2, v16, v21

    .line 411
    .line 412
    add-int v24, v18, v22

    .line 413
    .line 414
    const/4 v8, -0x1

    .line 415
    const/4 v9, -0x1

    .line 416
    const/4 v3, 0x1

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v4, p4

    .line 422
    .line 423
    move/from16 v5, v24

    .line 424
    .line 425
    move/from16 v6, v19

    .line 426
    .line 427
    move v7, v8

    .line 428
    move v8, v9

    .line 429
    move/from16 v9, p9

    .line 430
    .line 431
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gez v0, :cond_1b

    .line 436
    .line 437
    const/4 v0, -0x1

    .line 438
    return v0

    .line 439
    :cond_1b
    aget-byte v0, p4, v24

    .line 440
    .line 441
    const/16 v1, -0x15

    .line 442
    .line 443
    if-ne v0, v1, :cond_1c

    .line 444
    .line 445
    add-int/lit8 v22, v22, 0x1

    .line 446
    .line 447
    :cond_1c
    add-int/lit8 v22, v22, 0x1

    .line 448
    .line 449
    :cond_1d
    move/from16 v0, v16

    .line 450
    .line 451
    move/from16 v1, v17

    .line 452
    .line 453
    move/from16 v2, v18

    .line 454
    .line 455
    move/from16 v3, v19

    .line 456
    .line 457
    move-object/from16 v4, v20

    .line 458
    .line 459
    move/from16 v5, v21

    .line 460
    .line 461
    move/from16 v6, v22

    .line 462
    .line 463
    move/from16 v7, v23

    .line 464
    .line 465
    :goto_10
    add-int/2addr v5, v14

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_1e
    :goto_11
    if-lez v1, :cond_1f

    .line 469
    .line 470
    add-int/lit8 v0, v1, -0x1

    .line 471
    .line 472
    aget-byte v12, v4, v0

    .line 473
    .line 474
    :cond_1f
    if-eq v5, v1, :cond_20

    .line 475
    .line 476
    const/4 v0, -0x1

    .line 477
    return v0

    .line 478
    :cond_20
    const/4 v0, -0x1

    .line 479
    if-ge v12, v9, :cond_21

    .line 480
    .line 481
    add-int/lit8 v1, v6, 0x1

    .line 482
    .line 483
    add-int/2addr v6, v2

    .line 484
    const/4 v4, -0x2

    .line 485
    aput-byte v4, p4, v6

    .line 486
    .line 487
    move v6, v1

    .line 488
    :cond_21
    if-le v6, v3, :cond_22

    .line 489
    .line 490
    return v0

    .line 491
    :cond_22
    add-int/2addr v6, v2

    .line 492
    sub-int v6, v6, p9

    .line 493
    .line 494
    return v6
.end method

.method private asciiEncodation([BII[BIIIII)I
    .locals 11

    .line 1
    add-int v0, p3, p2

    .line 2
    .line 3
    add-int v1, p6, p5

    .line 4
    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget-byte v5, p1, v2

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    invoke-static {v5}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-lez p7, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v2, -0x1

    .line 30
    .line 31
    aget-byte v8, p1, v6

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    invoke-static {v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, p5, -0x1

    .line 42
    .line 43
    aget-byte v8, p4, v8

    .line 44
    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    if-le v8, v9, :cond_1

    .line 48
    .line 49
    const/16 v10, 0x3b

    .line 50
    .line 51
    if-ge v8, v10, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v3, -0x1

    .line 54
    .line 55
    aget-byte v1, p1, v6

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    sub-int/2addr v1, v9

    .line 60
    mul-int/lit8 v1, v1, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v1, v1, 0x52

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p4, v0

    .line 67
    .line 68
    sub-int v3, v3, p9

    .line 69
    .line 70
    return v3

    .line 71
    :cond_0
    move/from16 v7, p8

    .line 72
    .line 73
    :cond_1
    const/4 v6, -0x1

    .line 74
    if-lt v3, v1, :cond_2

    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    invoke-static {v5}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-gez p7, :cond_3

    .line 84
    .line 85
    if-ge v4, v0, :cond_3

    .line 86
    .line 87
    aget-byte v8, p1, v4

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    invoke-static {v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->isDigit(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v3, 0x1

    .line 98
    .line 99
    add-int/lit8 v5, v5, -0x30

    .line 100
    .line 101
    mul-int/lit8 v5, v5, 0xa

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    aget-byte v4, p1, v4

    .line 106
    .line 107
    and-int/lit16 v4, v4, 0xff

    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    add-int/lit8 v5, v5, 0x52

    .line 111
    .line 112
    int-to-byte v4, v5

    .line 113
    aput-byte v4, p4, v3

    .line 114
    .line 115
    :goto_1
    move v3, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v2, 0x7f

    .line 118
    .line 119
    if-le v5, v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v2, v3, 0x1

    .line 122
    .line 123
    if-lt v2, v1, :cond_4

    .line 124
    .line 125
    return v6

    .line 126
    :cond_4
    const/16 v6, -0x15

    .line 127
    .line 128
    aput-byte v6, p4, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x7f

    .line 133
    .line 134
    int-to-byte v5, v5

    .line 135
    aput-byte v5, p4, v2

    .line 136
    .line 137
    move v2, v4

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v6, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    int-to-byte v2, v5

    .line 145
    aput-byte v2, p4, v3

    .line 146
    .line 147
    move v2, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sub-int v3, v3, p9

    .line 150
    .line 151
    return v3
.end method

.method private b256Encodation([BII[BIIIII)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    const/4 v6, 0x3

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/16 v10, 0xfa

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-eq v4, v9, :cond_3

    .line 22
    .line 23
    if-ge v1, v10, :cond_1

    .line 24
    .line 25
    add-int/lit8 v12, v1, 0x2

    .line 26
    .line 27
    if-le v12, v3, :cond_1

    .line 28
    .line 29
    return v7

    .line 30
    :cond_1
    if-lt v1, v10, :cond_2

    .line 31
    .line 32
    add-int/lit8 v12, v1, 0x3

    .line 33
    .line 34
    if-le v12, v3, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    const/16 v3, -0x19

    .line 38
    .line 39
    aput-byte v3, v2, p5

    .line 40
    .line 41
    move v12, v1

    .line 42
    move/from16 v1, p5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v1, p7, -0x1

    .line 46
    .line 47
    :goto_0
    if-lez v1, :cond_4

    .line 48
    .line 49
    iget-object v12, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 50
    .line 51
    aget-object v12, v12, v6

    .line 52
    .line 53
    aget v12, v12, v1

    .line 54
    .line 55
    if-ne v12, v9, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sub-int v1, p7, v1

    .line 61
    .line 62
    add-int/lit8 v12, v1, 0x1

    .line 63
    .line 64
    if-eq v12, v10, :cond_5

    .line 65
    .line 66
    if-le v11, v3, :cond_5

    .line 67
    .line 68
    return v7

    .line 69
    :cond_5
    if-ne v12, v10, :cond_6

    .line 70
    .line 71
    if-le v8, v3, :cond_6

    .line 72
    .line 73
    return v7

    .line 74
    :cond_6
    if-ge v12, v10, :cond_7

    .line 75
    .line 76
    move v3, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move v3, v6

    .line 79
    :goto_1
    add-int/2addr v1, v3

    .line 80
    sub-int v1, p5, v1

    .line 81
    .line 82
    :goto_2
    if-ge v12, v10, :cond_8

    .line 83
    .line 84
    add-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    int-to-byte v6, v12

    .line 87
    aput-byte v6, v2, v3

    .line 88
    .line 89
    if-eq v4, v9, :cond_b

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-ne v12, v10, :cond_a

    .line 94
    .line 95
    if-ne v4, v9, :cond_a

    .line 96
    .line 97
    add-int/lit8 v3, v1, 0x1

    .line 98
    .line 99
    div-int/lit16 v5, v12, 0xfa

    .line 100
    .line 101
    add-int/lit16 v5, v5, 0xf9

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v2, v3

    .line 105
    .line 106
    add-int/lit8 v3, p5, 0x1

    .line 107
    .line 108
    :goto_3
    add-int/lit8 v5, v1, 0x2

    .line 109
    .line 110
    if-le v3, v5, :cond_9

    .line 111
    .line 112
    add-int/lit8 v5, v3, -0x1

    .line 113
    .line 114
    aget-byte v5, v2, v5

    .line 115
    .line 116
    aput-byte v5, v2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    rem-int/lit16 v3, v12, 0xfa

    .line 122
    .line 123
    int-to-byte v3, v3

    .line 124
    aput-byte v3, v2, v5

    .line 125
    .line 126
    move v5, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    div-int/lit16 v7, v12, 0xfa

    .line 131
    .line 132
    add-int/lit16 v7, v7, 0xf9

    .line 133
    .line 134
    int-to-byte v7, v7

    .line 135
    aput-byte v7, v2, v3

    .line 136
    .line 137
    add-int/lit8 v3, v1, 0x2

    .line 138
    .line 139
    rem-int/lit16 v7, v12, 0xfa

    .line 140
    .line 141
    int-to-byte v7, v7

    .line 142
    aput-byte v7, v2, v3

    .line 143
    .line 144
    if-eq v4, v9, :cond_b

    .line 145
    .line 146
    move v5, v6

    .line 147
    :cond_b
    :goto_4
    if-ne v4, v9, :cond_c

    .line 148
    .line 149
    move v12, v11

    .line 150
    :cond_c
    add-int v3, v5, p5

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    move v7, p2

    .line 154
    invoke-static {p1, p2, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    if-eq v4, v9, :cond_d

    .line 158
    .line 159
    add-int/lit8 v3, p5, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    move/from16 v3, p5

    .line 163
    .line 164
    :goto_5
    add-int v6, v5, v12

    .line 165
    .line 166
    add-int v6, v6, p5

    .line 167
    .line 168
    if-ge v3, v6, :cond_e

    .line 169
    .line 170
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->randomizationAlgorithm255([BI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    if-ne v4, v9, :cond_f

    .line 177
    .line 178
    add-int/2addr v1, v11

    .line 179
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->randomizationAlgorithm255([BI)V

    .line 180
    .line 181
    .line 182
    :cond_f
    add-int v12, v12, p5

    .line 183
    .line 184
    add-int/2addr v12, v5

    .line 185
    sub-int v12, v12, p9

    .line 186
    .line 187
    return v12
.end method

.method private draw([BILcom/itextpdf/barcodes/dmcode/DmParams;)V
    .locals 10

    .line 1
    iget p2, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    add-int/lit8 p2, p2, 0x7

    .line 9
    .line 10
    div-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->image:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 19
    .line 20
    :goto_0
    iget v2, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    .line 21
    .line 22
    iget v3, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    :goto_1
    iget v2, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    .line 28
    .line 29
    iget v4, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v3, v0, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setBit(III)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->heightSection:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->heightSection:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    iget v3, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    .line 50
    .line 51
    iget v4, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    :goto_3
    iget v3, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    .line 57
    .line 58
    iget v5, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v4, v0, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setBit(III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v3, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->heightSection:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_4
    iget v0, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    .line 73
    .line 74
    iget v3, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    if-ge v4, v0, :cond_5

    .line 78
    .line 79
    :goto_5
    iget v0, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    .line 80
    .line 81
    iget v5, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    if-ge v3, v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v4, v3, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setBit(III)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget v0, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->widthSection:I

    .line 93
    .line 94
    add-int/2addr v4, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget v0, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->widthSection:I

    .line 97
    .line 98
    sub-int/2addr v0, v2

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    iget v3, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    .line 101
    .line 102
    iget v4, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 103
    .line 104
    add-int/2addr v3, v4

    .line 105
    if-ge v0, v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    :goto_7
    iget v3, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    .line 110
    .line 111
    iget v5, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 112
    .line 113
    add-int/2addr v3, v5

    .line 114
    if-ge v4, v3, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v0, v4, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setBit(III)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    iget v3, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->widthSection:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v0, v1

    .line 126
    move v3, v0

    .line 127
    :goto_8
    iget v4, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    .line 128
    .line 129
    if-ge v0, v4, :cond_d

    .line 130
    .line 131
    move v4, v2

    .line 132
    :goto_9
    iget v5, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->heightSection:I

    .line 133
    .line 134
    add-int/lit8 v6, v5, -0x1

    .line 135
    .line 136
    if-ge v4, v6, :cond_c

    .line 137
    .line 138
    move v5, v1

    .line 139
    :goto_a
    iget v6, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    .line 140
    .line 141
    if-ge v5, v6, :cond_b

    .line 142
    .line 143
    move v6, v2

    .line 144
    :goto_b
    iget v7, p3, Lcom/itextpdf/barcodes/dmcode/DmParams;->widthSection:I

    .line 145
    .line 146
    add-int/lit8 v8, v7, -0x1

    .line 147
    .line 148
    if-ge v6, v8, :cond_a

    .line 149
    .line 150
    iget-object v7, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->place:[S

    .line 151
    .line 152
    add-int/lit8 v8, v3, 0x1

    .line 153
    .line 154
    aget-short v3, v7, v3

    .line 155
    .line 156
    if-eq v3, v2, :cond_8

    .line 157
    .line 158
    if-le v3, v2, :cond_9

    .line 159
    .line 160
    div-int/lit8 v7, v3, 0x8

    .line 161
    .line 162
    sub-int/2addr v7, v2

    .line 163
    aget-byte v7, p1, v7

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0xff

    .line 166
    .line 167
    rem-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    const/16 v9, 0x80

    .line 170
    .line 171
    shr-int v3, v9, v3

    .line 172
    .line 173
    and-int/2addr v3, v7

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    :cond_8
    add-int v3, v6, v5

    .line 177
    .line 178
    iget v7, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 179
    .line 180
    add-int/2addr v3, v7

    .line 181
    add-int v9, v4, v0

    .line 182
    .line 183
    add-int/2addr v9, v7

    .line 184
    invoke-direct {p0, v3, v9, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setBit(III)V

    .line 185
    .line 186
    .line 187
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    move v3, v8

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    add-int/2addr v5, v7

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    add-int/2addr v0, v5

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    return-void
.end method

.method private getEncodation([BII[BIIIZ)I
    .locals 30

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const/16 v16, -0x1

    .line 14
    .line 15
    if-gez v10, :cond_0

    .line 16
    .line 17
    return v16

    .line 18
    :cond_0
    and-int/lit8 v0, p7, 0x7

    .line 19
    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v13, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    array-length v0, v14

    .line 27
    const/4 v8, 0x2

    .line 28
    new-array v1, v8, [I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput v0, v1, v7

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    aput v6, v1, v9

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    check-cast v17, [[B

    .line 45
    .line 46
    move v0, v9

    .line 47
    :goto_0
    if-ge v0, v6, :cond_2

    .line 48
    .line 49
    aget-object v1, v17, v0

    .line 50
    .line 51
    array-length v2, v14

    .line 52
    invoke-static {v14, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aput v0, v1, v9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 65
    .line 66
    aget-object v18, v0, v9

    .line 67
    .line 68
    aget-object v4, v17, v9

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, -0x1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move/from16 v2, p2

    .line 80
    .line 81
    move/from16 v5, p5

    .line 82
    .line 83
    move/from16 v6, p6

    .line 84
    .line 85
    move/from16 v7, v19

    .line 86
    .line 87
    move/from16 v8, v20

    .line 88
    .line 89
    move v15, v9

    .line 90
    move/from16 v9, p5

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v18, v15

    .line 97
    .line 98
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    aget-object v18, v0, v9

    .line 102
    .line 103
    aget-object v4, v17, v9

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v19, -0x1

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    move/from16 v10, p5

    .line 114
    .line 115
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->C40OrTextEncodation([BII[BIIZIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, v18, v15

    .line 120
    .line 121
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    aget-object v18, v0, v10

    .line 125
    .line 126
    aget-object v4, v17, v10

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move/from16 v10, p5

    .line 133
    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->C40OrTextEncodation([BII[BIIZIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, v18, v15

    .line 139
    .line 140
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 141
    .line 142
    const/4 v10, 0x3

    .line 143
    aget-object v18, v0, v10

    .line 144
    .line 145
    aget-object v4, v17, v10

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move/from16 v9, p5

    .line 151
    .line 152
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->b256Encodation([BII[BIIIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aput v0, v18, v15

    .line 157
    .line 158
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 159
    .line 160
    const/4 v9, 0x4

    .line 161
    aget-object v18, v0, v9

    .line 162
    .line 163
    aget-object v4, v17, v9

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move/from16 v9, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->X12Encodation([BII[BIIIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aput v0, v18, v15

    .line 174
    .line 175
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 176
    .line 177
    const/4 v9, 0x5

    .line 178
    aget-object v18, v0, v9

    .line 179
    .line 180
    aget-object v4, v17, v9

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move/from16 v9, p5

    .line 185
    .line 186
    move/from16 v10, p8

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->EdifactEncodation([BII[BIIIIIZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aput v0, v18, v15

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    :goto_1
    if-ge v10, v13, :cond_d

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    new-array v8, v9, [I

    .line 199
    .line 200
    move v7, v15

    .line 201
    :goto_2
    if-ge v7, v9, :cond_c

    .line 202
    .line 203
    array-length v0, v14

    .line 204
    const/4 v6, 0x2

    .line 205
    new-array v1, v6, [I

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    aput v0, v1, v5

    .line 209
    .line 210
    aput v9, v1, v15

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    check-cast v18, [[B

    .line 221
    .line 222
    move v4, v15

    .line 223
    :goto_3
    if-ge v4, v9, :cond_a

    .line 224
    .line 225
    aget-object v0, v17, v4

    .line 226
    .line 227
    aget-object v1, v18, v4

    .line 228
    .line 229
    array-length v2, v14

    .line 230
    invoke-static {v0, v15, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 234
    .line 235
    aget-object v0, v0, v4

    .line 236
    .line 237
    add-int/lit8 v19, v10, -0x1

    .line 238
    .line 239
    aget v0, v0, v19

    .line 240
    .line 241
    if-gez v0, :cond_3

    .line 242
    .line 243
    aput v16, v8, v4

    .line 244
    .line 245
    move/from16 v15, p5

    .line 246
    .line 247
    move/from16 v24, v4

    .line 248
    .line 249
    move/from16 v23, v6

    .line 250
    .line 251
    move v12, v7

    .line 252
    move-object v13, v8

    .line 253
    move/from16 v21, v9

    .line 254
    .line 255
    move v14, v10

    .line 256
    const/16 v19, 0x5

    .line 257
    .line 258
    const/16 v25, 0x4

    .line 259
    .line 260
    :goto_4
    const/16 v26, 0x3

    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_3
    if-nez v7, :cond_4

    .line 265
    .line 266
    add-int v2, v12, v10

    .line 267
    .line 268
    aget-object v20, v18, v4

    .line 269
    .line 270
    move v3, v15

    .line 271
    move/from16 v15, p5

    .line 272
    .line 273
    add-int v21, v0, v15

    .line 274
    .line 275
    move/from16 v1, p6

    .line 276
    .line 277
    sub-int v22, v1, v0

    .line 278
    .line 279
    add-int/lit8 v23, v4, 0x1

    .line 280
    .line 281
    const/16 v24, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v13, v3

    .line 288
    move/from16 v3, v24

    .line 289
    .line 290
    move/from16 v24, v4

    .line 291
    .line 292
    move-object/from16 v4, v20

    .line 293
    .line 294
    move v13, v5

    .line 295
    move/from16 v5, v21

    .line 296
    .line 297
    move/from16 v6, v22

    .line 298
    .line 299
    move/from16 v27, v7

    .line 300
    .line 301
    move v7, v10

    .line 302
    move-object v13, v8

    .line 303
    move/from16 v8, v23

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    move/from16 v9, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aput v0, v13, v24

    .line 314
    .line 315
    move/from16 v9, v27

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_4
    move/from16 v15, p5

    .line 320
    .line 321
    move/from16 v24, v4

    .line 322
    .line 323
    move-object v13, v8

    .line 324
    move/from16 v21, v9

    .line 325
    .line 326
    move v0, v5

    .line 327
    move v9, v7

    .line 328
    :goto_5
    if-ne v9, v0, :cond_5

    .line 329
    .line 330
    add-int v2, v12, v10

    .line 331
    .line 332
    aget-object v4, v18, v24

    .line 333
    .line 334
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 335
    .line 336
    aget-object v0, v0, v24

    .line 337
    .line 338
    aget v0, v0, v19

    .line 339
    .line 340
    add-int v5, v0, v15

    .line 341
    .line 342
    move/from16 v8, p6

    .line 343
    .line 344
    sub-int v6, v8, v0

    .line 345
    .line 346
    add-int/lit8 v23, v24, 0x1

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    const/4 v7, 0x1

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move v8, v10

    .line 355
    move/from16 v28, v9

    .line 356
    .line 357
    move/from16 v9, v23

    .line 358
    .line 359
    move v14, v10

    .line 360
    move/from16 v10, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->C40OrTextEncodation([BII[BIIZIII)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aput v0, v13, v24

    .line 367
    .line 368
    move/from16 v9, v28

    .line 369
    .line 370
    :goto_6
    const/4 v10, 0x2

    .line 371
    goto :goto_7

    .line 372
    :cond_5
    move v14, v10

    .line 373
    goto :goto_6

    .line 374
    :goto_7
    if-ne v9, v10, :cond_6

    .line 375
    .line 376
    add-int v2, v12, v14

    .line 377
    .line 378
    aget-object v4, v18, v24

    .line 379
    .line 380
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 381
    .line 382
    aget-object v0, v0, v24

    .line 383
    .line 384
    aget v0, v0, v19

    .line 385
    .line 386
    add-int v5, v0, v15

    .line 387
    .line 388
    move/from16 v8, p6

    .line 389
    .line 390
    sub-int v6, v8, v0

    .line 391
    .line 392
    add-int/lit8 v23, v24, 0x1

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move v8, v14

    .line 401
    move/from16 v29, v9

    .line 402
    .line 403
    move/from16 v9, v23

    .line 404
    .line 405
    move/from16 v23, v10

    .line 406
    .line 407
    move/from16 v10, p5

    .line 408
    .line 409
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->C40OrTextEncodation([BII[BIIZIII)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aput v0, v13, v24

    .line 414
    .line 415
    move/from16 v9, v29

    .line 416
    .line 417
    :goto_8
    const/4 v10, 0x3

    .line 418
    goto :goto_9

    .line 419
    :cond_6
    move/from16 v23, v10

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    if-ne v9, v10, :cond_7

    .line 423
    .line 424
    add-int v2, v12, v14

    .line 425
    .line 426
    aget-object v4, v18, v24

    .line 427
    .line 428
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 429
    .line 430
    aget-object v0, v0, v24

    .line 431
    .line 432
    aget v0, v0, v19

    .line 433
    .line 434
    add-int v5, v0, v15

    .line 435
    .line 436
    move/from16 v8, p6

    .line 437
    .line 438
    sub-int v6, v8, v0

    .line 439
    .line 440
    add-int/lit8 v25, v24, 0x1

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move v7, v14

    .line 448
    move/from16 v8, v25

    .line 449
    .line 450
    move v10, v9

    .line 451
    move/from16 v9, p5

    .line 452
    .line 453
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->b256Encodation([BII[BIIIII)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    aput v0, v13, v24

    .line 458
    .line 459
    :goto_a
    const/4 v9, 0x4

    .line 460
    goto :goto_b

    .line 461
    :cond_7
    move v10, v9

    .line 462
    goto :goto_a

    .line 463
    :goto_b
    if-ne v10, v9, :cond_8

    .line 464
    .line 465
    add-int v2, v12, v14

    .line 466
    .line 467
    aget-object v4, v18, v24

    .line 468
    .line 469
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 470
    .line 471
    aget-object v0, v0, v24

    .line 472
    .line 473
    aget v0, v0, v19

    .line 474
    .line 475
    add-int v5, v0, v15

    .line 476
    .line 477
    move/from16 v8, p6

    .line 478
    .line 479
    sub-int v6, v8, v0

    .line 480
    .line 481
    add-int/lit8 v25, v24, 0x1

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    move v7, v14

    .line 489
    move/from16 v8, v25

    .line 490
    .line 491
    move/from16 v25, v9

    .line 492
    .line 493
    move/from16 v9, p5

    .line 494
    .line 495
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->X12Encodation([BII[BIIIII)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    aput v0, v13, v24

    .line 500
    .line 501
    :goto_c
    const/4 v9, 0x5

    .line 502
    goto :goto_d

    .line 503
    :cond_8
    move/from16 v25, v9

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :goto_d
    if-ne v10, v9, :cond_9

    .line 507
    .line 508
    add-int v2, v12, v14

    .line 509
    .line 510
    aget-object v4, v18, v24

    .line 511
    .line 512
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 513
    .line 514
    aget-object v0, v0, v24

    .line 515
    .line 516
    aget v0, v0, v19

    .line 517
    .line 518
    add-int v5, v0, v15

    .line 519
    .line 520
    move/from16 v8, p6

    .line 521
    .line 522
    sub-int v6, v8, v0

    .line 523
    .line 524
    add-int/lit8 v19, v24, 0x1

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    move v7, v14

    .line 532
    move/from16 v8, v19

    .line 533
    .line 534
    move/from16 v19, v9

    .line 535
    .line 536
    move/from16 v9, p5

    .line 537
    .line 538
    move v12, v10

    .line 539
    const/16 v26, 0x3

    .line 540
    .line 541
    move/from16 v10, p8

    .line 542
    .line 543
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->EdifactEncodation([BII[BIIIIIZ)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    aput v0, v13, v24

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_9
    move/from16 v19, v9

    .line 551
    .line 552
    move v12, v10

    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :goto_e
    add-int/lit8 v4, v24, 0x1

    .line 556
    .line 557
    move v7, v12

    .line 558
    move-object v8, v13

    .line 559
    move v10, v14

    .line 560
    move/from16 v9, v21

    .line 561
    .line 562
    move/from16 v6, v23

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    const/4 v15, 0x0

    .line 566
    move/from16 v12, p2

    .line 567
    .line 568
    move/from16 v13, p3

    .line 569
    .line 570
    move-object/from16 v14, p4

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_a
    move/from16 v15, p5

    .line 575
    .line 576
    move/from16 v23, v6

    .line 577
    .line 578
    move v12, v7

    .line 579
    move-object v13, v8

    .line 580
    move/from16 v21, v9

    .line 581
    .line 582
    move v14, v10

    .line 583
    const/16 v19, 0x5

    .line 584
    .line 585
    const/16 v25, 0x4

    .line 586
    .line 587
    const/16 v26, 0x3

    .line 588
    .line 589
    invoke-direct {v11, v13, v12, v14}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->solveFAndSwitchMode([III)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 593
    .line 594
    aget-object v0, v0, v12

    .line 595
    .line 596
    aget v0, v0, v14

    .line 597
    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    add-int/lit8 v0, v0, -0x1

    .line 601
    .line 602
    aget-object v0, v18, v0

    .line 603
    .line 604
    aget-object v1, v17, v12

    .line 605
    .line 606
    move-object/from16 v4, p4

    .line 607
    .line 608
    move/from16 v24, v14

    .line 609
    .line 610
    array-length v2, v4

    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_b
    move-object/from16 v4, p4

    .line 617
    .line 618
    move/from16 v24, v14

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    :goto_f
    add-int/lit8 v7, v12, 0x1

    .line 622
    .line 623
    move/from16 v12, p2

    .line 624
    .line 625
    move v15, v3

    .line 626
    move-object v14, v4

    .line 627
    move-object v8, v13

    .line 628
    move/from16 v9, v21

    .line 629
    .line 630
    move/from16 v10, v24

    .line 631
    .line 632
    move/from16 v13, p3

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_c
    move/from16 v21, v9

    .line 637
    .line 638
    move/from16 v24, v10

    .line 639
    .line 640
    move-object v4, v14

    .line 641
    move v3, v15

    .line 642
    const/16 v19, 0x5

    .line 643
    .line 644
    const/16 v23, 0x2

    .line 645
    .line 646
    const/16 v25, 0x4

    .line 647
    .line 648
    const/16 v26, 0x3

    .line 649
    .line 650
    move/from16 v15, p5

    .line 651
    .line 652
    add-int/lit8 v10, v24, 0x1

    .line 653
    .line 654
    move/from16 v12, p2

    .line 655
    .line 656
    move/from16 v13, p3

    .line 657
    .line 658
    move v15, v3

    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_d
    move-object v4, v14

    .line 662
    move v3, v15

    .line 663
    iget-object v0, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 664
    .line 665
    move v1, v3

    .line 666
    const/4 v2, 0x1

    .line 667
    move/from16 v3, p3

    .line 668
    .line 669
    add-int/lit8 v2, v3, -0x1

    .line 670
    .line 671
    invoke-static {v0, v2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->minValueInColumn([[II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move/from16 v6, p6

    .line 676
    .line 677
    if-gt v0, v6, :cond_f

    .line 678
    .line 679
    if-gez v0, :cond_e

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_e
    iget-object v3, v11, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 683
    .line 684
    invoke-static {v3, v2, v0}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->valuePositionInColumn([[III)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    aget-object v2, v17, v2

    .line 689
    .line 690
    array-length v3, v4

    .line 691
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    return v0

    .line 695
    :cond_f
    :goto_10
    return v16

    .line 696
    :cond_10
    move v6, v10

    .line 697
    move v3, v13

    .line 698
    move-object v4, v14

    .line 699
    packed-switch v0, :pswitch_data_0

    .line 700
    .line 701
    .line 702
    return v16

    .line 703
    :pswitch_0
    if-le v3, v6, :cond_11

    .line 704
    .line 705
    return v16

    .line 706
    :cond_11
    move-object/from16 v1, p1

    .line 707
    .line 708
    move/from16 v2, p2

    .line 709
    .line 710
    invoke-static {v1, v2, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    return v3

    .line 714
    :pswitch_1
    move-object/from16 v1, p1

    .line 715
    .line 716
    move/from16 v2, p2

    .line 717
    .line 718
    const/4 v7, -0x1

    .line 719
    const/4 v8, -0x1

    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move/from16 v3, p3

    .line 723
    .line 724
    move-object/from16 v4, p4

    .line 725
    .line 726
    move/from16 v5, p5

    .line 727
    .line 728
    move/from16 v6, p6

    .line 729
    .line 730
    move/from16 v9, p5

    .line 731
    .line 732
    move/from16 v10, p8

    .line 733
    .line 734
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->EdifactEncodation([BII[BIIIIIZ)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    return v0

    .line 739
    :pswitch_2
    move-object/from16 v1, p1

    .line 740
    .line 741
    move/from16 v2, p2

    .line 742
    .line 743
    const/4 v7, -0x1

    .line 744
    const/4 v8, -0x1

    .line 745
    move-object/from16 v0, p0

    .line 746
    .line 747
    move/from16 v3, p3

    .line 748
    .line 749
    move-object/from16 v4, p4

    .line 750
    .line 751
    move/from16 v5, p5

    .line 752
    .line 753
    move/from16 v6, p6

    .line 754
    .line 755
    move/from16 v9, p5

    .line 756
    .line 757
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->X12Encodation([BII[BIIIII)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    return v0

    .line 762
    :pswitch_3
    move-object/from16 v1, p1

    .line 763
    .line 764
    move/from16 v2, p2

    .line 765
    .line 766
    const/4 v7, -0x1

    .line 767
    const/4 v8, -0x1

    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move/from16 v3, p3

    .line 771
    .line 772
    move-object/from16 v4, p4

    .line 773
    .line 774
    move/from16 v5, p5

    .line 775
    .line 776
    move/from16 v6, p6

    .line 777
    .line 778
    move/from16 v9, p5

    .line 779
    .line 780
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->b256Encodation([BII[BIIIII)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    return v0

    .line 785
    :pswitch_4
    move-object/from16 v1, p1

    .line 786
    .line 787
    move/from16 v2, p2

    .line 788
    .line 789
    const/4 v8, -0x1

    .line 790
    const/4 v9, -0x1

    .line 791
    const/4 v7, 0x0

    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move/from16 v3, p3

    .line 795
    .line 796
    move-object/from16 v4, p4

    .line 797
    .line 798
    move/from16 v5, p5

    .line 799
    .line 800
    move/from16 v6, p6

    .line 801
    .line 802
    move/from16 v10, p5

    .line 803
    .line 804
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->C40OrTextEncodation([BII[BIIZIII)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    return v0

    .line 809
    :pswitch_5
    move-object/from16 v1, p1

    .line 810
    .line 811
    move/from16 v2, p2

    .line 812
    .line 813
    const/4 v8, -0x1

    .line 814
    const/4 v9, -0x1

    .line 815
    const/4 v7, 0x1

    .line 816
    move-object/from16 v0, p0

    .line 817
    .line 818
    move/from16 v3, p3

    .line 819
    .line 820
    move-object/from16 v4, p4

    .line 821
    .line 822
    move/from16 v5, p5

    .line 823
    .line 824
    move/from16 v6, p6

    .line 825
    .line 826
    move/from16 v10, p5

    .line 827
    .line 828
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->C40OrTextEncodation([BII[BIIZIII)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    return v0

    .line 833
    :pswitch_6
    move-object/from16 v1, p1

    .line 834
    .line 835
    move/from16 v2, p2

    .line 836
    .line 837
    const/4 v7, -0x1

    .line 838
    const/4 v8, -0x1

    .line 839
    move-object/from16 v0, p0

    .line 840
    .line 841
    move/from16 v3, p3

    .line 842
    .line 843
    move-object/from16 v4, p4

    .line 844
    .line 845
    move/from16 v5, p5

    .line 846
    .line 847
    move/from16 v6, p6

    .line 848
    .line 849
    move/from16 v9, p5

    .line 850
    .line 851
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->asciiEncodation([BII[BIIIII)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    return v0

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNumber([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-lt p1, v3, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x39

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static makePadding([BII)V
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/16 v1, -0x7f

    .line 7
    .line 8
    aput-byte v1, p0, p1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    mul-int/lit16 v1, p1, 0x95

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0xfd

    .line 19
    .line 20
    add-int/lit16 v2, v1, 0x82

    .line 21
    .line 22
    const/16 v3, 0xfe

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x7c

    .line 27
    .line 28
    :cond_1
    int-to-byte v1, v2

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    move v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private static minValueInColumn([[II)I
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    const/4 v3, 0x6

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p0, v1

    .line 10
    .line 11
    aget v3, v3, p1

    .line 12
    .line 13
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v2, -0x1

    .line 25
    :goto_1
    return v2
.end method

.method private processExtensions([BII[B)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    iget v3, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->options:I

    .line 7
    .line 8
    and-int/lit8 v3, v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    move v3, v4

    .line 15
    move v5, v3

    .line 16
    :goto_0
    const/4 v6, -0x1

    .line 17
    if-ge v4, v2, :cond_18

    .line 18
    .line 19
    const/16 v7, 0x14

    .line 20
    .line 21
    if-le v3, v7, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    add-int v8, p2, v4

    .line 27
    .line 28
    aget-byte v8, v1, v8

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v9, 0x2e

    .line 35
    .line 36
    if-eq v8, v9, :cond_17

    .line 37
    .line 38
    const/16 v9, -0x16

    .line 39
    .line 40
    const/16 v10, 0x6d

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v8, v10, :cond_13

    .line 44
    .line 45
    const/16 v12, 0x70

    .line 46
    .line 47
    if-eq v8, v12, :cond_11

    .line 48
    .line 49
    const v9, 0xfc04

    .line 50
    .line 51
    .line 52
    const/16 v12, 0x73

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    if-eq v8, v12, :cond_a

    .line 56
    .line 57
    const/16 v14, 0x65

    .line 58
    .line 59
    if-eq v8, v14, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x66

    .line 62
    .line 63
    if-eq v8, v4, :cond_2

    .line 64
    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eq v3, v11, :cond_4

    .line 68
    .line 69
    if-ne v3, v13, :cond_3

    .line 70
    .line 71
    aget-byte v4, v1, p2

    .line 72
    .line 73
    if-eq v4, v12, :cond_4

    .line 74
    .line 75
    if-eq v4, v10, :cond_4

    .line 76
    .line 77
    :cond_3
    return v6

    .line 78
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 79
    .line 80
    const/16 v6, -0x18

    .line 81
    .line 82
    aput-byte v6, p4, v5

    .line 83
    .line 84
    :goto_2
    move v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 87
    .line 88
    if-le v4, v2, :cond_6

    .line 89
    .line 90
    return v6

    .line 91
    :cond_6
    add-int v7, p2, v7

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v1, v7, v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getNumber([BII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-gez v7, :cond_7

    .line 99
    .line 100
    return v6

    .line 101
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    const/16 v8, -0xf

    .line 104
    .line 105
    aput-byte v8, p4, v5

    .line 106
    .line 107
    const/16 v8, 0x7f

    .line 108
    .line 109
    if-ge v7, v8, :cond_8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, p4, v6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v8, 0x3fff

    .line 120
    .line 121
    if-ge v7, v8, :cond_9

    .line 122
    .line 123
    add-int/lit8 v8, v5, 0x2

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x7f

    .line 126
    .line 127
    div-int/lit16 v9, v7, 0xfe

    .line 128
    .line 129
    add-int/lit16 v9, v9, 0x80

    .line 130
    .line 131
    int-to-byte v9, v9

    .line 132
    aput-byte v9, p4, v6

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    rem-int/lit16 v7, v7, 0xfe

    .line 137
    .line 138
    add-int/2addr v7, v11

    .line 139
    int-to-byte v6, v7

    .line 140
    aput-byte v6, p4, v8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    add-int/lit8 v8, v5, 0x2

    .line 144
    .line 145
    add-int/lit16 v7, v7, -0x3fff

    .line 146
    .line 147
    div-int v9, v7, v9

    .line 148
    .line 149
    add-int/lit16 v9, v9, 0xc0

    .line 150
    .line 151
    int-to-byte v9, v9

    .line 152
    aput-byte v9, p4, v6

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x3

    .line 155
    .line 156
    div-int/lit16 v9, v7, 0xfe

    .line 157
    .line 158
    rem-int/lit16 v9, v9, 0xfe

    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    int-to-byte v9, v9

    .line 162
    aput-byte v9, p4, v8

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    rem-int/lit16 v7, v7, 0xfe

    .line 167
    .line 168
    add-int/2addr v7, v11

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, p4, v6

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    if-eq v3, v11, :cond_b

    .line 175
    .line 176
    return v6

    .line 177
    :cond_b
    add-int/lit8 v8, v4, 0xa

    .line 178
    .line 179
    if-le v8, v2, :cond_c

    .line 180
    .line 181
    return v6

    .line 182
    :cond_c
    add-int v7, p2, v7

    .line 183
    .line 184
    invoke-static {v1, v7, v13}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getNumber([BII)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_10

    .line 189
    .line 190
    const/16 v8, 0x10

    .line 191
    .line 192
    if-le v7, v8, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    add-int/lit8 v10, v4, 0x3

    .line 196
    .line 197
    add-int v10, p2, v10

    .line 198
    .line 199
    invoke-static {v1, v10, v13}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getNumber([BII)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-le v10, v11, :cond_10

    .line 204
    .line 205
    if-le v10, v8, :cond_e

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    add-int/lit8 v8, v4, 0x5

    .line 209
    .line 210
    add-int v8, p2, v8

    .line 211
    .line 212
    const/4 v12, 0x5

    .line 213
    invoke-static {v1, v8, v12}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getNumber([BII)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ltz v8, :cond_10

    .line 218
    .line 219
    if-lt v7, v9, :cond_f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    add-int/lit8 v4, v4, 0xa

    .line 223
    .line 224
    add-int/lit8 v6, v5, 0x1

    .line 225
    .line 226
    const/16 v9, -0x17

    .line 227
    .line 228
    aput-byte v9, p4, v5

    .line 229
    .line 230
    add-int/lit8 v9, v5, 0x2

    .line 231
    .line 232
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    shl-int/lit8 v7, v7, 0x4

    .line 235
    .line 236
    rsub-int/lit8 v10, v10, 0x11

    .line 237
    .line 238
    or-int/2addr v7, v10

    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, p4, v6

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x3

    .line 243
    .line 244
    div-int/lit16 v7, v8, 0xfe

    .line 245
    .line 246
    add-int/2addr v7, v11

    .line 247
    int-to-byte v7, v7

    .line 248
    aput-byte v7, p4, v9

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x4

    .line 251
    .line 252
    rem-int/lit16 v8, v8, 0xfe

    .line 253
    .line 254
    add-int/2addr v8, v11

    .line 255
    int-to-byte v7, v8

    .line 256
    aput-byte v7, p4, v6

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    :goto_3
    return v6

    .line 261
    :cond_11
    if-eq v3, v11, :cond_12

    .line 262
    .line 263
    return v6

    .line 264
    :cond_12
    add-int/lit8 v4, v5, 0x1

    .line 265
    .line 266
    aput-byte v9, p4, v5

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_13
    if-eq v3, v11, :cond_14

    .line 271
    .line 272
    return v6

    .line 273
    :cond_14
    add-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    if-le v4, v2, :cond_15

    .line 276
    .line 277
    return v6

    .line 278
    :cond_15
    add-int v7, p2, v7

    .line 279
    .line 280
    aget-byte v7, v1, v7

    .line 281
    .line 282
    and-int/lit16 v7, v7, 0xff

    .line 283
    .line 284
    const/16 v8, 0x35

    .line 285
    .line 286
    if-eq v7, v8, :cond_16

    .line 287
    .line 288
    return v6

    .line 289
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 290
    .line 291
    aput-byte v9, p4, v5

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    const/16 v7, -0x14

    .line 296
    .line 297
    aput-byte v7, p4, v6

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_17
    iput v7, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->extOut:I

    .line 302
    .line 303
    return v5

    .line 304
    :cond_18
    return v6
.end method

.method private randomizationAlgorithm255([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    mul-int/lit16 v2, v2, 0x95

    .line 9
    .line 10
    rem-int/2addr v2, v1

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, -0x100

    .line 17
    .line 18
    :cond_0
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 20
    .line 21
    return-void
.end method

.method private setBit(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->image:[B

    .line 2
    .line 3
    mul-int/2addr p2, p3

    .line 4
    div-int/lit8 p3, p1, 0x8

    .line 5
    .line 6
    add-int/2addr p2, p3

    .line 7
    aget-byte p3, v0, p2

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    shr-int p1, v1, p1

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method private solveFAndSwitchMode([III)V
    .locals 6

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 9
    .line 10
    aget-object v2, v2, p2

    .line 11
    .line 12
    add-int/lit8 v3, p3, -0x1

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    aput v0, v2, p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 21
    .line 22
    aget-object v0, v0, p2

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x1

    .line 25
    .line 26
    aput v2, v0, p3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    aput v1, v0, p3

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const/4 v2, 0x6

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    aget v2, p1, v0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 42
    .line 43
    aget-object v4, v3, p2

    .line 44
    .line 45
    aget v5, v4, p3

    .line 46
    .line 47
    if-ge v2, v5, :cond_1

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    add-int/lit8 v5, p3, -0x1

    .line 54
    .line 55
    aget v3, v3, v5

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    aput v2, v4, p3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 62
    .line 63
    aget-object v2, v2, p2

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    aput v3, v2, p3

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 73
    .line 74
    aget-object p1, p1, p2

    .line 75
    .line 76
    aget p2, p1, p3

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    aput p2, p1, p3

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private static valuePositionInColumn([[III)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method


# virtual methods
.method public createFormXObject(Lcom/itextpdf/kernel/colors/Color;FLcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    invoke-direct {v1, v0, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->setBBox(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    return-object v0
.end method

.method public createFormXObject(Lcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->createFormXObject(Lcom/itextpdf/kernel/colors/Color;FLcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p1

    return-object p1
.end method

.method public getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    iget v1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    iget v2, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public getBarcodeSize(FF)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    iget v1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    iget v2, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-direct {v0, p2, p2, v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->options:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getWs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 2
    .line 3
    return v0
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public placeBarcode(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/colors/Color;F)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 2
    iget-object v2, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->image:[B

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 4
    :cond_1
    iget v2, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    iget v3, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    .line 5
    iget v4, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v3, v2, 0x7

    .line 6
    div-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    mul-int v7, v6, v3

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_3

    .line 7
    iget-object v9, v0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->image:[B

    div-int/lit8 v10, v8, 0x8

    add-int/2addr v10, v7

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    .line 8
    rem-int/lit8 v10, v8, 0x8

    shl-int/2addr v9, v10

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-double v11, v9

    sub-int v9, v4, v6

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-double v13, v9

    float-to-double v9, v1

    move-wide/from16 v17, v9

    move-object/from16 v10, p1

    move-wide/from16 v15, v17

    .line 9
    invoke-virtual/range {v10 .. v18}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getBarcodeSize()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    return-object v1
.end method

.method public setCode(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->setCode([BII)I

    move-result p1

    return p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "text has to be encoded in iso-8859-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCode([BII)I
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    .line 4
    const-string v3, ""

    if-ltz v0, :cond_c

    add-int v4, v0, v2

    .line 5
    array-length v5, v1

    if-gt v4, v5, :cond_b

    if-ltz v2, :cond_b

    const/16 v3, 0x9c4

    .line 6
    new-array v10, v3, [B

    const/4 v11, 0x0

    .line 7
    iput v11, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->extOut:I

    .line 8
    invoke-direct {v9, v1, v0, v2, v10}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->processExtensions([BII[B)I

    move-result v12

    if-gez v12, :cond_0

    const/4 v0, 0x5

    return v0

    .line 9
    :cond_0
    iget v3, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->extOut:I

    sub-int v3, v2, v3

    const/4 v13, 0x2

    new-array v4, v13, [I

    const/4 v14, 0x1

    aput v3, v4, v14

    const/4 v3, 0x6

    aput v3, v4, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->f:[[I

    .line 10
    iget v4, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->extOut:I

    sub-int v4, v2, v4

    new-array v6, v13, [I

    aput v4, v6, v14

    aput v3, v6, v11

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->switchMode:[[I

    .line 11
    iget v3, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    if-eqz v3, :cond_6

    iget v3, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v11

    .line 12
    :goto_0
    sget-object v4, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 13
    iget v5, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    aget-object v6, v4, v3

    iget v7, v6, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    if-ne v5, v7, :cond_2

    iget v5, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    iget v6, v6, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    array-length v5, v4

    if-ne v3, v5, :cond_4

    const/4 v0, 0x3

    return v0

    .line 15
    :cond_4
    aget-object v15, v4, v3

    .line 16
    iget v3, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->extOut:I

    add-int v4, v0, v3

    sub-int v3, v2, v3

    iget v0, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    sub-int v6, v0, v12

    iget v7, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->options:I

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move-object v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getEncodation([BII[BIIIZ)I

    move-result v0

    if-gez v0, :cond_5

    return v14

    :cond_5
    add-int/2addr v0, v12

    goto :goto_5

    .line 17
    :cond_6
    :goto_2
    sget-object v3, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;

    array-length v4, v3

    sub-int/2addr v4, v14

    aget-object v3, v3, v4

    .line 18
    iget v4, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->extOut:I

    add-int v5, v0, v4

    sub-int v4, v2, v4

    iget v0, v3, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    sub-int v6, v0, v12

    iget v7, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->options:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move-object v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->getEncodation([BII[BIIIZ)I

    move-result v0

    if-gez v0, :cond_7

    return v14

    :cond_7
    add-int/2addr v0, v12

    move v1, v11

    .line 19
    :goto_3
    sget-object v2, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->dmSizes:[Lcom/itextpdf/barcodes/dmcode/DmParams;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 20
    aget-object v3, v2, v1

    iget v3, v3, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    if-lt v3, v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_9
    :goto_4
    aget-object v15, v2, v1

    .line 22
    iget v1, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    iput v1, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    .line 23
    iget v1, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    iput v1, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    .line 24
    :goto_5
    iget v1, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->options:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    return v11

    .line 25
    :cond_a
    iget v1, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    iget v2, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    iget v3, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    mul-int/2addr v2, v13

    add-int/2addr v3, v2

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->image:[B

    .line 26
    iget v1, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    sub-int/2addr v1, v0

    invoke-static {v10, v0, v1}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->makePadding([BII)V

    .line 27
    iget v0, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->height:I

    iget v1, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->heightSection:I

    div-int v1, v0, v1

    mul-int/2addr v1, v13

    sub-int/2addr v0, v1

    iget v1, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->width:I

    iget v2, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->widthSection:I

    div-int v2, v1, v2

    mul-int/2addr v2, v13

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/itextpdf/barcodes/dmcode/Placement;->doPlacement(II)[S

    move-result-object v0

    iput-object v0, v9, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->place:[S

    .line 28
    iget v0, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataSize:I

    add-int/lit8 v1, v0, 0x2

    iget v2, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->dataBlock:I

    div-int/2addr v1, v2

    iget v3, v15, Lcom/itextpdf/barcodes/dmcode/DmParams;->errorBlock:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 29
    invoke-static {v10, v0, v2, v3}, Lcom/itextpdf/barcodes/dmcode/ReedSolomon;->generateECC([BIII)V

    .line 30
    invoke-direct {v9, v10, v1, v15}, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->draw([BILcom/itextpdf/barcodes/dmcode/DmParams;)V

    return v11

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->options:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setWs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/barcodes/BarcodeDataMatrix;->ws:I

    .line 2
    .line 3
    return-void
.end method
