.class Lcom/itextpdf/io/font/woff2/TableTags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kCffTableTag:I = 0x43464620

.field public static final kDsigTableTag:I = 0x44534947

.field public static final kGlyfTableTag:I = 0x676c7966

.field public static final kHeadTableTag:I = 0x68656164

.field public static final kHheaTableTag:I = 0x68686561

.field public static final kHmtxTableTag:I = 0x686d7478

.field public static kKnownTags:[I = null

.field public static final kLocaTableTag:I = 0x6c6f6361

.field public static final kMaxpTableTag:I = 0x6d617870


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    const/16 v3, 0x70

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v15, 0x68

    .line 14
    .line 15
    const/16 v14, 0x65

    .line 16
    .line 17
    const/16 v13, 0x64

    .line 18
    .line 19
    invoke-static {v15, v14, v2, v13}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v15, v15, v14, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v12, 0x74

    .line 28
    .line 29
    const/16 v11, 0x78

    .line 30
    .line 31
    invoke-static {v15, v1, v12, v11}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v1, v2, v11, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x6e

    .line 40
    .line 41
    invoke-static {v9, v2, v1, v14}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v10, 0x2f

    .line 46
    .line 47
    const/16 v11, 0x32

    .line 48
    .line 49
    const/16 v13, 0x4f

    .line 50
    .line 51
    const/16 v2, 0x53

    .line 52
    .line 53
    invoke-static {v13, v2, v10, v11}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v13, 0x6f

    .line 58
    .line 59
    const/16 v11, 0x73

    .line 60
    .line 61
    invoke-static {v3, v13, v11, v12}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    move v2, v11

    .line 66
    move/from16 v11, v18

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    const/16 v2, 0x76

    .line 71
    .line 72
    invoke-static {v0, v2, v12, v13}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    move v12, v13

    .line 77
    const/16 v13, 0x67

    .line 78
    .line 79
    const/16 v2, 0x66

    .line 80
    .line 81
    invoke-static {v2, v3, v13, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v1, 0x6f

    .line 86
    .line 87
    const/16 v14, 0x79

    .line 88
    .line 89
    const/16 v15, 0x67

    .line 90
    .line 91
    const/16 v3, 0x6c

    .line 92
    .line 93
    invoke-static {v15, v3, v14, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 v15, 0x65

    .line 98
    .line 99
    const/16 v15, 0x61

    .line 100
    .line 101
    invoke-static {v3, v1, v0, v15}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    const/16 v1, 0x65

    .line 106
    .line 107
    const/16 v2, 0x68

    .line 108
    .line 109
    move/from16 v15, v18

    .line 110
    .line 111
    const/16 v3, 0x72

    .line 112
    .line 113
    const/16 v0, 0x70

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    const/16 v1, 0x43

    .line 122
    .line 123
    const/16 v3, 0x46

    .line 124
    .line 125
    invoke-static {v1, v3, v3, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    const/16 v0, 0x56

    .line 130
    .line 131
    const/16 v3, 0x4f

    .line 132
    .line 133
    const/16 v2, 0x52

    .line 134
    .line 135
    const/16 v1, 0x47

    .line 136
    .line 137
    invoke-static {v0, v3, v2, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    const/16 v0, 0x45

    .line 142
    .line 143
    const/16 v2, 0x42

    .line 144
    .line 145
    const/16 v3, 0x44

    .line 146
    .line 147
    const/16 v1, 0x54

    .line 148
    .line 149
    invoke-static {v0, v2, v3, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/16 v3, 0x4c

    .line 154
    .line 155
    const/16 v1, 0x43

    .line 156
    .line 157
    invoke-static {v0, v2, v3, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    const/16 v0, 0x67

    .line 162
    .line 163
    const/16 v1, 0x61

    .line 164
    .line 165
    const/16 v2, 0x70

    .line 166
    .line 167
    const/16 v3, 0x73

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    const/16 v0, 0x6d

    .line 174
    .line 175
    const/16 v1, 0x68

    .line 176
    .line 177
    const/16 v2, 0x64

    .line 178
    .line 179
    const/16 v3, 0x78

    .line 180
    .line 181
    invoke-static {v1, v2, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    const/16 v0, 0x6b

    .line 186
    .line 187
    const/16 v1, 0x6e

    .line 188
    .line 189
    const/16 v2, 0x72

    .line 190
    .line 191
    const/16 v3, 0x65

    .line 192
    .line 193
    invoke-static {v0, v3, v2, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    const/16 v0, 0x48

    .line 198
    .line 199
    const/16 v1, 0x53

    .line 200
    .line 201
    const/16 v2, 0x54

    .line 202
    .line 203
    const/16 v3, 0x4c

    .line 204
    .line 205
    invoke-static {v3, v2, v1, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    const/16 v0, 0x50

    .line 210
    .line 211
    const/16 v1, 0x43

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 214
    .line 215
    .line 216
    move-result v25

    .line 217
    const/16 v0, 0x4d

    .line 218
    .line 219
    const/16 v1, 0x58

    .line 220
    .line 221
    const/16 v2, 0x56

    .line 222
    .line 223
    const/16 v3, 0x44

    .line 224
    .line 225
    invoke-static {v2, v3, v0, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 226
    .line 227
    .line 228
    move-result v26

    .line 229
    const/16 v0, 0x61

    .line 230
    .line 231
    const/16 v1, 0x68

    .line 232
    .line 233
    const/16 v2, 0x65

    .line 234
    .line 235
    const/16 v3, 0x76

    .line 236
    .line 237
    invoke-static {v3, v1, v2, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 238
    .line 239
    .line 240
    move-result v27

    .line 241
    const/16 v0, 0x6d

    .line 242
    .line 243
    const/16 v1, 0x74

    .line 244
    .line 245
    const/16 v2, 0x78

    .line 246
    .line 247
    invoke-static {v3, v0, v1, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 248
    .line 249
    .line 250
    move-result v28

    .line 251
    const/16 v0, 0x41

    .line 252
    .line 253
    const/16 v2, 0x45

    .line 254
    .line 255
    const/16 v1, 0x42

    .line 256
    .line 257
    const/16 v3, 0x53

    .line 258
    .line 259
    invoke-static {v1, v0, v3, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    const/16 v0, 0x44

    .line 264
    .line 265
    const/16 v1, 0x46

    .line 266
    .line 267
    const/16 v3, 0x47

    .line 268
    .line 269
    invoke-static {v3, v0, v2, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 270
    .line 271
    .line 272
    move-result v30

    .line 273
    const/16 v0, 0x50

    .line 274
    .line 275
    const/16 v1, 0x4f

    .line 276
    .line 277
    const/16 v2, 0x53

    .line 278
    .line 279
    invoke-static {v3, v0, v1, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 280
    .line 281
    .line 282
    move-result v31

    .line 283
    const/16 v0, 0x55

    .line 284
    .line 285
    const/16 v1, 0x42

    .line 286
    .line 287
    invoke-static {v3, v2, v0, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 288
    .line 289
    .line 290
    move-result v32

    .line 291
    const/16 v0, 0x45

    .line 292
    .line 293
    const/16 v3, 0x43

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 296
    .line 297
    .line 298
    move-result v33

    .line 299
    const/16 v0, 0x4a

    .line 300
    .line 301
    const/16 v1, 0x46

    .line 302
    .line 303
    const/16 v3, 0x54

    .line 304
    .line 305
    invoke-static {v0, v2, v3, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 306
    .line 307
    .line 308
    move-result v34

    .line 309
    const/16 v0, 0x41

    .line 310
    .line 311
    const/16 v1, 0x48

    .line 312
    .line 313
    const/16 v2, 0x4d

    .line 314
    .line 315
    invoke-static {v2, v0, v3, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 316
    .line 317
    .line 318
    move-result v35

    .line 319
    const/16 v0, 0x44

    .line 320
    .line 321
    const/16 v1, 0x43

    .line 322
    .line 323
    const/16 v2, 0x42

    .line 324
    .line 325
    invoke-static {v1, v2, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 326
    .line 327
    .line 328
    move-result v36

    .line 329
    const/16 v0, 0x4c

    .line 330
    .line 331
    invoke-static {v1, v2, v0, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 332
    .line 333
    .line 334
    move-result v37

    .line 335
    const/16 v2, 0x4f

    .line 336
    .line 337
    const/16 v3, 0x52

    .line 338
    .line 339
    invoke-static {v1, v2, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 340
    .line 341
    .line 342
    move-result v38

    .line 343
    const/16 v2, 0x50

    .line 344
    .line 345
    const/16 v3, 0x41

    .line 346
    .line 347
    invoke-static {v1, v2, v3, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 348
    .line 349
    .line 350
    move-result v39

    .line 351
    const/16 v0, 0x56

    .line 352
    .line 353
    const/16 v1, 0x20

    .line 354
    .line 355
    const/16 v2, 0x53

    .line 356
    .line 357
    const/16 v3, 0x47

    .line 358
    .line 359
    invoke-static {v2, v0, v3, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 360
    .line 361
    .line 362
    move-result v40

    .line 363
    const/16 v0, 0x62

    .line 364
    .line 365
    const/16 v1, 0x69

    .line 366
    .line 367
    const/16 v2, 0x78

    .line 368
    .line 369
    const/16 v3, 0x73

    .line 370
    .line 371
    invoke-static {v3, v0, v1, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 372
    .line 373
    .line 374
    move-result v41

    .line 375
    const/16 v0, 0x6e

    .line 376
    .line 377
    const/16 v1, 0x63

    .line 378
    .line 379
    const/16 v2, 0x61

    .line 380
    .line 381
    const/16 v3, 0x74

    .line 382
    .line 383
    invoke-static {v2, v1, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 384
    .line 385
    .line 386
    move-result v42

    .line 387
    const/16 v0, 0x76

    .line 388
    .line 389
    const/16 v1, 0x72

    .line 390
    .line 391
    invoke-static {v2, v0, v2, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 392
    .line 393
    .line 394
    move-result v43

    .line 395
    const/16 v0, 0x62

    .line 396
    .line 397
    const/16 v1, 0x64

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 400
    .line 401
    .line 402
    move-result v44

    .line 403
    const/16 v1, 0x6f

    .line 404
    .line 405
    const/16 v2, 0x6c

    .line 406
    .line 407
    const/16 v3, 0x63

    .line 408
    .line 409
    invoke-static {v0, v2, v1, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 410
    .line 411
    .line 412
    move-result v45

    .line 413
    const/16 v1, 0x6e

    .line 414
    .line 415
    const/16 v3, 0x73

    .line 416
    .line 417
    invoke-static {v0, v3, v2, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 418
    .line 419
    .line 420
    move-result v46

    .line 421
    const/16 v0, 0x63

    .line 422
    .line 423
    const/16 v1, 0x61

    .line 424
    .line 425
    const/16 v2, 0x76

    .line 426
    .line 427
    const/16 v3, 0x72

    .line 428
    .line 429
    invoke-static {v0, v2, v1, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 430
    .line 431
    .line 432
    move-result v47

    .line 433
    const/16 v1, 0x66

    .line 434
    .line 435
    const/16 v2, 0x64

    .line 436
    .line 437
    const/16 v3, 0x73

    .line 438
    .line 439
    invoke-static {v1, v2, v3, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 440
    .line 441
    .line 442
    move-result v48

    .line 443
    const/16 v0, 0x61

    .line 444
    .line 445
    const/16 v2, 0x65

    .line 446
    .line 447
    const/16 v3, 0x74

    .line 448
    .line 449
    invoke-static {v1, v2, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 450
    .line 451
    .line 452
    move-result v49

    .line 453
    const/16 v0, 0x78

    .line 454
    .line 455
    const/16 v2, 0x6d

    .line 456
    .line 457
    invoke-static {v1, v2, v3, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 458
    .line 459
    .line 460
    move-result v50

    .line 461
    const/16 v0, 0x61

    .line 462
    .line 463
    const/16 v2, 0x76

    .line 464
    .line 465
    const/16 v3, 0x72

    .line 466
    .line 467
    invoke-static {v1, v2, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 468
    .line 469
    .line 470
    move-result v51

    .line 471
    const/16 v1, 0x67

    .line 472
    .line 473
    invoke-static {v1, v2, v0, v3}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 474
    .line 475
    .line 476
    move-result v52

    .line 477
    const/16 v1, 0x79

    .line 478
    .line 479
    const/16 v0, 0x74

    .line 480
    .line 481
    const/16 v2, 0x68

    .line 482
    .line 483
    const/16 v3, 0x73

    .line 484
    .line 485
    invoke-static {v2, v3, v0, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 486
    .line 487
    .line 488
    move-result v53

    .line 489
    const/16 v1, 0x6a

    .line 490
    .line 491
    const/16 v2, 0x75

    .line 492
    .line 493
    invoke-static {v1, v2, v3, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 494
    .line 495
    .line 496
    move-result v54

    .line 497
    const/16 v0, 0x72

    .line 498
    .line 499
    const/16 v1, 0x63

    .line 500
    .line 501
    const/16 v2, 0x61

    .line 502
    .line 503
    const/16 v3, 0x6c

    .line 504
    .line 505
    invoke-static {v3, v1, v2, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 506
    .line 507
    .line 508
    move-result v55

    .line 509
    const/16 v1, 0x6d

    .line 510
    .line 511
    const/16 v2, 0x74

    .line 512
    .line 513
    const/16 v3, 0x6f

    .line 514
    .line 515
    invoke-static {v1, v3, v0, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 516
    .line 517
    .line 518
    move-result v56

    .line 519
    const/16 v2, 0x78

    .line 520
    .line 521
    invoke-static {v1, v3, v0, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 522
    .line 523
    .line 524
    move-result v57

    .line 525
    const/16 v1, 0x62

    .line 526
    .line 527
    const/16 v0, 0x64

    .line 528
    .line 529
    const/16 v2, 0x70

    .line 530
    .line 531
    invoke-static {v3, v2, v1, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 532
    .line 533
    .line 534
    move-result v58

    .line 535
    const/16 v0, 0x72

    .line 536
    .line 537
    invoke-static {v2, v0, v3, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 538
    .line 539
    .line 540
    move-result v59

    .line 541
    const/16 v1, 0x6b

    .line 542
    .line 543
    const/16 v2, 0x74

    .line 544
    .line 545
    const/16 v3, 0x61

    .line 546
    .line 547
    invoke-static {v2, v0, v3, v1}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 548
    .line 549
    .line 550
    move-result v60

    .line 551
    const/16 v0, 0x5a

    .line 552
    .line 553
    const/16 v1, 0x70

    .line 554
    .line 555
    const/16 v2, 0x66

    .line 556
    .line 557
    invoke-static {v0, v3, v1, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 558
    .line 559
    .line 560
    move-result v61

    .line 561
    const/16 v0, 0x69

    .line 562
    .line 563
    const/16 v1, 0x53

    .line 564
    .line 565
    const/16 v3, 0x6c

    .line 566
    .line 567
    invoke-static {v1, v0, v3, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 568
    .line 569
    .line 570
    move-result v62

    .line 571
    const/16 v0, 0x61

    .line 572
    .line 573
    const/16 v1, 0x47

    .line 574
    .line 575
    const/16 v2, 0x74

    .line 576
    .line 577
    invoke-static {v1, v3, v0, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 578
    .line 579
    .line 580
    move-result v63

    .line 581
    const/16 v0, 0x63

    .line 582
    .line 583
    const/16 v2, 0x6f

    .line 584
    .line 585
    invoke-static {v1, v3, v2, v0}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 586
    .line 587
    .line 588
    move-result v64

    .line 589
    const/16 v0, 0x61

    .line 590
    .line 591
    const/16 v1, 0x65

    .line 592
    .line 593
    const/16 v2, 0x74

    .line 594
    .line 595
    const/16 v3, 0x46

    .line 596
    .line 597
    invoke-static {v3, v1, v0, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 598
    .line 599
    .line 600
    move-result v65

    .line 601
    const/16 v0, 0x69

    .line 602
    .line 603
    const/16 v1, 0x53

    .line 604
    .line 605
    const/16 v2, 0x6c

    .line 606
    .line 607
    invoke-static {v1, v0, v2, v2}, Lcom/itextpdf/io/font/woff2/TableTags;->tag(CCCC)I

    .line 608
    .line 609
    .line 610
    move-result v66

    .line 611
    filled-new-array/range {v4 .. v66}, [I

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lcom/itextpdf/io/font/woff2/TableTags;->kKnownTags:[I

    .line 616
    .line 617
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static tag(CCCC)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method
