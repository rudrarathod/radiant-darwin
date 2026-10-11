.class public Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static applyBlockLevelLayoutAttributes(Ljava/lang/String;Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x2b

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v7, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v9, 0x2d

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x4

    .line 32
    new-array v11, v11, [Lcom/itextpdf/layout/properties/UnitValue;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v4, v11, v12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v6, v11, v4

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v8, v11, v6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v10, v11, v8

    .line 45
    .line 46
    filled-new-array {v12, v4, v6, v8}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aget v13, v10, v12

    .line 51
    .line 52
    aget-object v13, v11, v13

    .line 53
    .line 54
    const-string v14, "Property {0} in percents is not supported"

    .line 55
    .line 56
    const-class v15, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-nez v17, :cond_0

    .line 67
    .line 68
    invoke-static {v15}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v8, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v8, v12

    .line 79
    .line 80
    invoke-static {v14, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v9, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpl-float v3, v16, v3

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->SpaceBefore:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 96
    .line 97
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    float-to-double v6, v9

    .line 104
    invoke-direct {v8, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 108
    .line 109
    .line 110
    :cond_1
    aget v3, v10, v4

    .line 111
    .line 112
    aget-object v3, v11, v3

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    invoke-static {v15}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v7, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v7, v12

    .line 133
    .line 134
    invoke-static {v14, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v6, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    cmpl-float v5, v16, v5

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->SpaceAfter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 150
    .line 151
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-double v7, v3

    .line 158
    invoke-direct {v6, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 162
    .line 163
    .line 164
    :cond_3
    const/4 v3, 0x2

    .line 165
    aget v3, v10, v3

    .line 166
    .line 167
    aget-object v3, v11, v3

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    invoke-static {v15}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-array v7, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v6, v7, v12

    .line 190
    .line 191
    invoke-static {v14, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v5, v6}, Ly40/a;->error(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    cmpl-float v5, v16, v5

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->StartIndent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 207
    .line 208
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    float-to-double v7, v3

    .line 215
    invoke-direct {v6, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 219
    .line 220
    .line 221
    :cond_5
    const/4 v3, 0x3

    .line 222
    aget v3, v10, v3

    .line 223
    .line 224
    aget-object v3, v11, v3

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    invoke-static {v15}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v6, 0x2d

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v6, v4, v12

    .line 247
    .line 248
    invoke-static {v14, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v5, v4}, Ly40/a;->error(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    cmpl-float v4, v16, v4

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->EndIndent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 264
    .line 265
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    float-to-double v6, v3

    .line 272
    invoke-direct {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 276
    .line 277
    .line 278
    :cond_7
    const/16 v3, 0x12

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    cmpl-float v4, v4, v16

    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->TextIndent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 295
    .line 296
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    float-to-double v6, v3

    .line 303
    invoke-direct {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 307
    .line 308
    .line 309
    :cond_8
    const/16 v3, 0x46

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/itextpdf/layout/properties/TextAlignment;

    .line 316
    .line 317
    const-string v4, "TD"

    .line 318
    .line 319
    const-string v5, "TH"

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_9

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_9

    .line 334
    .line 335
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->TextAlign:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->transformTextAlignmentValueToName(Lcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-boolean v6, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 345
    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 357
    .line 358
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 359
    .line 360
    invoke-direct {v8, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_b

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    const-string v6, "Table"

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    :cond_b
    instance-of v6, v1, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 387
    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/itextpdf/layout/element/Table;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    :cond_c
    const/16 v6, 0x4d

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/itextpdf/layout/properties/UnitValue;

    .line 409
    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_d

    .line 417
    .line 418
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 419
    .line 420
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    float-to-double v9, v6

    .line 427
    invoke-direct {v8, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 431
    .line 432
    .line 433
    :cond_d
    const/16 v6, 0x1b

    .line 434
    .line 435
    invoke-virtual {v1, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcom/itextpdf/layout/properties/UnitValue;

    .line 440
    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_e

    .line 448
    .line 449
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 450
    .line 451
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    float-to-double v9, v6

    .line 458
    invoke-direct {v8, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_f

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    :cond_f
    const/16 v0, 0x1c

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BlockAlign:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->transformBlockAlignToName(Lcom/itextpdf/layout/properties/HorizontalAlignment;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 493
    .line 494
    .line 495
    :cond_10
    if-eqz v3, :cond_11

    .line 496
    .line 497
    sget-object v0, Lcom/itextpdf/layout/properties/TextAlignment;->JUSTIFIED:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 498
    .line 499
    if-eq v3, v0, :cond_11

    .line 500
    .line 501
    sget-object v0, Lcom/itextpdf/layout/properties/TextAlignment;->JUSTIFIED_ALL:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 502
    .line 503
    if-eq v3, v0, :cond_11

    .line 504
    .line 505
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->InlineAlign:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 506
    .line 507
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->transformTextAlignmentValueToName(Lcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 512
    .line 513
    .line 514
    :cond_11
    return-void
.end method

.method private static applyBorderAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v3

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/itextpdf/layout/borders/Border;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Lcom/itextpdf/layout/borders/Border;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v5}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    instance-of v8, v6, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->BorderColor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 75
    .line 76
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v9, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->BorderStyle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 89
    .line 90
    invoke-static {v7}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->transformBorderTypeToName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->BorderThickness:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 98
    .line 99
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 100
    .line 101
    float-to-double v8, v5

    .line 102
    invoke-direct {v7, v8, v9}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v2, :cond_11

    .line 109
    .line 110
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 116
    .line 117
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 121
    .line 122
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move v7, v3

    .line 130
    move v8, v7

    .line 131
    move v9, v8

    .line 132
    move v10, v9

    .line 133
    :goto_2
    array-length v11, v0

    .line 134
    if-ge v7, v11, :cond_9

    .line 135
    .line 136
    aget-object v11, v0, v7

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    aget-object v12, v0, v4

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aget-object v13, v0, v4

    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/colors/Color;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    :cond_3
    move v8, v4

    .line 161
    :cond_4
    aget-object v12, v0, v4

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    aget-object v13, v0, v4

    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    cmpl-float v12, v12, v13

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    :cond_5
    move v10, v4

    .line 180
    :cond_6
    aget-object v12, v0, v4

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/itextpdf/layout/borders/Border;->getType()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aget-object v12, v0, v4

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/itextpdf/layout/borders/Border;->getType()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eq v11, v12, :cond_8

    .line 195
    .line 196
    :cond_7
    move v9, v4

    .line 197
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const/4 v7, 0x2

    .line 201
    const/4 v11, 0x3

    .line 202
    filled-new-array {v4, v3, v7, v11}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v11, v4

    .line 207
    move v12, v11

    .line 208
    :goto_3
    const/4 v13, 0x4

    .line 209
    if-ge v11, v13, :cond_c

    .line 210
    .line 211
    aget v13, v7, v11

    .line 212
    .line 213
    aget-object v14, v0, v13

    .line 214
    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    instance-of v14, v14, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 222
    .line 223
    if-eqz v14, :cond_a

    .line 224
    .line 225
    new-instance v12, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 226
    .line 227
    aget-object v14, v0, v13

    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/itextpdf/layout/borders/Border;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v14}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-direct {v12, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v12}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 241
    .line 242
    .line 243
    move v12, v3

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object v14, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 246
    .line 247
    invoke-virtual {v2, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    aget-object v14, v0, v13

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/itextpdf/layout/borders/Border;->getType()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-static {v14}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->transformBorderTypeToName(I)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v5, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 264
    .line 265
    aget-object v13, v0, v13

    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    float-to-double v3, v13

    .line 272
    invoke-direct {v14, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v14}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfNull;->PDF_NULL:Lcom/itextpdf/kernel/pdf/PdfNull;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_c
    if-eqz v12, :cond_e

    .line 298
    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BorderColor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    const/4 v3, 0x0

    .line 313
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BorderColor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    const/4 v3, 0x0

    .line 320
    :goto_6
    if-eqz v9, :cond_f

    .line 321
    .line 322
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BorderStyle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BorderStyle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 335
    .line 336
    .line 337
    :goto_7
    if-eqz v10, :cond_10

    .line 338
    .line 339
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BorderThickness:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BorderThickness:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_8
    return-void
.end method

.method private static applyCommonLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/itextpdf/layout/properties/Background;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/Background;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BackgroundColor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/Background;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/itextpdf/layout/element/Cell;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->applyBorderAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->applyPaddingAttribute(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsTransparentColor(I)Lcom/itextpdf/layout/properties/TransparentColor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Color:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private static applyIllustrationLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x4d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v4, v1

    .line 44
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-double v3, v3

    .line 60
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    :goto_0
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    float-to-double v2, p0

    .line 85
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v2, v0

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method private static applyInlineLevelLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x48

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    cmpl-float v3, v3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->BaselineShift:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v5, v1

    .line 28
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x4a

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-class v4, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;

    .line 55
    .line 56
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v5, v0

    .line 68
    .line 69
    const-string v3, "Property {0} in percents is not supported"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v4, v4, Lcom/itextpdf/layout/properties/Underline;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/itextpdf/layout/properties/Underline;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v0, v1, Lcom/itextpdf/layout/properties/Underline;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Lcom/itextpdf/layout/properties/Underline;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TextDecorationType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/properties/Underline;->getYPosition(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpl-float v2, v3, v2

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->LineThrough:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Underline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/Underline;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TextDecorationColor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 148
    .line 149
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/Underline;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TextDecorationThickness:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 166
    .line 167
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, p0}, Lcom/itextpdf/layout/properties/Underline;->getThickness(F)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    float-to-double v3, p0

    .line 178
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method private static applyPaddingAttribute(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 13

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x31

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v7, 0x4

    .line 26
    new-array v8, v7, [Lcom/itextpdf/layout/properties/UnitValue;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    aput-object v1, v8, v9

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v3, v8, v1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v5, v8, v3

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object p0, v8, v5

    .line 39
    .line 40
    aget-object p0, v8, v9

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v10, "Property {0} in percents is not supported"

    .line 47
    .line 48
    const-class v11, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-static {v11}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v12, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v12, v9

    .line 63
    .line 64
    invoke-static {v10, v12}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    aget-object p0, v8, v1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    invoke-static {v11}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v2, v9

    .line 90
    .line 91
    invoke-static {v10, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p0, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    aget-object p0, v8, v3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    invoke-static {v11}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v2, v9

    .line 117
    .line 118
    invoke-static {v10, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    aget-object p0, v8, v5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    invoke-static {v11}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v2, v9

    .line 144
    .line 145
    invoke-static {v10, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    aget-object p0, v8, v9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    aget-object v0, v8, v1

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    aget-object v2, v8, v3

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    aget-object v4, v8, v5

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    new-array v6, v7, [F

    .line 177
    .line 178
    aput p0, v6, v9

    .line 179
    .line 180
    aput v0, v6, v1

    .line 181
    .line 182
    aput v2, v6, v3

    .line 183
    .line 184
    aput v4, v6, v5

    .line 185
    .line 186
    aget p0, v6, v9

    .line 187
    .line 188
    aget v0, v6, v1

    .line 189
    .line 190
    cmpl-float v0, p0, v0

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    aget v0, v6, v3

    .line 195
    .line 196
    cmpl-float v0, p0, v0

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    aget v0, v6, v5

    .line 201
    .line 202
    cmpl-float v0, p0, v0

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    cmpl-float p0, p0, v0

    .line 208
    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 212
    .line 213
    aget v0, v6, v9

    .line 214
    .line 215
    float-to-double v0, v0

    .line 216
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/4 p0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 225
    .line 226
    .line 227
    filled-new-array {v9, v1, v3, v5}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_0
    if-ge v9, v7, :cond_6

    .line 232
    .line 233
    aget v2, v0, v9

    .line 234
    .line 235
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 236
    .line 237
    aget v2, v6, v2

    .line 238
    .line 239
    float-to-double v4, v2

    .line 240
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v9, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Padding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public static getLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->resolveMappingToStandard(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AccessibleTypes;->identifyType(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Layout:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->applyCommonLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/itextpdf/layout/renderer/AccessibleTypes;->BlockLevel:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p0, v2}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->applyBlockLevelLayoutAttributes(Ljava/lang/String;Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget p1, Lcom/itextpdf/layout/renderer/AccessibleTypes;->InlineLevel:I

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v2}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->applyInlineLevelLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget p1, Lcom/itextpdf/layout/renderer/AccessibleTypes;->Illustration:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->applyIllustrationLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x1

    .line 58
    if-le p0, p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v0
.end method

.method public static getListAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->resolveMappingToStandard(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v1, "L"

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->List:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x25

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->isTagStructurePdf2(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    instance-of v2, p0, Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast p0, Lcom/itextpdf/layout/properties/ListNumberingType;

    .line 52
    .line 53
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ListNumbering:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->transformNumberingTypeToName(Lcom/itextpdf/layout/properties/ListNumberingType;Z)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v2, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    instance-of p0, p0, Lcom/itextpdf/layout/properties/IListSymbolFactory;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->ListNumbering:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Ordered:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->ListNumbering:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Unordered:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x1

    .line 89
    if-le p0, p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getTableAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->resolveMappingToStandard(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "TD"

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "TH"

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;->getRole()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Table:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lcom/itextpdf/layout/element/Cell;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/itextpdf/layout/element/Cell;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->RowSpan:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Cell;->getColspan()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ColSpan:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 87
    .line 88
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/Cell;->getColspan()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v3, p0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-le p0, v2, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static isTagStructurePdf2(Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "http://iso.org/pdf2/ssn"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;->getNamespaceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static resolveMappingToStandard(Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getTagStructureContext()Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->getNamespace()Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getRole()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/tagutils/TagStructureContext;->resolveMappingToStandardOrDomainSpecificRole(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/tagging/PdfNamespace;)Lcom/itextpdf/kernel/pdf/tagutils/IRoleMappingResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static transformBlockAlignToName(Lcom/itextpdf/layout/properties/HorizontalAlignment;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$HorizontalAlignment:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Before:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->After:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Middle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Before:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    return-object p0
.end method

.method private static transformBorderTypeToName(I)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Solid:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Ridge:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Outset:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Inset:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Groove:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Dotted:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Double:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Dotted:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Dashed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Solid:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method private static transformNumberingTypeToName(Lcom/itextpdf/layout/properties/ListNumberingType;Z)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$ListNumberingType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Ordered:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->None:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->LowerAlpha:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->UpperAlpha:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->LowerRoman:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->UpperRoman:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Decimal:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static transformTextAlignmentValueToName(Lcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Start:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Justify:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->End:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Center:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Start:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    return-object p0
.end method
