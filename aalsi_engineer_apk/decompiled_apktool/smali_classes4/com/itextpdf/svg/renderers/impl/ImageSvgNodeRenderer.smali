.class public Lcom/itextpdf/svg/renderers/impl/ImageSvgNodeRenderer;
.super Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDeepCopy()Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/svg/renderers/impl/ImageSvgNodeRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/svg/renderers/impl/ImageSvgNodeRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->deepCopyAttributesAndStyles(Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public doDraw(Lcom/itextpdf/svg/renderers/SvgDrawContext;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getResourceResolver()Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "xlink:href"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/resolver/resource/ResourceResolver;->retrieveImage(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/svg/renderers/SvgDrawContext;->getCurrentCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 34
    .line 35
    const-string/jumbo v0, "x"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 60
    .line 61
    const-string/jumbo v4, "y"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 85
    .line 86
    const-string/jumbo v5, "width"

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v4, v1

    .line 109
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 110
    .line 111
    const-string v6, "height"

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    :goto_3
    iget-object v6, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 134
    .line 135
    const-string v7, "preserveAspectRatio"

    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v6, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->attributesAndStyles:Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string v6, ""

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "none"

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    cmpl-float v7, v4, v1

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    cmpl-float v1, v5, v1

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    div-float/2addr v1, v4

    .line 204
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    div-float/2addr v7, v5

    .line 209
    cmpl-float v1, v1, v7

    .line 210
    .line 211
    if-lez v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    div-float/2addr v1, v7

    .line 222
    mul-float/2addr v1, v4

    .line 223
    move v7, v1

    .line 224
    move v1, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getWidth()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;->getHeight()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    div-float/2addr v1, v7

    .line 235
    mul-float/2addr v1, v5

    .line 236
    move v7, v5

    .line 237
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sparse-switch v8, :sswitch_data_0

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :sswitch_0
    const-string/jumbo v8, "xminymin"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    goto :goto_7

    .line 260
    :sswitch_1
    const-string/jumbo v8, "xminymid"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_7

    .line 271
    :sswitch_2
    const-string/jumbo v8, "xminymax"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    goto :goto_7

    .line 282
    :sswitch_3
    const-string/jumbo v8, "xmidymin"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    goto :goto_7

    .line 293
    :sswitch_4
    const-string/jumbo v8, "xmidymid"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :sswitch_5
    const-string/jumbo v8, "xmidymax"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    const/4 v6, 0x4

    .line 315
    goto :goto_7

    .line 316
    :sswitch_6
    const-string/jumbo v8, "xmaxymin"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    const/4 v6, 0x5

    .line 326
    goto :goto_7

    .line 327
    :sswitch_7
    const-string/jumbo v8, "xmaxymid"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    const/4 v6, 0x6

    .line 337
    goto :goto_7

    .line 338
    :sswitch_8
    const-string/jumbo v8, "xmaxymax"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    const/4 v6, 0x7

    .line 348
    goto :goto_7

    .line 349
    :cond_9
    :goto_6
    const/4 v6, -0x1

    .line 350
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    .line 351
    .line 352
    packed-switch v6, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    sub-float v4, v1, v4

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    div-float/2addr v4, v8

    .line 362
    add-float/2addr p1, v4

    .line 363
    sub-float v4, v7, v5

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    :goto_8
    div-float/2addr v4, v8

    .line 370
    :goto_9
    add-float/2addr v0, v4

    .line 371
    goto :goto_b

    .line 372
    :pswitch_0
    sub-float v4, v1, v4

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-float/2addr p1, v4

    .line 379
    sub-float v4, v7, v5

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    goto :goto_9

    .line 386
    :pswitch_1
    sub-float v4, v1, v4

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-float/2addr p1, v4

    .line 393
    sub-float v4, v7, v5

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto :goto_8

    .line 400
    :pswitch_2
    sub-float v4, v1, v4

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    :goto_a
    add-float/2addr p1, v4

    .line 407
    goto :goto_b

    .line 408
    :pswitch_3
    sub-float v4, v1, v4

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    div-float/2addr v4, v8

    .line 415
    add-float/2addr p1, v4

    .line 416
    sub-float v4, v7, v5

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto :goto_9

    .line 423
    :pswitch_4
    sub-float v4, v1, v4

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    div-float/2addr v4, v8

    .line 430
    goto :goto_a

    .line 431
    :pswitch_5
    sub-float v4, v7, v5

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto :goto_9

    .line 438
    :pswitch_6
    sub-float v4, v7, v5

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    goto :goto_8

    .line 445
    :goto_b
    :pswitch_7
    move v8, p1

    .line 446
    move v4, v1

    .line 447
    move v5, v7

    .line 448
    goto :goto_c

    .line 449
    :cond_a
    move v8, p1

    .line 450
    :goto_c
    add-float v9, v0, v5

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    neg-float v7, v5

    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_d
    return-void

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x1c11fdc9 -> :sswitch_8
        -0x1c11fce5 -> :sswitch_7
        -0x1c11fcdb -> :sswitch_6
        -0xf850ee5 -> :sswitch_5
        -0xf850e01 -> :sswitch_4
        -0xf850df7 -> :sswitch_3
        -0xef823db -> :sswitch_2
        -0xef822f7 -> :sswitch_1
        -0xef822ed -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getObjectBoundingBox(Lcom/itextpdf/svg/renderers/SvgDrawContext;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
