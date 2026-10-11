.class public Lcom/itextpdf/kernel/colors/WebColors;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[I>;"
    }
.end annotation


# static fields
.field public static final NAMES:Lcom/itextpdf/kernel/colors/WebColors;

.field private static final RGB_MAX_VAL:D = 255.0


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/colors/WebColors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/colors/WebColors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/kernel/colors/WebColors;->NAMES:Lcom/itextpdf/kernel/colors/WebColors;

    .line 7
    .line 8
    const/16 v1, 0xf0

    .line 9
    .line 10
    const/16 v2, 0xf8

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "aliceblue"

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xeb

    .line 24
    .line 25
    const/16 v5, 0xd7

    .line 26
    .line 27
    const/16 v6, 0xfa

    .line 28
    .line 29
    filled-new-array {v6, v4, v5, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "antiquewhite"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    filled-new-array {v4, v3, v3, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "aqua"

    .line 44
    .line 45
    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xd4

    .line 49
    .line 50
    const/16 v7, 0x7f

    .line 51
    .line 52
    filled-new-array {v7, v3, v5, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "aquamarine"

    .line 57
    .line 58
    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "azure"

    .line 62
    .line 63
    filled-new-array {v1, v3, v3, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xf5

    .line 71
    .line 72
    const/16 v8, 0xdc

    .line 73
    .line 74
    filled-new-array {v5, v5, v8, v3}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "beige"

    .line 79
    .line 80
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v9, 0xe4

    .line 84
    .line 85
    const/16 v10, 0xc4

    .line 86
    .line 87
    filled-new-array {v3, v9, v10, v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "bisque"

    .line 92
    .line 93
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v9, "black"

    .line 97
    .line 98
    filled-new-array {v4, v4, v4, v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xeb

    .line 106
    .line 107
    const/16 v10, 0xcd

    .line 108
    .line 109
    filled-new-array {v3, v9, v10, v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v11, "blanchedalmond"

    .line 114
    .line 115
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v9, "blue"

    .line 119
    .line 120
    filled-new-array {v4, v4, v3, v3}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x2b

    .line 128
    .line 129
    const/16 v11, 0xe2

    .line 130
    .line 131
    const/16 v12, 0x8a

    .line 132
    .line 133
    filled-new-array {v12, v9, v11, v3}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "blueviolet"

    .line 138
    .line 139
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x2a

    .line 143
    .line 144
    const/16 v11, 0x2a

    .line 145
    .line 146
    const/16 v12, 0xa5

    .line 147
    .line 148
    filled-new-array {v12, v9, v11, v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v11, "brown"

    .line 153
    .line 154
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v9, 0xb8

    .line 158
    .line 159
    const/16 v11, 0x87

    .line 160
    .line 161
    const/16 v12, 0xde

    .line 162
    .line 163
    filled-new-array {v12, v9, v11, v3}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v11, "burlywood"

    .line 168
    .line 169
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x5f

    .line 173
    .line 174
    const/16 v11, 0x9e

    .line 175
    .line 176
    const/16 v13, 0xa0

    .line 177
    .line 178
    filled-new-array {v9, v11, v13, v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v11, "cadetblue"

    .line 183
    .line 184
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v9, "chartreuse"

    .line 188
    .line 189
    filled-new-array {v7, v3, v4, v3}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x1e

    .line 197
    .line 198
    const/16 v11, 0xd2

    .line 199
    .line 200
    const/16 v14, 0x69

    .line 201
    .line 202
    filled-new-array {v11, v14, v9, v3}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v11, "chocolate"

    .line 207
    .line 208
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x50

    .line 212
    .line 213
    filled-new-array {v3, v7, v9, v3}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v11, "coral"

    .line 218
    .line 219
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x95

    .line 223
    .line 224
    const/16 v11, 0xed

    .line 225
    .line 226
    const/16 v15, 0x64

    .line 227
    .line 228
    filled-new-array {v15, v9, v11, v3}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v11, "cornflowerblue"

    .line 233
    .line 234
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v9, "cornsilk"

    .line 238
    .line 239
    filled-new-array {v3, v2, v8, v3}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    const/16 v11, 0x3c

    .line 249
    .line 250
    filled-new-array {v8, v9, v11, v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v11, "crimson"

    .line 255
    .line 256
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v9, "cyan"

    .line 260
    .line 261
    filled-new-array {v4, v3, v3, v3}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x8b

    .line 269
    .line 270
    filled-new-array {v4, v4, v9, v3}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v15, "darkblue"

    .line 275
    .line 276
    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v11, "darkcyan"

    .line 280
    .line 281
    filled-new-array {v4, v9, v9, v3}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x86

    .line 289
    .line 290
    const/16 v15, 0xb

    .line 291
    .line 292
    const/16 v7, 0xb8

    .line 293
    .line 294
    filled-new-array {v7, v11, v15, v3}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v11, "darkgoldenrod"

    .line 299
    .line 300
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v7, 0xa9

    .line 304
    .line 305
    filled-new-array {v7, v7, v7, v3}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v15, "darkgray"

    .line 310
    .line 311
    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v11, "darkgrey"

    .line 315
    .line 316
    filled-new-array {v7, v7, v7, v3}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/16 v7, 0x64

    .line 324
    .line 325
    filled-new-array {v4, v7, v4, v3}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v11, "darkgreen"

    .line 330
    .line 331
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v7, 0xb7

    .line 335
    .line 336
    const/16 v11, 0x6b

    .line 337
    .line 338
    const/16 v15, 0xbd

    .line 339
    .line 340
    filled-new-array {v15, v7, v11, v3}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-string v11, "darkkhaki"

    .line 345
    .line 346
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v7, "darkmagenta"

    .line 350
    .line 351
    filled-new-array {v9, v4, v9, v3}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x55

    .line 359
    .line 360
    const/16 v11, 0x6b

    .line 361
    .line 362
    const/16 v15, 0x2f

    .line 363
    .line 364
    filled-new-array {v7, v11, v15, v3}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v11, "darkolivegreen"

    .line 369
    .line 370
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/16 v7, 0x8c

    .line 374
    .line 375
    filled-new-array {v3, v7, v4, v3}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v11, "darkorange"

    .line 380
    .line 381
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/16 v7, 0xcc

    .line 385
    .line 386
    const/16 v11, 0x99

    .line 387
    .line 388
    const/16 v12, 0x32

    .line 389
    .line 390
    filled-new-array {v11, v12, v7, v3}, [I

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v11, "darkorchid"

    .line 395
    .line 396
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v7, "darkred"

    .line 400
    .line 401
    filled-new-array {v9, v4, v4, v3}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/16 v7, 0x96

    .line 409
    .line 410
    const/16 v11, 0x7a

    .line 411
    .line 412
    const/16 v12, 0xe9

    .line 413
    .line 414
    filled-new-array {v12, v7, v11, v3}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v11, "darksalmon"

    .line 419
    .line 420
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/16 v7, 0xbc

    .line 424
    .line 425
    const/16 v11, 0x8f

    .line 426
    .line 427
    const/16 v12, 0x8f

    .line 428
    .line 429
    filled-new-array {v12, v7, v11, v3}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v11, "darkseagreen"

    .line 434
    .line 435
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v7, 0x48

    .line 439
    .line 440
    const/16 v11, 0x3d

    .line 441
    .line 442
    filled-new-array {v7, v11, v9, v3}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v11, "darkslateblue"

    .line 447
    .line 448
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/16 v7, 0x4f

    .line 452
    .line 453
    const/16 v11, 0x4f

    .line 454
    .line 455
    filled-new-array {v15, v7, v11, v3}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v11, "darkslategray"

    .line 460
    .line 461
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const/16 v7, 0x4f

    .line 465
    .line 466
    const/16 v11, 0x4f

    .line 467
    .line 468
    filled-new-array {v15, v7, v11, v3}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const-string v11, "darkslategrey"

    .line 473
    .line 474
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/16 v7, 0xce

    .line 478
    .line 479
    const/16 v11, 0xd1

    .line 480
    .line 481
    filled-new-array {v4, v7, v11, v3}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-string v11, "darkturquoise"

    .line 486
    .line 487
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/16 v7, 0x94

    .line 491
    .line 492
    const/16 v11, 0xd3

    .line 493
    .line 494
    filled-new-array {v7, v4, v11, v3}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-string v12, "darkviolet"

    .line 499
    .line 500
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/16 v7, 0x14

    .line 504
    .line 505
    const/16 v12, 0x93

    .line 506
    .line 507
    filled-new-array {v3, v7, v12, v3}, [I

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-string v12, "deeppink"

    .line 512
    .line 513
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/16 v7, 0xbf

    .line 517
    .line 518
    filled-new-array {v4, v7, v3, v3}, [I

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v12, "deepskyblue"

    .line 523
    .line 524
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v7, "dimgray"

    .line 528
    .line 529
    filled-new-array {v14, v14, v14, v3}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v7, "dimgrey"

    .line 537
    .line 538
    filled-new-array {v14, v14, v14, v3}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const/16 v7, 0x1e

    .line 546
    .line 547
    const/16 v12, 0x90

    .line 548
    .line 549
    filled-new-array {v7, v12, v3, v3}, [I

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const-string v13, "dodgerblue"

    .line 554
    .line 555
    invoke-virtual {v0, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v7, 0x22

    .line 559
    .line 560
    const/16 v13, 0x22

    .line 561
    .line 562
    const/16 v11, 0xb2

    .line 563
    .line 564
    filled-new-array {v11, v7, v13, v3}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const-string v11, "firebrick"

    .line 569
    .line 570
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v7, "floralwhite"

    .line 574
    .line 575
    filled-new-array {v3, v6, v1, v3}, [I

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/16 v7, 0x22

    .line 583
    .line 584
    const/16 v11, 0x22

    .line 585
    .line 586
    filled-new-array {v7, v9, v11, v3}, [I

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v11, "forestgreen"

    .line 591
    .line 592
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v7, "fuchsia"

    .line 596
    .line 597
    filled-new-array {v3, v4, v3, v3}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v7, "gainsboro"

    .line 605
    .line 606
    filled-new-array {v8, v8, v8, v3}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v7, "ghostwhite"

    .line 614
    .line 615
    filled-new-array {v2, v2, v3, v3}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/16 v2, 0xd7

    .line 623
    .line 624
    filled-new-array {v3, v2, v4, v3}, [I

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v7, "gold"

    .line 629
    .line 630
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const/16 v2, 0xa5

    .line 634
    .line 635
    const/16 v7, 0x20

    .line 636
    .line 637
    const/16 v8, 0xda

    .line 638
    .line 639
    filled-new-array {v8, v2, v7, v3}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v7, "goldenrod"

    .line 644
    .line 645
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v2, 0x80

    .line 649
    .line 650
    filled-new-array {v2, v2, v2, v3}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const-string v8, "gray"

    .line 655
    .line 656
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v7, "grey"

    .line 660
    .line 661
    filled-new-array {v2, v2, v2, v3}, [I

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v7, "green"

    .line 669
    .line 670
    filled-new-array {v4, v2, v4, v3}, [I

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/16 v7, 0xad

    .line 678
    .line 679
    filled-new-array {v7, v3, v15, v3}, [I

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    const-string v8, "greenyellow"

    .line 684
    .line 685
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v7, "honeydew"

    .line 689
    .line 690
    filled-new-array {v1, v3, v1, v3}, [I

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const/16 v7, 0xb4

    .line 698
    .line 699
    filled-new-array {v3, v14, v7, v3}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const-string v8, "hotpink"

    .line 704
    .line 705
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const/16 v7, 0x5c

    .line 709
    .line 710
    const/16 v8, 0x5c

    .line 711
    .line 712
    filled-new-array {v10, v7, v8, v3}, [I

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    const-string v8, "indianred"

    .line 717
    .line 718
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const/16 v7, 0x4b

    .line 722
    .line 723
    const/16 v8, 0x82

    .line 724
    .line 725
    filled-new-array {v7, v4, v8, v3}, [I

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string v8, "indigo"

    .line 730
    .line 731
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v7, "ivory"

    .line 735
    .line 736
    filled-new-array {v3, v3, v1, v3}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const/16 v7, 0x8c

    .line 744
    .line 745
    const/16 v8, 0xe6

    .line 746
    .line 747
    filled-new-array {v1, v8, v7, v3}, [I

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    const-string v11, "khaki"

    .line 752
    .line 753
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v7, "lavender"

    .line 757
    .line 758
    filled-new-array {v8, v8, v6, v3}, [I

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const-string v7, "lavenderblush"

    .line 766
    .line 767
    filled-new-array {v3, v1, v5, v3}, [I

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const/16 v7, 0x7c

    .line 775
    .line 776
    const/16 v11, 0xfc

    .line 777
    .line 778
    filled-new-array {v7, v11, v4, v3}, [I

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const-string v11, "lawngreen"

    .line 783
    .line 784
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const-string v7, "lemonchiffon"

    .line 788
    .line 789
    filled-new-array {v3, v6, v10, v3}, [I

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const/16 v7, 0xad

    .line 797
    .line 798
    const/16 v11, 0xd8

    .line 799
    .line 800
    filled-new-array {v7, v11, v8, v3}, [I

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v11, "lightblue"

    .line 805
    .line 806
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v7, "lightcoral"

    .line 810
    .line 811
    filled-new-array {v1, v2, v2, v3}, [I

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const/16 v7, 0xe0

    .line 819
    .line 820
    filled-new-array {v7, v3, v3, v3}, [I

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    const-string v11, "lightcyan"

    .line 825
    .line 826
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const/16 v7, 0xd2

    .line 830
    .line 831
    filled-new-array {v6, v6, v7, v3}, [I

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    const-string v11, "lightgoldenrodyellow"

    .line 836
    .line 837
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const/16 v7, 0xee

    .line 841
    .line 842
    filled-new-array {v12, v7, v12, v3}, [I

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    const-string v13, "lightgreen"

    .line 847
    .line 848
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string v11, "lightgray"

    .line 852
    .line 853
    const/16 v13, 0xd3

    .line 854
    .line 855
    filled-new-array {v13, v13, v13, v3}, [I

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-string v11, "lightgrey"

    .line 863
    .line 864
    filled-new-array {v13, v13, v13, v3}, [I

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const/16 v11, 0xb6

    .line 872
    .line 873
    const/16 v13, 0xc1

    .line 874
    .line 875
    filled-new-array {v3, v11, v13, v3}, [I

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    const-string v13, "lightpink"

    .line 880
    .line 881
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const/16 v11, 0x7a

    .line 885
    .line 886
    const/16 v13, 0xa0

    .line 887
    .line 888
    filled-new-array {v3, v13, v11, v3}, [I

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    const-string v13, "lightsalmon"

    .line 893
    .line 894
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const/16 v11, 0xb2

    .line 898
    .line 899
    const/16 v13, 0xaa

    .line 900
    .line 901
    const/16 v15, 0x20

    .line 902
    .line 903
    filled-new-array {v15, v11, v13, v3}, [I

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    const-string v13, "lightseagreen"

    .line 908
    .line 909
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const/16 v11, 0x87

    .line 913
    .line 914
    const/16 v13, 0xce

    .line 915
    .line 916
    filled-new-array {v11, v13, v6, v3}, [I

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    const-string v13, "lightskyblue"

    .line 921
    .line 922
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const/16 v11, 0x88

    .line 926
    .line 927
    const/16 v13, 0x99

    .line 928
    .line 929
    const/16 v15, 0x77

    .line 930
    .line 931
    filled-new-array {v15, v11, v13, v3}, [I

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    const-string v13, "lightslategray"

    .line 936
    .line 937
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/16 v11, 0x88

    .line 941
    .line 942
    const/16 v13, 0x99

    .line 943
    .line 944
    filled-new-array {v15, v11, v13, v3}, [I

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    const-string v13, "lightslategrey"

    .line 949
    .line 950
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const/16 v11, 0xb0

    .line 954
    .line 955
    const/16 v13, 0xc4

    .line 956
    .line 957
    const/16 v15, 0xde

    .line 958
    .line 959
    filled-new-array {v11, v13, v15, v3}, [I

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    const-string v13, "lightsteelblue"

    .line 964
    .line 965
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const/16 v11, 0xe0

    .line 969
    .line 970
    filled-new-array {v3, v3, v11, v3}, [I

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    const-string v13, "lightyellow"

    .line 975
    .line 976
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string v11, "lime"

    .line 980
    .line 981
    filled-new-array {v4, v3, v4, v3}, [I

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const-string v11, "limegreen"

    .line 989
    .line 990
    const/16 v13, 0x32

    .line 991
    .line 992
    filled-new-array {v13, v10, v13, v3}, [I

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    const-string v11, "linen"

    .line 1000
    .line 1001
    filled-new-array {v6, v1, v8, v3}, [I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "magenta"

    .line 1009
    .line 1010
    filled-new-array {v3, v4, v3, v3}, [I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "maroon"

    .line 1018
    .line 1019
    filled-new-array {v2, v4, v4, v3}, [I

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const/16 v1, 0x66

    .line 1027
    .line 1028
    const/16 v11, 0xaa

    .line 1029
    .line 1030
    filled-new-array {v1, v10, v11, v3}, [I

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v11, "mediumaquamarine"

    .line 1035
    .line 1036
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "mediumblue"

    .line 1040
    .line 1041
    filled-new-array {v4, v4, v10, v3}, [I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const/16 v1, 0xba

    .line 1049
    .line 1050
    const/16 v11, 0x55

    .line 1051
    .line 1052
    const/16 v13, 0xd3

    .line 1053
    .line 1054
    filled-new-array {v1, v11, v13, v3}, [I

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v11, "mediumorchid"

    .line 1059
    .line 1060
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const/16 v1, 0xdb

    .line 1064
    .line 1065
    const/16 v11, 0x93

    .line 1066
    .line 1067
    const/16 v13, 0x70

    .line 1068
    .line 1069
    filled-new-array {v11, v13, v1, v3}, [I

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v11, "mediumpurple"

    .line 1074
    .line 1075
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    const/16 v1, 0xb3

    .line 1079
    .line 1080
    const/16 v11, 0x71

    .line 1081
    .line 1082
    const/16 v15, 0x3c

    .line 1083
    .line 1084
    filled-new-array {v15, v1, v11, v3}, [I

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v11, "mediumseagreen"

    .line 1089
    .line 1090
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0x7b

    .line 1094
    .line 1095
    const/16 v11, 0x68

    .line 1096
    .line 1097
    filled-new-array {v1, v11, v7, v3}, [I

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v11, "mediumslateblue"

    .line 1102
    .line 1103
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    const/16 v1, 0x9a

    .line 1107
    .line 1108
    filled-new-array {v4, v6, v1, v3}, [I

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v11, "mediumspringgreen"

    .line 1113
    .line 1114
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    const/16 v1, 0xd1

    .line 1118
    .line 1119
    const/16 v11, 0xcc

    .line 1120
    .line 1121
    const/16 v15, 0x48

    .line 1122
    .line 1123
    filled-new-array {v15, v1, v11, v3}, [I

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v11, "mediumturquoise"

    .line 1128
    .line 1129
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    const/16 v1, 0x15

    .line 1133
    .line 1134
    const/16 v11, 0x85

    .line 1135
    .line 1136
    const/16 v15, 0xc7

    .line 1137
    .line 1138
    filled-new-array {v15, v1, v11, v3}, [I

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v11, "mediumvioletred"

    .line 1143
    .line 1144
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const/16 v1, 0x19

    .line 1148
    .line 1149
    const/16 v11, 0x19

    .line 1150
    .line 1151
    filled-new-array {v1, v11, v13, v3}, [I

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v11, "midnightblue"

    .line 1156
    .line 1157
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    const-string v1, "mintcream"

    .line 1161
    .line 1162
    filled-new-array {v5, v3, v6, v3}, [I

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    const/16 v1, 0xe4

    .line 1170
    .line 1171
    const/16 v11, 0xe1

    .line 1172
    .line 1173
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const-string v11, "mistyrose"

    .line 1178
    .line 1179
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const/16 v1, 0xe4

    .line 1183
    .line 1184
    const/16 v11, 0xb5

    .line 1185
    .line 1186
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v11, "moccasin"

    .line 1191
    .line 1192
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    const/16 v1, 0xad

    .line 1196
    .line 1197
    const/16 v11, 0xde

    .line 1198
    .line 1199
    filled-new-array {v3, v11, v1, v3}, [I

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v11, "navajowhite"

    .line 1204
    .line 1205
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const-string v1, "navy"

    .line 1209
    .line 1210
    filled-new-array {v4, v4, v2, v3}, [I

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    const/16 v1, 0xfd

    .line 1218
    .line 1219
    filled-new-array {v1, v5, v8, v3}, [I

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v11, "oldlace"

    .line 1224
    .line 1225
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const-string v1, "olive"

    .line 1229
    .line 1230
    filled-new-array {v2, v2, v4, v3}, [I

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    const/16 v1, 0x8e

    .line 1238
    .line 1239
    const/16 v11, 0x23

    .line 1240
    .line 1241
    const/16 v15, 0x6b

    .line 1242
    .line 1243
    filled-new-array {v15, v1, v11, v3}, [I

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v11, "olivedrab"

    .line 1248
    .line 1249
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const/16 v1, 0xa5

    .line 1253
    .line 1254
    filled-new-array {v3, v1, v4, v3}, [I

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const-string v11, "orange"

    .line 1259
    .line 1260
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    const/16 v1, 0x45

    .line 1264
    .line 1265
    filled-new-array {v3, v1, v4, v3}, [I

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v11, "orangered"

    .line 1270
    .line 1271
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    const/16 v1, 0xda

    .line 1275
    .line 1276
    const/16 v11, 0xd6

    .line 1277
    .line 1278
    filled-new-array {v1, v13, v11, v3}, [I

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v11, "orchid"

    .line 1283
    .line 1284
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    const/16 v1, 0xe8

    .line 1288
    .line 1289
    const/16 v11, 0xaa

    .line 1290
    .line 1291
    filled-new-array {v7, v1, v11, v3}, [I

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v11, "palegoldenrod"

    .line 1296
    .line 1297
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    const/16 v1, 0xfb

    .line 1301
    .line 1302
    const/16 v11, 0x98

    .line 1303
    .line 1304
    const/16 v15, 0x98

    .line 1305
    .line 1306
    filled-new-array {v15, v1, v11, v3}, [I

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    const-string v11, "palegreen"

    .line 1311
    .line 1312
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    const/16 v1, 0xaf

    .line 1316
    .line 1317
    filled-new-array {v1, v7, v7, v3}, [I

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v11, "paleturquoise"

    .line 1322
    .line 1323
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    const/16 v1, 0xdb

    .line 1327
    .line 1328
    const/16 v11, 0x93

    .line 1329
    .line 1330
    filled-new-array {v1, v13, v11, v3}, [I

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v11, "palevioletred"

    .line 1335
    .line 1336
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    const/16 v1, 0xef

    .line 1340
    .line 1341
    const/16 v11, 0xd5

    .line 1342
    .line 1343
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v11, "papayawhip"

    .line 1348
    .line 1349
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    const/16 v1, 0xda

    .line 1353
    .line 1354
    const/16 v11, 0xb9

    .line 1355
    .line 1356
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v11, "peachpuff"

    .line 1361
    .line 1362
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    const/16 v1, 0x85

    .line 1366
    .line 1367
    const/16 v11, 0x3f

    .line 1368
    .line 1369
    filled-new-array {v10, v1, v11, v3}, [I

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v11, "peru"

    .line 1374
    .line 1375
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    const/16 v1, 0xc0

    .line 1379
    .line 1380
    const/16 v11, 0xcb

    .line 1381
    .line 1382
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v11, "pink"

    .line 1387
    .line 1388
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    const/16 v1, 0xdd

    .line 1392
    .line 1393
    const/16 v11, 0xdd

    .line 1394
    .line 1395
    const/16 v15, 0xa0

    .line 1396
    .line 1397
    filled-new-array {v1, v15, v11, v3}, [I

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const-string v11, "plum"

    .line 1402
    .line 1403
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const/16 v1, 0xb0

    .line 1407
    .line 1408
    const/16 v11, 0xe0

    .line 1409
    .line 1410
    filled-new-array {v1, v11, v8, v3}, [I

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v8, "powderblue"

    .line 1415
    .line 1416
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "purple"

    .line 1420
    .line 1421
    filled-new-array {v2, v4, v2, v3}, [I

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    const-string v1, "red"

    .line 1429
    .line 1430
    filled-new-array {v3, v4, v4, v3}, [I

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    const/16 v1, 0x8f

    .line 1438
    .line 1439
    const/16 v8, 0x8f

    .line 1440
    .line 1441
    const/16 v11, 0xbc

    .line 1442
    .line 1443
    filled-new-array {v11, v1, v8, v3}, [I

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-string v8, "rosybrown"

    .line 1448
    .line 1449
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    const/16 v1, 0x41

    .line 1453
    .line 1454
    const/16 v8, 0xe1

    .line 1455
    .line 1456
    filled-new-array {v1, v14, v8, v3}, [I

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const-string v8, "royalblue"

    .line 1461
    .line 1462
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    const/16 v1, 0x45

    .line 1466
    .line 1467
    const/16 v8, 0x13

    .line 1468
    .line 1469
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v8, "saddlebrown"

    .line 1474
    .line 1475
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    const/16 v1, 0x72

    .line 1479
    .line 1480
    filled-new-array {v6, v2, v1, v3}, [I

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v8, "salmon"

    .line 1485
    .line 1486
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    const/16 v1, 0xa4

    .line 1490
    .line 1491
    const/16 v8, 0x60

    .line 1492
    .line 1493
    const/16 v11, 0xf4

    .line 1494
    .line 1495
    filled-new-array {v11, v1, v8, v3}, [I

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v8, "sandybrown"

    .line 1500
    .line 1501
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    const/16 v1, 0x2e

    .line 1505
    .line 1506
    const/16 v8, 0x57

    .line 1507
    .line 1508
    filled-new-array {v1, v9, v8, v3}, [I

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v8, "seagreen"

    .line 1513
    .line 1514
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    const-string v1, "seashell"

    .line 1518
    .line 1519
    filled-new-array {v3, v5, v7, v3}, [I

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    const/16 v1, 0x52

    .line 1527
    .line 1528
    const/16 v8, 0x2d

    .line 1529
    .line 1530
    const/16 v9, 0xa0

    .line 1531
    .line 1532
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string/jumbo v8, "sienna"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    const/16 v1, 0xc0

    .line 1543
    .line 1544
    const/16 v8, 0xc0

    .line 1545
    .line 1546
    const/16 v9, 0xc0

    .line 1547
    .line 1548
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string/jumbo v8, "silver"

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    const/16 v1, 0xce

    .line 1559
    .line 1560
    const/16 v8, 0xeb

    .line 1561
    .line 1562
    const/16 v9, 0x87

    .line 1563
    .line 1564
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string/jumbo v8, "skyblue"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    const/16 v1, 0x6a

    .line 1575
    .line 1576
    const/16 v8, 0x5a

    .line 1577
    .line 1578
    filled-new-array {v1, v8, v10, v3}, [I

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const-string/jumbo v8, "slateblue"

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    const-string/jumbo v1, "slategray"

    .line 1589
    .line 1590
    .line 1591
    filled-new-array {v13, v2, v12, v3}, [I

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    const-string/jumbo v1, "slategrey"

    .line 1599
    .line 1600
    .line 1601
    filled-new-array {v13, v2, v12, v3}, [I

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    const-string/jumbo v1, "snow"

    .line 1609
    .line 1610
    .line 1611
    filled-new-array {v3, v6, v6, v3}, [I

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    const-string/jumbo v1, "springgreen"

    .line 1619
    .line 1620
    .line 1621
    const/16 v6, 0x7f

    .line 1622
    .line 1623
    filled-new-array {v4, v3, v6, v3}, [I

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    const/16 v1, 0x82

    .line 1631
    .line 1632
    const/16 v6, 0xb4

    .line 1633
    .line 1634
    const/16 v8, 0x46

    .line 1635
    .line 1636
    filled-new-array {v8, v1, v6, v3}, [I

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string/jumbo v6, "steelblue"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    const/16 v1, 0xb4

    .line 1647
    .line 1648
    const/16 v6, 0x8c

    .line 1649
    .line 1650
    const/16 v8, 0xd2

    .line 1651
    .line 1652
    filled-new-array {v8, v1, v6, v3}, [I

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    const-string/jumbo v6, "tan"

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    const-string/jumbo v1, "teal"

    .line 1663
    .line 1664
    .line 1665
    filled-new-array {v4, v2, v2, v3}, [I

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    const/16 v1, 0xbf

    .line 1673
    .line 1674
    const/16 v2, 0xd8

    .line 1675
    .line 1676
    const/16 v6, 0xd8

    .line 1677
    .line 1678
    filled-new-array {v6, v1, v2, v3}, [I

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-string/jumbo v2, "thistle"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    const/16 v1, 0x63

    .line 1689
    .line 1690
    const/16 v2, 0x47

    .line 1691
    .line 1692
    filled-new-array {v3, v1, v2, v3}, [I

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const-string/jumbo v2, "tomato"

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    const-string/jumbo v1, "transparent"

    .line 1703
    .line 1704
    .line 1705
    filled-new-array {v3, v3, v3, v4}, [I

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    const/16 v1, 0xe0

    .line 1713
    .line 1714
    const/16 v2, 0xd0

    .line 1715
    .line 1716
    const/16 v6, 0x40

    .line 1717
    .line 1718
    filled-new-array {v6, v1, v2, v3}, [I

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string/jumbo v2, "turquoise"

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    const/16 v1, 0x82

    .line 1729
    .line 1730
    filled-new-array {v7, v1, v7, v3}, [I

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const-string/jumbo v2, "violet"

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    const/16 v1, 0xb3

    .line 1741
    .line 1742
    const/16 v2, 0xde

    .line 1743
    .line 1744
    filled-new-array {v5, v2, v1, v3}, [I

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const-string/jumbo v2, "wheat"

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    const-string/jumbo v1, "white"

    .line 1755
    .line 1756
    .line 1757
    filled-new-array {v3, v3, v3, v3}, [I

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    const-string/jumbo v1, "whitesmoke"

    .line 1765
    .line 1766
    .line 1767
    filled-new-array {v5, v5, v5, v3}, [I

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    const-string/jumbo v1, "yellow"

    .line 1775
    .line 1776
    .line 1777
    filled-new-array {v3, v3, v4, v3}, [I

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    const/16 v1, 0x9a

    .line 1785
    .line 1786
    const/16 v2, 0x32

    .line 1787
    .line 1788
    filled-new-array {v1, v10, v2, v3}, [I

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    const-string/jumbo v2, "yellowgreen"

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAlphaChannelValue(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/WebColors;->parsePercentValue(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static getRGBAColor(Ljava/lang/String;)[F
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/WebColors;->missingHashColorFormat(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "#"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string v2, "rgb("

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/StringTokenizer;

    .line 44
    .line 45
    const-string v3, "rgb(), \t\r\n\u000c"

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array p0, v0, [F

    .line 51
    .line 52
    fill-array-data p0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lcom/itextpdf/kernel/colors/WebColors;->parseRGBColors([FLjava/util/StringTokenizer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    move-object v1, p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    const-string v2, "rgba("

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/StringTokenizer;

    .line 70
    .line 71
    const-string v3, "rgba(), \t\r\n\u000c"

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array p0, v0, [F

    .line 77
    .line 78
    aput v11, p0, v8

    .line 79
    .line 80
    aput v11, p0, v9

    .line 81
    .line 82
    aput v11, p0, v10

    .line 83
    .line 84
    aput v4, p0, v5

    .line 85
    .line 86
    invoke-static {p0, v2}, Lcom/itextpdf/kernel/colors/WebColors;->parseRGBColors([FLjava/util/StringTokenizer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/itextpdf/kernel/colors/WebColors;->getAlphaChannelValue(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput v0, p0, v5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Lcom/itextpdf/kernel/colors/WebColors;->NAMES:Lcom/itextpdf/kernel/colors/WebColors;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [I

    .line 119
    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    aput v11, v0, v8

    .line 123
    .line 124
    aput v11, v0, v9

    .line 125
    .line 126
    aput v11, v0, v10

    .line 127
    .line 128
    aput v4, v0, v5

    .line 129
    .line 130
    aget v2, p0, v8

    .line 131
    .line 132
    int-to-double v2, v2

    .line 133
    div-double/2addr v2, v6

    .line 134
    double-to-float v2, v2

    .line 135
    aput v2, v0, v8

    .line 136
    .line 137
    aget v2, p0, v9

    .line 138
    .line 139
    int-to-double v2, v2

    .line 140
    div-double/2addr v2, v6

    .line 141
    double-to-float v2, v2

    .line 142
    aput v2, v0, v9

    .line 143
    .line 144
    aget p0, p0, v10

    .line 145
    .line 146
    int-to-double v2, p0

    .line 147
    div-double/2addr v2, v6

    .line 148
    double-to-float p0, v2

    .line 149
    aput p0, v0, v10

    .line 150
    .line 151
    :goto_1
    move-object v1, v0

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    if-ne v2, v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v0, v0, [F

    .line 173
    .line 174
    aput v11, v0, v8

    .line 175
    .line 176
    aput v11, v0, v9

    .line 177
    .line 178
    aput v11, v0, v10

    .line 179
    .line 180
    aput v4, v0, v5

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-double v4, v2

    .line 202
    div-double/2addr v4, v6

    .line 203
    double-to-float v2, v4

    .line 204
    aput v2, v0, v8

    .line 205
    .line 206
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-double v4, v2

    .line 230
    div-double/2addr v4, v6

    .line 231
    double-to-float v2, v4

    .line 232
    aput v2, v0, v9

    .line 233
    .line 234
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    int-to-double v2, p0

    .line 258
    div-double/2addr v2, v6

    .line 259
    double-to-float p0, v2

    .line 260
    aput p0, v0, v10

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v12, 0x6

    .line 268
    if-ne v2, v12, :cond_7

    .line 269
    .line 270
    new-array v2, v0, [F

    .line 271
    .line 272
    aput v11, v2, v8

    .line 273
    .line 274
    aput v11, v2, v9

    .line 275
    .line 276
    aput v11, v2, v10

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-double v4, v4

    .line 289
    div-double/2addr v4, v6

    .line 290
    double-to-float v4, v4

    .line 291
    aput v4, v2, v8

    .line 292
    .line 293
    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-double v4, v4

    .line 302
    div-double/2addr v4, v6

    .line 303
    double-to-float v4, v4

    .line 304
    aput v4, v2, v9

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    int-to-double v3, p0

    .line 315
    div-double/2addr v3, v6

    .line 316
    double-to-float p0, v3

    .line 317
    aput p0, v2, v10

    .line 318
    .line 319
    move-object v1, v2

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    const-class p0, Lcom/itextpdf/kernel/colors/WebColors;

    .line 322
    .line 323
    invoke-static {p0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v0, "Unknown color format: must be rgb or rrggbb."

    .line 328
    .line 329
    invoke-interface {p0, v0}, Ly40/a;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_8
    :goto_3
    return-object v1

    .line 333
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getRGBChannelValue(Ljava/lang/String;)F
    .locals 4

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/WebColors;->parsePercentValue(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v0, p0

    .line 19
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    double-to-float p0, v0

    .line 26
    return p0
.end method

.method public static getRGBColor(Ljava/lang/String;)Lcom/itextpdf/kernel/colors/DeviceRgb;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/WebColors;->getRGBAColor(Ljava/lang/String;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 9
    .line 10
    invoke-direct {p0, v0, v0, v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 15
    .line 16
    aget v0, p0, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v2, p0, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aget p0, p0, v3

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static missingHashColorFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "[0-9a-f]{"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static parsePercentValue(Ljava/lang/String;)F
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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float p0, v0

    .line 21
    return p0
.end method

.method private static parseRGBColors([FLjava/util/StringTokenizer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/itextpdf/kernel/colors/WebColors;->getRGBChannelValue(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, p0, v0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
