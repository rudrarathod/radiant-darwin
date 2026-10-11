.class public Lv20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/a;


# static fields
.field public static d:[B

.field public static e:[B

.field public static f:[B

.field public static g:[B

.field public static h:[B

.field public static i:[B

.field public static j:[B

.field public static k:[B

.field public static l:[B

.field public static m:Ljava/util/Hashtable;


# instance fields
.field public a:[I

.field public b:Z

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv20/b;->d:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lv20/b;->e:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv20/b;->f:[B

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, Lv20/b;->g:[B

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    fill-array-data v1, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v1, Lv20/b;->h:[B

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    fill-array-data v1, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v1, Lv20/b;->i:[B

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    fill-array-data v1, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v1, Lv20/b;->j:[B

    .line 51
    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_7

    .line 55
    .line 56
    .line 57
    sput-object v1, Lv20/b;->k:[B

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_8

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv20/b;->l:[B

    .line 65
    .line 66
    new-instance v0, Ljava/util/Hashtable;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv20/b;->m:Ljava/util/Hashtable;

    .line 72
    .line 73
    const-string v0, "Default"

    .line 74
    .line 75
    sget-object v1, Lv20/b;->d:[B

    .line 76
    .line 77
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    const-string v0, "E-TEST"

    .line 81
    .line 82
    sget-object v1, Lv20/b;->e:[B

    .line 83
    .line 84
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    const-string v0, "E-A"

    .line 88
    .line 89
    sget-object v1, Lv20/b;->f:[B

    .line 90
    .line 91
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    const-string v0, "E-B"

    .line 95
    .line 96
    sget-object v1, Lv20/b;->g:[B

    .line 97
    .line 98
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    const-string v0, "E-C"

    .line 102
    .line 103
    sget-object v1, Lv20/b;->h:[B

    .line 104
    .line 105
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    const-string v0, "E-D"

    .line 109
    .line 110
    sget-object v1, Lv20/b;->i:[B

    .line 111
    .line 112
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Param-Z"

    .line 116
    .line 117
    sget-object v1, Lv20/b;->j:[B

    .line 118
    .line 119
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 120
    .line 121
    .line 122
    const-string v0, "D-TEST"

    .line 123
    .line 124
    sget-object v1, Lv20/b;->k:[B

    .line 125
    .line 126
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    const-string v0, "D-A"

    .line 130
    .line 131
    sget-object v1, Lv20/b;->l:[B

    .line 132
    .line 133
    invoke-static {v0, v1}, Lv20/b;->f(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv20/b;->a:[I

    .line 6
    .line 7
    sget-object v0, Lv20/b;->d:[B

    .line 8
    .line 9
    iput-object v0, p0, Lv20/b;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lv20/b;->m:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lj40/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lv20/b;->m:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lj40/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lj40/a;->d([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public a(ZLt20/c;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ly20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ly20/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Ly20/d;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    sget-object v2, Lv20/b;->d:[B

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv20/b;->c:[B

    .line 22
    .line 23
    invoke-virtual {p2}, Ly20/d;->a()Lt20/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ly20/d;->a()Lt20/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ly20/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Ly20/b;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lv20/b;->h(Z[B)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lv20/b;->a:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "invalid S-box passed to GOST28147 init"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    instance-of v0, p2, Ly20/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p2, Ly20/b;

    .line 59
    .line 60
    invoke-virtual {p2}, Ly20/b;->a()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lv20/b;->h(Z[B)[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lv20/b;->a:[I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p2, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "invalid parameter passed to GOST28147 init - "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public c([BI[BI)I
    .locals 6

    .line 1
    iget-object v1, p0, Lv20/b;->a:[I

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt v0, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lv20/b;->d([I[BI[BI)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 27
    .line 28
    const-string p2, "output buffer too short"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 35
    .line 36
    const-string p2, "input buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "GOST28147 engine not initialised"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final d([I[BI[BI)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lv20/b;->g([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lv20/b;->g([BI)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean p3, p0, Lv20/b;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move p3, v4

    .line 21
    :goto_0
    if-ge p3, v3, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    :goto_1
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    aget v6, p1, v5

    .line 27
    .line 28
    invoke-virtual {p0, v0, v6}, Lv20/b;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    xor-int/2addr p2, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move v7, v0

    .line 36
    move v0, p2

    .line 37
    move p2, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, p2

    .line 43
    move p2, v0

    .line 44
    :goto_2
    if-lez v1, :cond_6

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0}, Lv20/b;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr p3, v0

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    move v7, p3

    .line 56
    move p3, p2

    .line 57
    move p2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v4

    .line 60
    :goto_3
    if-ge p3, v2, :cond_3

    .line 61
    .line 62
    aget v5, p1, p3

    .line 63
    .line 64
    invoke-virtual {p0, v0, v5}, Lv20/b;->e(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/2addr p2, v5

    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    move v7, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move p3, p2

    .line 76
    move p2, v0

    .line 77
    move v0, v4

    .line 78
    :goto_4
    if-ge v0, v3, :cond_6

    .line 79
    .line 80
    move v2, v1

    .line 81
    :goto_5
    if-ltz v2, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v0, v5, :cond_4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    aget v5, p1, v2

    .line 90
    .line 91
    invoke-virtual {p0, p2, v5}, Lv20/b;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    xor-int/2addr p3, v5

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    move v7, p3

    .line 99
    move p3, p2

    .line 100
    move p2, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    aget p1, p1, v4

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lv20/b;->e(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, p3

    .line 112
    invoke-virtual {p0, p2, p4, p5}, Lv20/b;->j(I[BI)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p5, p5, 0x4

    .line 116
    .line 117
    invoke-virtual {p0, p1, p4, p5}, Lv20/b;->j(I[BI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lv20/b;->c:[B

    .line 3
    .line 4
    and-int/lit8 v0, p2, 0xf

    .line 5
    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    shr-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    shr-int/lit8 v1, p2, 0xc

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0xf

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    aget-byte v1, p1, v1

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0xc

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    shr-int/lit8 v1, p2, 0x10

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0xf

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x40

    .line 46
    .line 47
    aget-byte v1, p1, v1

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    shr-int/lit8 v1, p2, 0x14

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x50

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x14

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    shr-int/lit8 v1, p2, 0x18

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0xf

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x60

    .line 68
    .line 69
    aget-byte v1, p1, v1

    .line 70
    .line 71
    shl-int/lit8 v1, v1, 0x18

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    shr-int/lit8 p2, p2, 0x1c

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0xf

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x70

    .line 79
    .line 80
    aget-byte p1, p1, p2

    .line 81
    .line 82
    shl-int/lit8 p1, p1, 0x1c

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    shl-int/lit8 p1, v0, 0xb

    .line 86
    .line 87
    ushr-int/lit8 p2, v0, 0x15

    .line 88
    .line 89
    or-int/2addr p1, p2

    .line 90
    return p1
.end method

.method public final g([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public final h(Z[B)[I
    .locals 3

    .line 1
    iput-boolean p1, p0, Lv20/b;->b:Z

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array v0, p1, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    invoke-virtual {p0, p2, v2}, Lv20/b;->g([BI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final j(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
