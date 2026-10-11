.class public abstract Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/IShorthandResolver;


# static fields
.field private static final _0_BOTTOM_LEFT_1:Ljava/lang/String; = "{0}-bottom-left{1}"

.field private static final _0_BOTTOM_RIGHT_1:Ljava/lang/String; = "{0}-bottom-right{1}"

.field private static final _0_TOP_LEFT_1:Ljava/lang/String; = "{0}-top-left{1}"

.field private static final _0_TOP_RIGHT_1:Ljava/lang/String; = "{0}-top-right{1}"


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


# virtual methods
.method public abstract getPostfix()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public resolveShorthand(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\\s*\\/\\s*"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    new-array v4, v3, [[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    array-length v7, v2

    .line 17
    if-ge v6, v7, :cond_0

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    const-string v8, "\\s+"

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v4, v6

    .line 28
    .line 29
    add-int/2addr v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    new-array v6, v2, [Ljava/lang/String;

    .line 33
    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-ge v7, v2, :cond_1

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    add-int/2addr v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v10, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v8, v10, v5

    .line 59
    .line 60
    aput-object v9, v10, v1

    .line 61
    .line 62
    const-string/jumbo v8, "{0}-top-left{1}"

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v10}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-array v11, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v11, v5

    .line 80
    .line 81
    aput-object v10, v11, v1

    .line 82
    .line 83
    const-string/jumbo v9, "{0}-top-right{1}"

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v11}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-array v12, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v10, v12, v5

    .line 101
    .line 102
    aput-object v11, v12, v1

    .line 103
    .line 104
    const-string/jumbo v10, "{0}-bottom-right{1}"

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v12}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPrefix()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/styledxmlparser/css/resolve/shorthand/impl/AbstractCornersShorthandResolver;->getPostfix()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-array v13, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v11, v13, v5

    .line 122
    .line 123
    aput-object v12, v13, v1

    .line 124
    .line 125
    const-string/jumbo v11, "{0}-bottom-left{1}"

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v13}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move v12, v5

    .line 133
    :goto_2
    const/4 v13, 0x3

    .line 134
    if-ge v12, v3, :cond_6

    .line 135
    .line 136
    aget-object v14, v4, v12

    .line 137
    .line 138
    array-length v15, v14

    .line 139
    const-string v2, " "

    .line 140
    .line 141
    if-ne v15, v1, :cond_2

    .line 142
    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    aget-object v15, v6, v5

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    aget-object v15, v4, v12

    .line 154
    .line 155
    aget-object v15, v15, v5

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v6, v5

    .line 168
    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    aget-object v15, v6, v1

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-object v15, v4, v12

    .line 180
    .line 181
    aget-object v15, v15, v5

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v6, v1

    .line 194
    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    aget-object v15, v6, v0

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    aget-object v15, v4, v12

    .line 206
    .line 207
    aget-object v15, v15, v5

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v6, v0

    .line 220
    .line 221
    new-instance v14, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    aget-object v15, v6, v13

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    aget-object v15, v4, v12

    .line 232
    .line 233
    aget-object v15, v15, v5

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v6, v13

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_2
    array-length v15, v14

    .line 250
    if-ne v15, v0, :cond_3

    .line 251
    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    aget-object v15, v6, v5

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    aget-object v15, v4, v12

    .line 263
    .line 264
    aget-object v15, v15, v5

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v6, v5

    .line 277
    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    aget-object v15, v6, v1

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget-object v15, v4, v12

    .line 289
    .line 290
    aget-object v15, v15, v1

    .line 291
    .line 292
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v6, v1

    .line 303
    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    aget-object v15, v6, v0

    .line 310
    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    aget-object v15, v4, v12

    .line 315
    .line 316
    aget-object v15, v15, v5

    .line 317
    .line 318
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    aput-object v14, v6, v0

    .line 329
    .line 330
    new-instance v14, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    aget-object v15, v6, v13

    .line 336
    .line 337
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    aget-object v15, v4, v12

    .line 341
    .line 342
    aget-object v15, v15, v1

    .line 343
    .line 344
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v6, v13

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_3
    array-length v15, v14

    .line 359
    if-ne v15, v13, :cond_4

    .line 360
    .line 361
    new-instance v14, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    aget-object v15, v6, v5

    .line 367
    .line 368
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    aget-object v15, v4, v12

    .line 372
    .line 373
    aget-object v15, v15, v5

    .line 374
    .line 375
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    aput-object v14, v6, v5

    .line 386
    .line 387
    new-instance v14, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    aget-object v15, v6, v1

    .line 393
    .line 394
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    aget-object v15, v4, v12

    .line 398
    .line 399
    aget-object v15, v15, v1

    .line 400
    .line 401
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    aput-object v14, v6, v1

    .line 412
    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    aget-object v15, v6, v0

    .line 419
    .line 420
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    aget-object v15, v4, v12

    .line 424
    .line 425
    aget-object v15, v15, v0

    .line 426
    .line 427
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    aput-object v14, v6, v0

    .line 438
    .line 439
    new-instance v14, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    aget-object v15, v6, v13

    .line 445
    .line 446
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    aget-object v15, v4, v12

    .line 450
    .line 451
    aget-object v15, v15, v1

    .line 452
    .line 453
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v6, v13

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_4
    array-length v14, v14

    .line 467
    const/4 v15, 0x4

    .line 468
    if-ne v14, v15, :cond_5

    .line 469
    .line 470
    new-instance v14, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    aget-object v15, v6, v5

    .line 476
    .line 477
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    aget-object v15, v4, v12

    .line 481
    .line 482
    aget-object v15, v15, v5

    .line 483
    .line 484
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    aput-object v14, v6, v5

    .line 495
    .line 496
    new-instance v14, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    aget-object v15, v6, v1

    .line 502
    .line 503
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    aget-object v15, v4, v12

    .line 507
    .line 508
    aget-object v15, v15, v1

    .line 509
    .line 510
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    aput-object v14, v6, v1

    .line 521
    .line 522
    new-instance v14, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    aget-object v15, v6, v0

    .line 528
    .line 529
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    aget-object v15, v4, v12

    .line 533
    .line 534
    aget-object v15, v15, v0

    .line 535
    .line 536
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    aput-object v14, v6, v0

    .line 547
    .line 548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    aget-object v15, v6, v13

    .line 554
    .line 555
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    aget-object v15, v4, v12

    .line 559
    .line 560
    aget-object v15, v15, v13

    .line 561
    .line 562
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v6, v13

    .line 573
    .line 574
    :cond_5
    :goto_3
    add-int/2addr v12, v1

    .line 575
    const/4 v2, 0x4

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_6
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 579
    .line 580
    aget-object v3, v6, v5

    .line 581
    .line 582
    invoke-direct {v2, v8, v3}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v2, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 589
    .line 590
    aget-object v1, v6, v1

    .line 591
    .line 592
    invoke-direct {v2, v9, v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 599
    .line 600
    aget-object v0, v6, v0

    .line 601
    .line 602
    invoke-direct {v1, v10, v0}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;

    .line 609
    .line 610
    aget-object v1, v6, v13

    .line 611
    .line 612
    invoke-direct {v0, v11, v1}, Lcom/itextpdf/styledxmlparser/css/CssDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    return-object v7
.end method
