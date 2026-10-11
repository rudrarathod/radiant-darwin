.class final Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field static final AfterHeadBody:[Ljava/lang/String;

.field static final BeforeHtmlToHead:[Ljava/lang/String;

.field static final DdDt:[Ljava/lang/String;

.field static final Formatters:[Ljava/lang/String;

.field static final Headings:[Ljava/lang/String;

.field static final InBodyEndAdoptionFormatters:[Ljava/lang/String;

.field static final InBodyEndClosers:[Ljava/lang/String;

.field static final InBodyEndTableFosters:[Ljava/lang/String;

.field static final InBodyStartApplets:[Ljava/lang/String;

.field static final InBodyStartDrop:[Ljava/lang/String;

.field static final InBodyStartEmptyFormatters:[Ljava/lang/String;

.field static final InBodyStartInputAttribs:[Ljava/lang/String;

.field static final InBodyStartLiBreakers:[Ljava/lang/String;

.field static final InBodyStartMedia:[Ljava/lang/String;

.field static final InBodyStartPClosers:[Ljava/lang/String;

.field static final InBodyStartToHead:[Ljava/lang/String;

.field static final InCaptionIgnore:[Ljava/lang/String;

.field static final InCellBody:[Ljava/lang/String;

.field static final InCellCol:[Ljava/lang/String;

.field static final InCellNames:[Ljava/lang/String;

.field static final InCellTable:[Ljava/lang/String;

.field static final InHeadEmpty:[Ljava/lang/String;

.field static final InHeadEnd:[Ljava/lang/String;

.field static final InHeadNoScriptHead:[Ljava/lang/String;

.field static final InHeadNoscriptIgnore:[Ljava/lang/String;

.field static final InHeadRaw:[Ljava/lang/String;

.field static final InRowIgnore:[Ljava/lang/String;

.field static final InRowMissing:[Ljava/lang/String;

.field static final InSelecTableEnd:[Ljava/lang/String;

.field static final InSelectEnd:[Ljava/lang/String;

.field static final InTableAddBody:[Ljava/lang/String;

.field static final InTableBodyEndIgnore:[Ljava/lang/String;

.field static final InTableBodyExit:[Ljava/lang/String;

.field static final InTableEndErr:[Ljava/lang/String;

.field static final InTableEndIgnore:[Ljava/lang/String;

.field static final InTableFoster:[Ljava/lang/String;

.field static final InTableToBody:[Ljava/lang/String;

.field static final InTableToHead:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    const-string v2, "base"

    .line 6
    .line 7
    const-string v3, "basefont"

    .line 8
    .line 9
    const-string v4, "bgsound"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEmpty:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "noframes"

    .line 18
    .line 19
    const-string/jumbo v1, "style"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadRaw:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "body"

    .line 29
    .line 30
    const-string v2, "br"

    .line 31
    .line 32
    const-string v3, "html"

    .line 33
    .line 34
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEnd:[Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->AfterHeadBody:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "head"

    .line 47
    .line 48
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->BeforeHtmlToHead:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, "noframes"

    .line 55
    .line 56
    const-string/jumbo v10, "style"

    .line 57
    .line 58
    .line 59
    const-string v5, "basefont"

    .line 60
    .line 61
    const-string v6, "bgsound"

    .line 62
    .line 63
    const-string v7, "link"

    .line 64
    .line 65
    const-string v8, "meta"

    .line 66
    .line 67
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoScriptHead:[Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v13, "style"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v14, "title"

    .line 77
    .line 78
    .line 79
    const-string v5, "base"

    .line 80
    .line 81
    const-string v6, "basefont"

    .line 82
    .line 83
    const-string v7, "bgsound"

    .line 84
    .line 85
    const-string v8, "command"

    .line 86
    .line 87
    const-string v9, "link"

    .line 88
    .line 89
    const-string v10, "meta"

    .line 90
    .line 91
    const-string v11, "noframes"

    .line 92
    .line 93
    const-string v12, "script"

    .line 94
    .line 95
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v25, "summary"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v26, "ul"

    .line 105
    .line 106
    .line 107
    const-string v5, "address"

    .line 108
    .line 109
    const-string v6, "article"

    .line 110
    .line 111
    const-string v7, "aside"

    .line 112
    .line 113
    const-string v8, "blockquote"

    .line 114
    .line 115
    const-string v9, "center"

    .line 116
    .line 117
    const-string v10, "details"

    .line 118
    .line 119
    const-string v11, "dir"

    .line 120
    .line 121
    const-string v12, "div"

    .line 122
    .line 123
    const-string v13, "dl"

    .line 124
    .line 125
    const-string v14, "fieldset"

    .line 126
    .line 127
    const-string v15, "figcaption"

    .line 128
    .line 129
    const-string v16, "figure"

    .line 130
    .line 131
    const-string v17, "footer"

    .line 132
    .line 133
    const-string v18, "header"

    .line 134
    .line 135
    const-string v19, "hgroup"

    .line 136
    .line 137
    const-string v20, "menu"

    .line 138
    .line 139
    const-string v21, "nav"

    .line 140
    .line 141
    const-string v22, "ol"

    .line 142
    .line 143
    const-string v23, "p"

    .line 144
    .line 145
    const-string v24, "section"

    .line 146
    .line 147
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v9, "h5"

    .line 154
    .line 155
    const-string v10, "h6"

    .line 156
    .line 157
    const-string v5, "h1"

    .line 158
    .line 159
    const-string v6, "h2"

    .line 160
    .line 161
    const-string v7, "h3"

    .line 162
    .line 163
    const-string v8, "h4"

    .line 164
    .line 165
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "div"

    .line 172
    .line 173
    const-string v5, "p"

    .line 174
    .line 175
    const-string v6, "address"

    .line 176
    .line 177
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "dd"

    .line 184
    .line 185
    const-string v5, "dt"

    .line 186
    .line 187
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v15, "tt"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v16, "u"

    .line 197
    .line 198
    .line 199
    const-string v5, "b"

    .line 200
    .line 201
    const-string v6, "big"

    .line 202
    .line 203
    const-string v7, "code"

    .line 204
    .line 205
    const-string v8, "em"

    .line 206
    .line 207
    const-string v9, "font"

    .line 208
    .line 209
    const-string v10, "i"

    .line 210
    .line 211
    const-string v11, "s"

    .line 212
    .line 213
    const-string/jumbo v12, "small"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v13, "strike"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v14, "strong"

    .line 220
    .line 221
    .line 222
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "marquee"

    .line 229
    .line 230
    const-string v5, "object"

    .line 231
    .line 232
    const-string v6, "applet"

    .line 233
    .line 234
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "keygen"

    .line 241
    .line 242
    const-string/jumbo v10, "wbr"

    .line 243
    .line 244
    .line 245
    const-string v5, "area"

    .line 246
    .line 247
    const-string v6, "br"

    .line 248
    .line 249
    const-string v7, "embed"

    .line 250
    .line 251
    const-string v8, "img"

    .line 252
    .line 253
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    .line 258
    .line 259
    const-string/jumbo v2, "source"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v5, "track"

    .line 263
    .line 264
    .line 265
    const-string v6, "param"

    .line 266
    .line 267
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "name"

    .line 274
    .line 275
    const-string v5, "prompt"

    .line 276
    .line 277
    const-string v6, "action"

    .line 278
    .line 279
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v14, "thead"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v15, "tr"

    .line 289
    .line 290
    .line 291
    const-string v5, "caption"

    .line 292
    .line 293
    const-string v6, "col"

    .line 294
    .line 295
    const-string v7, "colgroup"

    .line 296
    .line 297
    const-string v8, "frame"

    .line 298
    .line 299
    const-string v9, "head"

    .line 300
    .line 301
    const-string/jumbo v10, "tbody"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v11, "td"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v12, "tfoot"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v13, "th"

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 318
    .line 319
    const-string/jumbo v27, "summary"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v28, "ul"

    .line 323
    .line 324
    .line 325
    const-string v5, "address"

    .line 326
    .line 327
    const-string v6, "article"

    .line 328
    .line 329
    const-string v7, "aside"

    .line 330
    .line 331
    const-string v8, "blockquote"

    .line 332
    .line 333
    const-string v9, "button"

    .line 334
    .line 335
    const-string v10, "center"

    .line 336
    .line 337
    const-string v11, "details"

    .line 338
    .line 339
    const-string v12, "dir"

    .line 340
    .line 341
    const-string v13, "div"

    .line 342
    .line 343
    const-string v14, "dl"

    .line 344
    .line 345
    const-string v15, "fieldset"

    .line 346
    .line 347
    const-string v16, "figcaption"

    .line 348
    .line 349
    const-string v17, "figure"

    .line 350
    .line 351
    const-string v18, "footer"

    .line 352
    .line 353
    const-string v19, "header"

    .line 354
    .line 355
    const-string v20, "hgroup"

    .line 356
    .line 357
    const-string v21, "listing"

    .line 358
    .line 359
    const-string v22, "menu"

    .line 360
    .line 361
    const-string v23, "nav"

    .line 362
    .line 363
    const-string v24, "ol"

    .line 364
    .line 365
    const-string v25, "pre"

    .line 366
    .line 367
    const-string v26, "section"

    .line 368
    .line 369
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 374
    .line 375
    const-string/jumbo v17, "tt"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v18, "u"

    .line 379
    .line 380
    .line 381
    const-string v5, "a"

    .line 382
    .line 383
    const-string v6, "b"

    .line 384
    .line 385
    const-string v7, "big"

    .line 386
    .line 387
    const-string v8, "code"

    .line 388
    .line 389
    const-string v9, "em"

    .line 390
    .line 391
    const-string v10, "font"

    .line 392
    .line 393
    const-string v11, "i"

    .line 394
    .line 395
    const-string v12, "nobr"

    .line 396
    .line 397
    const-string v13, "s"

    .line 398
    .line 399
    const-string/jumbo v14, "small"

    .line 400
    .line 401
    .line 402
    const-string/jumbo v15, "strike"

    .line 403
    .line 404
    .line 405
    const-string/jumbo v16, "strong"

    .line 406
    .line 407
    .line 408
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sput-object v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 413
    .line 414
    const-string/jumbo v2, "table"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v5, "tbody"

    .line 418
    .line 419
    .line 420
    const-string/jumbo v6, "tfoot"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v7, "thead"

    .line 424
    .line 425
    .line 426
    const-string/jumbo v8, "tr"

    .line 427
    .line 428
    .line 429
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    sput-object v9, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    .line 434
    .line 435
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sput-object v9, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToBody:[Ljava/lang/String;

    .line 440
    .line 441
    const-string/jumbo v9, "td"

    .line 442
    .line 443
    .line 444
    const-string/jumbo v10, "th"

    .line 445
    .line 446
    .line 447
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    sput-object v11, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableAddBody:[Ljava/lang/String;

    .line 452
    .line 453
    const-string v11, "script"

    .line 454
    .line 455
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToHead:[Ljava/lang/String;

    .line 460
    .line 461
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sput-object v1, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellNames:[Ljava/lang/String;

    .line 466
    .line 467
    const-string v1, "col"

    .line 468
    .line 469
    const-string v9, "colgroup"

    .line 470
    .line 471
    const-string v10, "caption"

    .line 472
    .line 473
    filled-new-array {v0, v10, v1, v9, v3}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellBody:[Ljava/lang/String;

    .line 478
    .line 479
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellTable:[Ljava/lang/String;

    .line 484
    .line 485
    const-string/jumbo v16, "thead"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v17, "tr"

    .line 489
    .line 490
    .line 491
    const-string v9, "caption"

    .line 492
    .line 493
    const-string v10, "col"

    .line 494
    .line 495
    const-string v11, "colgroup"

    .line 496
    .line 497
    const-string/jumbo v12, "tbody"

    .line 498
    .line 499
    .line 500
    const-string/jumbo v13, "td"

    .line 501
    .line 502
    .line 503
    const-string/jumbo v14, "tfoot"

    .line 504
    .line 505
    .line 506
    const-string/jumbo v15, "th"

    .line 507
    .line 508
    .line 509
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellCol:[Ljava/lang/String;

    .line 514
    .line 515
    const-string/jumbo v18, "thead"

    .line 516
    .line 517
    .line 518
    const-string/jumbo v19, "tr"

    .line 519
    .line 520
    .line 521
    const-string v9, "body"

    .line 522
    .line 523
    const-string v10, "caption"

    .line 524
    .line 525
    const-string v11, "col"

    .line 526
    .line 527
    const-string v12, "colgroup"

    .line 528
    .line 529
    const-string v13, "html"

    .line 530
    .line 531
    const-string/jumbo v14, "tbody"

    .line 532
    .line 533
    .line 534
    const-string/jumbo v15, "td"

    .line 535
    .line 536
    .line 537
    const-string/jumbo v16, "tfoot"

    .line 538
    .line 539
    .line 540
    const-string/jumbo v17, "th"

    .line 541
    .line 542
    .line 543
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndErr:[Ljava/lang/String;

    .line 548
    .line 549
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    .line 554
    .line 555
    const-string/jumbo v12, "tfoot"

    .line 556
    .line 557
    .line 558
    const-string/jumbo v13, "thead"

    .line 559
    .line 560
    .line 561
    const-string v8, "caption"

    .line 562
    .line 563
    const-string v9, "col"

    .line 564
    .line 565
    const-string v10, "colgroup"

    .line 566
    .line 567
    const-string/jumbo v11, "tbody"

    .line 568
    .line 569
    .line 570
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyExit:[Ljava/lang/String;

    .line 575
    .line 576
    const-string/jumbo v14, "th"

    .line 577
    .line 578
    .line 579
    const-string/jumbo v15, "tr"

    .line 580
    .line 581
    .line 582
    const-string v8, "body"

    .line 583
    .line 584
    const-string v9, "caption"

    .line 585
    .line 586
    const-string v10, "col"

    .line 587
    .line 588
    const-string v11, "colgroup"

    .line 589
    .line 590
    const-string v12, "html"

    .line 591
    .line 592
    const-string/jumbo v13, "td"

    .line 593
    .line 594
    .line 595
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyEndIgnore:[Ljava/lang/String;

    .line 600
    .line 601
    const-string/jumbo v13, "thead"

    .line 602
    .line 603
    .line 604
    const-string/jumbo v14, "tr"

    .line 605
    .line 606
    .line 607
    const-string v8, "caption"

    .line 608
    .line 609
    const-string v9, "col"

    .line 610
    .line 611
    const-string v10, "colgroup"

    .line 612
    .line 613
    const-string/jumbo v11, "tbody"

    .line 614
    .line 615
    .line 616
    const-string/jumbo v12, "tfoot"

    .line 617
    .line 618
    .line 619
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowMissing:[Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo v13, "td"

    .line 626
    .line 627
    .line 628
    const-string/jumbo v14, "th"

    .line 629
    .line 630
    .line 631
    const-string v8, "body"

    .line 632
    .line 633
    const-string v9, "caption"

    .line 634
    .line 635
    const-string v10, "col"

    .line 636
    .line 637
    const-string v11, "colgroup"

    .line 638
    .line 639
    const-string v12, "html"

    .line 640
    .line 641
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowIgnore:[Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "keygen"

    .line 648
    .line 649
    const-string/jumbo v1, "textarea"

    .line 650
    .line 651
    .line 652
    const-string v2, "input"

    .line 653
    .line 654
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelectEnd:[Ljava/lang/String;

    .line 659
    .line 660
    const-string/jumbo v14, "thead"

    .line 661
    .line 662
    .line 663
    const-string/jumbo v15, "tr"

    .line 664
    .line 665
    .line 666
    const-string v8, "caption"

    .line 667
    .line 668
    const-string/jumbo v9, "table"

    .line 669
    .line 670
    .line 671
    const-string/jumbo v10, "tbody"

    .line 672
    .line 673
    .line 674
    const-string/jumbo v11, "td"

    .line 675
    .line 676
    .line 677
    const-string/jumbo v12, "tfoot"

    .line 678
    .line 679
    .line 680
    const-string/jumbo v13, "th"

    .line 681
    .line 682
    .line 683
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelecTableEnd:[Ljava/lang/String;

    .line 688
    .line 689
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndIgnore:[Ljava/lang/String;

    .line 694
    .line 695
    const-string v0, "noscript"

    .line 696
    .line 697
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoscriptIgnore:[Ljava/lang/String;

    .line 702
    .line 703
    const-string/jumbo v9, "thead"

    .line 704
    .line 705
    .line 706
    const-string/jumbo v10, "tr"

    .line 707
    .line 708
    .line 709
    const-string v1, "body"

    .line 710
    .line 711
    const-string v2, "col"

    .line 712
    .line 713
    const-string v3, "colgroup"

    .line 714
    .line 715
    const-string v4, "html"

    .line 716
    .line 717
    const-string/jumbo v5, "tbody"

    .line 718
    .line 719
    .line 720
    const-string/jumbo v6, "td"

    .line 721
    .line 722
    .line 723
    const-string/jumbo v7, "tfoot"

    .line 724
    .line 725
    .line 726
    const-string/jumbo v8, "th"

    .line 727
    .line 728
    .line 729
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/HtmlTreeBuilderState$Constants;->InCaptionIgnore:[Ljava/lang/String;

    .line 734
    .line 735
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
