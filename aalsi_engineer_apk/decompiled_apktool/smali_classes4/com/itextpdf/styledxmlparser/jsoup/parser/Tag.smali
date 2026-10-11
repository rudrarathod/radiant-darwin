.class public Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final blockTags:[Ljava/lang/String;

.field private static final emptyTags:[Ljava/lang/String;

.field private static final formListedTags:[Ljava/lang/String;

.field private static final formSubmitTags:[Ljava/lang/String;

.field private static final formatAsInlineTags:[Ljava/lang/String;

.field private static final inlineTags:[Ljava/lang/String;

.field private static final preserveWhitespaceTags:[Ljava/lang/String;

.field private static final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private empty:Z

.field private formList:Z

.field private formSubmit:Z

.field private formatAsBlock:Z

.field private isBlock:Z

.field private normalName:Ljava/lang/String;

.field private preserveWhitespace:Z

.field private selfClosing:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 7
    .line 8
    const-string v63, "math"

    .line 9
    .line 10
    const-string v64, "center"

    .line 11
    .line 12
    const-string v1, "html"

    .line 13
    .line 14
    const-string v2, "head"

    .line 15
    .line 16
    const-string v3, "body"

    .line 17
    .line 18
    const-string v4, "frameset"

    .line 19
    .line 20
    const-string v5, "script"

    .line 21
    .line 22
    const-string v6, "noscript"

    .line 23
    .line 24
    const-string/jumbo v7, "style"

    .line 25
    .line 26
    .line 27
    const-string v8, "meta"

    .line 28
    .line 29
    const-string v9, "link"

    .line 30
    .line 31
    const-string/jumbo v10, "title"

    .line 32
    .line 33
    .line 34
    const-string v11, "frame"

    .line 35
    .line 36
    const-string v12, "noframes"

    .line 37
    .line 38
    const-string v13, "section"

    .line 39
    .line 40
    const-string v14, "nav"

    .line 41
    .line 42
    const-string v15, "aside"

    .line 43
    .line 44
    const-string v16, "hgroup"

    .line 45
    .line 46
    const-string v17, "header"

    .line 47
    .line 48
    const-string v18, "footer"

    .line 49
    .line 50
    const-string v19, "p"

    .line 51
    .line 52
    const-string v20, "h1"

    .line 53
    .line 54
    const-string v21, "h2"

    .line 55
    .line 56
    const-string v22, "h3"

    .line 57
    .line 58
    const-string v23, "h4"

    .line 59
    .line 60
    const-string v24, "h5"

    .line 61
    .line 62
    const-string v25, "h6"

    .line 63
    .line 64
    const-string/jumbo v26, "ul"

    .line 65
    .line 66
    .line 67
    const-string v27, "ol"

    .line 68
    .line 69
    const-string v28, "pre"

    .line 70
    .line 71
    const-string v29, "div"

    .line 72
    .line 73
    const-string v30, "blockquote"

    .line 74
    .line 75
    const-string v31, "hr"

    .line 76
    .line 77
    const-string v32, "address"

    .line 78
    .line 79
    const-string v33, "figure"

    .line 80
    .line 81
    const-string v34, "figcaption"

    .line 82
    .line 83
    const-string v35, "form"

    .line 84
    .line 85
    const-string v36, "fieldset"

    .line 86
    .line 87
    const-string v37, "ins"

    .line 88
    .line 89
    const-string v38, "del"

    .line 90
    .line 91
    const-string v39, "dl"

    .line 92
    .line 93
    const-string v40, "dt"

    .line 94
    .line 95
    const-string v41, "dd"

    .line 96
    .line 97
    const-string v42, "li"

    .line 98
    .line 99
    const-string/jumbo v43, "table"

    .line 100
    .line 101
    .line 102
    const-string v44, "caption"

    .line 103
    .line 104
    const-string/jumbo v45, "thead"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v46, "tfoot"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v47, "tbody"

    .line 111
    .line 112
    .line 113
    const-string v48, "colgroup"

    .line 114
    .line 115
    const-string v49, "col"

    .line 116
    .line 117
    const-string/jumbo v50, "tr"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v51, "th"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v52, "td"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v53, "video"

    .line 127
    .line 128
    .line 129
    const-string v54, "audio"

    .line 130
    .line 131
    const-string v55, "canvas"

    .line 132
    .line 133
    const-string v56, "details"

    .line 134
    .line 135
    const-string v57, "menu"

    .line 136
    .line 137
    const-string v58, "plaintext"

    .line 138
    .line 139
    const-string/jumbo v59, "template"

    .line 140
    .line 141
    .line 142
    const-string v60, "article"

    .line 143
    .line 144
    const-string v61, "main"

    .line 145
    .line 146
    const-string/jumbo v62, "svg"

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v65, "bdi"

    .line 156
    .line 157
    const-string v66, "s"

    .line 158
    .line 159
    const-string v1, "object"

    .line 160
    .line 161
    const-string v2, "base"

    .line 162
    .line 163
    const-string v3, "font"

    .line 164
    .line 165
    const-string/jumbo v4, "tt"

    .line 166
    .line 167
    .line 168
    const-string v5, "i"

    .line 169
    .line 170
    const-string v6, "b"

    .line 171
    .line 172
    const-string/jumbo v7, "u"

    .line 173
    .line 174
    .line 175
    const-string v8, "big"

    .line 176
    .line 177
    const-string/jumbo v9, "small"

    .line 178
    .line 179
    .line 180
    const-string v10, "em"

    .line 181
    .line 182
    const-string/jumbo v11, "strong"

    .line 183
    .line 184
    .line 185
    const-string v12, "dfn"

    .line 186
    .line 187
    const-string v13, "code"

    .line 188
    .line 189
    const-string v14, "samp"

    .line 190
    .line 191
    const-string v15, "kbd"

    .line 192
    .line 193
    const-string/jumbo v16, "var"

    .line 194
    .line 195
    .line 196
    const-string v17, "cite"

    .line 197
    .line 198
    const-string v18, "abbr"

    .line 199
    .line 200
    const-string/jumbo v19, "time"

    .line 201
    .line 202
    .line 203
    const-string v20, "acronym"

    .line 204
    .line 205
    const-string v21, "mark"

    .line 206
    .line 207
    const-string v22, "ruby"

    .line 208
    .line 209
    const-string v23, "rt"

    .line 210
    .line 211
    const-string v24, "rp"

    .line 212
    .line 213
    const-string v25, "a"

    .line 214
    .line 215
    const-string v26, "img"

    .line 216
    .line 217
    const-string v27, "br"

    .line 218
    .line 219
    const-string/jumbo v28, "wbr"

    .line 220
    .line 221
    .line 222
    const-string v29, "map"

    .line 223
    .line 224
    const-string v30, "q"

    .line 225
    .line 226
    const-string/jumbo v31, "sub"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v32, "sup"

    .line 230
    .line 231
    .line 232
    const-string v33, "bdo"

    .line 233
    .line 234
    const-string v34, "iframe"

    .line 235
    .line 236
    const-string v35, "embed"

    .line 237
    .line 238
    const-string/jumbo v36, "span"

    .line 239
    .line 240
    .line 241
    const-string v37, "input"

    .line 242
    .line 243
    const-string v38, "select"

    .line 244
    .line 245
    const-string/jumbo v39, "textarea"

    .line 246
    .line 247
    .line 248
    const-string v40, "label"

    .line 249
    .line 250
    const-string v41, "button"

    .line 251
    .line 252
    const-string v42, "optgroup"

    .line 253
    .line 254
    const-string v43, "option"

    .line 255
    .line 256
    const-string v44, "legend"

    .line 257
    .line 258
    const-string v45, "datalist"

    .line 259
    .line 260
    const-string v46, "keygen"

    .line 261
    .line 262
    const-string v47, "output"

    .line 263
    .line 264
    const-string v48, "progress"

    .line 265
    .line 266
    const-string v49, "meter"

    .line 267
    .line 268
    const-string v50, "area"

    .line 269
    .line 270
    const-string v51, "param"

    .line 271
    .line 272
    const-string/jumbo v52, "source"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v53, "track"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v54, "summary"

    .line 279
    .line 280
    .line 281
    const-string v55, "command"

    .line 282
    .line 283
    const-string v56, "device"

    .line 284
    .line 285
    const-string v57, "area"

    .line 286
    .line 287
    const-string v58, "basefont"

    .line 288
    .line 289
    const-string v59, "bgsound"

    .line 290
    .line 291
    const-string v60, "menuitem"

    .line 292
    .line 293
    const-string v61, "param"

    .line 294
    .line 295
    const-string/jumbo v62, "source"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v63, "track"

    .line 299
    .line 300
    .line 301
    const-string v64, "data"

    .line 302
    .line 303
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo v21, "source"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v22, "track"

    .line 313
    .line 314
    .line 315
    const-string v2, "meta"

    .line 316
    .line 317
    const-string v3, "link"

    .line 318
    .line 319
    const-string v4, "base"

    .line 320
    .line 321
    const-string v5, "frame"

    .line 322
    .line 323
    const-string v6, "img"

    .line 324
    .line 325
    const-string v7, "br"

    .line 326
    .line 327
    const-string/jumbo v8, "wbr"

    .line 328
    .line 329
    .line 330
    const-string v9, "embed"

    .line 331
    .line 332
    const-string v10, "hr"

    .line 333
    .line 334
    const-string v11, "input"

    .line 335
    .line 336
    const-string v12, "keygen"

    .line 337
    .line 338
    const-string v13, "col"

    .line 339
    .line 340
    const-string v14, "command"

    .line 341
    .line 342
    const-string v15, "device"

    .line 343
    .line 344
    const-string v16, "area"

    .line 345
    .line 346
    const-string v17, "basefont"

    .line 347
    .line 348
    const-string v18, "bgsound"

    .line 349
    .line 350
    const-string v19, "menuitem"

    .line 351
    .line 352
    const-string v20, "param"

    .line 353
    .line 354
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    .line 359
    .line 360
    const-string v19, "del"

    .line 361
    .line 362
    const-string v20, "s"

    .line 363
    .line 364
    const-string/jumbo v2, "title"

    .line 365
    .line 366
    .line 367
    const-string v3, "a"

    .line 368
    .line 369
    const-string v4, "p"

    .line 370
    .line 371
    const-string v5, "h1"

    .line 372
    .line 373
    const-string v6, "h2"

    .line 374
    .line 375
    const-string v7, "h3"

    .line 376
    .line 377
    const-string v8, "h4"

    .line 378
    .line 379
    const-string v9, "h5"

    .line 380
    .line 381
    const-string v10, "h6"

    .line 382
    .line 383
    const-string v11, "pre"

    .line 384
    .line 385
    const-string v12, "address"

    .line 386
    .line 387
    const-string v13, "li"

    .line 388
    .line 389
    const-string/jumbo v14, "th"

    .line 390
    .line 391
    .line 392
    const-string/jumbo v15, "td"

    .line 393
    .line 394
    .line 395
    const-string v16, "script"

    .line 396
    .line 397
    const-string/jumbo v17, "style"

    .line 398
    .line 399
    .line 400
    const-string v18, "ins"

    .line 401
    .line 402
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    .line 407
    .line 408
    const-string v1, "pre"

    .line 409
    .line 410
    const-string v2, "plaintext"

    .line 411
    .line 412
    const-string/jumbo v3, "title"

    .line 413
    .line 414
    .line 415
    const-string/jumbo v4, "textarea"

    .line 416
    .line 417
    .line 418
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    .line 423
    .line 424
    const-string v11, "select"

    .line 425
    .line 426
    const-string/jumbo v12, "textarea"

    .line 427
    .line 428
    .line 429
    const-string v5, "button"

    .line 430
    .line 431
    const-string v6, "fieldset"

    .line 432
    .line 433
    const-string v7, "input"

    .line 434
    .line 435
    const-string v8, "keygen"

    .line 436
    .line 437
    const-string v9, "object"

    .line 438
    .line 439
    const-string v10, "output"

    .line 440
    .line 441
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    .line 446
    .line 447
    const-string v1, "object"

    .line 448
    .line 449
    const-string v2, "select"

    .line 450
    .line 451
    const-string v3, "input"

    .line 452
    .line 453
    const-string v5, "keygen"

    .line 454
    .line 455
    filled-new-array {v3, v5, v1, v2, v4}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    .line 460
    .line 461
    array-length v1, v0

    .line 462
    const/4 v2, 0x0

    .line 463
    move v3, v2

    .line 464
    :goto_0
    if-ge v3, v1, :cond_0

    .line 465
    .line 466
    aget-object v4, v0, v3

    .line 467
    .line 468
    new-instance v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 469
    .line 470
    invoke-direct {v5, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->register(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_0
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    .line 480
    .line 481
    array-length v1, v0

    .line 482
    move v3, v2

    .line 483
    :goto_1
    if-ge v3, v1, :cond_1

    .line 484
    .line 485
    aget-object v4, v0, v3

    .line 486
    .line 487
    new-instance v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 488
    .line 489
    invoke-direct {v5, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v2, v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 493
    .line 494
    iput-boolean v2, v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 495
    .line 496
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->register(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    .line 503
    .line 504
    array-length v1, v0

    .line 505
    move v3, v2

    .line 506
    :goto_2
    const/4 v4, 0x1

    .line 507
    if-ge v3, v1, :cond_2

    .line 508
    .line 509
    aget-object v5, v0, v3

    .line 510
    .line 511
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 518
    .line 519
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v4, v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_2
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    .line 528
    .line 529
    array-length v1, v0

    .line 530
    move v3, v2

    .line 531
    :goto_3
    if-ge v3, v1, :cond_3

    .line 532
    .line 533
    aget-object v5, v0, v3

    .line 534
    .line 535
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 542
    .line 543
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iput-boolean v2, v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 547
    .line 548
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_3
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    .line 552
    .line 553
    array-length v1, v0

    .line 554
    move v3, v2

    .line 555
    :goto_4
    if-ge v3, v1, :cond_4

    .line 556
    .line 557
    aget-object v5, v0, v3

    .line 558
    .line 559
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 566
    .line 567
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v4, v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 571
    .line 572
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_4
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    .line 576
    .line 577
    array-length v1, v0

    .line 578
    move v3, v2

    .line 579
    :goto_5
    if-ge v3, v1, :cond_5

    .line 580
    .line 581
    aget-object v5, v0, v3

    .line 582
    .line 583
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 590
    .line 591
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v4, v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_5
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    .line 600
    .line 601
    array-length v1, v0

    .line 602
    :goto_6
    if-ge v2, v1, :cond_6

    .line 603
    .line 604
    aget-object v3, v0, v2

    .line 605
    .line 606
    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 613
    .line 614
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-boolean v4, v3, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static register(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;
    .locals 1

    .line 12
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->preserveCase:Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;)Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    invoke-direct {v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/ParseSettings;->preserveTagCase()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 11
    iput-object p0, v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    move v0, v2

    .line 74
    :goto_0
    return v0
.end method

.method public formatAsBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formatAsBlock:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormListed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFormSubmittable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->formSubmit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->isBlock:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isKnownTag()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->empty:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public normalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public preserveWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSelfClosing()Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->selfClosing:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
