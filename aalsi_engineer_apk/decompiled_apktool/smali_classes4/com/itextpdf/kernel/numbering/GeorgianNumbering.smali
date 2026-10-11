.class public Lcom/itextpdf/kernel/numbering/GeorgianNumbering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;
    }
.end annotation


# static fields
.field private static final DIGITS:[Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 2
    .line 3
    const/16 v1, 0x10d0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 10
    .line 11
    const/16 v3, 0x10d1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v3, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 18
    .line 19
    const/16 v5, 0x10d2

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct {v3, v5, v6}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 26
    .line 27
    const/16 v7, 0x10d3

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-direct {v5, v7, v8}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 34
    .line 35
    const/16 v9, 0x10d4

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v10}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 42
    .line 43
    const/16 v11, 0x10d5

    .line 44
    .line 45
    const/4 v12, 0x6

    .line 46
    invoke-direct {v9, v11, v12}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 50
    .line 51
    const/16 v13, 0x10d6

    .line 52
    .line 53
    const/4 v14, 0x7

    .line 54
    invoke-direct {v11, v13, v14}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 58
    .line 59
    const/16 v15, 0x10f1

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    invoke-direct {v13, v15, v14}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 67
    .line 68
    const/16 v14, 0x10d7

    .line 69
    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    invoke-direct {v15, v14, v12}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 76
    .line 77
    const/16 v12, 0x10d8

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    invoke-direct {v14, v12, v10}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 85
    .line 86
    const/16 v10, 0x10d9

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    invoke-direct {v12, v10, v8}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 94
    .line 95
    const/16 v8, 0x10da

    .line 96
    .line 97
    const/16 v6, 0x1e

    .line 98
    .line 99
    invoke-direct {v10, v8, v6}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 103
    .line 104
    const/16 v6, 0x10db

    .line 105
    .line 106
    const/16 v4, 0x28

    .line 107
    .line 108
    invoke-direct {v8, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 112
    .line 113
    const/16 v6, 0x10dc

    .line 114
    .line 115
    const/16 v2, 0x32

    .line 116
    .line 117
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 121
    .line 122
    const/16 v6, 0x10f2

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    const/16 v4, 0x3c

    .line 127
    .line 128
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 132
    .line 133
    const/16 v6, 0x10dd

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    const/16 v2, 0x46

    .line 138
    .line 139
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 143
    .line 144
    const/16 v6, 0x10de

    .line 145
    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    const/16 v4, 0x50

    .line 149
    .line 150
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 154
    .line 155
    const/16 v6, 0x10df

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    const/16 v2, 0x5a

    .line 160
    .line 161
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 165
    .line 166
    const/16 v6, 0x10e0

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    const/16 v4, 0x64

    .line 171
    .line 172
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 176
    .line 177
    const/16 v6, 0x10e1

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    const/16 v2, 0xc8

    .line 182
    .line 183
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 187
    .line 188
    const/16 v6, 0x10e2

    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    const/16 v4, 0x12c

    .line 193
    .line 194
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 198
    .line 199
    const/16 v6, 0x10f3

    .line 200
    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    const/16 v2, 0x190

    .line 204
    .line 205
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 209
    .line 210
    const/16 v6, 0x10e4

    .line 211
    .line 212
    move-object/from16 v24, v4

    .line 213
    .line 214
    const/16 v4, 0x1f4

    .line 215
    .line 216
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 220
    .line 221
    const/16 v6, 0x10e5

    .line 222
    .line 223
    move-object/from16 v25, v2

    .line 224
    .line 225
    const/16 v2, 0x258

    .line 226
    .line 227
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 231
    .line 232
    const/16 v6, 0x10e6

    .line 233
    .line 234
    move-object/from16 v26, v4

    .line 235
    .line 236
    const/16 v4, 0x2bc

    .line 237
    .line 238
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 242
    .line 243
    const/16 v6, 0x10e7

    .line 244
    .line 245
    move-object/from16 v27, v2

    .line 246
    .line 247
    const/16 v2, 0x320

    .line 248
    .line 249
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 253
    .line 254
    const/16 v6, 0x10e8

    .line 255
    .line 256
    move-object/from16 v28, v4

    .line 257
    .line 258
    const/16 v4, 0x384

    .line 259
    .line 260
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 264
    .line 265
    const/16 v6, 0x10e9

    .line 266
    .line 267
    move-object/from16 v29, v2

    .line 268
    .line 269
    const/16 v2, 0x3e8

    .line 270
    .line 271
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 275
    .line 276
    const/16 v6, 0x10ea

    .line 277
    .line 278
    move-object/from16 v30, v4

    .line 279
    .line 280
    const/16 v4, 0x7d0

    .line 281
    .line 282
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 286
    .line 287
    const/16 v6, 0x10eb

    .line 288
    .line 289
    move-object/from16 v31, v2

    .line 290
    .line 291
    const/16 v2, 0xbb8

    .line 292
    .line 293
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 297
    .line 298
    const/16 v6, 0x10ec

    .line 299
    .line 300
    move-object/from16 v32, v4

    .line 301
    .line 302
    const/16 v4, 0xfa0

    .line 303
    .line 304
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 308
    .line 309
    const/16 v6, 0x10ed

    .line 310
    .line 311
    move-object/from16 v33, v2

    .line 312
    .line 313
    const/16 v2, 0x1388

    .line 314
    .line 315
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 319
    .line 320
    const/16 v6, 0x10ee

    .line 321
    .line 322
    move-object/from16 v34, v4

    .line 323
    .line 324
    const/16 v4, 0x1770

    .line 325
    .line 326
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 330
    .line 331
    const/16 v6, 0x10f4

    .line 332
    .line 333
    move-object/from16 v35, v2

    .line 334
    .line 335
    const/16 v2, 0x1b58

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 341
    .line 342
    const/16 v6, 0x10ef

    .line 343
    .line 344
    move-object/from16 v36, v4

    .line 345
    .line 346
    const/16 v4, 0x1f40

    .line 347
    .line 348
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 352
    .line 353
    const/16 v6, 0x10f0

    .line 354
    .line 355
    move-object/from16 v37, v2

    .line 356
    .line 357
    const/16 v2, 0x2328

    .line 358
    .line 359
    invoke-direct {v4, v6, v2}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 363
    .line 364
    const/16 v6, 0x10f5

    .line 365
    .line 366
    move-object/from16 v38, v4

    .line 367
    .line 368
    const/16 v4, 0x2710

    .line 369
    .line 370
    invoke-direct {v2, v6, v4}, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;-><init>(CI)V

    .line 371
    .line 372
    .line 373
    const/16 v4, 0x25

    .line 374
    .line 375
    new-array v4, v4, [Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    aput-object v0, v4, v6

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    aput-object v1, v4, v0

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    aput-object v3, v4, v0

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    aput-object v5, v4, v0

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    aput-object v7, v4, v0

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    aput-object v9, v4, v0

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    aput-object v11, v4, v0

    .line 397
    .line 398
    const/4 v0, 0x7

    .line 399
    aput-object v13, v4, v0

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    aput-object v15, v4, v0

    .line 404
    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    aput-object v14, v4, v0

    .line 408
    .line 409
    const/16 v0, 0xa

    .line 410
    .line 411
    aput-object v12, v4, v0

    .line 412
    .line 413
    const/16 v0, 0xb

    .line 414
    .line 415
    aput-object v10, v4, v0

    .line 416
    .line 417
    const/16 v0, 0xc

    .line 418
    .line 419
    aput-object v8, v4, v0

    .line 420
    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    aput-object v16, v4, v0

    .line 424
    .line 425
    const/16 v0, 0xe

    .line 426
    .line 427
    aput-object v17, v4, v0

    .line 428
    .line 429
    const/16 v0, 0xf

    .line 430
    .line 431
    aput-object v18, v4, v0

    .line 432
    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    aput-object v19, v4, v0

    .line 436
    .line 437
    const/16 v0, 0x11

    .line 438
    .line 439
    aput-object v20, v4, v0

    .line 440
    .line 441
    const/16 v0, 0x12

    .line 442
    .line 443
    aput-object v21, v4, v0

    .line 444
    .line 445
    const/16 v0, 0x13

    .line 446
    .line 447
    aput-object v22, v4, v0

    .line 448
    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    aput-object v23, v4, v0

    .line 452
    .line 453
    const/16 v0, 0x15

    .line 454
    .line 455
    aput-object v24, v4, v0

    .line 456
    .line 457
    const/16 v0, 0x16

    .line 458
    .line 459
    aput-object v25, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x17

    .line 462
    .line 463
    aput-object v26, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x18

    .line 466
    .line 467
    aput-object v27, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x19

    .line 470
    .line 471
    aput-object v28, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x1a

    .line 474
    .line 475
    aput-object v29, v4, v0

    .line 476
    .line 477
    const/16 v0, 0x1b

    .line 478
    .line 479
    aput-object v30, v4, v0

    .line 480
    .line 481
    const/16 v0, 0x1c

    .line 482
    .line 483
    aput-object v31, v4, v0

    .line 484
    .line 485
    const/16 v0, 0x1d

    .line 486
    .line 487
    aput-object v32, v4, v0

    .line 488
    .line 489
    const/16 v0, 0x1e

    .line 490
    .line 491
    aput-object v33, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x1f

    .line 494
    .line 495
    aput-object v34, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x20

    .line 498
    .line 499
    aput-object v35, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x21

    .line 502
    .line 503
    aput-object v36, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x22

    .line 506
    .line 507
    aput-object v37, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x23

    .line 510
    .line 511
    aput-object v38, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x24

    .line 514
    .line 515
    aput-object v2, v4, v0

    .line 516
    .line 517
    sput-object v4, Lcom/itextpdf/kernel/numbering/GeorgianNumbering;->DIGITS:[Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 518
    .line 519
    return-void
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

.method public static toGeorgian(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/kernel/numbering/GeorgianNumbering;->DIGITS:[Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering;->DIGITS:[Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    :goto_1
    iget v3, v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;->value:I

    .line 18
    .line 19
    if-lt p0, v3, :cond_0

    .line 20
    .line 21
    iget-char v3, v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;->digit:C

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lcom/itextpdf/kernel/numbering/GeorgianNumbering$GeorgianDigit;->value:I

    .line 27
    .line 28
    sub-int/2addr p0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
